import sympy as sp
import math

# Definindo as variáveis simbólicas

f = 100e3 # Frequência (100 kHz)

L = 10e-9  # Indutância em H
C = sp.symbols('C')  # Capacitor

# L = sp.symbols('L')  # Indutor
# C = 10e-12  # Capacitância em F

X_L = 2 * sp.pi * f * L  # X_L = ωL
X_C = 1 / (1j * 2 * sp.pi * f * C)  # X_C = 1 / (jωC)

R_L = 50  # ohms
R_s = 50  # ohms

IL = 10**(1/10)  # Perda por inserção

# Numerador da equação
numerator = (R_L*R_s + X_L*X_C)**2 + (X_L*R_s + X_L*R_L - R_L*X_C)**2

# Denominador da equação
denominator = X_L**2 * (R_s + R_L)**2

# Definindo a equação IL = Numerador / Denominador
equation = sp.Eq(IL, numerator / denominator)

# Resolvendo a equação para L
#solution = sp.solve(equation, L)

# Resolvendo a equação para C
solution = sp.solve(equation, C)

print(solution)

# Exibindo as soluções
solution

# Substituindo o valor obtido na equação
if solution:
    #value = solution[1]  # Obtemos a primeira solução
    value = 10e-3 # C = 10 pF

    # Obtendo somente a parte real de L_value
    rvalue = sp.re(value)

    print("Capacitor (F):", rvalue)

    # Substituindo o valor de L na equação
    solution_IL = numerator.subs(C, rvalue) / denominator.subs(C, rvalue)

    solution_IL_numeric = 10*math.log(sp.re(solution_IL.evalf()), 10)  # Avalia a expressão numericamente

    # Imprimindo o resultado
    print("Insertion loss (dB):", solution_IL_numeric)

else:
    print("Nenhuma solução encontrada para L.")