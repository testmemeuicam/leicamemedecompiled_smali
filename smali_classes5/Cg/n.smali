.class public final LCg/n;
.super Ljava/lang/Object;

# interfaces
.implements LE7/c;
.implements Ll9/b;
.implements LR3/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LCg/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-class v0, Ljava/lang/String;

    :try_start_0
    const-string v1, "android.os.SystemProperties"

    const/4 v2, 0x0

    invoke-static {v2, v1}, LLe/a3;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v3, "get"

    filled-new-array {v0, v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SystemProperties.get: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljc/b;->d(Ljava/lang/String;)V

    return-object p1
.end method

.method public static f(Ljava/lang/String;Lcom/hannto/avocado/lib/RequestListener;)V
    .locals 1

    new-instance v0, Lcom/hannto/avocado/lib/wlan/PrintJobEvent;

    invoke-direct {v0}, Lcom/hannto/avocado/lib/wlan/PrintJobEvent;-><init>()V

    invoke-virtual {v0, p0}, Lcom/hannto/avocado/lib/wlan/PrintJobEvent;->setMethod(Ljava/lang/String;)V

    invoke-static {}, LE7/b;->c()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/hannto/avocado/lib/wlan/PrintJobEvent;->setId(I)V

    new-instance p0, Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0}, Lcom/hannto/avocado/lib/wlan/PrintJobEvent;->setParams(Ljava/lang/Object;)V

    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LO8/b;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0}, Lcom/hannto/avocado/lib/wlan/PrintJobEvent;->getId()I

    move-result v0

    invoke-static {p0, v0, p1}, LE7/a;->f([BILcom/hannto/avocado/lib/RequestListener;)V

    return-void
.end method

.method public static g(Ll3/i;)Ll3/a;
    .locals 8

    const/16 v0, 0x9

    iget-object v1, p0, Ll3/i;->c:Ll3/k;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    const/16 v3, 0x14

    const/16 v4, 0x1f

    const/16 v5, 0xb

    const/16 v6, 0x8

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid layout builder "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Ll3/s;

    invoke-direct {v0, p0}, Ll3/s;-><init>(Ll3/i;)V

    return-object v0

    :pswitch_1
    new-instance v1, Ll3/u;

    invoke-direct {v1, p0}, Ll3/a;-><init>(Ll3/i;)V

    new-array p0, v0, [I

    fill-array-data p0, :array_0

    iput-object p0, v1, Ll3/a;->e:[I

    filled-new-array {v4, v3, v2, v6, v5}, [I

    move-result-object p0

    iput-object p0, v1, Ll3/a;->d:[I

    return-object v1

    :pswitch_2
    new-instance v0, Ll3/r;

    invoke-direct {v0, p0}, Ll3/t;-><init>(Ll3/i;)V

    return-object v0

    :pswitch_3
    new-instance v0, Ll3/t;

    invoke-direct {v0, p0}, Ll3/t;-><init>(Ll3/i;)V

    return-object v0

    :pswitch_4
    new-instance v0, Ll3/p;

    invoke-direct {v0, p0}, Ll3/p;-><init>(Ll3/i;)V

    return-object v0

    :pswitch_5
    new-instance v1, Ll3/c;

    invoke-direct {v1, p0}, Ll3/a;-><init>(Ll3/i;)V

    iget-object p0, v1, Ll3/a;->a:Landroid/graphics/Rect;

    iget v2, p0, Landroid/graphics/Rect;->left:I

    iget v3, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v5

    shr-int/lit8 v5, v5, 0x1

    new-instance v6, Landroid/graphics/Rect;

    add-int/2addr v4, v2

    add-int/2addr v5, v3

    invoke-direct {v6, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v6, v1, Ll3/c;->m:Landroid/graphics/Rect;

    iget v2, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    shr-int/lit8 p0, p0, 0x1

    new-instance v5, Landroid/graphics/Rect;

    add-int/2addr v4, v2

    add-int/2addr p0, v3

    invoke-direct {v5, v2, v3, v4, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v5, v1, Ll3/c;->o:Landroid/graphics/Rect;

    new-array p0, v0, [I

    fill-array-data p0, :array_1

    iput-object p0, v1, Ll3/a;->e:[I

    return-object v1

    :pswitch_6
    new-instance v1, Ll3/d;

    invoke-direct {v1, p0}, Ll3/a;-><init>(Ll3/i;)V

    iget-object v7, p0, Ll3/i;->b:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    iput v7, v1, Ll3/d;->p:I

    iget-object p0, p0, Ll3/i;->b:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    div-int/lit8 p0, p0, 0x3

    iput p0, v1, Ll3/d;->q:I

    new-array p0, v0, [I

    fill-array-data p0, :array_2

    iput-object p0, v1, Ll3/a;->e:[I

    filled-new-array {v4, v3, v2, v6, v5}, [I

    move-result-object p0

    iput-object p0, v1, Ll3/a;->d:[I

    return-object v1

    :pswitch_7
    new-instance v0, Ll3/e;

    invoke-direct {v0, p0}, Ll3/e;-><init>(Ll3/i;)V

    return-object v0

    :pswitch_8
    new-instance v0, Ll3/q;

    invoke-direct {v0, p0}, Ll3/f;-><init>(Ll3/i;)V

    new-instance p0, Landroid/graphics/Rect;

    iget-object v1, v0, Ll3/f;->m:Landroid/graphics/Rect;

    invoke-direct {p0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, v0, Ll3/f;->n:Landroid/graphics/Rect;

    invoke-direct {v1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object p0, v0, Ll3/f;->n:Landroid/graphics/Rect;

    iput-object v1, v0, Ll3/f;->m:Landroid/graphics/Rect;

    return-object v0

    :pswitch_9
    new-instance v0, Ll3/f;

    invoke-direct {v0, p0}, Ll3/f;-><init>(Ll3/i;)V

    return-object v0

    :pswitch_a
    new-instance v0, Ll3/b;

    invoke-direct {v0, p0}, Ll3/e;-><init>(Ll3/i;)V

    return-object v0

    :pswitch_b
    new-instance v0, Ll3/n;

    invoke-direct {v0, p0}, Ll3/m;-><init>(Ll3/i;)V

    return-object v0

    :pswitch_c
    new-instance v0, Ll3/m;

    invoke-direct {v0, p0}, Ll3/m;-><init>(Ll3/i;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x15
        0x1
        0xd
        0x2
        0x7
        0x6
        0x4
        0x16
        0x20
    .end array-data

    :array_1
    .array-data 4
        0x15
        0x1
        0x2
        0xd
        0x7
        0x6
        0x4
        0x16
        0x20
    .end array-data

    :array_2
    .array-data 4
        0x15
        0x1
        0xd
        0x2
        0x7
        0x6
        0x4
        0x16
        0x20
    .end array-data
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, LL2/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public static i(Lcom/android/camera/ActivityBase;Ld1/i;ILW3/a0;I)Ll3/i;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_2

    invoke-static {p2}, Lb1/a;->c(I)Lcom/android/camera/module/entry/a;

    move-result-object p1

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "LayoutHelper"

    const-string v1, "get module entry by default mode."

    invoke-static {p2, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object p1

    iget p1, p1, Lf0/n;->s:I

    invoke-static {p1}, Lf0/n;->D(I)I

    move-result p1

    invoke-static {p1}, Lb1/a;->c(I)Lcom/android/camera/module/entry/a;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/android/camera/module/entry/a;->getModeUI()Ld1/i;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "can\'t get camera module entry."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    invoke-static {p0, p1, p4}, LCg/n;->m(Landroidx/fragment/app/FragmentActivity;Ld1/i;I)Ll3/k;

    move-result-object p2

    sget-object p4, Ll3/k;->m:Ll3/k;

    if-eq p2, p4, :cond_6

    sget-object p4, Ll3/k;->n:Ll3/k;

    if-ne p2, p4, :cond_3

    goto :goto_3

    :cond_3
    sget-boolean p4, Lt0/d;->n:Z

    if-eqz p4, :cond_4

    sget v1, Lt0/d;->h:I

    goto :goto_1

    :cond_4
    sget v1, Lt0/d;->i:I

    :goto_1
    if-eqz p4, :cond_5

    sget p4, Lt0/d;->i:I

    goto :goto_2

    :cond_5
    sget p4, Lt0/d;->h:I

    :goto_2
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v0, v0, v1, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_4

    :cond_6
    :goto_3
    new-instance v2, Landroid/graphics/Rect;

    sget p4, Lt0/d;->g:I

    sget v1, Lt0/d;->f:I

    invoke-direct {v2, v0, v0, p4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_4
    new-instance p4, Ll3/i;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p0, p4, Ll3/i;->a:Lcom/android/camera/ActivityBase;

    iput-object p2, p4, Ll3/i;->c:Ll3/k;

    invoke-static {p0}, Lt0/d;->f(Landroid/app/Activity;)I

    move-result p2

    iput p2, p4, Ll3/i;->d:I

    invoke-interface {p1}, Ld1/h;->getModuleId()I

    move-result p2

    iput p2, p4, Ll3/i;->g:I

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object p2

    invoke-virtual {p2}, Lf0/n;->K()Z

    move-result p2

    iput-boolean p2, p4, Ll3/i;->e:Z

    iput-object v2, p4, Ll3/i;->b:Landroid/graphics/Rect;

    invoke-static {}, La0/a;->j()Lg0/s0;

    move-result-object p2

    const-class v0, Lg0/u0;

    invoke-virtual {p2, v0}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg0/u0;

    invoke-virtual {p2}, Lg0/u0;->b()I

    move-result p2

    iput p2, p4, Ll3/i;->f:I

    iput-object p3, p4, Ll3/i;->h:LW3/a0;

    sget-object p2, Lt0/f;->a:Ljava/util/HashMap;

    sget-object p2, Lt0/f$a;->a:Lt0/f;

    iput-object p2, p4, Ll3/i;->i:Lt0/f;

    invoke-interface {p1}, Ld1/i;->g()Ld1/g;

    move-result-object p1

    invoke-interface {p1, p0}, Ld1/g;->f(Landroid/app/Activity;)LR3/a;

    move-result-object p0

    iput-object p0, p4, Ll3/i;->j:LR3/a;

    return-object p4
.end method

.method public static final j(D)D
    .locals 1

    new-instance v0, Ljava/math/BigDecimal;

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x4

    const/4 p1, 0x2

    invoke-virtual {v0, p1, p0}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static final k(J)Ljava/lang/String;
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_4

    long-to-double p0, p0

    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    div-double v2, p0, v0

    div-double v4, v2, v0

    div-double v6, v4, v0

    div-double v0, v6, v0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpl-double v10, v0, v8

    if-ltz v10, :cond_0

    invoke-static {v0, v1}, LCg/n;->j(D)D

    move-result-wide p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " TB"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    cmpl-double v0, v6, v8

    if-ltz v0, :cond_1

    invoke-static {v6, v7}, LCg/n;->j(D)D

    move-result-wide p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " GB"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    cmpl-double v0, v4, v8

    if-ltz v0, :cond_2

    invoke-static {v4, v5}, LCg/n;->j(D)D

    move-result-wide p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " MB"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    cmpl-double v0, v2, v8

    if-ltz v0, :cond_3

    invoke-static {v2, v3}, LCg/n;->j(D)D

    move-result-wide p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " KB"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p0, p1}, LCg/n;->j(D)D

    move-result-wide p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " B"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Size must larger than 0."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l()Ll3/k;
    .locals 4

    sget-boolean v0, Lv7/b;->i:Z

    sget-object v0, Lv7/b$b;->a:Lv7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv7/c;->c()Z

    move-result v1

    sget-object v2, Ll3/k;->b:Ll3/k;

    if-eqz v1, :cond_2

    invoke-static {}, Lt0/d;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, La0/a;->h()Le0/i;

    move-result-object v0

    iget-boolean v0, v0, Le0/i;->q:Z

    if-eqz v0, :cond_0

    sget-object v0, Ll3/k;->l:Ll3/k;

    goto :goto_0

    :cond_0
    sget-object v0, Ll3/k;->k:Ll3/k;

    :goto_0
    return-object v0

    :cond_1
    return-object v2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv7/c;->d()Z

    move-result v1

    sget-object v3, Ll3/k;->c:Ll3/k;

    if-eqz v1, :cond_5

    sget-boolean v0, Lt0/d;->o:Z

    if-eqz v0, :cond_3

    return-object v2

    :cond_3
    invoke-static {}, Lt0/d;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v2

    :cond_4
    return-object v3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lv7/c;->c:Z

    if-eqz v0, :cond_6

    return-object v3

    :cond_6
    invoke-static {}, Lt0/d;->w()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Ll3/k;->n:Ll3/k;

    return-object v0

    :cond_7
    return-object v2
.end method

.method public static m(Landroidx/fragment/app/FragmentActivity;Ld1/i;I)Ll3/k;
    .locals 21

    move/from16 v0, p2

    invoke-static/range {p0 .. p0}, LG0/j;->a(Landroidx/fragment/app/FragmentActivity;)Landroid/view/Display;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LB/w;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, LB/w;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LB3/i1;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, LB3/i1;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v2, Ll3/k;->m:Ll3/k;

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    sget-boolean v1, Lv7/b;->i:Z

    sget-object v1, Lv7/b$b;->a:Lv7/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv7/b;->E()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, LCg/n;->l()Ll3/k;

    move-result-object v0

    return-object v0

    :cond_1
    sget-boolean v1, Lv7/c;->d:Z

    sget-object v3, Ll3/k;->a:Ll3/k;

    sget-object v4, Ll3/k;->g:Ll3/k;

    sget-object v5, Ll3/k;->h:Ll3/k;

    sget-object v6, Ll3/k;->e:Ll3/k;

    sget-object v7, Ll3/k;->f:Ll3/k;

    sget-object v8, Ll3/k;->d:Ll3/k;

    sget-object v9, Ll3/k;->i:Ll3/k;

    sget-object v10, Ll3/k;->j:Ll3/k;

    if-eqz v1, :cond_2

    :goto_0
    move-object v2, v3

    goto :goto_2

    :cond_2
    const-string v1, "camera.debug.layout_mode"

    const/4 v11, -0x1

    invoke-static {v1, v11}, LZb/f;->e(Ljava/lang/String;I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v2, Ll3/k;->n:Ll3/k;

    goto :goto_2

    :pswitch_1
    invoke-static {}, La0/a;->h()Le0/i;

    move-result-object v1

    iget-boolean v1, v1, Le0/i;->q:Z

    if-eqz v1, :cond_3

    sget-object v1, Ll3/k;->l:Ll3/k;

    :goto_1
    move-object v2, v1

    goto :goto_2

    :cond_3
    sget-object v1, Ll3/k;->k:Ll3/k;

    goto :goto_1

    :pswitch_2
    invoke-static {}, La0/a;->h()Le0/i;

    move-result-object v1

    iget-boolean v1, v1, Le0/i;->p:Z

    if-eqz v1, :cond_4

    move-object v2, v10

    goto :goto_2

    :cond_4
    move-object v2, v9

    goto :goto_2

    :pswitch_3
    sget-boolean v1, Lt0/d;->n:Z

    if-nez v1, :cond_5

    move-object v2, v8

    goto :goto_2

    :cond_5
    invoke-static {}, La0/a;->h()Le0/i;

    move-result-object v1

    iget-boolean v1, v1, Le0/i;->n:Z

    if-eqz v1, :cond_6

    move-object v1, v7

    goto :goto_1

    :cond_6
    move-object v1, v6

    goto :goto_1

    :pswitch_4
    sget-boolean v1, Lt0/d;->n:Z

    if-eqz v1, :cond_7

    move-object v2, v5

    goto :goto_2

    :cond_7
    move-object v2, v4

    goto :goto_2

    :pswitch_5
    invoke-static {}, LCg/n;->l()Ll3/k;

    move-result-object v2

    :goto_2
    :pswitch_6
    const-string v1, "getTargetLayoutMode, debug "

    const-string v11, "LayoutHelper"

    const/4 v12, 0x0

    if-eq v2, v3, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v11, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_8
    invoke-static {}, LR1/a;->b()I

    move-result v3

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-ltz v0, :cond_b

    if-eq v0, v13, :cond_a

    if-ne v0, v14, :cond_9

    goto :goto_3

    :cond_9
    move v13, v12

    goto :goto_4

    :cond_a
    :goto_3
    move v13, v14

    goto :goto_4

    :cond_b
    if-ne v3, v13, :cond_9

    goto :goto_3

    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v15

    invoke-static {v15}, Lac/h;->j(Landroid/content/Intent;)Z

    move-result v16

    if-nez v16, :cond_c

    invoke-static {v15}, Lac/h;->t(Landroid/content/Intent;)Z

    move-result v15

    if-eqz v15, :cond_d

    :cond_c
    invoke-static {}, Lt0/d;->t()Z

    move-result v15

    if-eqz v15, :cond_f

    :cond_d
    invoke-static {}, Lt0/d;->u()Z

    move-result v15

    if-nez v15, :cond_f

    sget-boolean v15, Lt0/d;->o:Z

    if-eqz v15, :cond_e

    goto :goto_5

    :cond_e
    move v15, v12

    goto :goto_6

    :cond_f
    :goto_5
    move v15, v14

    :goto_6
    invoke-static {}, Lt0/d;->t()Z

    move-result v16

    if-eqz v16, :cond_10

    invoke-static {}, Lt0/d;->y()Z

    move-result v14

    invoke-static {}, La0/a;->h()Le0/i;

    move-result-object v12

    iput-boolean v14, v12, Le0/i;->q:Z

    :cond_10
    if-eqz p1, :cond_11

    invoke-interface/range {p1 .. p1}, Ld1/i;->g()Ld1/g;

    move-result-object v12

    invoke-interface {v12}, Ld1/g;->a()Z

    move-result v12

    if-eqz v12, :cond_11

    if-eqz v13, :cond_11

    const/4 v12, 0x1

    goto :goto_7

    :cond_11
    const/4 v12, 0x0

    :goto_7
    if-eqz p1, :cond_12

    invoke-interface/range {p1 .. p1}, Ld1/i;->g()Ld1/g;

    move-result-object v14

    invoke-interface {v14}, Ld1/g;->d()Z

    move-result v14

    if-eqz v14, :cond_12

    if-eqz v13, :cond_12

    const/4 v14, 0x1

    goto :goto_8

    :cond_12
    const/4 v14, 0x0

    :goto_8
    if-eqz p1, :cond_13

    invoke-interface/range {p1 .. p1}, Ld1/i;->g()Ld1/g;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ld1/g;->e()Z

    move-result v17

    if-eqz v17, :cond_13

    move-object/from16 v17, v4

    invoke-static {}, La0/a;->h()Le0/i;

    move-result-object v4

    iget-boolean v4, v4, Le0/i;->m:Z

    if-eqz v4, :cond_14

    const/4 v4, 0x1

    goto :goto_9

    :cond_13
    move-object/from16 v17, v4

    :cond_14
    const/4 v4, 0x0

    :goto_9
    if-eqz p1, :cond_15

    invoke-interface/range {p1 .. p1}, Ld1/i;->g()Ld1/g;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Ld1/g;->d()Z

    move-result v18

    if-eqz v18, :cond_15

    move-object/from16 v18, v5

    invoke-static {}, La0/a;->h()Le0/i;

    move-result-object v5

    iget-boolean v5, v5, Le0/i;->o:Z

    if-eqz v5, :cond_16

    const/4 v5, 0x1

    goto :goto_a

    :cond_15
    move-object/from16 v18, v5

    :cond_16
    const/4 v5, 0x0

    :goto_a
    sget-object v16, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    move-object/from16 v16, v6

    const-string v6, "getTargetLayoutMode devicePosture:"

    move-object/from16 v19, v7

    const-string v7, " overlayDevicePosture:"

    move-object/from16 v20, v8

    const-string v8, " halfOpen:"

    invoke-static {v3, v0, v6, v7, v8}, Landroidx/concurrent/futures/a;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " unSupportCase:"

    const-string v6, " supportFoldHover:"

    invoke-static {v0, v13, v3, v15, v6}, LB/N;->j(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v3, " supportGalleryMode:"

    const-string v6, " supportFlipHover:"

    invoke-static {v0, v12, v3, v4, v6}, LB/N;->j(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " supportFlipMode:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v11, v0, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v15, :cond_17

    invoke-static {}, LCg/n;->l()Ll3/k;

    move-result-object v0

    goto :goto_f

    :cond_17
    if-nez v14, :cond_1e

    if-eqz v5, :cond_18

    goto :goto_e

    :cond_18
    if-eqz v12, :cond_1b

    sget-boolean v0, Lt0/d;->n:Z

    if-nez v0, :cond_19

    move-object/from16 v8, v20

    goto :goto_c

    :cond_19
    invoke-static {}, La0/a;->h()Le0/i;

    move-result-object v0

    iget-boolean v0, v0, Le0/i;->n:Z

    if-eqz v0, :cond_1a

    move-object/from16 v6, v19

    goto :goto_b

    :cond_1a
    move-object/from16 v6, v16

    :goto_b
    move-object v8, v6

    :goto_c
    move-object v0, v8

    goto :goto_f

    :cond_1b
    if-eqz v4, :cond_1d

    sget-boolean v0, Lt0/d;->n:Z

    if-eqz v0, :cond_1c

    move-object/from16 v4, v18

    goto :goto_d

    :cond_1c
    move-object/from16 v4, v17

    :goto_d
    move-object v0, v4

    goto :goto_f

    :cond_1d
    invoke-static {}, LCg/n;->l()Ll3/k;

    move-result-object v0

    goto :goto_f

    :cond_1e
    :goto_e
    invoke-static {}, La0/a;->h()Le0/i;

    move-result-object v0

    iget-boolean v0, v0, Le0/i;->p:Z

    if-eqz v0, :cond_1f

    move-object v9, v10

    :cond_1f
    move-object v0, v9

    :goto_f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", target "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v11, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method public static final n(LNf/k;)LNf/h;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LNf/k;->d()LNf/k;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    instance-of p0, p0, LNf/E;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LNf/k;->d()LNf/k;

    move-result-object p0

    instance-of p0, p0, LNf/E;

    if-nez p0, :cond_1

    invoke-static {v0}, LCg/n;->n(LNf/k;)LNf/h;

    move-result-object v1

    goto :goto_0

    :cond_1
    instance-of p0, v0, LNf/h;

    if-eqz p0, :cond_2

    move-object v1, v0

    check-cast v1, LNf/h;

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static final o(LCg/j;LEf/k;)Ljava/lang/Object;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lxf/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final p(JJJ)Z
    .locals 1

    cmp-long v0, p0, p2

    if-ltz v0, :cond_1

    sub-long/2addr p0, p2

    cmp-long p0, p0, p4

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final q([Ljava/lang/Object;)Lkotlin/jvm/internal/b;
    .locals 1

    const-string v0, "array"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/b;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/b;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public static r(LBc/a;Lf8/b;LW0/g;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "processorJpegSync size : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, LBc/a;->b:Ljava/lang/Object;

    check-cast v4, LW0/d;

    iget-object v4, v4, LW0/d;->g:Landroid/util/Size;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " from: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-static {v4}, Lcom/android/camera/log/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "JpegProcessUtil"

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lf8/b;->v()[B

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v7, "processThumbFirst: start"

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v7, LBc/a;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v8, v0, LBc/a;->b:Ljava/lang/Object;

    check-cast v8, LW0/d;

    new-instance v15, LW0/d;

    new-instance v10, LW0/e;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget-object v9, v8, LW0/d;->b:LW0/e;

    iget-wide v11, v9, LW0/e;->a:J

    iput-wide v11, v10, LW0/e;->a:J

    iget-boolean v11, v9, LW0/e;->b:Z

    iput-boolean v11, v10, LW0/e;->b:Z

    iget-object v11, v9, LW0/e;->c:Ljava/lang/String;

    iput-object v11, v10, LW0/e;->c:Ljava/lang/String;

    iget-boolean v11, v9, LW0/e;->d:Z

    iput-boolean v11, v10, LW0/e;->d:Z

    iget-boolean v11, v9, LW0/e;->e:Z

    iput-boolean v11, v10, LW0/e;->e:Z

    iget-boolean v11, v9, LW0/e;->f:Z

    iput-boolean v11, v10, LW0/e;->f:Z

    iget-boolean v11, v9, LW0/e;->g:Z

    iput-boolean v11, v10, LW0/e;->g:Z

    iget v11, v9, LW0/e;->h:I

    iput v11, v10, LW0/e;->h:I

    iget-object v11, v9, LW0/e;->i:Lic/b;

    iput-object v11, v10, LW0/e;->i:Lic/b;

    iget-object v11, v9, LW0/e;->j:LF5/c;

    iput-object v11, v10, LW0/e;->j:LF5/c;

    iget-object v11, v9, LW0/e;->k:[B

    iput-object v11, v10, LW0/e;->k:[B

    iget-object v11, v9, LW0/e;->l:Landroid/graphics/Rect;

    iput-object v11, v10, LW0/e;->l:Landroid/graphics/Rect;

    iget-boolean v11, v9, LW0/e;->m:Z

    iput-boolean v11, v10, LW0/e;->m:Z

    iget-object v11, v9, LW0/e;->n:LI/m;

    iput-object v11, v10, LW0/e;->n:LI/m;

    iget-object v11, v9, LW0/e;->o:LI/m;

    iput-object v11, v10, LW0/e;->o:LI/m;

    iget-object v11, v9, LW0/e;->p:LI/m;

    iput-object v11, v10, LW0/e;->p:LI/m;

    iget-boolean v11, v9, LW0/e;->q:Z

    iput-boolean v11, v10, LW0/e;->q:Z

    iget-boolean v11, v9, LW0/e;->r:Z

    iput-boolean v11, v10, LW0/e;->r:Z

    iget-boolean v11, v9, LW0/e;->s:Z

    iput-boolean v11, v10, LW0/e;->s:Z

    iget-boolean v11, v9, LW0/e;->t:Z

    iput-boolean v11, v10, LW0/e;->t:Z

    iget-boolean v9, v9, LW0/e;->u:Z

    iput-boolean v9, v10, LW0/e;->u:Z

    new-instance v9, LW0/b$a;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object v11, v8, LW0/d;->a:LW0/b;

    iget-object v12, v11, LW0/b;->a:Ljava/lang/String;

    iput-object v12, v9, LW0/b$a;->a:Ljava/lang/String;

    iget v12, v11, LW0/b;->b:I

    iput v12, v9, LW0/b$a;->b:I

    iget v12, v11, LW0/b;->c:I

    iput v12, v9, LW0/b$a;->c:I

    iget v12, v11, LW0/b;->d:I

    iput v12, v9, LW0/b$a;->d:I

    iget v12, v11, LW0/b;->e:I

    iput v12, v9, LW0/b$a;->e:I

    iget v12, v11, LW0/b;->f:I

    iput v12, v9, LW0/b$a;->f:I

    iget v12, v11, LW0/b;->g:I

    iput v12, v9, LW0/b$a;->g:I

    iget v12, v11, LW0/b;->h:I

    iput v12, v9, LW0/b$a;->h:I

    iget v12, v11, LW0/b;->i:I

    iput v12, v9, LW0/b$a;->i:I

    iget v12, v11, LW0/b;->j:I

    iput v12, v9, LW0/b$a;->j:I

    iget-object v11, v11, LW0/b;->k:LQ0/c;

    iput-object v11, v9, LW0/b$a;->k:LQ0/c;

    new-instance v11, LW0/b;

    invoke-direct {v11, v9}, LW0/b;-><init>(LW0/b$a;)V

    iget-object v14, v8, LW0/d;->g:Landroid/util/Size;

    iget v13, v8, LW0/d;->l:I

    iget-object v12, v8, LW0/d;->m:Ljava/util/ArrayList;

    iget-object v9, v8, LW0/d;->n:Landroid/graphics/Rect;

    iget-object v4, v8, LW0/d;->o:Ljava/util/ArrayList;

    const/16 v16, 0x0

    iget-boolean v5, v8, LW0/d;->d:Z

    move-object/from16 v17, v12

    iget-object v12, v8, LW0/d;->f:Landroid/util/Size;

    move-object/from16 v18, v12

    iget v12, v8, LW0/d;->i:I

    move/from16 v19, v12

    iget v12, v8, LW0/d;->j:I

    iget v8, v8, LW0/d;->k:I

    move-object/from16 v21, v9

    move-object v9, v15

    move-object/from16 v20, v17

    move-object/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v12

    move-object/from16 v12, v16

    move/from16 v22, v13

    move v13, v5

    move-object v5, v14

    move-object/from16 v14, v17

    move-object/from16 v23, v15

    move-object v15, v5

    move/from16 v16, v18

    move/from16 v17, v19

    move/from16 v18, v8

    move/from16 v19, v22

    move-object/from16 v22, v4

    invoke-direct/range {v9 .. v22}, LW0/d;-><init>(LW0/e;LW0/b;Landroid/hardware/HardwareBuffer;ZLandroid/util/Size;Landroid/util/Size;IIIILjava/util/ArrayList;Landroid/graphics/Rect;Ljava/util/ArrayList;)V

    move-object/from16 v4, v23

    iget-object v5, v4, LW0/d;->b:LW0/e;

    const/4 v8, 0x0

    iput-object v8, v5, LW0/e;->k:[B

    iput-object v8, v5, LW0/e;->l:Landroid/graphics/Rect;

    iput-object v4, v7, LBc/a;->b:Ljava/lang/Object;

    iput-object v3, v7, LBc/a;->a:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-boolean v4, v5, LW0/e;->m:Z

    invoke-virtual {v7, v3}, LBc/a;->b([B)V

    iget-object v3, v7, LBc/a;->b:Ljava/lang/Object;

    check-cast v3, LW0/d;

    new-instance v4, Landroid/util/Size;

    iget-object v5, v7, LBc/a;->b:Ljava/lang/Object;

    check-cast v5, LW0/d;

    iget-object v5, v5, LW0/d;->c:Landroid/hardware/HardwareBuffer;

    invoke-virtual {v5}, Landroid/hardware/HardwareBuffer;->getWidth()I

    move-result v5

    iget-object v8, v7, LBc/a;->b:Ljava/lang/Object;

    check-cast v8, LW0/d;

    iget-object v8, v8, LW0/d;->c:Landroid/hardware/HardwareBuffer;

    invoke-virtual {v8}, Landroid/hardware/HardwareBuffer;->getHeight()I

    move-result v8

    invoke-direct {v4, v5, v8}, Landroid/util/Size;-><init>(II)V

    iput-object v4, v3, LW0/d;->g:Landroid/util/Size;

    iget-object v5, v3, LW0/d;->h:Landroid/util/Size;

    if-nez v5, :cond_0

    iput-object v4, v3, LW0/d;->h:Landroid/util/Size;

    :cond_0
    iget-object v3, v7, LBc/a;->b:Ljava/lang/Object;

    check-cast v3, LW0/d;

    invoke-virtual {v2, v3}, LW0/g;->b(LW0/d;)V

    invoke-virtual {v7}, LBc/a;->a()V

    iget-object v3, v7, LBc/a;->a:Ljava/lang/Object;

    check-cast v3, [B

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "processThumbFirst(347): thumbData len: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v7, LBc/a;->a:Ljava/lang/Object;

    check-cast v4, [B

    array-length v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v7, LBc/a;->a:Ljava/lang/Object;

    check-cast v3, [B

    invoke-virtual {v1, v3}, Lf8/b;->V([B)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    const-string v3, "processThumbFirst end"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v3, v0, LBc/a;->a:Ljava/lang/Object;

    check-cast v3, [B

    invoke-virtual {v0, v3}, LBc/a;->b([B)V

    iget-object v3, v0, LBc/a;->b:Ljava/lang/Object;

    check-cast v3, LW0/d;

    invoke-virtual {v2, v3}, LW0/g;->b(LW0/d;)V

    invoke-virtual/range {p0 .. p0}, LBc/a;->a()V

    const-string v2, "processSync: done"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v6, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, LBc/a;->a:Ljava/lang/Object;

    check-cast v2, [B

    if-eqz v2, :cond_4

    iget-object v3, v1, Lf8/b;->h:Li8/h;

    const-class v4, Li8/e;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Li8/h;->a(Ljava/lang/Class;[B)V

    invoke-static {v1, v2}, Lf8/a;->e(Lf8/b;[B)[B

    move-result-object v1

    if-eqz v1, :cond_3

    move-object v2, v1

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "write exif error, exifJpegData is null"

    invoke-static {v6, v4, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iput-object v2, v0, LBc/a;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    const-string v0, "processSync: write exif done"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final s(LZf/g;Ldg/d;)LZf/e;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationsOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LZf/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LZf/e;-><init>(LZf/g;Ldg/d;Z)V

    return-object v0
.end method

.method public static final t(LQf/F;Lmg/c;)LNf/e;
    .locals 6

    sget-object v0, LVf/b;->a:LVf/b;

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fqName"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lmg/c;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p1}, Lmg/c;->e()Lmg/c;

    move-result-object v1

    const-string v3, "fqName.parent()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LQf/F;->z0(Lmg/c;)LNf/I;

    move-result-object v1

    invoke-interface {v1}, LNf/I;->k()Lwg/j;

    move-result-object v1

    invoke-virtual {p1}, Lmg/c;->f()Lmg/f;

    move-result-object v4

    const-string v5, "fqName.shortName()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lwg/a;

    invoke-virtual {v1, v4, v0}, Lwg/a;->g(Lmg/f;LVf/b;)LNf/h;

    move-result-object v1

    instance-of v4, v1, LNf/e;

    if-eqz v4, :cond_1

    check-cast v1, LNf/e;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p1}, Lmg/c;->e()Lmg/c;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, LCg/n;->t(LQf/F;Lmg/c;)LNf/e;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, LNf/e;->A()Lwg/j;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lmg/c;->f()Lmg/f;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, v0}, Lwg/m;->g(Lmg/f;LVf/b;)LNf/h;

    move-result-object p0

    goto :goto_1

    :cond_3
    move-object p0, v2

    :goto_1
    instance-of p1, p0, LNf/e;

    if-eqz p1, :cond_4

    move-object v2, p0

    check-cast v2, LNf/e;

    :cond_4
    return-object v2
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const-string p0, "cloudValue"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p2, p1, p0}, LOg/q;->H(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public overlayRect(ILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 0

    return-object p2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LCg/n;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "Adobe XMP Core 5.1.0-jc003"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method
