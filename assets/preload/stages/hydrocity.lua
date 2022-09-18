--made with Super_Hugo's Stage Editor

function onCreate()

	makeLuaSprite('obj1', 'bghydraosity', -544, -900)

	setObjectOrder('obj1', 1)
	scaleObject('obj1', 4, 4)
	setProperty('obj1.antialiasing', false)

	addLuaSprite('obj1', true)


	makeLuaSprite('obj2', 'str', 35, 15)

	setObjectCamera('obj2', 'camHUD')
	setObjectOrder('obj2', 9)
	scaleObject('obj2', 3, 3)
	setProperty('obj2.antialiasing', false)

	addLuaSprite('obj2', true)


	makeLuaSprite('obj3', 'life', 35, 660)

	setObjectCamera('obj3', 'camHUD')
	setObjectOrder('obj3', 8)
	scaleObject('obj3', 3, 3)
	setProperty('obj3.antialiasing', false)

	addLuaSprite('obj3', true)


	makeLuaSprite('obj4', 'spikes', 1528, 76)

	setObjectOrder('obj4', 6)
	scaleObject('obj4', 8, 8)
	setProperty('obj4.antialiasing', false)

	addLuaSprite('obj4', true)


	makeLuaSprite('obj5', 'spikes', 2296, 77)

	setObjectOrder('obj5', 5)
	scaleObject('obj5', 8, 8)
	setProperty('obj5.antialiasing', false)

	addLuaSprite('obj5', true)


	makeLuaSprite('obj6', 'spikes', -768, 588)

	setObjectOrder('obj6', 4)
	scaleObject('obj6', 8, 8)
	setProperty('obj6.antialiasing', false)

	addLuaSprite('obj6', true)


	makeLuaSprite('obj7', 'bghydraositybg', -1144, -900)

	setObjectOrder('obj7', 0)
	setScrollFactor('obj7', 0.3, 0.3)
	scaleObject('obj7', 4, 4)
	setProperty('obj7.antialiasing', false)

	addLuaSprite('obj7', true)

end

function onUpdate()

	for i = 0, getProperty('opponentStrums.length')-1 do
		setPropertyFromGroup('opponentStrums',i,'visible',false)
		setPropertyFromGroup('opponentStrums',i,'y',130)
		setPropertyFromGroup('opponentStrums',i,'x',-9999)
end
end