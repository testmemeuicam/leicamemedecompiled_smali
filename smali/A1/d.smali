.class public final synthetic LA1/d;
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
    const/4 p1, 0x0

    iput p1, p0, LA1/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 2
    iput p1, p0, LA1/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget p0, p0, LA1/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LY5/l1;

    invoke-static {p1}, Lcom/android/camera/fragment/beauty/C;->j(LY5/l1;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/android/camera/module/t;

    invoke-virtual {p1}, Lcom/android/camera/module/t;->getCameraManager()Lv5/k;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lv5/k;->m(I)V

    return-void

    :pswitch_1
    check-cast p1, LY5/p1;

    invoke-static {p1}, Lcom/android/camera/features/mode/equipstreet/EquipStreetModule;->Vj(LY5/p1;)V

    return-void

    :pswitch_2
    check-cast p1, LY5/l1;

    const/16 p0, 0xc1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LY5/l1;->updateConfigItem([I)V

    return-void

    :pswitch_3
    check-cast p1, LY5/B;

    const/16 p0, 0xd41

    invoke-interface {p1, p0}, LY5/B;->A7(I)V

    return-void

    :pswitch_4
    check-cast p1, LY5/w0;

    const-string p0, "1"

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lg4/m;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_5
    check-cast p1, LY5/B;

    const/16 p0, 0xa3

    invoke-interface {p1, p0}, LY5/B;->A7(I)V

    return-void

    :pswitch_6
    check-cast p1, La6/c;

    invoke-interface {p1}, La6/c;->resetManuallyUnselected()V

    return-void

    :pswitch_7
    check-cast p1, LY5/n;

    invoke-interface {p1}, LY5/n;->If()V

    return-void

    :pswitch_8
    check-cast p1, LY5/f0;

    const/4 p0, 0x7

    const/16 v0, 0xb8

    const/4 v1, 0x1

    invoke-interface {p1, p0, v0, v1}, LY5/f0;->e(III)V

    return-void

    :pswitch_9
    check-cast p1, Lcom/android/camera/module/t;

    invoke-virtual {p1}, Lcom/android/camera/module/t;->isRecording()Z

    move-result p0

    invoke-virtual {p1}, Lcom/android/camera/module/t;->getModuleIndex()I

    move-result p1

    const-string/jumbo v0, "slider"

    invoke-static {p1, v0, p0}, LW6/c;->a(ILjava/lang/String;Z)V

    return-void

    :pswitch_a
    check-cast p1, Landroid/view/Window;

    const/4 p0, -0x1

    invoke-virtual {p1, p0, p0}, Landroid/view/Window;->setLayout(II)V

    return-void

    :pswitch_b
    check-cast p1, LY5/j1;

    const-string p0, "mimoji_body_desc"

    const/4 v0, 0x0

    const v1, 0x7f14091b

    invoke-interface {p1, p0, v0, v1}, LY5/j1;->alertRecommendDescTip(Ljava/lang/String;II)V

    return-void

    :pswitch_c
    check-cast p1, LY5/F0;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LY5/F0;->F0(Z)V

    return-void

    :pswitch_d
    check-cast p1, LY5/a;

    const v2, 0x7f141089

    const-wide/16 v3, 0x0

    const/4 v1, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    invoke-interface/range {v0 .. v7}, LY5/a;->Fe(ZIJJLjava/lang/String;)V

    invoke-interface {p1}, LY5/a;->l1()V

    return-void

    :pswitch_e
    check-cast p1, LV5/e;

    invoke-interface {p1}, LV5/l;->Kc()V

    return-void

    :pswitch_f
    check-cast p1, LY5/p1;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    const/4 p0, 0x4

    const/4 v0, 0x6

    invoke-interface {p1, p0, v0}, La6/a;->dismiss(II)Z

    return-void

    :pswitch_10
    check-cast p1, LY5/f0;

    const/4 p0, 0x7

    const/16 v0, 0xd7

    invoke-interface {p1, p0, v0}, LY5/f0;->l(II)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x2

    invoke-interface {p1, p0, v0, v1}, LY5/f0;->e(III)V

    :cond_0
    return-void

    :pswitch_11
    check-cast p1, Ld6/c;

    invoke-interface {p1}, Ld6/c;->T4()V

    return-void

    :pswitch_12
    check-cast p1, LY5/p1;

    invoke-interface {p1}, La6/a;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x4

    const/4 v0, 0x6

    invoke-interface {p1, p0, v0}, La6/a;->dismiss(II)Z

    :cond_1
    return-void

    :pswitch_13
    check-cast p1, LY5/l1;

    const/16 p0, 0xb20

    const/16 v0, 0xb6

    const/16 v1, 0x210

    const/16 v2, 0x213

    const/16 v3, 0xb2

    filled-new-array {v1, v2, v3, p0, v0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LY5/l1;->updateConfigItem([I)V

    return-void

    :pswitch_14
    check-cast p1, LY5/B;

    sget p0, LG2/b;->Z:I

    invoke-interface {p1, p0}, LY5/B;->gi(I)V

    return-void

    :pswitch_15
    check-cast p1, Lcom/android/camera/module/Y;

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object p0

    const-class v0, LU1/i0;

    invoke-virtual {p0, v0}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU1/i0;

    invoke-virtual {p0}, LU1/i0;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LV5/h$a;->a:LV5/h;

    const-class v1, La6/f;

    invoke-virtual {v0, v1}, LV5/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/O0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LC5/O0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    invoke-virtual {p0}, LU1/i0;->j()Z

    move-result v0

    if-nez v0, :cond_3

    iget p0, p0, LU1/i0;->g:I

    goto :goto_0

    :cond_3
    const/4 p0, -0x1

    :goto_0
    invoke-interface {p1}, Lcom/android/camera/module/Y;->getCameraManager()Lv5/k;

    move-result-object v0

    invoke-interface {v0}, Lv5/k;->u()Le8/a;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Le8/a;->E0(Ljava/lang/Integer;)V

    :cond_4
    const-string v0, "applySoftlightBrightness value : "

    invoke-static {p0, v0}, LEa/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/android/camera/module/Y;->getUserEventMgr()Lv5/j;

    move-result-object p0

    const/16 p1, 0xa

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lv5/j;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_16
    check-cast p1, Lcom/android/camera/module/Y;

    instance-of p0, p1, Lcom/android/camera/module/Camera2Module;

    if-eqz p0, :cond_5

    invoke-interface {p1}, Lcom/android/camera/module/Y;->getModuleState()Lv5/g;

    move-result-object p0

    invoke-interface {p0}, Lv5/g;->M()Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "configNearRangeMode: isNearRangeEnable = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 v1, p0, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ConfigChangeImpl"

    invoke-static {v2, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LY5/j1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LC5/K0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LC5/K0;-><init>(ZI)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v0

    const-string v2, "pref_camera_near_range_key"

    invoke-virtual {v0, v2, v1}, Lwf/a;->m(Ljava/lang/String;Z)Lwf/a;

    invoke-interface {p1}, Lcom/android/camera/module/Y;->getCameraManager()Lv5/k;

    move-result-object v0

    invoke-interface {v0}, Lv5/k;->u()Le8/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Le8/a;->r0(Z)V

    invoke-interface {p1}, Lcom/android/camera/module/Y;->getUserEventMgr()Lv5/j;

    move-result-object p0

    const/16 p1, 0x4d

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lv5/j;->updatePreferenceInWorkThread([I)V

    new-instance p0, LRh/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "key_common_tips"

    iput-object p1, p0, LRh/i;->a:Ljava/lang/String;

    new-instance p1, LRh/g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, LRh/g;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, LRh/g;->b:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, LRh/g;->e:Ljava/util/LinkedHashMap;

    iput-object p1, p0, LRh/i;->b:LRh/g;

    new-instance p1, LVh/a;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "attr_near_range_mode"

    invoke-direct {p1, v1, v0}, LVh/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LRh/i;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, LRh/i;->d()V

    :cond_5
    return-void

    :pswitch_17
    check-cast p1, LY5/l1;

    const/16 p0, 0x95

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LY5/l1;->updateConfigItem([I)V

    return-void

    :pswitch_18
    check-cast p1, LY5/l1;

    const/16 p0, 0xaa

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LY5/l1;->updateConfigItem([I)V

    return-void

    :pswitch_19
    check-cast p1, LY5/p1;

    const/high16 p0, 0x3f000000    # 0.5f

    invoke-interface {p1, p0}, LY5/p1;->zf(F)V

    return-void

    :pswitch_1a
    check-cast p1, LY5/l1;

    const/16 p0, 0xc2

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LY5/l1;->updateConfigItem([I)V

    return-void

    :pswitch_1b
    check-cast p1, LY5/u1;

    invoke-static {}, Lcom/android/camera/data/data/n;->w()Z

    move-result p0

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, LY5/u1;->v4(ZZ)V

    return-void

    :pswitch_1c
    check-cast p1, LY5/B;

    invoke-interface {p1}, LY5/B;->Y7()V

    invoke-interface {p1}, LY5/B;->cj()V

    invoke-interface {p1}, LY5/B;->bg()V

    invoke-interface {p1}, LY5/B;->qj()V

    invoke-interface {p1}, LY5/B;->A6()V

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LY5/B;->Ri(Z)V

    invoke-interface {p1}, LY5/B;->ld()V

    invoke-interface {p1}, LY5/B;->V0()V

    invoke-interface {p1}, LY5/B;->ha()V

    invoke-interface {p1}, LY5/B;->G7()V

    invoke-interface {p1}, LY5/B;->Ji()V

    invoke-interface {p1}, LY5/B;->l7()V

    invoke-interface {p1}, LY5/B;->vj()V

    invoke-interface {p1}, LY5/B;->Ec()V

    invoke-interface {p1}, LY5/B;->Bi()V

    invoke-interface {p1}, LY5/B;->xh()V

    invoke-interface {p1}, LY5/B;->sj()V

    invoke-interface {p1}, LY5/B;->X7()V

    invoke-interface {p1}, LY5/B;->v2()V

    invoke-interface {p1}, LY5/B;->Og()V

    invoke-interface {p1}, LY5/B;->oh()V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LY5/B;->Z5(Z)V

    invoke-interface {p1}, LY5/B;->te()V

    invoke-interface {p1}, LY5/B;->P8()V

    new-array p0, p0, [Z

    invoke-interface {p1, p0}, LY5/B;->De([Z)V

    invoke-interface {p1}, LY5/B;->M8()V

    invoke-interface {p1}, LY5/B;->Ka()V

    invoke-interface {p1}, LY5/B;->Fg()V

    invoke-interface {p1}, LY5/B;->X8()V

    invoke-interface {p1}, LY5/B;->l8()V

    invoke-interface {p1}, LY5/B;->tb()V

    invoke-interface {p1}, LY5/B;->de()V

    invoke-interface {p1}, LY5/B;->m4()V

    return-void

    nop

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
