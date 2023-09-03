










AUI.add(
	'portal-available-languages',
	function(A) {
		var available = {};

		var direction = {};

		

			available['en_US'] = 'английский (Соединенные Штаты)';
			direction['en_US'] = 'ltr';

		

			available['zh_CN'] = 'китайский (Китай)';
			direction['zh_CN'] = 'ltr';

		

			available['ru_RU'] = 'русский (Россия)';
			direction['ru_RU'] = 'ltr';

		

		Liferay.Language.available = available;
		Liferay.Language.direction = direction;
	},
	'',
	{
		requires: ['liferay-language']
	}
);