.class public final synthetic LC5/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LC5/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LQ1/C0;)V
    .locals 0

    .line 2
    const/4 p1, 0x1

    iput p1, p0, LC5/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/16 v3, 0x8

    const-string v4, "click"

    const/4 v5, 0x7

    const/4 v6, 0x1

    iget p0, p0, LC5/s;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;->i(Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;)V

    return-void

    :pswitch_0
    check-cast p1, LY5/l1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Wf(LY5/l1;)V

    return-void

    :pswitch_1
    check-cast p1, LY5/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->yd(LY5/B;)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/android/camera/module/Z;

    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModuleBase;->j9(Lcom/android/camera/module/Z;)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/android/camera/module/Z;

    invoke-interface {p1}, Lcom/android/camera/module/Z;->u8()V

    return-void

    :pswitch_4
    check-cast p1, LY5/B;

    invoke-static {p1}, Lcom/android/camera/module/t;->q5(LY5/B;)V

    return-void

    :pswitch_5
    check-cast p1, LY5/l1;

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->J8(LY5/l1;)V

    return-void

    :pswitch_6
    check-cast p1, LY5/B;

    invoke-interface {p1}, LY5/B;->l3()V

    return-void

    :pswitch_7
    check-cast p1, LY5/k;

    new-instance p0, LRh/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "key_beauty_click"

    iput-object v0, p0, LRh/i;->a:Ljava/lang/String;

    new-instance v0, LRh/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LRh/g;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LRh/g;->b:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LRh/g;->e:Ljava/util/LinkedHashMap;

    iput-object v0, p0, LRh/i;->b:LRh/g;

    new-instance v0, LE6/b;

    sget-object v1, LC6/b;->a:Ljava/util/LinkedHashMap;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "attr_click_true"

    invoke-direct {v0, v2, v1, v4}, LE6/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LRh/i;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, LRh/i;->d()V

    invoke-interface {p1}, LY5/k;->Cj()V

    return-void

    :pswitch_8
    check-cast p1, LY5/I0;

    invoke-static {p1}, Lcom/android/camera/fragment/u;->ih(LY5/I0;)V

    return-void

    :pswitch_9
    check-cast p1, LY5/d;

    invoke-interface {p1, v6}, LY5/d;->z4(Z)V

    return-void

    :pswitch_a
    check-cast p1, LY5/o;

    invoke-interface {p1}, LY5/o;->vd()Z

    return-void

    :pswitch_b
    check-cast p1, LY5/j1;

    invoke-static {p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->Lj(LY5/j1;)V

    return-void

    :pswitch_c
    check-cast p1, LD2/m;

    iget-object p0, p1, LD2/m;->c:LD2/l;

    sget-object v0, LD2/l;->b:LD2/l;

    if-ne p0, v0, :cond_0

    sget-object p0, LC2/b0;->g:LC2/b0;

    iput-object p0, p1, LD2/m;->b:LC2/b0;

    goto :goto_0

    :cond_0
    sget-object v0, LD2/l;->c:LD2/l;

    if-ne p0, v0, :cond_1

    sget-object p0, LC2/b0;->h:LC2/b0;

    iput-object p0, p1, LD2/m;->b:LC2/b0;

    :cond_1
    :goto_0
    return-void

    :pswitch_d
    check-cast p1, LY5/q1;

    sget p0, LS3/J;->E0:I

    const/4 p0, 0x5

    invoke-interface {p1, p0}, LY5/q1;->onBackEvent(I)Z

    return-void

    :pswitch_e
    check-cast p1, Le5/t;

    sget p0, LS3/J;->E0:I

    const/4 p0, 0x6

    invoke-interface {p1, p0}, Le5/t;->onBackEvent(I)Z

    return-void

    :pswitch_f
    check-cast p1, LY5/k0;

    invoke-interface {p1}, LY5/k0;->T2()V

    return-void

    :pswitch_10
    check-cast p1, LY5/f0;

    const/16 p0, 0xba

    invoke-interface {p1, v3, p0}, LY5/f0;->l(II)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1, v3, p0, v6}, LY5/f0;->e(III)V

    :cond_2
    return-void

    :pswitch_11
    check-cast p1, LV5/l;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-interface {p1}, LV5/l;->Kc()V

    return-void

    :pswitch_12
    check-cast p1, LY5/f0;

    const/16 p0, 0xfb

    invoke-interface {p1, v5, p0, v2}, LY5/f0;->e(III)V

    return-void

    :pswitch_13
    check-cast p1, LBj/j;

    invoke-interface {p1}, LBj/j;->e()V

    return-void

    :pswitch_14
    check-cast p1, LY5/B;

    const/16 p0, 0xd2

    const-string v0, "4x3"

    invoke-interface {p1, p0, v0}, LY5/B;->P1(ILjava/lang/String;)V

    return-void

    :pswitch_15
    check-cast p1, LY5/l1;

    const/16 p0, 0x95

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LY5/l1;->updateConfigItem([I)V

    return-void

    :pswitch_16
    check-cast p1, Lcom/android/camera/module/Y;

    invoke-interface {p1}, Lcom/android/camera/module/Y;->getUserEventMgr()Lv5/j;

    move-result-object p0

    const/16 p1, 0x90

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lv5/j;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_17
    check-cast p1, LY5/f0;

    const p0, 0xffffe

    invoke-interface {p1, v5, p0}, LY5/f0;->l(II)Z

    move-result v0

    if-eqz v0, :cond_3

    move v1, v2

    :cond_3
    invoke-interface {p1, v5, p0, v1}, LY5/f0;->e(III)V

    return-void

    :pswitch_18
    check-cast p1, LY5/j1;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const/16 v1, 0x3c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f1403ac

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v1, 0xbb8

    invoke-interface {p1, v0, p0, v1, v2}, LY5/j1;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_19
    check-cast p1, Lcom/android/camera/module/Y;

    invoke-static {}, Lcom/android/camera/data/data/n;->w()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-interface {p1}, Lcom/android/camera/module/Y;->getModuleIndex()I

    move-result v0

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v1

    const-class v2, LQ1/g0;

    invoke-virtual {v1, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ1/g0;

    invoke-virtual {v1, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/android/camera/module/Y;->getModuleIndex()I

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0, v1}, Lxi/g;->g(FI)F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-string v0, "-1.0"

    :goto_1
    invoke-static {v0}, Lcom/android/camera/data/data/n;->G0(Ljava/lang/String;)V

    invoke-static {}, LY5/u1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LAj/L;

    invoke-direct {v1, p0, v6}, LAj/L;-><init>(ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/l1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA4/w;

    invoke-direct {v0, v5}, LA4/w;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {p1}, Lcom/android/camera/module/Y;->getUserEventMgr()Lv5/j;

    move-result-object p0

    const/16 v0, 0x7f

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-interface {p0, v0}, Lv5/j;->updatePreferenceInWorkThread([I)V

    invoke-static {}, Lcom/android/camera/data/data/n;->w()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string/jumbo v0, "super_view"

    invoke-static {p0, v0, v4}, LUh/d;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "configViewFinder: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/n;->w()Z

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object p0

    const-class v0, LU1/n;

    invoke-virtual {p0, v0}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU1/n;

    if-eqz p0, :cond_5

    invoke-interface {p1}, Lcom/android/camera/module/Y;->getModuleIndex()I

    move-result p1

    invoke-virtual {p0, p1}, LU1/n;->isSwitchOn(I)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, LY5/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC2/n0;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, LC2/n0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    return-void

    :pswitch_1a
    check-cast p1, Lcom/android/camera/module/Y;

    invoke-interface {p1}, Lcom/android/camera/module/Y;->getUserEventMgr()Lv5/j;

    move-result-object p0

    const/16 p1, 0x80

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lv5/j;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_1b
    check-cast p1, LZ5/b;

    invoke-interface {p1, v0}, LZ5/b;->Za(B)Z

    return-void

    :pswitch_1c
    check-cast p1, LY5/f0;

    const p0, 0xfffd

    invoke-interface {p1, v3, p0, v1}, LY5/f0;->e(III)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
