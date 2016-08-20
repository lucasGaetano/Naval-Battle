-----------------------------------------------------------------------------------------
--
-- main.lua
--
-----------------------------------------------------------------------------------------
alturaQuadrado = display.actualContentWidth * 0.034
larguraQuadrado = display.actualContentHeight * 0.06
linha = display.actualContentHeight * (-0.05)
coluna = 50

for i = 1,10 do
	display.newText(i,linha,coluna)
	for j = 1, 10 do
	linha = linha + display.actualContentHeight * 0.07
	display.newText(j,linha,coluna + display.actualContentHeight * 0.07)
	display.newRect(linha,coluna,alturaQuadrado,larguraQuadrado)
	end
	coluna = coluna + display.actualContentHeight * 0.07
	linha = display.actualContentHeight * (-0.05)
end
