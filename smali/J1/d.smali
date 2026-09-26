.class public final LJ1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:LHl/m;

.field public static final c:LHl/m;

.field public static final d:LHl/m;

.field public static final e:LHl/m;

.field public static final f:LHl/m;

.field public static final g:LHl/m;

.field public static final h:LHl/m;

.field public static final i:LHl/m;


# direct methods
.method static constructor <clinit>()V
    .locals 34

    const-string v30, "ShutterSpeedValue"

    const-string v31, "Software"

    const-string v0, "ApertureValue"

    const-string v1, "BitsPerSample"

    const-string v2, "BodySerialNumber"

    const-string v3, "Copyright"

    const-string v4, "DateTimeDigitized"

    const-string v5, "DateTimeOriginal"

    const-string v6, "DigitalZoomRatio"

    const-string v7, "ExposureBiasValue"

    const-string v8, "ExposureProgram"

    const-string v9, "ExposureTime"

    const-string v10, "Flash"

    const-string v11, "FocalLength"

    const-string v12, "GPSAltitude"

    const-string v13, "GPSAltitudeRef"

    const-string v14, "GPSDateStamp"

    const-string v15, "GPSLongitude"

    const-string v16, "GPSLongitudeRef"

    const-string v17, "GPSTimeStamp"

    const-string v18, "ISOSpeedRatings"

    const-string v19, "ImageDescription"

    const-string v20, "ImageWidth"

    const-string v21, "ImageLength"

    const-string v22, "LensMake"

    const-string v23, "LensModel"

    const-string v24, "LightSource"

    const-string v25, "Make"

    const-string v26, "MaxApertureValue"

    const-string v27, "MeteringMode"

    const-string v28, "Model"

    const-string v29, "Orientation"

    const-string v32, "XResolution"

    const-string v33, "YResolution"

    filled-new-array/range {v0 .. v33}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LJ1/d;->a:[Ljava/lang/String;

    new-instance v0, LG1/l;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LG1/l;-><init>(I)V

    invoke-static {v0}, Lsf/u;->j(LWl/a;)LHl/m;

    move-result-object v0

    sput-object v0, LJ1/d;->b:LHl/m;

    new-instance v0, LG1/m;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LG1/m;-><init>(I)V

    invoke-static {v0}, Lsf/u;->j(LWl/a;)LHl/m;

    move-result-object v0

    sput-object v0, LJ1/d;->c:LHl/m;

    new-instance v0, LG1/n;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LG1/n;-><init>(I)V

    invoke-static {v0}, Lsf/u;->j(LWl/a;)LHl/m;

    move-result-object v0

    sput-object v0, LJ1/d;->d:LHl/m;

    new-instance v0, LJ1/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LJ1/a;-><init>(I)V

    invoke-static {v0}, Lsf/u;->j(LWl/a;)LHl/m;

    move-result-object v0

    sput-object v0, LJ1/d;->e:LHl/m;

    new-instance v0, LJ1/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LJ1/b;-><init>(I)V

    invoke-static {v0}, Lsf/u;->j(LWl/a;)LHl/m;

    move-result-object v0

    sput-object v0, LJ1/d;->f:LHl/m;

    new-instance v0, LDf/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LDf/k;-><init>(I)V

    invoke-static {v0}, Lsf/u;->j(LWl/a;)LHl/m;

    move-result-object v0

    sput-object v0, LJ1/d;->g:LHl/m;

    new-instance v0, LA3/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LA3/c;-><init>(I)V

    invoke-static {v0}, Lsf/u;->j(LWl/a;)LHl/m;

    move-result-object v0

    sput-object v0, LJ1/d;->h:LHl/m;

    new-instance v0, LJ1/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LJ1/c;-><init>(I)V

    invoke-static {v0}, Lsf/u;->j(LWl/a;)LHl/m;

    move-result-object v0

    sput-object v0, LJ1/d;->i:LHl/m;

    return-void
.end method

.method public static a()Ljava/lang/Class;
    .locals 1

    sget-object v0, LJ1/d;->b:LHl/m;

    invoke-virtual {v0}, LHl/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0
.end method

.method public static b(LDd/b;)V
    .locals 12

    const-string/jumbo v0, "setCopyright result = "

    const-string v1, "setAuthor result = "

    sget-object v2, LJ1/d;->g:LHl/m;

    invoke-virtual {v2}, LHl/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Method;

    const-string v3, ""

    sget-object v4, LJ1/d;->c:LHl/m;

    const/4 v5, 0x0

    const-string v6, "C2paProcess"

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {v4}, LHl/m;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, LO1/a;->g()Lzf/a;

    move-result-object v8

    check-cast v8, LZ1/a$a;

    iget-object v8, v8, LZ1/a$a;->b:LT1/K;

    const-string v9, "pref_cai_username_key"

    invoke-virtual {v8, v9, v3}, Lwf/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v6, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, LHl/z;->a:LHl/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LHl/k;->a(Ljava/lang/Throwable;)LHl/j$a;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LHl/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "setAuthor"

    invoke-static {v6, v2, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    sget-object v1, LJ1/d;->h:LHl/m;

    invoke-virtual {v1}, LHl/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {v4}, LHl/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LO1/a;->g()Lzf/a;

    move-result-object v7

    check-cast v7, LZ1/a$a;

    iget-object v7, v7, LZ1/a$a;->b:LT1/K;

    const-string v8, "pref_cai_copyright_key"

    invoke-virtual {v7, v8, v3}, Lwf/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LHl/z;->a:LHl/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, LHl/k;->a(Ljava/lang/Throwable;)LHl/j$a;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LHl/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "setCopyright"

    invoke-static {v6, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    sget-object v0, LJ1/d;->i:LHl/m;

    invoke-virtual {v0}, LHl/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    if-eqz v0, :cond_5

    :try_start_2
    sget-object v1, LJ1/d;->a:[Ljava/lang/String;

    const/16 v2, 0x22

    invoke-static {v2}, LIl/F;->A(I)I

    move-result v7

    const/16 v8, 0x10

    if-ge v7, v8, :cond_2

    move v7, v8

    :cond_2
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    move v7, v5

    :goto_2
    if-ge v7, v2, :cond_4

    aget-object v9, v1, v7

    invoke-virtual {p0, v9}, LDd/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_3

    move-object v10, v3

    :cond_3
    const-string v11, "exif:"

    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, LHl/m;->getValue()Ljava/lang/Object;

    move-result-object p0

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setExifInfo result = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v6, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, LHl/z;->a:LHl/z;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p0

    invoke-static {p0}, LHl/k;->a(Ljava/lang/Throwable;)LHl/j$a;

    move-result-object p0

    :goto_3
    invoke-static {p0}, LHl/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_5

    const-string/jumbo v0, "setExifInfo"

    invoke-static {v6, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 8

    const-string v0, "getPath(...)"

    const-string v1, "filePath"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/v;->G()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, LJ1/d;->a()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v1, LJ1/d;->c:LHl/m;

    invoke-virtual {v1}, LHl/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v1, LJ1/d;->d:LHl/m;

    invoke-virtual {v1}, LHl/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    if-nez v1, :cond_1

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, LSl/j;->p(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "sign_output_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "signImageByPath: inputPath="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " outputPath="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "C2paProcess"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    sget-object v2, LDd/a;->a:Ljava/nio/charset/Charset;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v2, LDd/b;

    invoke-direct {v2, p0}, LDd/b;-><init>(Ljava/lang/String;)V

    sget-object v3, LDd/a;->e:LFd/b;

    if-eqz v3, :cond_2

    iget v5, v2, LDd/b;->d:I

    invoke-interface {v3, v5}, LFd/b;->a(I)Le9/b;

    move-result-object v3

    if-eqz v3, :cond_2

    iput-object v3, v2, LDd/b;->i:LFd/a;

    invoke-virtual {v3, p0}, Le9/b;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v2, 0x0

    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v3, v2}, LJ1/d;->f(Ljava/lang/String;Ljava/lang/String;LDd/b;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p0}, LEe/D4;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    return-void

    :goto_2
    :try_start_3
    const-string/jumbo v0, "signImageByPath: error"

    invoke-static {v4, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    return-void

    :goto_3
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    throw p0

    :cond_4
    :goto_4
    return-void
.end method

.method public static d([BZ)Ljava/nio/ByteBuffer;
    .locals 9

    const-string/jumbo v0, "signImageByBuffer: finished! is success="

    const-string v1, "imageData"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/v;->G()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, LFb/l5;->s([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, LJ1/d;->a()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v1, LJ1/d;->c:LHl/m;

    invoke-virtual {v1}, LHl/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    sget-object v2, LJ1/d;->e:LHl/m;

    invoke-virtual {v2}, LHl/m;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Method;

    if-nez v3, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "C2paProcess"

    const-string/jumbo v6, "signImageByBuffer:"

    invoke-static {v5, v6, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    array-length v4, p0

    const/high16 v6, 0x80000

    add-int/2addr v4, v6

    new-array v4, v4, [B

    if-eqz p1, :cond_2

    const-string p1, "heic"

    goto :goto_0

    :cond_2
    const-string p1, "jpg"

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    :try_start_0
    invoke-static {p0}, LDd/a;->c([B)LDd/b;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-static {v8}, LJ1/d;->b(LDd/b;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_1
    invoke-virtual {v2}, LHl/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Method;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, LHl/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    filled-new-array {p0, v4, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v6

    if-lez p1, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    move v6, v3

    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " duration="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez p1, :cond_5

    invoke-static {v4, v3, p1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    const-string/jumbo v0, "wrap(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_3
    const-string/jumbo v0, "signImageByBuffer: error"

    invoke-static {v5, v0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    invoke-static {p0}, LFb/l5;->s([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_4
    invoke-static {p0}, LFb/l5;->s([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static e([BZ)Ljava/nio/ByteBuffer;
    .locals 9

    const-string/jumbo v0, "signImageByOriginBuffer: finished is success="

    const-string v1, "imageData"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/v;->G()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, LFb/l5;->s([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, LJ1/d;->a()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_7

    sget-object v1, LJ1/d;->c:LHl/m;

    invoke-virtual {v1}, LHl/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    sget-object v2, LJ1/d;->f:LHl/m;

    invoke-virtual {v2}, LHl/m;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Method;

    if-nez v3, :cond_1

    goto/16 :goto_5

    :cond_1
    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "C2paProcess"

    const-string/jumbo v6, "signImageByOriginBuffer:"

    invoke-static {v5, v6, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    const-string p1, "heic"

    goto :goto_0

    :cond_2
    const-string p1, "jpg"

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    :try_start_0
    invoke-static {p0}, LDd/a;->c([B)LDd/b;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v4}, LJ1/d;->b(LDd/b;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_3
    :goto_1
    invoke-virtual {v2}, LHl/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Method;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, LHl/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    array-length v4, p0

    const/high16 v8, 0x80000

    if-gt v4, v8, :cond_4

    array-length v4, p0

    goto :goto_2

    :cond_4
    array-length v4, p0

    sub-int/2addr v4, v8

    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {p0, v4, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v6

    if-lez p1, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    move v4, v3

    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " duration="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez p1, :cond_6

    invoke-static {p0, v3, p1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    const-string/jumbo v0, "wrap(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_4
    const-string/jumbo v0, "signImageByOriginBuffer: error"

    invoke-static {v5, v0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    invoke-static {p0}, LFb/l5;->s([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_5
    invoke-static {p0}, LFb/l5;->s([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;LDd/b;)I
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-eqz p2, :cond_0

    invoke-static {p2}, LJ1/d;->b(LDd/b;)V

    :cond_0
    sget-object p2, LJ1/d;->d:LHl/m;

    invoke-virtual {p2}, LHl/m;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    sget-object v3, LJ1/d;->c:LHl/m;

    invoke-virtual {v3}, LHl/m;->getValue()Ljava/lang/Object;

    move-result-object v3

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, v3, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v2

    :goto_0
    instance-of p1, p0, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    move-object v2, p0

    check-cast v2, Ljava/lang/Integer;

    :cond_2
    const/4 p0, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_3
    move p1, p0

    :goto_1
    const/4 p2, 0x1

    if-ne p1, p2, :cond_4

    goto :goto_2

    :cond_4
    move p2, p0

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "signPath: finished! isSuccess="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", duration="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "ms"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "C2paProcess"

    invoke-static {v0, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method
