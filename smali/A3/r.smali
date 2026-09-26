.class public final LA3/r;
.super LX1/c;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z

.field public final c:LA3/o;

.field public final d:LA3/o;

.field public final e:LA3/o;

.field public final f:LA3/o;

.field public final g:LA3/o;

.field public final h:LA3/o;

.field public i:I

.field public final j:LA3/k;

.field public final k:LA3/k;

.field public final l:LA3/k;

.field public final m:LA3/k;

.field public final n:LA3/k;

.field public final o:LA3/k;

.field public final p:LA3/k;

.field public final q:Lcom/android/camera/data/observeable/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/camera/data/observeable/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX1/c;-><init>()V

    const-string v0, "PrintProcessManager"

    iput-object v0, p0, LA3/r;->a:Ljava/lang/String;

    new-instance v0, LA3/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LA3/o;-><init>(I)V

    iput-object v0, p0, LA3/r;->c:LA3/o;

    iput-object v0, p0, LA3/r;->d:LA3/o;

    iput-object v0, p0, LA3/r;->e:LA3/o;

    iput-object v0, p0, LA3/r;->f:LA3/o;

    iput-object v0, p0, LA3/r;->g:LA3/o;

    iput-object v0, p0, LA3/r;->h:LA3/o;

    const/4 v0, 0x1

    iput v0, p0, LA3/r;->i:I

    new-instance v2, LA3/k;

    invoke-direct {v2, v1}, LA3/k;-><init>(I)V

    iput-object v2, p0, LA3/r;->j:LA3/k;

    iput-object v2, p0, LA3/r;->k:LA3/k;

    iput-object v2, p0, LA3/r;->l:LA3/k;

    iput-object v2, p0, LA3/r;->m:LA3/k;

    iput-object v2, p0, LA3/r;->n:LA3/k;

    iput-object v2, p0, LA3/r;->o:LA3/k;

    iput-object v2, p0, LA3/r;->p:LA3/k;

    new-instance v1, Lcom/android/camera/data/observeable/b;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/android/camera/data/observeable/b;-><init>(Ljava/io/Serializable;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/android/camera/data/observeable/b;->a(Landroidx/lifecycle/w;)Lcom/android/camera/data/observeable/b$b;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/a;->b()Lio/reactivex/android/schedulers/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/q;->k(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/z;

    move-result-object v0

    new-instance v2, LA3/p;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LA3/p;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LA3/q;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, LA3/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lio/reactivex/q;->subscribe(Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    iput-object v1, p0, LA3/r;->q:Lcom/android/camera/data/observeable/b;

    return-void
.end method

.method public static a(LA3/r;Lcom/xiaomi/camera/image_printer/hannto/bean/StatusBean$Result;Z[II)LA3/x;
    .locals 8

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p2, v1

    :cond_0
    and-int/lit8 v0, p4, 0x4

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    and-int/lit8 p4, p4, 0x8

    const/4 v3, 0x0

    if-eqz p4, :cond_2

    move-object p3, v3

    :cond_2
    iget-object p4, p0, LA3/r;->a:Ljava/lang/String;

    const-string v4, ", ignore: "

    const-string/jumbo v5, "toString(...)"

    const-string v6, "checkPrinterStatusValid: "

    if-eqz p2, :cond_3

    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {p4, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {p4, v4, v5}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lcom/xiaomi/camera/image_printer/hannto/bean/StatusBean$Result;->getBattery()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_13

    :goto_2
    invoke-virtual {p1}, Lcom/xiaomi/camera/image_printer/hannto/bean/StatusBean$Result;->getBattery()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0x10

    if-ne v5, v4, :cond_6

    goto/16 :goto_4

    :cond_6
    :goto_3
    invoke-virtual {p1}, Lcom/xiaomi/camera/image_printer/hannto/bean/StatusBean$Result;->getCategory()Ljava/lang/String;

    move-result-object v4

    const-string v5, "processing"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    if-eqz p2, :cond_7

    const/16 p1, 0x60

    goto/16 :goto_5

    :cond_7
    invoke-virtual {p1}, Lcom/xiaomi/camera/image_printer/hannto/bean/StatusBean$Result;->getSubCategory()Ljava/lang/String;

    move-result-object p1

    const-string p2, "cool_down"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, LA3/r;->b()I

    move-result p1

    const/16 p2, 0xa0

    and-int/2addr p1, p2

    if-nez p1, :cond_8

    move v1, v2

    :cond_8
    invoke-virtual {p0, p2, v1}, LA3/r;->f(IZ)V

    :cond_9
    const/4 p1, 0x2

    invoke-virtual {p0, p1, v2}, LA3/r;->f(IZ)V

    new-instance p0, LA3/x;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, p1}, LA3/x;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_a
    invoke-virtual {p1}, Lcom/xiaomi/camera/image_printer/hannto/bean/StatusBean$Result;->getCategory()Ljava/lang/String;

    move-result-object v4

    const-string v5, "error"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "printerStatusError: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {p4, v4, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/xiaomi/camera/image_printer/hannto/bean/StatusBean$Result;->getError()Ljava/lang/Integer;

    move-result-object p1

    const-string v4, "getError(...)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/16 v4, -0x1c28

    if-eq p1, v4, :cond_11

    const/16 v4, -0x1c21

    if-eq p1, v4, :cond_10

    const/16 v4, -0x1bc3

    const/16 v5, 0x80

    if-eq p1, v4, :cond_b

    const/16 v4, -0x1bc6

    if-eq p1, v4, :cond_b

    const/16 v4, -0x1bc5

    if-eq p1, v4, :cond_f

    const/16 v4, -0x1b5a

    if-eq p1, v4, :cond_e

    const/16 v4, -0x1b59

    if-eq p1, v4, :cond_d

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    div-int/lit8 v4, p1, 0xa

    const/16 v7, -0x2c6

    if-ne v4, v7, :cond_c

    const/16 v4, -0x1bbe

    if-ge p1, v4, :cond_c

    :cond_b
    move p1, v5

    goto :goto_5

    :cond_c
    const/16 p1, 0x100

    goto :goto_5

    :pswitch_0
    const/16 p1, 0x30

    goto :goto_5

    :pswitch_1
    const/16 p1, 0x40

    goto :goto_5

    :pswitch_2
    const/16 p1, 0xc0

    goto :goto_5

    :pswitch_3
    const/16 p1, 0xb0

    goto :goto_5

    :pswitch_4
    const/16 p1, 0xf0

    goto :goto_5

    :cond_d
    const/16 p1, 0x70

    goto :goto_5

    :cond_e
    const/16 p1, 0x50

    goto :goto_5

    :cond_f
    const/16 p1, 0x90

    goto :goto_5

    :cond_10
    const/16 p1, 0xd0

    goto :goto_5

    :cond_11
    :pswitch_5
    const/16 p1, 0xe0

    goto :goto_5

    :cond_12
    invoke-virtual {p1}, Lcom/xiaomi/camera/image_printer/hannto/bean/StatusBean$Result;->getCategory()Ljava/lang/String;

    move-result-object p1

    const-string v4, "idle"

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-virtual {p0, v2}, LA3/r;->d(I)V

    new-instance p0, LA3/x;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, p1}, LA3/x;-><init>(Ljava/lang/Object;)V

    goto :goto_6

    :cond_13
    :goto_4
    const/16 p1, 0x20

    goto :goto_5

    :cond_14
    move p1, v1

    :goto_5
    invoke-static {p1, v6}, LEa/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {p4, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_15

    invoke-static {p1, p3}, LIl/l;->L(I[I)Z

    move-result p3

    if-ne p3, v2, :cond_15

    const-string p0, "checkPrinterStatusValid: ignore error "

    invoke-static {p1, p0}, LEa/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, LA3/x;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, p1}, LA3/x;-><init>(Ljava/lang/Object;)V

    goto :goto_6

    :cond_15
    if-eqz p1, :cond_17

    xor-int/lit8 p3, v0, 0x1

    invoke-virtual {p0}, LA3/r;->b()I

    move-result p4

    const v0, 0xfff0

    and-int/2addr p4, v0

    if-ne p4, p1, :cond_16

    xor-int/lit8 p3, p2, 0x1

    :cond_16
    invoke-virtual {p0, p1, p3}, LA3/r;->f(IZ)V

    new-instance p0, LA3/x;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p1}, LA3/x;-><init>(Ljava/lang/Object;)V

    goto :goto_6

    :cond_17
    new-instance p0, LA3/x;

    invoke-direct {p0, v3}, LA3/x;-><init>(Ljava/lang/Object;)V

    :goto_6
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x1c25
        :pswitch_5
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1bc0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final achieveEndOfCycle()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b()I
    .locals 1

    iget-object p0, p0, LA3/r;->q:Lcom/android/camera/data/observeable/b;

    iget-object p0, p0, Lcom/android/camera/data/observeable/b;->b:Ljava/io/Serializable;

    const-string v0, "get(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LA3/r;->d(I)V

    return-void
.end method

.method public final d(I)V
    .locals 3

    iget v0, p0, LA3/r;->i:I

    and-int/lit8 v0, v0, 0xf

    or-int/2addr v0, p1

    iput v0, p0, LA3/r;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, LA3/r;->q:Lcom/android/camera/data/observeable/b;

    invoke-virtual {v1, v0}, Lcom/android/camera/data/observeable/b;->b(Ljava/io/Serializable;)V

    iget v0, p0, LA3/r;->i:I

    const-string/jumbo v1, "update state "

    const-string v2, ",  value:"

    invoke-static {v0, p1, v1, v2}, LM1/g;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, LA3/r;->a:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, LA3/r;->c:LA3/o;

    iget v0, v0, LA3/o;->a:I

    iget-object p0, p0, LA3/r;->j:LA3/k;

    if-eqz p1, :cond_0

    invoke-static {v0}, Lj2/d;->k(I)I

    move-result v0

    invoke-static {v0, p1}, Lyi/d;->h(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, LA3/k;->h:Landroid/graphics/Bitmap;

    sget-boolean p1, LUc/b;->j:Z

    sget-object p1, LUc/b$b;->a:LUc/b;

    invoke-virtual {p1}, LUc/b;->o1()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, LA3/k;->h:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_1

    sget-object p1, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    invoke-static {p1}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p1

    const-string v0, "get(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lyi/d;->m(Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;)V

    :cond_1
    return-void
.end method

.method public final f(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p0, LA3/r;->q:Lcom/android/camera/data/observeable/b;

    invoke-virtual {p2, p1}, Lcom/android/camera/data/observeable/b;->c(Ljava/lang/Integer;)V

    invoke-virtual {p0}, LA3/r;->b()I

    move-result p1

    const-string/jumbo p2, "update state silently: "

    invoke-static {p1, p2}, LEa/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    iget-object p0, p0, LA3/r;->a:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LA3/r;->d(I)V

    :goto_0
    return-void
.end method

.method public final rollbackData()V
    .locals 0

    invoke-virtual {p0}, LA3/r;->c()V

    return-void
.end method
