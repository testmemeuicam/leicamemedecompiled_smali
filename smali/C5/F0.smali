.class public final synthetic LC5/F0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LC5/F0;->a:I

    iput-object p1, p0, LC5/F0;->c:Ljava/lang/Object;

    iput p2, p0, LC5/F0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LC5/F0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Le8/a;

    iget-object v0, p0, LC5/F0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    iget p0, p0, LC5/F0;->b:I

    invoke-static {v0, p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Tg(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;ILe8/a;)V

    return-void

    :pswitch_0
    check-cast p1, LY5/z0;

    iget-object v0, p0, LC5/F0;->c:Ljava/lang/Object;

    check-cast v0, LQ1/u0;

    iget p0, p0, LC5/F0;->b:I

    const/4 v1, 0x0

    invoke-interface {p1, v0, p0, v1}, LY5/z0;->be(LQ1/u0;IZ)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/android/camera/module/Y;

    iget-object v0, p0, LC5/F0;->c:Ljava/lang/Object;

    check-cast v0, LC5/o1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v1

    const-class v2, LQ1/O;

    invoke-virtual {v1, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ1/O;

    invoke-virtual {v0}, LC5/o1;->R7()I

    move-result v2

    invoke-virtual {v1, v2}, LQ1/O;->isSwitchOn(I)Z

    move-result v3

    invoke-interface {p1}, Lcom/android/camera/module/Y;->getCameraManager()Lv5/k;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "configRawSwitch: "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 v4, v3, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v4, "ConfigChangeImpl"

    invoke-static {v4, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget p0, p0, LC5/F0;->b:I

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v0, p0}, LC5/o1;->w4(Z)V

    const-string p1, "JPEG"

    invoke-virtual {v1, v2, p1}, LQ1/O;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object p1

    iget-object p1, p1, LU1/w0;->t:[I

    iput-object p1, v0, LC5/o1;->b:[I

    if-nez p1, :cond_1

    invoke-virtual {v0, p0}, LC5/o1;->w4(Z)V

    goto :goto_0

    :cond_1
    const-string p1, "n"

    invoke-virtual {v0, p1}, LC5/o1;->Jf(Ljava/lang/String;)V

    :goto_0
    const-string p1, "M_manual_"

    const-string v1, "off"

    const-string v3, "attr_format"

    invoke-static {v1, p1, v3}, LUh/d;->j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, LY5/l1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LC2/u;

    const/16 v3, 0x9

    invoke-direct {v1, v3}, LC2/u;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/data/data/C;->l0()V

    invoke-virtual {v0, v2, p0}, LC5/o1;->changeModeWithoutConfigureData(IZ)V

    invoke-virtual {v0}, LC5/o1;->V0()V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
