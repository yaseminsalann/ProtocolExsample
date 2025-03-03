# ProtocolExsample

 Swift programlama dilinde Protocol, belirli bir işlevselliği tanımlayan ve birden çok sınıf, yapı (struct) veya numaralandırma (enum) tarafından benimsenebilen bir şablondur. Protocol, Swift'te arayüz (interface) gibi çalışır, ancak daha güçlü ve esnektir.

Protocol Kullanımı:
Bir protocol, içine imzaları (signature) yazılmış, ancak içi doldurulmamış metotları ve özellikleri tanımlar. Protocol'ü kabul eden (adopt eden) bir sınıf, struct veya enum, bu metotları ve özellikleri kendi içinde tanımlamak zorundadır.

Protocol'ün Faydaları
✅ Soyutlama: Bir sınıf veya struct'un nasıl davranması gerektiğini belirleriz.
✅ Çoklu Kalıtım Sağlar: Swift’te sınıflar yalnızca bir sınıftan türeyebilir, ancak birden fazla protocol kabul edebilir.
✅ Bağımsızlık: Kodun yeniden kullanılabilir olmasını sağlar.

Swift’te protocol kullanımı, özellikle delegate tasarım deseni, dependency injection ve SOLID prensipleri ile yazılım geliştirmede önemli bir rol oynar.
