# ShopApp Gateway

This is a project separates the core model library in a standalone repository. The version here is based on the version 1.0.6 that can be found [here]()

Документация на основната библиотека, която дефинира началните модели изпозлвани от ShopApp-iOS версията.

Тази библиотека се изпозлва и в бриджинг модула, който е отговрен за комуникацията се бекенд сървиса. В момента има Shopify бриджинг модул. Wordpress бриджинг модул е в процес на разработка.

Използва се като cocoaPod за да може по-лесно да се интегрира в другите проекти.

# ShopApp Gateway elements

Този проект съдържа основни елементи, които се ползват в ShopApp-a:

1. API.swift - протокол, който дефинира минималния интерфейс за интеграция на бекенд с моблното приложение.
1. Models/*.swift - всички абстракции, изпозлвани в ShopApp-iOS приложението и в бриджинг модулите