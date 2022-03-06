![logo](README.assets/logo.png)

# خدمات ماتلاب

<p>
	<img src="https://img.shields.io/github/v/release/fentaniao/MATLAB-Utilities?&color=blue&logo=hack-the-box"/>
	<img alt="MATLAB" src="https://img.shields.io/badge/-MATLAB-00ADD8?style=flat&logo=matrix&logoColor=white"/>
</p>

[التمهيدي للغة الإنجليزية](https://github.com/Fentaniao/MATLAB-Utilities/blob/main/README.md)•[التمهيدي الصيني](https://github.com/Fentaniao/MATLAB-Utilities/blob/main/README_zh.md)

مجموعة من المرافق لدعم تقدم تطوير MATLAB.

## المرافق الحالية

### AutoCdPath

-   اسم الملف: AutoCdPath.m

-   الوظيفة: قم بتعيين المسار الحالي تلقائيًا إلى مسار الملف المفتوح

-   الأمر: AutoCdPath

### OneMlx2M

-   اسم الملف: OneMlx2M.m

-   الوظيفة: نقل ملف .mlx الحالي إلى ملف .m

-   الأمر: OneMlx2M

### متعدد

-   اسم الملف: MultiMlx2M.m

-   الوظيفة: نقل كافة ملفات .mlx في المسار الحالي إلى ملف .m

-   الأمر: MultiMlx2M

### MBeautify

-   اسم المجلد: MBeautifier-1.3.2

-   الوظيفة: مُنسق كود مصدر MATLAB ، مُجمل. يمكن استخدامه مباشرة في محرر MATLAB وهو قابل للتكوين.

-   الأمر: MBeautify.formatCurrentEditorPage ()

-   ملاحظة: قاعدة على[MBeautify](https://github.com/davidvarga/MBeautifier)。

## ثبت

### المتطلبات

آخر من MATLAB R2013b.

#### قم بتنزيل البرامج النصية عبر GitHub

[صفحة إصدارات جيثب](https://github.com/Fentaniao/MATLAB-Utilities/releases)، انقر فوق`Assets`في الجزء السفلي لعرض الملفات المتوفرة في الإصدار ثم انقر فوق البرامج النصية .m أو ملف .zip الذي تريد تنزيله.

#### لا تنس أن تضيف إلى مسار بحث MATLAB

## إستعمال

يوفر هنا أكثر من طريقة لاستخدام هذه الأدوات المساعدة.

### 1. عبر نافذة الأوامر

أدخل الأمر مباشرة في نافذة الأوامر.

على سبيل المثال ، يمكنك نقل المسار الحالي إلى مسار الملف المفتوح عن طريق إدخال الأمر في نافذة الأوامر:

```matlab
AutoCdPath
```

ثم يمكنك العثور على هذه النتيجة في نافذة الأوامر:

```matlab
AutoCdPath to "C:\Users\username\Documents\Scripts".
```

### 2. تعيين إلى المفضلة ، أشر واستخدم

#### إضافة إلى المفضلة القيادة

<img src="README.assets/image-20210921110048305.png" alt="image-20210921110048305" style="zoom: 50%;" />

#### أمر تحرير المفضلة

<img src="README.assets/image-20210921110103753.png" alt="image-20210921110103753" style="zoom:50%;" />

<img src="README.assets/image-20210921110115227.png" alt="image-20210921110115227" style="zoom:50%;" />

#### تأثير الصورة

<img src="README.assets/image-20210921110140550.png" alt="image-20210921110140550"  /> 

### 3- قم بتضمين الكود المطلوب مباشرة في مشروعك

## اتصل

المؤلف: Fentaniao

بريد الالكتروني:[فنتنه@جميل.كوم](mailto:Fentaniao@gmail.com)

## رخصة

[ترخيص GPL-3.0](https://github.com/Fentaniao/MATLAB-Utilities/blob/main/LICENSE)© فينتانياوف
