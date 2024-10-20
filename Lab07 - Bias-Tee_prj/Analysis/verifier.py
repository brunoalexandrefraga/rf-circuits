import math

# Definindo as variáveis simbólicas

pi = 3.14

f = 100e3 # Frequência (100 kHz)

L = 10e-9  # Indutância em H
C = 3.18309888786793e-8 - 4.00000006542058e-12*1j  # Capacitância em F

X_L = 2 * pi * f * L  # X_L = ωL
X_C = 1 / (1j * 2 * pi * f * C)  # X_C = 1 / (jωC)
R_L = 50  # ohms
R_s = 50  # ohms

# Numerador da equação
numerator = (R_L*R_s + X_L*X_C)**2 + (X_L*R_s + X_L*R_L - R_L*X_C)**2

# Denominador da equação
denominator = X_L**2 * (R_s + R_L)**2

# Definindo a equação IL = Numerador / Denominador
IL = abs(numerator / denominator)

IL_dB = 10*math.log(IL, 10)

print(IL_dB)