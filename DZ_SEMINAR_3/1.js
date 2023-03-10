// 1.Необходимо пользователя попросить ввести температуру в градусах Цельсия,
//  преобразовать введенное пользователем 
// значение в соответствующую температуру в градусах по Фаренгейту и вывести
//  в alert сообщение с текстом (пример): Цельсий: 21, Фаренгейт: 69.8
// Где вместо 21 и 69.8 должны быть подставлены соответствующие значения,
//  которые
// были получены ранее.
// Формула перевода градусов Цельсия в градусы Фаренгейта:
// градусы Фаренгейта = (9 / 5) * градусы Цельсия + 32
// Примечания: Пользователь всегда вводит корректное число.
// Советую округлить значение после рассчетов, так как в 
// некоторых случаях может получиться "длинная дробь".



const temperatur = Number.parseFloat(prompt("Введите температуру в градусах Цельсия :"));
if (Number.isNaN(temperatur)) {      // проверка на ввод числа, но если буквы в конце, то не работает
    alert(`Введите число!`);
}
else {
    alert(`Цельсий: ${temperatur}, Фаренгейт: ${CelsiusFahrenheit(temperatur)}`);
}
function CelsiusFahrenheit(celsius) {
    const fahrenheit = +(((9 / 5) * celsius + 32).toFixed(3)); // округление до 3 знака 
    return fahrenheit;
}
