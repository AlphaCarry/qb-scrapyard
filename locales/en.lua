local Translations = {
    error = {
        smash_own = "Yerlilerin araçlarını parçalayamazsınız.",
        cannot_scrap = "Bu Araç Hurdaya Çıkamaz.",
        not_driver = "Sen Sürücü Değilsin",
        demolish_vehicle = "Araç Parçalamanıza İzin Verilmiyor",
        canceled = "İptal edildi",
    },
    text = {
        scrapyard = 'Hurda Alanı',
        disassemble_vehicle = '~g~E~w~ - Aracı Parçala',
        email_list = "~g~E~w~ - Araç Listesi Gönder",
        demolish_vehicle = "Araç Parçalanıyor",
    },
    email = {
        sender = "Turner’s Araç Parçalama",
		subject = "Araç Listesi",
		message = "Sadece Birkaç Aracı Parçalayabilirsiniz.<br />Beni Rahatsız Etmediğin sürece Parçaladığın Her Şeyi Kendin Alabilirsin.<br /><br /><strong>Araç Listesi:</strong><br />",
    },
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})