function calcularCalorias(numRefeicoes, litrosAgua, kmCaminhada) {
    // Calculando as calorias gastas na caminhada
    var caloriasGastasCaminhada = kmCaminhada * 50;
    
    // Calculando as calorias gastas com a água
    var caloriasGastasAgua = litrosAgua * 50;
    
    // Calculando o total de calorias gastas
    var caloriasGastas = caloriasGastasCaminhada + caloriasGastasAgua;
    
    // Calculando o total de calorias ingeridas
    var caloriasIngeridas = numRefeicoes * 500;
    
    // Retornando o resultado
    return {
      caloriasGastas: caloriasGastas,
      caloriasIngeridas: caloriasIngeridas
    };
}
  
describe('calcularCalorias', () => {
    it('should calculate the calories burned and consumed', () => {
        const result = calcularCalorias(3, 2, 5);
        expect(result.caloriasGastas).toBe(500);
        expect(result.caloriasIngeridas).toBe(1500);
    });
});