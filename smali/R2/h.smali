.class public final LR2/h;
.super LR2/a;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LS2/d;I)V
    .locals 0

    iput p2, p0, LR2/h;->b:I

    invoke-direct {p0, p1}, LR2/a;-><init>(LS2/d;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/android/camera/module/loader/base/StartControl;
    .locals 2

    iget v0, p0, LR2/h;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LR2/a;->a()Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, LR2/a;->j(LR2/a;)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, LR2/a;->k()I

    move-result v0

    const/16 v1, 0xa3

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, LR2/a;->k()I

    move-result v0

    const/16 v1, 0xe6

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-static {}, Le8/d;->X0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LR2/a;->j(LR2/a;)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(LS2/b;)Z
    .locals 2

    iget v0, p0, LR2/h;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LR2/a;->b(LS2/b;)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-class v1, LU1/Z;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/Z;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LR2/a;->k()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, LS2/b;->c:Ljava/lang/String;

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget p0, p0, LR2/h;->b:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "MacroModeFeature"

    return-object p0

    :pswitch_0
    const-string p0, "LiveShotFeature"

    return-object p0

    :pswitch_1
    const-string p0, "DepthExpandFeature"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(LS2/b;)V
    .locals 12

    iget v0, p0, LR2/h;->b:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "processFeature"

    invoke-virtual {p0, v0}, LR2/a;->l(Ljava/lang/String;)V

    invoke-virtual {p0}, LR2/a;->k()I

    move-result v0

    iget-object v1, p0, LR2/a;->a:LS2/d;

    iget-object v2, v1, LS2/d;->a:Lcom/android/camera/module/Y;

    invoke-interface {v2}, Lcom/android/camera/module/Y;->getModuleState()Lv5/g;

    move-result-object v2

    invoke-interface {v2}, Lv5/g;->y()Z

    move-result v2

    if-eqz v2, :cond_12

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p1, p1, LS2/b;->c:Ljava/lang/String;

    const-string v2, "ON"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "configNewMacroMode: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, LR2/a;->l(Ljava/lang/String;)V

    invoke-static {}, LY5/j1;->a()LY5/j1;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/android/camera/data/data/C;->A0(IZ)V

    invoke-static {v0}, Lcom/android/camera/data/data/C;->D(I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v0, v4}, Lcom/android/camera/data/data/C;->q0(IZ)V

    :cond_1
    iget-object v1, v1, LS2/d;->a:Lcom/android/camera/module/Y;

    invoke-interface {v1}, Lcom/android/camera/module/Y;->getCameraManager()Lv5/k;

    move-result-object v1

    invoke-interface {v1}, Lv5/k;->c()Le8/c;

    move-result-object v1

    const-string v5, "getCapabilities(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/android/camera/data/data/n;->k0(ILe8/c;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {}, LY5/B;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LI3/v;

    const/4 v7, 0x3

    invoke-direct {v6, v7}, LI3/v;-><init>(I)V

    new-instance v7, LC2/A0;

    const/16 v8, 0x8

    invoke-direct {v7, v6, v8}, LC2/A0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    const/16 v5, 0xa2

    if-eqz v2, :cond_4

    if-eq v0, v5, :cond_3

    const/16 v6, 0xa9

    if-ne v0, v6, :cond_4

    :cond_3
    invoke-static {}, LY5/B;->impl()Ljava/util/Optional;

    move-result-object v6

    new-instance v7, LR2/m;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, LR2/m;-><init>(I)V

    new-instance v8, LB3/m;

    const/4 v9, 0x6

    invoke-direct {v8, v7, v9}, LB3/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v4}, Lcom/android/camera/data/data/j;->A1(I)V

    invoke-static {}, LY5/B;->impl()Ljava/util/Optional;

    move-result-object v6

    new-instance v7, LJj/j;

    const/4 v8, 0x3

    invoke-direct {v7, v8}, LJj/j;-><init>(I)V

    new-instance v8, LC2/o;

    const/4 v9, 0x3

    invoke-direct {v8, v7, v9}, LC2/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    invoke-static {}, Lcom/android/camera/data/data/n;->e0()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/n;->K0()V

    :cond_5
    invoke-static {v0, v4}, Lcom/android/camera/data/data/v;->F0(IZ)V

    invoke-static {}, LY5/B;->impl()Ljava/util/Optional;

    move-result-object v6

    new-instance v7, LE5/b;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, LE5/b;-><init>(I)V

    new-instance v8, LAj/n;

    const/4 v9, 0x6

    invoke-direct {v8, v7, v9}, LAj/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/B;->impl()Ljava/util/Optional;

    move-result-object v6

    new-instance v7, LR2/c;

    const/4 v8, 0x2

    invoke-direct {v7, v8}, LR2/c;-><init>(I)V

    new-instance v8, LB3/r;

    const/4 v9, 0x7

    invoke-direct {v8, v7, v9}, LB3/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/B;->impl()Ljava/util/Optional;

    move-result-object v6

    new-instance v7, LR2/q;

    const/4 v8, 0x0

    invoke-direct {v7, v0, p0, v8}, LR2/q;-><init>(ILjava/lang/Object;I)V

    new-instance p0, LC5/D;

    const/4 v8, 0x7

    invoke-direct {p0, v7, v8}, LC5/D;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v6, LR2/s;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, LR2/s;-><init>(I)V

    new-instance v7, LC2/O;

    const/4 v8, 0x4

    invoke-direct {v7, v6, v8}, LC2/O;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object p0

    const-class v6, LQ1/D;

    invoke-virtual {p0, v6}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ1/D;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LQ1/D;->isSwitchOn(I)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "OFF"

    invoke-virtual {p0, v0, v6}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LY5/l1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v6, LR2/e;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, LR2/e;-><init>(I)V

    new-instance v7, LB3/v;

    const/4 v8, 0x6

    invoke-direct {v7, v6, v8}, LB3/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    invoke-static {}, Lcom/android/camera/data/data/C;->l0()V

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object p0

    const-class v6, LQ1/w;

    invoke-virtual {p0, v6}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LQ1/w;

    const-class v7, LQ1/u;

    invoke-virtual {p0, v7}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ1/u;

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v7

    const-class v8, LU1/Z;

    invoke-virtual {v7, v8}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LU1/Z;

    const/4 v8, 0x1

    if-eqz v2, :cond_8

    const-string v9, "macro"

    invoke-static {v9}, LR2/a;->o(Ljava/lang/String;)V

    invoke-static {v7}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v7, v0, p1}, LU1/Z;->setComponentValue(ILjava/lang/String;)V

    invoke-static {v1}, Le8/d;->Y0(Le8/c;)Z

    move-result v7

    if-eqz v7, :cond_7

    if-eq v0, v5, :cond_7

    invoke-static {}, LY5/B;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v7, LK3/e;

    const/4 v9, 0x1

    invoke-direct {v7, v9}, LK3/e;-><init>(I)V

    new-instance v9, LAj/x;

    const/4 v10, 0x7

    invoke-direct {v9, v7, v10}, LAj/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_7
    invoke-static {v0, v4}, Lcom/android/camera/data/data/v;->H0(IZ)V

    invoke-static {v4}, Lcom/android/camera/data/data/C;->B0(Z)V

    invoke-static {}, LY5/B;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v7, LK3/f;

    const/4 v9, 0x2

    invoke-direct {v7, v9}, LK3/f;-><init>(I)V

    new-instance v9, LB4/c;

    const/4 v10, 0x6

    invoke-direct {v9, v7, v10}, LB4/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_8
    invoke-static {v1}, Le8/d;->Y0(Le8/c;)Z

    move-result v9

    if-eqz v9, :cond_9

    if-eq v0, v5, :cond_9

    invoke-static {}, LY5/B;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v9, LI3/l;

    const/4 v10, 0x2

    invoke-direct {v9, v10}, LI3/l;-><init>(I)V

    new-instance v10, LC2/e0;

    const/4 v11, 0x4

    invoke-direct {v10, v9, v11}, LC2/e0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v10}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v6}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, LQ1/w;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v5}, LQ1/u;->E(ILjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {}, LY5/l1;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v9, LR2/k;

    const/4 v10, 0x1

    invoke-direct {v9, v10}, LR2/k;-><init>(I)V

    new-instance v10, LC5/O0;

    const/4 v11, 0x3

    invoke-direct {v10, v9, v11}, LC5/O0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v10}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_9
    invoke-static {v0, v8}, Lcom/android/camera/data/data/v;->H0(IZ)V

    invoke-static {v7}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v7, v0, p1}, LU1/Z;->setComponentValue(ILjava/lang/String;)V

    :goto_0
    invoke-static {}, LY5/l1;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v7, LR2/p;

    const/4 v9, 0x0

    invoke-direct {v7, v9}, LR2/p;-><init>(I)V

    new-instance v9, LCj/l;

    const/4 v10, 0x2

    invoke-direct {v9, v7, v10}, LCj/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    const-string v7, "getDefault(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v5, "toLowerCase(...)"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    const-string v5, "attr_switch_macro"

    const-string v7, "click"

    invoke-static {p1, v5, v7}, LUh/d;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Le8/d;->Y0(Le8/c;)Z

    move-result p1

    if-eqz p1, :cond_b

    const/16 p1, 0xa3

    if-ne v0, p1, :cond_b

    invoke-static {v6}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, LQ1/w;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, LQ1/u;->E(ILjava/lang/String;)Z

    :cond_b
    invoke-static {}, LY5/o;->a()LY5/o;

    move-result-object p0

    if-eqz v2, :cond_d

    if-eqz p0, :cond_c

    invoke-interface {p0}, LY5/o;->Y9()V

    invoke-interface {p0}, LY5/o;->di()V

    :cond_c
    invoke-static {}, Ld6/e;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LJ4/c;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LJ4/c;-><init>(I)V

    new-instance v0, LC2/c;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, LC2/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_d
    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LR2/l;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LR2/l;-><init>(I)V

    new-instance v2, LR2/r;

    const/4 v5, 0x0

    invoke-direct {v2, v1, v5}, LR2/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {}, LY5/p1;->a()LY5/p1;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface {v1}, La6/a;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_e

    move v4, v8

    :cond_e
    if-eqz p0, :cond_f

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-interface {p0}, LY5/o;->v6()V

    :cond_f
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_13

    if-nez v4, :cond_13

    invoke-static {v0}, Lcom/android/camera/data/data/j;->l1(I)Z

    move-result p0

    if-nez p0, :cond_11

    const/16 p0, 0xac

    if-ne v0, p0, :cond_10

    sget-object p0, LUc/b$b;->a:LUc/b;

    invoke-virtual {p0}, LUc/b;->O0()Z

    move-result p0

    if-nez p0, :cond_11

    :cond_10
    invoke-static {}, Ld6/e;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LK3/m;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, LK3/m;-><init>(I)V

    new-instance v0, LC5/R2;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, LC5/R2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_11
    if-eqz v3, :cond_13

    invoke-interface {v3}, LY5/j1;->clearZoomAlertStatus()V

    goto :goto_2

    :cond_12
    :goto_1
    const-string p1, "ignore configNewMacroMode"

    invoke-virtual {p0, p1}, LR2/a;->l(Ljava/lang/String;)V

    :cond_13
    :goto_2
    return-void

    :pswitch_0
    const-string v0, "process"

    invoke-virtual {p0, v0}, LR2/a;->l(Ljava/lang/String;)V

    iget-object p1, p1, LS2/b;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "configLiveShotSwitch:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LR2/a;->l(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/camera/data/data/n;->x0(Z)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "click"

    const-string v2, "liveshot_topmenu_click"

    invoke-static {v0, v2, v1}, LUh/d;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_14

    invoke-static {}, LY5/j1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LJj/j;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LJj/j;-><init>(I)V

    new-instance v1, LC5/F;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, LC5/F;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/l1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LK3/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LK3/c;-><init>(I)V

    new-instance v1, LB3/u;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, LB3/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/p1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LK3/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LK3/d;-><init>(I)V

    new-instance v1, LC5/E0;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, LC5/E0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object p1, LUc/b$b;->a:LUc/b;

    invoke-virtual {p1}, LUc/b;->Q()V

    goto :goto_3

    :cond_14
    if-nez p1, :cond_16

    invoke-static {}, LY5/j1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LI3/u;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LI3/u;-><init>(I)V

    new-instance v1, LC5/v;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, LC5/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_3
    invoke-virtual {p0}, LR2/h;->a()Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    if-nez p1, :cond_15

    iget-object p0, p0, LR2/a;->a:LS2/d;

    iget-object p0, p0, LS2/d;->a:Lcom/android/camera/module/Y;

    invoke-interface {p0}, Lcom/android/camera/module/Y;->getUserEventMgr()Lv5/j;

    move-result-object p0

    const/16 p1, 0x31

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lv5/j;->updatePreferenceInWorkThread([I)V

    :cond_15
    invoke-static {}, LY5/l1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LR2/c;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LR2/c;-><init>(I)V

    new-instance v0, LB3/r;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, LB3/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_16
    new-instance p0, LHl/g;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "configDepthExpand: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, LS2/b;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LR2/a;->l(Ljava/lang/String;)V

    const-string p0, "expand"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {}, LY5/j1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LR2/g;

    invoke-direct {v1, p0}, LR2/g;-><init>(Z)V

    new-instance v2, LC5/v;

    const/16 v3, 0xa

    invoke-direct {v2, v1, v3}, LC5/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v0

    const-class v1, LQ1/m;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/m;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    const/16 v1, 0xa0

    invoke-virtual {v0, v1, p1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    if-eqz p0, :cond_17

    const-string p0, "depth_fusion"

    goto :goto_4

    :cond_17
    const-string/jumbo p0, "shallow_depth"

    :goto_4
    const-string p1, "icon"

    const-string v0, "attr_extended_depth"

    const-string v1, "click"

    invoke-static {v0, p0, v1, p1}, LUh/d;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()I
    .locals 0

    iget p0, p0, LR2/h;->b:I

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x209

    return p0

    :pswitch_0
    const/16 p0, 0xce

    return p0

    :pswitch_1
    const/16 p0, 0xe8

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(LS2/b;)LS2/c;
    .locals 0

    iget p1, p0, LR2/h;->b:I

    packed-switch p1, :pswitch_data_0

    const-string p1, "initRuntimeMutexInfoList"

    invoke-virtual {p0, p1}, LR2/a;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const-string p1, "initRuntimeMutexList"

    invoke-virtual {p0, p1}, LR2/a;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    const-string p1, "[DepthExpandFeature]initRuntimeMutexInfoList"

    invoke-virtual {p0, p1}, LR2/a;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(LS2/g;)Z
    .locals 2

    iget v0, p0, LR2/h;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LR2/a;->h(LS2/g;)Z

    move-result p0

    return p0

    :pswitch_0
    const-string v0, "mutexInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-class v1, LU1/Z;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/Z;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LR2/a;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, LS2/g;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, LR2/a;->h(LS2/g;)Z

    const/4 p0, 0x1

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final m(LS2/b;LS2/g;)V
    .locals 1

    iget p1, p0, LR2/h;->b:I

    packed-switch p1, :pswitch_data_0

    const-string p1, "mutexInfo"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "processPersistentMutex"

    invoke-virtual {p0, p1}, LR2/a;->l(Ljava/lang/String;)V

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object p1

    const-class p2, LU1/Z;

    invoke-virtual {p1, p2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LU1/T;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LR2/a;->k()I

    move-result p2

    invoke-virtual {p1, p2}, LU1/T;->isSwitchOn(I)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LR2/a;->k()I

    move-result p0

    invoke-virtual {p1, p0}, LU1/T;->g(I)V

    :cond_0
    return-void

    :pswitch_0
    const-string p1, "mutexInfo"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "processPersistentMutex"

    invoke-virtual {p0, p1}, LR2/a;->l(Ljava/lang/String;)V

    invoke-static {}, Lsf/u;->h()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-static {p1}, Lcom/android/camera/data/data/n;->x0(Z)V

    invoke-virtual {p0}, LR2/h;->a()Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p0, p0, LR2/a;->a:LS2/d;

    iget-object p0, p0, LS2/d;->a:Lcom/android/camera/module/Y;

    invoke-interface {p0}, Lcom/android/camera/module/Y;->getUserEventMgr()Lv5/j;

    move-result-object p0

    const/16 p1, 0x31

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lv5/j;->updatePreferenceInWorkThread([I)V

    :cond_2
    invoke-static {}, LY5/l1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LI3/a;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, LI3/a;-><init>(I)V

    new-instance p2, LC5/i1;

    const/4 v0, 0x6

    invoke-direct {p2, p1, v0}, LC5/i1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void

    :pswitch_1
    const-string p1, "mutexInfo"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "[DepthExpandFeature]processPersistentMutex"

    invoke-virtual {p0, p1}, LR2/a;->l(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(LS2/b;LS2/g;)V
    .locals 4

    iget v0, p0, LR2/h;->b:I

    packed-switch v0, :pswitch_data_0

    const-string p1, "mutexInfo"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "processTemporaryMutex"

    invoke-virtual {p0, p1}, LR2/a;->l(Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string v0, "mutexInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processTemporaryMutex"

    invoke-virtual {p0, v0}, LR2/a;->l(Ljava/lang/String;)V

    invoke-static {}, Lsf/u;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p2, LS2/g;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, ","

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, v3}, Lnn/o;->S(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, LR2/a;->k()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_2
    iget-object p2, p2, LS2/g;->e:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v1

    const-class v2, LQ1/y;

    invoke-virtual {v1, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, LQ1/y;

    const/16 v2, 0x93

    iget p1, p1, LS2/b;->a:I

    if-eq p1, v2, :cond_8

    const/16 v2, 0xba

    if-eq p1, v2, :cond_7

    const/16 v2, 0xe8

    if-eq p1, v2, :cond_6

    const/16 v2, 0x302

    if-eq p1, v2, :cond_5

    goto :goto_3

    :cond_5
    const/16 v0, 0x8

    goto :goto_3

    :cond_6
    const/16 v0, 0x10

    goto :goto_3

    :cond_7
    const/4 v0, 0x4

    goto :goto_3

    :cond_8
    const/4 v0, 0x2

    :goto_3
    invoke-virtual {v1, v0, p2}, LQ1/y;->j(IZ)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, LY5/l1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LI3/r;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, LI3/r;-><init>(I)V

    new-instance v0, LC5/D;

    const/4 v1, 0x6

    invoke-direct {v0, p2, v1}, LC5/D;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lsf/u;->h()Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, LUc/b$b;->a:LUc/b;

    invoke-virtual {p1}, LUc/b;->R()V

    :cond_9
    iget-object p0, p0, LR2/a;->a:LS2/d;

    iget-object p1, p0, LS2/d;->a:Lcom/android/camera/module/Y;

    invoke-interface {p1}, Lcom/android/camera/module/Y;->getCameraManager()Lv5/k;

    move-result-object p1

    invoke-interface {p1}, Lv5/k;->m0()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p0, p0, LS2/d;->a:Lcom/android/camera/module/Y;

    invoke-interface {p0}, Lcom/android/camera/module/Y;->getUserEventMgr()Lv5/j;

    move-result-object p0

    const/16 p1, 0x31

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lv5/j;->updatePreferenceInWorkThread([I)V

    :cond_a
    :goto_4
    return-void

    :pswitch_1
    const-string p1, "mutexInfo"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "[DepthExpandFeature]processTemporaryMutex"

    invoke-virtual {p0, p1}, LR2/a;->l(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
