.class public Lsf/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFd/b;


# static fields
.field public static a:I = -0x1

.field public static b:Ljava/lang/Boolean;


# direct methods
.method public static b(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static c(I)V
    .locals 0

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static declared-synchronized e()I
    .locals 9

    const-string v0, "ClassNotFoundException: "

    const-string v1, "InvocationTargetException: "

    const-string v2, "NoSuchMethodException: "

    const-string v3, "IllegalAccessException: "

    const-class v4, Lsf/u;

    monitor-enter v4

    :try_start_0
    sget v5, Lsf/u;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    monitor-exit v4

    return v5

    :cond_0
    const/4 v5, 0x0

    :try_start_1
    sput v5, Lsf/u;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-class v6, Lcom/xiaomi/camera/imagecodec/ImagePool;

    const-string v7, "getMiviMatrixVersion"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sput v6, Lsf/u;->a:I
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_3

    :goto_0
    :try_start_3
    const-string v1, "VersionControl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :goto_1
    const-string v1, "VersionControl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :goto_2
    const-string v2, "VersionControl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :goto_3
    const-string v2, "VersionControl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    sget v0, Lsf/u;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v4

    return v0

    :goto_5
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "[]"

    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsf/u;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v2, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :goto_0
    move v0, v2

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "short"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "float"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_1

    :sswitch_2
    const-string v0, "boolean"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    goto :goto_1

    :sswitch_3
    const-string v0, "void"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    goto :goto_1

    :sswitch_4
    const-string v0, "long"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_5
    const-string v0, "char"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_6
    const-string v0, "byte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_1

    :sswitch_7
    const-string v0, "int"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v0, 0x1

    goto :goto_1

    :sswitch_8
    const-string v1, "double"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_0

    :cond_9
    :goto_1
    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "L"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x2e

    const/16 v2, 0x2f

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ";"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "S"

    return-object p0

    :pswitch_1
    const-string p0, "F"

    return-object p0

    :pswitch_2
    const-string p0, "Z"

    return-object p0

    :pswitch_3
    const-string p0, "V"

    return-object p0

    :pswitch_4
    const-string p0, "J"

    return-object p0

    :pswitch_5
    const-string p0, "C"

    return-object p0

    :pswitch_6
    const-string p0, "B"

    return-object p0

    :pswitch_7
    const-string p0, "I"

    return-object p0

    :pswitch_8
    const-string p0, "D"

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(I)Z
    .locals 2

    const/16 v0, 0x26

    const/4 v1, 0x1

    if-eq p0, v0, :cond_0

    if-eq p0, v1, :cond_0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/android/camera/module/a0;->c()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static final h()Z
    .locals 10

    const/4 v0, 0x1

    sget-boolean v1, LUc/b;->j:Z

    sget-object v1, LUc/b$b;->a:LUc/b;

    invoke-virtual {v1}, LUc/b;->B()V

    sget v1, Lgj/a;->a:I

    const-string v1, "ro.product.camera.livephoto.support"

    const-string v2, "0"

    invoke-static {v1, v2}, LUi/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lgj/a;->a(II)Z

    move-result v3

    invoke-static {v1, v0}, Lgj/a;->a(II)Z

    move-result v4

    const/4 v5, 0x2

    invoke-static {v1, v5}, Lgj/a;->a(II)Z

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "isDeviceSupportLivePhoto isSupportByMeminfo "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "LivePhotoImp"

    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v5, :cond_2

    const-string v5, "getTotalMemory"

    :try_start_0
    const-class v6, Landroid/os/Process;

    const/4 v8, 0x0

    invoke-virtual {v6, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v6

    const-string v8, "ProcessCompat"

    invoke-static {v8, v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-wide/16 v5, 0x0

    :goto_0
    const-wide/32 v8, 0x3fffffff

    add-long/2addr v5, v8

    const-wide/32 v8, -0x40000000

    and-long/2addr v5, v8

    const-wide/32 v8, 0x40000000

    div-long/2addr v5, v8

    long-to-int v5, v5

    const-string v6, "isDeviceSupportLivePhoto memory "

    invoke-static {v5, v6, v7}, LG8/i;->f(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0x8

    if-lt v5, v6, :cond_0

    const/4 v5, 0x5

    :goto_1
    invoke-static {v1, v5}, Lgj/a;->a(II)Z

    move-result v1

    goto :goto_2

    :cond_0
    const/4 v6, 0x6

    const/4 v7, 0x4

    if-ne v5, v6, :cond_1

    invoke-static {v1, v7}, Lgj/a;->a(II)Z

    move-result v1

    goto :goto_2

    :cond_1
    if-ne v5, v7, :cond_2

    const/4 v5, 0x3

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_2
    const-string v5, "ro.product.mod_device"

    const-string v6, ""

    invoke-static {v5, v6}, LUi/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "_global"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz v4, :cond_3

    move v4, v1

    goto :goto_3

    :cond_3
    move v4, v2

    :goto_3
    if-nez v5, :cond_7

    if-eqz v3, :cond_4

    goto :goto_6

    :cond_4
    :goto_4
    sget-object v1, Lgj/c;->b:Lgj/b;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sput-boolean v0, Lgj/c;->a:Z

    goto :goto_5

    :cond_5
    add-int/2addr v2, v0

    goto :goto_4

    :cond_6
    :goto_5
    sget-boolean v1, Lgj/c;->a:Z

    goto :goto_6

    :cond_7
    move v1, v4

    :goto_6
    return v1
.end method

.method public static i(LHl/f;LWl/a;)LHl/e;
    .locals 2

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    sget-object v0, LHl/v;->a:LHl/v;

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    new-instance p0, LHl/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHl/A;->a:LWl/a;

    iput-object v0, p0, LHl/A;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, LHl/g;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, LHl/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHl/l;->a:LWl/a;

    iput-object v0, p0, LHl/l;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance p0, LHl/m;

    invoke-direct {p0, p1}, LHl/m;-><init>(LWl/a;)V

    :goto_0
    return-object p0
.end method

.method public static j(LWl/a;)LHl/m;
    .locals 1

    const-string v0, "initializer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LHl/m;

    invoke-direct {v0, p0}, LHl/m;-><init>(LWl/a;)V

    return-object v0
.end method

.method public static final k(Lcn/Z;Lnm/g;)Lcn/Z;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcn/l;->a(Lcn/Z;)Lnm/g;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lcn/l;->a:[Ldm/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Lcn/l;->b:Lin/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "property"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lin/e;->a()Lin/c;

    move-result-object v0

    iget v1, v1, Lin/a$a;->b:I

    invoke-virtual {v0, v1}, Lin/c;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/k;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lin/a;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    move-object v0, p0

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lin/e;->a:Lin/c;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcn/X;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lin/e;->a:Lin/c;

    invoke-virtual {v1}, Lin/c;->a()I

    move-result v1

    if-ne v0, v1, :cond_4

    goto :goto_0

    :cond_4
    sget-object v0, Lcn/Z;->b:Lcn/Z$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcn/Z$a;->c(Ljava/util/List;)Lcn/Z;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    move-object p0, v0

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p1}, Lnm/g;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p0

    :cond_7
    new-instance v0, Lcn/k;

    invoke-direct {v0, p1}, Lcn/k;-><init>(Lnm/g;)V

    invoke-virtual {v0}, Lcn/k;->b()Ldm/d;

    move-result-object p1

    sget-object v1, Lcn/Z;->b:Lcn/Z$a;

    invoke-virtual {v1, p1}, Lin/y;->b(Ldm/d;)I

    move-result p1

    iget-object v1, p0, Lin/e;->a:Lin/c;

    invoke-virtual {v1, p1}, Lin/c;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lin/a;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p0, Lcn/Z;

    invoke-static {v0}, LA7/c;->s(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/Z;-><init>(Ljava/util/List;)V

    goto :goto_4

    :cond_9
    invoke-static {p0}, LIl/v;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-static {v0, p0}, LIl/v;->l0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lcn/Z$a;->c(Ljava/util/List;)Lcn/Z;

    move-result-object p0

    :goto_4
    return-object p0
.end method

.method public static final l(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Z)Ljava/lang/Object;
    .locals 1

    if-eqz p4, :cond_4

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p0, p1

    goto :goto_0

    :cond_0
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move-object p0, p2

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p3, p2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move-object p3, v0

    goto :goto_1

    :cond_2
    if-nez p3, :cond_3

    move-object p3, p0

    :cond_3
    :goto_1
    return-object p3

    :cond_4
    if-eqz p3, :cond_5

    invoke-static {p0, p3}, LIl/I;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object p0

    invoke-static {p0}, LIl/v;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    :cond_5
    invoke-static {p0}, LIl/v;->o0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final m(IZZ)Z
    .locals 3

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    iget-object v1, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v1}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->Y1()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    if-nez p1, :cond_3

    if-eqz p2, :cond_3

    const/16 p1, 0xa2

    const/4 p2, 0x1

    if-eq p0, p1, :cond_2

    const/16 p1, 0xa3

    if-eq p0, p1, :cond_2

    const/16 p1, 0xa7

    if-eq p0, p1, :cond_1

    const/16 p1, 0xa9

    if-eq p0, p1, :cond_2

    const/16 p1, 0xac

    if-eq p0, p1, :cond_0

    const/16 p1, 0xb4

    if-eq p0, p1, :cond_1

    const/16 p1, 0xba

    if-eq p0, p1, :cond_2

    :goto_0
    move p0, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, LUc/b;->O0()Z

    move-result p0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, LUc/b;->W1()V

    goto :goto_0

    :cond_2
    move p0, p2

    :goto_1
    if-eqz p0, :cond_3

    move v2, p2

    :cond_3
    return v2
.end method

.method public static final n(Lnm/g;)Lcn/Z;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lnm/g;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcn/Z;->b:Lcn/Z$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcn/Z;->c:Lcn/Z;

    goto :goto_0

    :cond_0
    sget-object v0, Lcn/Z;->b:Lcn/Z$a;

    new-instance v1, Lcn/k;

    invoke-direct {v1, p0}, Lcn/k;-><init>(Lnm/g;)V

    invoke-static {v1}, LA7/c;->s(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcn/Z$a;->c(Ljava/util/List;)Lcn/Z;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a(I)Le9/b;
    .locals 0

    const/16 p0, 0xc

    if-ne p1, p0, :cond_0

    new-instance p0, Le9/b;

    invoke-direct {p0}, Le9/b;-><init>()V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
