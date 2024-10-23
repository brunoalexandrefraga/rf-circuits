import sympy as sp
import cmath

# Definindo as variáveis simbólicas
L = sp.symbols('L')  # Indutância (H)
f = 100e3  # Frequência (100 kHz)
C = 31.277555e-9  # Capacitância (nF)
R_L = 50  # Carga em ohms
R_s = 50  # Resistência de fonte em ohms
IL_dB = 1  # Perda por inserção desejada (1 dB)

# Definindo as expressões para XL e XC
omega = 2 * sp.pi * f
X_L = omega * L  # Reatância indutiva
X_C = 1 / (omega * C)  # Reatância capacitiva

# Convertendo IL de dB para linear
IL_linear = 10**(IL_dB / 10)

# Definindo o numerador e o denominador da equação
numerator = (R_L * R_s + X_L * X_C)**2 + (X_L * R_s + X_L * R_L - R_L * X_C)**2
denominator = X_L**2 * (R_s + R_L)**2

# Definindo a equação IL = Numerador / Denominador
equation = sp.Eq(IL_linear, numerator / denominator)

# Resolvendo a equação para L
solution = sp.solve(equation, L)

# Exibindo as soluções para L na forma polar
print("Solução para L (H):")
for sol in solution:
    # Avalia a solução numérica
    sol_value = sol.evalf()
    
    # Se a solução for um número real, converte para complex
    if isinstance(sol_value, sp.Basic):
        sol_value = complex(sol_value)
    else:
        sol_value = complex(sol_value)  # Garante que é um número complexo

    # Calcula o módulo e o argumento
    magnitude = abs(sol_value)  # Módulo
    angle = cmath.phase(sol_value)  # Argumento em radianos
    angle_degrees = sp.N(sp.deg(angle))  # Converte para graus

    print(f"L = {sol_value:.4e} H -> Módulo: {magnitude:.10e}, Ângulo: {angle_degrees:.4f}°")