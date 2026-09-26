.class public final LL1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE1/a;


# static fields
.field public static final a:LL1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LL1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LL1/a;->a:LL1/a;

    return-void
.end method


# virtual methods
.method public final C2(Lcom/android/camera/module/t;)Lv5/e;
    .locals 0

    const-string p0, "camera2Module"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lv5/e;

    invoke-direct {p0, p1}, Lv5/e;-><init>(Lcom/android/camera/module/t;)V

    return-object p0
.end method

.method public final L9(Lnl/i;)V
    .locals 0

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/effect/EffectController;->V(Lnl/i;)V

    return-void
.end method

.method public final Me(Lcom/android/camera/module/t;)Lz6/j;
    .locals 0

    const-string p0, "camera2Module"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lz6/j;

    invoke-direct {p0, p1}, Lz6/j;-><init>(Lcom/android/camera/module/t;)V

    return-object p0
.end method

.method public final Nb(Lcom/android/camera/module/t;)Z
    .locals 4

    const-string p0, "camera2Module"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/camera/module/t;->isVideoCastIntent()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/android/camera/module/t;->getModuleCallback()Lcom/android/camera/module/Z;

    move-result-object p0

    const-string v1, "getModuleCallback(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/camera/module/t;->getActivity()Landroidx/fragment/app/k;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "VideoCastExitDialogFragment"

    invoke-interface {p0, p1}, Lcom/android/camera/module/Z;->og(Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/android/camera/module/t;->getModuleIndex()I

    move-result p0

    invoke-static {}, LY5/E0;->a()LY5/E0;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/16 v3, 0xe5

    if-ne p0, v3, :cond_2

    invoke-static {}, LY5/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LK3/d;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, LK3/d;-><init>(I)V

    new-instance v1, LC5/E0;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, LC5/E0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string/jumbo p0, "slider"

    const-string p1, "attr_street_style"

    const-string v1, "normal"

    invoke-static {v1, p1, p0}, LUh/d;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2
    invoke-virtual {p1}, Lcom/android/camera/module/t;->isCaptureIntent()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p1

    const-class v3, LT1/I;

    invoke-virtual {p1, v3}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LT1/I;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, LT1/I;->y(I)Z

    move-result p0

    if-ne p0, v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v1}, LY5/E0;->aj()V

    return v0

    :cond_4
    :goto_0
    return v2
.end method

.method public final clear()V
    .locals 0

    sget-object p0, LTf/c$a;->a:LTf/c;

    invoke-virtual {p0}, LTf/c;->a()V

    sget-object p0, Lt8/b$a;->a:Lt8/b;

    iget-object p0, p0, Lt8/b;->f:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final nf(Lcom/android/camera/module/t;)V
    .locals 4

    const-string p0, "camera2Module"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean p0, LUc/b;->j:Z

    sget-object p0, LUc/b$b;->a:LUc/b;

    invoke-virtual {p0}, LUc/b;->f1()V

    invoke-virtual {p1}, Lcom/android/camera/module/t;->getModuleIndex()I

    move-result v0

    invoke-static {}, Lj2/d;->y()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/android/camera/module/t;->getAppStateMgr()Lv5/b;

    move-result-object v1

    check-cast v1, Lv5/a;

    iget v1, v1, Lv5/a;->c:I

    :goto_0
    iget-object p0, p0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LV3/f;

    invoke-direct {p0}, LV3/f;-><init>()V

    invoke-virtual {p0}, LV3/d;->registerProtocol()V

    iput v0, p0, LV3/d;->g0:I

    iput v1, p0, LV3/d;->Z:I

    rsub-int v0, v1, 0x168

    iput v0, p0, LV3/d;->c0:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initOrientation "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LV3/d;->Z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object v1

    invoke-static {v1}, Lj2/d;->f(Landroid/app/Activity;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "AutoHibernation"

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    const v1, 0x7f1502cf

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/f;->setStyle(II)V

    invoke-virtual {p1}, Lcom/android/camera/module/t;->getActivity()Landroidx/fragment/app/k;

    move-result-object p1

    instance-of v0, p1, Lcom/android/camera/Camera;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/android/camera/Camera;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/k;->Jj()Landroidx/fragment/app/x;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Landroidx/fragment/app/a;

    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const-string p1, "AutoHibernationFragmentV2"

    const/4 v1, 0x1

    invoke-virtual {v0, v2, p0, p1, v1}, Landroidx/fragment/app/a;->g(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/a;->o(Z)I

    :cond_2
    return-void
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, LV5/h$a;->a:LV5/h;

    iget-object v0, v0, LV5/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v1, LE1/a;

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final sf(Lcom/android/camera/module/t;)V
    .locals 4

    const-string p0, "camera2Module"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/camera/module/t;->getActivity()Landroidx/fragment/app/k;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->Jj()Landroidx/fragment/app/x;

    move-result-object p0

    const-string v0, "getSupportFragmentManager(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/v;->J0()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p1}, Lcom/android/camera/module/t;->getCameraManager()Lv5/k;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-interface {p1}, Lv5/k;->D()Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-static {p0, v0, p1}, LV3/j;->wc(Landroidx/fragment/app/x;IZ)V

    :cond_1
    return-void
.end method

.method public final t4(Lcom/android/camera/module/t;)Z
    .locals 3

    const-string p0, "camera2Module"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LY5/r0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LI3/u;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LI3/u;-><init>(I)V

    new-instance v1, LC5/a0;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, LC5/a0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const-string v0, "BaseModule"

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const-string p0, "needBypassData: focus view visible"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/android/camera/module/t;->getCameraManager()Lv5/k;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lv5/k;->I()I

    move-result p0

    const/4 v2, 0x3

    if-ne p0, v2, :cond_1

    const-string p0, "needBypassData: shot in progress"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-virtual {p1}, Lcom/android/camera/module/t;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/module/a0;->o(I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object p1

    const-class v2, LQ1/D0;

    invoke-virtual {p1, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ1/D0;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    const-string p1, "1000"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "-1"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "needBypassData: manual module, non-autofocus, value: "

    invoke-static {p1, p0}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_3
    const-string p0, "camera.key.debug.showAfGridView"

    invoke-static {p0}, Lxi/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "1"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public final unRegisterProtocol()V
    .locals 0

    return-void
.end method
