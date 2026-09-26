.class public Lpn/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJb/e;
.implements Luf/b;


# static fields
.field public static a:LW4/d;

.field public static b:LW4/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Ljava/lang/String;
    .locals 4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "EEE, dd MMM yyyy HH:mm:ss z"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v2, "GMT"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static f(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "Argument must not be null"

    invoke-static {p0, v0}, Lpn/F;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static g(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(IIII)Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 13

    const-class v0, Landroid/hardware/camera2/params/MeteringRectangle;

    const/4 v6, 0x1

    :try_start_0
    new-instance v1, Landroid/hardware/camera2/params/MeteringRectangle;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(IIIII)V

    const-string v2, "mX"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lbp/a;->h(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "mY"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lbp/a;->h(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "mWidth"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lbp/a;->h(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "mHeight"

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lbp/a;->h(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "mWeight"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lbp/a;->h(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    new-instance v0, Landroid/hardware/camera2/params/MeteringRectangle;

    move-object v1, v0

    move v2, p0

    move v3, p1

    move v4, p2

    move/from16 v5, p3

    invoke-direct/range {v1 .. v6}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(IIIII)V

    return-object v0
.end method

.method public static i(J)[I
    .locals 10

    long-to-double v0, p0

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    div-double v2, v0, v2

    double-to-float v2, v2

    const/4 v3, 0x0

    cmpl-float v3, v3, v2

    const/4 v4, 0x1

    if-ltz v3, :cond_0

    const/4 p0, 0x0

    move p1, p0

    goto :goto_2

    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v2

    const-wide/16 v5, 0x0

    if-lez v3, :cond_2

    const-wide/32 v0, 0x3b9aca00

    move-wide v2, p0

    :goto_0
    cmp-long v7, v0, v5

    if-lez v7, :cond_1

    rem-long/2addr v2, v0

    move-wide v8, v0

    move-wide v0, v2

    move-wide v2, v8

    goto :goto_0

    :cond_1
    long-to-int v0, v2

    int-to-long v1, v0

    div-long/2addr p0, v1

    long-to-int p0, p0

    const p1, 0x3b9aca00

    div-int/2addr p1, v0

    goto :goto_2

    :cond_2
    const/high16 p0, 0x45610000    # 3600.0f

    cmpl-float p0, p0, v2

    if-lez p0, :cond_4

    const-wide p0, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p0, p0

    int-to-long v0, p0

    const-wide/32 v2, 0xf4240

    :goto_1
    move-wide v8, v0

    move-wide v0, v2

    move-wide v2, v8

    cmp-long p1, v0, v5

    if-lez p1, :cond_3

    rem-long/2addr v2, v0

    goto :goto_1

    :cond_3
    long-to-int p1, v2

    div-int/2addr p0, p1

    const v0, 0xf4240

    div-int p1, v0, p1

    goto :goto_2

    :cond_4
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p0

    move p1, v4

    :goto_2
    if-ge p0, p1, :cond_5

    int-to-float p1, p1

    int-to-float p0, p0

    div-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto :goto_3

    :cond_5
    move v4, p0

    :goto_3
    filled-new-array {v4, p1}, [I

    move-result-object p0

    return-object p0
.end method

.method public static final j(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, p1

    return p0
.end method

.method public static l(I)I
    .locals 1

    const/16 v0, 0x3e8

    if-eq p0, v0, :cond_1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_2

    :cond_1
    :goto_0
    invoke-static {}, Lcom/android/camera/module/a0;->l()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lcom/android/camera/module/a0;->g()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x4

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p0, 0x3

    :goto_2
    return p0
.end method

.method public static m()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LWe/h;->time_stamp_date_format_minute:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static o(Landroid/graphics/Matrix;ZIIIIIII)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    const/high16 p1, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    int-to-float p1, p2

    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/16 p1, 0x5a

    if-eq p2, p1, :cond_3

    const/16 p1, 0x10e

    if-ne p2, p1, :cond_1

    goto :goto_1

    :cond_1
    int-to-float p1, p3

    int-to-float p2, p4

    div-float p3, p1, p2

    int-to-float p4, p7

    int-to-float p7, p8

    div-float p8, p4, p7

    cmpg-float p3, p3, p8

    if-gez p3, :cond_2

    div-float/2addr p2, p7

    invoke-virtual {p0, p2, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_2

    :cond_2
    div-float/2addr p1, p4

    invoke-virtual {p0, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_2

    :cond_3
    :goto_1
    int-to-float p1, p4

    int-to-float p2, p3

    div-float p3, p1, p2

    int-to-float p4, p7

    int-to-float p7, p8

    div-float p8, p4, p7

    cmpg-float p3, p3, p8

    if-gez p3, :cond_4

    div-float/2addr p2, p7

    invoke-virtual {p0, p2, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_2

    :cond_4
    div-float/2addr p1, p4

    invoke-virtual {p0, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    :goto_2
    int-to-float p1, p5

    int-to-float p2, p6

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public static final p(LLl/e;)Ljava/lang/String;
    .locals 3

    instance-of v0, p0, Lun/i;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_0
    const/16 v0, 0x40

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lpn/F;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LHl/k;->a(Ljava/lang/Throwable;)LHl/j$a;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LHl/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lpn/F;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object p0, v1

    check-cast p0, Ljava/lang/String;

    :goto_2
    return-object p0
.end method

.method public static q(LRp/g$a;[B)V
    .locals 7

    const-string v0, "cursor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    :cond_0
    iget-object v2, p0, LRp/g$a;->e:[B

    iget v3, p0, LRp/g$a;->f:I

    iget v4, p0, LRp/g$a;->g:I

    if-eqz v2, :cond_1

    :goto_0
    if-ge v3, v4, :cond_1

    rem-int/2addr v1, v0

    aget-byte v5, v2, v3

    aget-byte v6, p1, v1

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-wide v2, p0, LRp/g$a;->d:J

    iget-object v4, p0, LRp/g$a;->a:LRp/g;

    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-wide v4, v4, LRp/g;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    iget-wide v2, p0, LRp/g$a;->d:J

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_2

    const-wide/16 v2, 0x0

    :goto_1
    invoke-virtual {p0, v2, v3}, LRp/g$a;->d(J)I

    move-result v2

    goto :goto_2

    :cond_2
    iget v4, p0, LRp/g$a;->g:I

    iget v5, p0, LRp/g$a;->f:I

    sub-int/2addr v4, v5

    int-to-long v4, v4

    add-long/2addr v2, v4

    goto :goto_1

    :goto_2
    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "no more bytes"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public b(Landroidx/fragment/app/k;Z)Landroid/content/Intent;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public n()Ljava/util/ArrayList;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    const-string p0, "OptionalModuleUtils"

    const-string v0, "Failed to request modules install request"

    invoke-static {p0, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
