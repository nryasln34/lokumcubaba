# Lokumcu Baba Projesi



![N|Solid](http://4.bp.blogspot.com/-_FcPlpLJlJc/VfiAWDETfHI/AAAAAAAACGE/IWnS0V_sTh0/s1600/spring-mvc-io.png)
![N|Solid](https://redhatmiddleware.files.wordpress.com/2017/09/screen-shot-2017-09-11-at-1-49-17-pm.png)
![N|Solid](https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcScEkvwm5GHqcs_Qf5t9YHJQ-Zz1KSMgMBdZiu145_etxT4hqWh)



SPRING MVC,MAVEN teknolojileri kullanılarak yapılmış olan LOKUMCUBABA FORM uygulamasındaki bazı özellikler

  - Form üzerinden bayilik için başvuru bilgileri alınır.
  - Form girdileri alınıp veritabanına yazılır.
# Teknolojiler
Bu uygulamada kullanılan teknolojiler ile ilgili daha ayrıntılı bilgi almak için:

  - [Eclipse IDE for Java EE Developers](https://www.eclipse.org/downloads/packages/release/kepler/sr2/eclipse-ide-java-ee-developers) 
  - [https://www.mysql.com/about/legal/logos.html]
  - [http://tomcat.apache.org/]
  - [http://getbootstrap.com/]
  
### Kurulum
Kuruluma geçmeden şunların kurulu olduğundan emin olun!
* [Java EE](https://www.eclipse.org/downloads/packages/release/kepler/sr2/eclipse-ide-java-ee-developers)
* Veritabanı olarak kullanacağımız bir Server(Mysql kullanıldı)
* [Başlangıçta zorlananlar için kolay bir kaynak](https://www.baeldung.com/spring-mvc-form-tutorial)
* Not : Eclipse Jee'de geliştirilmiştir.

1. Proje dosyalarını kendi bilgisayarımıza yüklüyoruz.

```sh
$ git clone https://github.com/nryasln34/lokumcubaba.git
```

2. Eclipse'i açıp "open project" diyerek projemizi Eclipse'e ekliyoruz.
3. Ardından Maven > Update Project yapıyoruz. 

3. Database klasörü altındaki sql.sql dosyasını Mysql'e import Ediyoruz.

```sh
$ sql.sql
```
4.Servlet-content.xml dosyasında bu kısımlara veritabanı bilgilerimizi yazıyoruz.
```sh
</beans:bean>
	<beans:bean id="dataSource"
		class="org.springframework.jdbc.datasource.DriverManagerDataSource">
		<beans:property name="driverClassName"
			value="com.mysql.jdbc.Driver" />
		<beans:property name="url"
			value="jdbc:mysql://localhost:3306/lokumcubaba?characterEncoding=latin1" />
		<beans:property name="username" value="root" />
		<beans:property name="password" value="root" />
	</beans:bean>

```




5. Yukardaki işlemleri sorunsuz yaptığınız zaman uygulamamız çalışacaktır.




# Uygulamadan Görüntü
![N|Solid](http://resimag.com/p1/a6b2fcc898.png)
* Kayıt Ekranı





 
 

