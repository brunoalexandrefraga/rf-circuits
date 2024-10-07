import pandas as pd
import matplotlib.pyplot as plt
import numpy as np

# Lendo o arquivo CSV
df = pd.read_csv('../Output/efficiency-points.csv', delimiter=';', quotechar='"')

# Extraindo a coluna de interesse
valores = df['r_eta']

# Calculando média e desvio padrão
media = np.mean(valores)
desvio_padrao = np.std(valores)

# Plotando o histograma
plt.figure(figsize=(8, 6))
plt.hist(valores, bins=20, color='blue', alpha=0.7, edgecolor='black')
plt.axvline(media, color='red', linestyle='dashed', linewidth=2, label='Média')
plt.axvline(media + 3 * desvio_padrao, color='green', linestyle='dashed', linewidth=2, label='Média + 3σ')
plt.axvline(media - 3 * desvio_padrao, color='orange', linestyle='dashed', linewidth=2, label='Média - 3σ')

# Adicionando título e rótulos
plt.title('Histograma da Eficiência (r_eta) com Limites de 3-Sigma')
plt.xlabel('Eficiência (r_eta)')
plt.ylabel('Frequência')
plt.legend()

# Exibindo o gráfico
plt.tight_layout()
plt.show()

