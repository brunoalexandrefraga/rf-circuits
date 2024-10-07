import pandas as pd
import numpy as np

# Lendo o arquivo CSV (substitua 'dados.csv' pelo nome do seu arquivo)
df = pd.read_csv('../Output/power-points.csv', delimiter=';', quotechar='"')

# Supondo que a coluna dos valores seja chamada 'eficiencia'
valores = df['r_PL']

# Calculando média, variância e desvio padrão
media = np.mean(valores)
variancia = np.var(valores)
desvio_padrao = np.std(valores)

# Exibindo os resultados
print(f"Média: {media}")
print(f"Variância: {variancia}")
print(f"Desvio Padrão: {desvio_padrao}")
