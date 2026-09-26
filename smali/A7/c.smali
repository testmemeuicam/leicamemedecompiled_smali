.class public LA7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJb/e;


# static fields
.field public static volatile a:F

.field public static b:Ljava/lang/String;

.field public static c:I


# direct methods
.method public static A(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/16 p0, 0x11

    return p0

    :pswitch_2
    const/16 p0, 0xf

    return p0

    :pswitch_3
    const/16 p0, 0xe

    return p0

    :pswitch_4
    const/16 p0, 0xd

    return p0

    :pswitch_5
    const/16 p0, 0xc

    return p0

    :pswitch_6
    const/16 p0, 0xb

    return p0

    :pswitch_7
    const/16 p0, 0xa

    return p0

    :pswitch_8
    const/16 p0, 0x9

    return p0

    :pswitch_9
    const/16 p0, 0x8

    return p0

    :pswitch_a
    const/4 p0, 0x7

    return p0

    :pswitch_b
    const/4 p0, 0x6

    return p0

    :pswitch_c
    const/4 p0, 0x5

    return p0

    :pswitch_d
    const/4 p0, 0x4

    return p0

    :pswitch_e
    const/4 p0, 0x3

    return p0

    :pswitch_f
    const/4 p0, 0x2

    return p0

    :pswitch_10
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;Lcom/hannto/avocado/lib/RequestListener;)V
    .locals 1

    new-instance v0, Lcom/hannto/avocado/lib/wlan/PrintJobEvent;

    invoke-direct {v0}, Lcom/hannto/avocado/lib/wlan/PrintJobEvent;-><init>()V

    invoke-virtual {v0, p0}, Lcom/hannto/avocado/lib/wlan/PrintJobEvent;->setMethod(Ljava/lang/String;)V

    invoke-static {}, LFc/a;->h()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/hannto/avocado/lib/wlan/PrintJobEvent;->setId(I)V

    new-instance p0, Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0}, Lcom/hannto/avocado/lib/wlan/PrintJobEvent;->setParams(Ljava/lang/Object;)V

    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lme/b;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0}, Lcom/hannto/avocado/lib/wlan/PrintJobEvent;->getId()I

    move-result v0

    invoke-static {p0, v0, p1}, LCd/a;->l([BILcom/hannto/avocado/lib/RequestListener;)V

    return-void
.end method

.method public static b(LJl/b;)LJl/b;
    .locals 1

    invoke-virtual {p0}, LJl/b;->m()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LJl/b;->c:Z

    iget v0, p0, LJl/b;->b:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, LJl/b;->d:LJl/b;

    :goto_0
    return-object p0
.end method

.method public static final c(Lsn/f;Lsn/g;LNl/c;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p2, Lsn/k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsn/k;

    iget v1, v0, Lsn/k;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsn/k;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsn/k;

    invoke-direct {v0, p2}, LNl/c;-><init>(LLl/e;)V

    :goto_0
    iget-object p2, v0, Lsn/k;->b:Ljava/lang/Object;

    sget-object v1, LMl/a;->a:LMl/a;

    iget v2, v0, Lsn/k;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lsn/k;->a:Lkotlin/jvm/internal/A;

    :try_start_0
    invoke-static {p2}, LHl/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v1, p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LHl/k;->b(Ljava/lang/Object;)V

    new-instance p2, Lkotlin/jvm/internal/A;

    invoke-direct {p2}, Lkotlin/jvm/internal/A;-><init>()V

    :try_start_1
    new-instance v2, Lsn/l;

    invoke-direct {v2, p1, p2}, Lsn/l;-><init>(Lsn/g;Lkotlin/jvm/internal/A;)V

    iput-object p2, v0, Lsn/k;->a:Lkotlin/jvm/internal/A;

    iput v3, v0, Lsn/k;->c:I

    invoke-interface {p0, v2, v0}, Lsn/f;->b(Lsn/g;LLl/e;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_3

    goto :goto_4

    :cond_3
    :goto_1
    const/4 v1, 0x0

    goto :goto_4

    :catchall_1
    move-exception p0

    move-object v1, p0

    move-object p0, p2

    :goto_2
    iget-object p0, p0, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    :cond_4
    invoke-interface {v0}, LLl/e;->getContext()LLl/h;

    move-result-object p1

    sget-object p2, Lpn/l0$b;->a:Lpn/l0$b;

    invoke-interface {p1, p2}, LLl/h;->p(LLl/h$b;)LLl/h$a;

    move-result-object p1

    check-cast p1, Lpn/l0;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lpn/l0;->isCancelled()Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {p1}, Lpn/l0;->G()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    throw v1

    :cond_7
    :goto_3
    if-nez p0, :cond_8

    :goto_4
    return-object v1

    :cond_8
    instance-of p1, v1, Ljava/util/concurrent/CancellationException;

    if-eqz p1, :cond_9

    invoke-static {p0, v1}, LCe/b;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p0

    :cond_9
    invoke-static {v1, p0}, LCe/b;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final d(Ljava/lang/Object;Lmm/b;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lmm/M;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lmm/d0;

    invoke-static {v0}, LOm/k;->d(Lmm/d0;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, LA7/c;->k(Lmm/b;)Lcn/C;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LA7/c;->y(Lcn/C;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, LA7/c;->o(Ljava/lang/Class;Lmm/b;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static final e(Lhm/f;Lmm/u;Z)Lhm/f;
    .locals 3

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LOm/k;->a(Lmm/b;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p1}, Lmm/a;->e()Ljava/util/List;

    move-result-object v0

    const-string v1, "descriptor.valueParameters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmm/c0;

    invoke-interface {v1}, Lmm/b0;->getType()Lcn/C;

    move-result-object v1

    const-string v2, "it.type"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LOm/k;->c(Lcn/C;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {p1}, Lmm/a;->getReturnType()Lcn/C;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-static {v0}, LOm/k;->c(Lcn/C;)Z

    move-result v0

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    instance-of v0, p0, Lhm/e;

    if-nez v0, :cond_5

    invoke-static {p1}, LA7/c;->k(Lmm/b;)Lcn/C;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LOm/k;->c(Lcn/C;)Z

    move-result v0

    if-ne v0, v1, :cond_5

    :cond_4
    :goto_1
    new-instance v0, Lhm/h;

    invoke-direct {v0, p0, p1, p2}, Lhm/h;-><init>(Lhm/f;Lmm/u;Z)V

    move-object p0, v0

    :cond_5
    return-object p0
.end method

.method public static f()LJl/b;
    .locals 2

    new-instance v0, LJl/b;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LJl/b;-><init>(I)V

    return-object v0
.end method

.method public static final g(Lsn/f;)Lsn/f;
    .locals 4

    sget-object v0, Lsn/j;->a:Lsn/j$b;

    instance-of v0, p0, Lsn/o;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lsn/j;->a:Lsn/j$b;

    sget-object v1, Lsn/j;->b:Lsn/j$a;

    instance-of v2, p0, Lsn/e;

    if-eqz v2, :cond_1

    move-object v2, p0

    check-cast v2, Lsn/e;

    iget-object v3, v2, Lsn/e;->b:Lsn/j$b;

    if-ne v3, v0, :cond_1

    iget-object v2, v2, Lsn/e;->c:Lsn/j$a;

    if-ne v2, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lsn/e;

    invoke-direct {v2, p0, v0, v1}, Lsn/e;-><init>(Lsn/f;Lsn/j$b;Lsn/j$a;)V

    move-object p0, v2

    :goto_0
    return-object p0
.end method

.method public static h([B)[B
    .locals 10

    const/4 v0, 0x0

    new-array v1, v0, [B

    :try_start_0
    invoke-static {}, LA7/c;->m()Ljava/security/PublicKey;

    move-result-object v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const-string v3, "RSA/ECB/PKCS1Padding"

    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    array-length v2, p0

    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move v6, v0

    move v7, v6

    :goto_0
    sub-int v8, v2, v6

    if-lez v8, :cond_2

    const/16 v9, 0x75

    if-le v8, v9, :cond_1

    invoke-virtual {v3, p0, v6, v9}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v6

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    invoke-virtual {v3, p0, v6, v8}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v6

    :goto_1
    array-length v8, v6

    invoke-virtual {v5, v6, v0, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    add-int/2addr v7, v4

    mul-int/lit8 v6, v7, 0x75

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "encryptByPublicKey: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v2}, LA4/v;->i(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "RsaUtil"

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-object v1
.end method

.method public static final i(Lsn/f;Lpn/y;)Lsn/f;
    .locals 7

    sget-object v0, Lpn/l0$b;->a:Lpn/l0$b;

    invoke-virtual {p1, v0}, Lpn/y;->p(LLl/h$b;)LLl/h$a;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, LLl/i;->a:LLl/i;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ltn/m;

    if-eqz v0, :cond_1

    check-cast p0, Ltn/m;

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Ltn/m$a;->a(Ltn/m;Lpn/y;ILrn/a;I)Lsn/f;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance v6, Ltn/i;

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Ltn/i;-><init>(Lsn/f;Lpn/y;ILrn/a;I)V

    move-object p0, v6

    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Flow context cannot contain job in it. Had "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final j(FFFFFF)LHl/i;
    .locals 10

    sub-float/2addr p3, p0

    sub-float/2addr p4, p1

    float-to-double v0, p3

    const/4 p3, 0x2

    int-to-double v2, p3

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    float-to-double v6, p4

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    add-double/2addr v8, v4

    add-float p4, p2, p5

    float-to-double v4, p4

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float p4, v4

    float-to-double v4, p4

    cmpl-double p4, v8, v4

    if-gtz p4, :cond_3

    sub-float p4, p2, p5

    float-to-double v4, p4

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float p4, v2

    float-to-double v2, p4

    cmpg-double p4, v8, v2

    if-gez p4, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    mul-float p4, p2, p2

    mul-float/2addr p5, p5

    sub-float/2addr p4, p5

    float-to-double p4, p4

    add-double/2addr p4, v8

    int-to-float p3, p3

    mul-float/2addr p3, p2

    float-to-double v2, p3

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    mul-double/2addr v4, v2

    div-double/2addr p4, v4

    invoke-static {p4, p5}, Ljava/lang/Math;->acos(D)D

    move-result-wide p3

    new-instance p5, Landroid/graphics/Point;

    float-to-double v2, p0

    float-to-double v4, p2

    sub-double v6, v0, p3

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v8, v4

    add-double/2addr v8, v2

    double-to-int p0, v8

    float-to-double p1, p1

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v6, v4

    add-double/2addr v6, p1

    double-to-int v6, v6

    invoke-direct {p5, p0, v6}, Landroid/graphics/Point;-><init>(II)V

    new-instance p0, Landroid/graphics/Point;

    add-double/2addr v0, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v6, v4

    add-double/2addr v6, v2

    double-to-int v2, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v0, v4

    add-double/2addr v0, p1

    double-to-int p1, v0

    invoke-direct {p0, v2, p1}, Landroid/graphics/Point;-><init>(II)V

    const-wide p1, -0x41ba86711dcf73c6L    # -1.0E-8

    cmpg-double p1, p3, p1

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    const-wide p1, 0x3e45798ee2308c3aL    # 1.0E-8

    cmpl-double p1, p3, p1

    if-lez p1, :cond_2

    :goto_0
    new-instance p1, LHl/i;

    invoke-direct {p1, p5, p0}, LHl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance p1, LHl/i;

    invoke-direct {p1, p5, p5}, LHl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    return-object p1

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final k(Lmm/b;)Lcn/C;
    .locals 3

    invoke-interface {p0}, Lmm/a;->a0()Lmm/P;

    move-result-object v0

    invoke-interface {p0}, Lmm/a;->Y()Lmm/P;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmm/b0;->getType()Lcn/C;

    move-result-object p0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    if-nez v1, :cond_2

    :cond_1
    move-object p0, v0

    goto :goto_1

    :cond_2
    instance-of v2, p0, Lmm/j;

    if-eqz v2, :cond_3

    invoke-interface {v1}, Lmm/b0;->getType()Lcn/C;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Lmm/k;->d()Lmm/k;

    move-result-object p0

    instance-of v1, p0, Lmm/e;

    if-eqz v1, :cond_4

    check-cast p0, Lmm/e;

    goto :goto_0

    :cond_4
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lmm/e;->m()Lcn/K;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static l(I)I
    .locals 11

    sget-object v0, L晰晼晾昽晾智昽晰晼晽晵智晴晷晲晧晲昽晐晼晽晵智晴晐晼晽晠晧晲晽晧;->a:[I

    const/4 v1, 0x1

    aget v2, v0, v1

    const/4 v3, 0x2

    aget v4, v0, v3

    add-int/2addr v4, v2

    div-int/2addr v4, v3

    if-ge p0, v4, :cond_0

    return v2

    :cond_0
    const/16 v2, 0x20

    const/4 v4, 0x0

    const/16 v5, 0x1f

    move v8, v2

    move v6, v4

    move v7, v5

    :goto_0
    if-gt v6, v7, :cond_2

    sub-int v9, v7, v6

    shr-int/2addr v9, v1

    add-int/2addr v9, v6

    aget v10, v0, v9

    if-gt p0, v10, :cond_1

    add-int/lit8 v7, v9, -0x1

    move v8, v9

    goto :goto_0

    :cond_1
    add-int/lit8 v6, v9, 0x1

    goto :goto_0

    :cond_2
    if-ge v1, v8, :cond_4

    if-ge v8, v2, :cond_4

    add-int/lit8 v1, v8, -0x1

    aget v1, v0, v1

    aget v0, v0, v8

    invoke-static {v0, v1, v3, v1}, LD5/c;->e(IIII)I

    move-result v2

    if-ge p0, v2, :cond_3

    move p0, v1

    goto :goto_1

    :cond_3
    move p0, v0

    goto :goto_1

    :cond_4
    if-ne v1, v8, :cond_5

    aget p0, v0, v4

    goto :goto_1

    :cond_5
    if-ne v2, v8, :cond_6

    aget p0, v0, v5

    :cond_6
    :goto_1
    return p0
.end method

.method public static m()Ljava/security/PublicKey;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "RSA"

    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    const-string v2, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDI9k5fmdE2SlFjyaRSkr3wh93Q\nXwL/5Lpc9Xll9NPtOXliyu0x4ZgmWeLv9IWXRV2Bkh3Rce2YkVZZ8hgJT9SKfhnL\nVHINpNwP4abHpIusZCTE387nN+nNYjzdkqXPKo6KPDxKdQadp+PqFKjdjPkIL2xV\n6jhxOpf6TQsCAWfBuwIDAQAB"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2, v0}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v2

    new-instance v3, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v3, v2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v1, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getPublicKey: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "RsaUtil"

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final n(Ljava/lang/Object;)Lun/x;
    .locals 1

    sget-object v0, Lun/d;->a:LBc/d;

    if-eq p0, v0, :cond_0

    check-cast p0, Lun/x;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Does not contain segment"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final o(Ljava/lang/Class;Lmm/b;)Ljava/lang/reflect/Method;
    .locals 3

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string/jumbo v0, "unbox-impl"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-string/jumbo v1, "{\n        getDeclaredMet\u2026LINE_CLASS_MEMBERS)\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Lgm/S;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No unbox method found in inline class: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " (calling "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lgm/S;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static p()Ljava/lang/String;
    .locals 2

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v0

    invoke-virtual {v0}, LH5/e;->O()Le8/c;

    move-result-object v0

    invoke-static {v0}, Le8/d;->Q3(Le8/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/j;->x0()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "attr_video_hdr10"

    goto :goto_0

    :cond_0
    invoke-static {v0}, Le8/d;->S3(Le8/c;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/j;->v0()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "attr_video_hdr10_plus"

    goto :goto_0

    :cond_1
    invoke-static {v0}, Le8/d;->T3(Le8/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/j;->w0()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "attr_video_hlg"

    goto :goto_0

    :cond_2
    sget-object v0, LUc/b$b;->a:LUc/b;

    iget-object v0, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v0}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->W2()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/j;->k1()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "attr_video_true_colour"

    goto :goto_0

    :cond_3
    const-string v0, "attr_video_hdr10_all_close"

    :goto_0
    return-object v0
.end method

.method public static final q(Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Lun/d;->a:LBc/d;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static r()Z
    .locals 2

    sget v0, LA7/c;->c:I

    if-gtz v0, :cond_1

    sget v0, LA7/c;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    sget-object v0, LA7/c;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static s(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string/jumbo v0, "singletonList(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static t(Ljava/lang/String;Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "r"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    move v7, v4

    goto :goto_1

    :cond_0
    move v7, v1

    :goto_1
    const-string v4, "g"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    move v8, v4

    goto :goto_2

    :cond_1
    move v8, v1

    :goto_2
    const-string v4, "b"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    move v9, v4

    goto :goto_3

    :cond_2
    move v9, v1

    :goto_3
    const-string v4, "intensity"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float v3, v3

    :goto_4
    move v10, v3

    goto :goto_5

    :cond_3
    const/4 v3, 0x0

    goto :goto_4

    :goto_5
    new-instance v3, Lxk/a;

    move-object v5, v3

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lxk/a;-><init>(Ljava/lang/String;IIIF)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static u(Landroid/graphics/Matrix;IIIIIII)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    int-to-float v0, p1

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_2

    const/16 v0, 0x10e

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p1, p2

    int-to-float p2, p3

    div-float p3, p1, p2

    int-to-float p6, p6

    int-to-float p7, p7

    div-float v0, p6, p7

    cmpg-float p3, p3, v0

    if-gez p3, :cond_1

    div-float/2addr p2, p7

    invoke-virtual {p0, p2, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_1

    :cond_1
    div-float/2addr p1, p6

    invoke-virtual {p0, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_1

    :cond_2
    :goto_0
    int-to-float p1, p3

    int-to-float p2, p2

    div-float p3, p1, p2

    int-to-float p6, p6

    int-to-float p7, p7

    div-float v0, p6, p7

    cmpg-float p3, p3, v0

    if-gez p3, :cond_3

    div-float/2addr p2, p7

    invoke-virtual {p0, p2, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_1

    :cond_3
    div-float/2addr p1, p6

    invoke-virtual {p0, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    :goto_1
    int-to-float p1, p4

    int-to-float p2, p5

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public static v(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LA7/c;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AutoDensity"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static w(Landroid/graphics/Matrix;Landroid/graphics/Rect;F)V
    .locals 1

    invoke-virtual {p0, p2, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p2

    neg-int p2, p2

    int-to-float p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    neg-int p1, p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    invoke-virtual {p0, p2, p1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    return-void
.end method

.method public static final x(Lmm/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "classDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Llm/c;->a:Ljava/lang/String;

    invoke-static {p0}, LSm/c;->g(Lmm/k;)LLm/c;

    move-result-object v0

    invoke-virtual {v0}, LLm/c;->i()LLm/d;

    move-result-object v0

    const-string v1, "fqNameSafe.toUnsafe()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Llm/c;->f(LLm/d;)LLm/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LTm/b;->b(LLm/b;)LTm/b;

    move-result-object p0

    invoke-virtual {p0}, LTm/b;->e()Ljava/lang/String;

    move-result-object p0

    const-string v0, "byClassId(it).internalName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, LEm/z;->a:LEm/z;

    invoke-static {p0, v0}, LEb/e9;->f(Lmm/e;LEm/z;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v0, "internalName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final y(Lcn/C;)Ljava/lang/Class;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/C;->F0()Lcn/b0;

    move-result-object v0

    invoke-interface {v0}, Lcn/b0;->k()Lmm/h;

    move-result-object v0

    invoke-static {v0}, LA7/c;->z(Lmm/k;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0}, Lcn/q0;->f(Lcn/C;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    invoke-static {p0}, LOm/k;->f(Lcn/C;)Lcn/K;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v1

    :cond_2
    invoke-static {p0}, Lcn/q0;->f(Lcn/C;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {p0}, Ljm/j;->G(Lcn/C;)Z

    move-result p0

    if-nez p0, :cond_3

    return-object v0

    :cond_3
    return-object v1
.end method

.method public static final z(Lmm/k;)Ljava/lang/Class;
    .locals 4

    instance-of v0, p0, Lmm/e;

    if-eqz v0, :cond_1

    invoke-static {p0}, LOm/k;->b(Lmm/k;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lmm/e;

    invoke-static {v0}, Lgm/a0;->j(Lmm/e;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lgm/S;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Class object for the class "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lmm/k;->getName()LLm/f;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be found (classId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p0, Lmm/h;

    invoke-static {p0}, LSm/c;->f(Lmm/h;)LLm/b;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lgm/S;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    const-string p0, "OptionalModuleUtils"

    const-string v0, "Failed to check feature availability"

    invoke-static {p0, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
