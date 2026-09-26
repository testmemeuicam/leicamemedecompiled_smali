.class public final synthetic Lcom/android/camera/fragment/s0;
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
    const/16 p1, 0x17

    iput p1, p0, Lcom/android/camera/fragment/s0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/android/camera/fragment/s0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    const/16 v0, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget p0, p0, Lcom/android/camera/fragment/s0;->a:I

    packed-switch p0, :pswitch_data_0

    move-object v3, p1

    check-cast v3, LY5/j1;

    sget v6, Lsg/c;->spaceIsLow_content_timerburst_infinity_storage_priority_immediately:I

    const/16 v5, 0x8

    const-wide/16 v7, -0x1

    const-string v4, "auto_hibernation_desc"

    invoke-interface/range {v3 .. v8}, LY5/j1;->alertAutoHibernationDescTip(Ljava/lang/String;IIJ)V

    return-void

    :pswitch_0
    check-cast p1, LY5/N;

    invoke-interface {p1}, LY5/N;->L0()V

    return-void

    :pswitch_1
    check-cast p1, LY5/j1;

    const p0, 0x7f141101

    invoke-interface {p1, v0, p0}, LY5/j1;->alertSmartCompositionTip(II)V

    return-void

    :pswitch_2
    check-cast p1, LY5/T0;

    invoke-interface {p1}, LY5/T0;->Sa()V

    invoke-interface {p1}, LY5/T0;->Ih()V

    return-void

    :pswitch_3
    check-cast p1, LY5/O;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v0, 0x301

    invoke-interface {p1, v0, p0}, LY5/O;->fg(ILjava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast p1, LY5/R0;

    invoke-interface {p1}, LY5/R0;->C5()Ls4/m;

    return-void

    :pswitch_5
    check-cast p1, LY5/a;

    const-string p0, "LOCATIONGET"

    invoke-interface {p1, p0}, LY5/a;->ph(Ljava/lang/String;)V

    const-string p0, "LOCATIONLOST"

    invoke-interface {p1, p0}, LY5/a;->ph(Ljava/lang/String;)V

    return-void

    :pswitch_6
    check-cast p1, LY5/C0;

    sget-object p0, Lcom/android/camera/Camera;->L2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {p1, v2}, LY5/C0;->f5(Z)V

    return-void

    :pswitch_7
    check-cast p1, Lcom/android/camera/module/Y;

    invoke-interface {p1}, Lcom/android/camera/module/Y;->onRenderRequested()V

    return-void

    :pswitch_8
    check-cast p1, LY5/f0;

    sget-boolean p0, Ljg/g;->d0:Z

    sget-boolean p0, LUc/b;->j:Z

    sget-object p0, LUc/b$b;->a:LUc/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LUc/c;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x16

    :goto_0
    const p0, 0xffffff8

    invoke-interface {p1, v0, p0, v1}, LY5/f0;->e(III)V

    return-void

    :pswitch_9
    check-cast p1, LY5/l1;

    new-array p0, v2, [I

    invoke-interface {p1, v1, p0}, LY5/l1;->showTopBar(Z[I)V

    return-void

    :pswitch_a
    check-cast p1, LY5/B;

    invoke-interface {p1}, LY5/B;->A6()V

    return-void

    :pswitch_b
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void

    :pswitch_c
    check-cast p1, LA2/b;

    const p0, 0x7f14109a

    invoke-virtual {p1, p0}, LA2/b;->c(I)V

    return-void

    :pswitch_d
    check-cast p1, LY5/j1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->b(LY5/j1;)V

    return-void

    :pswitch_e
    check-cast p1, LY5/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->T0(LY5/B;)V

    return-void

    :pswitch_f
    check-cast p1, LY5/f0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspaceBottom;->mk(LY5/f0;)V

    return-void

    :pswitch_10
    check-cast p1, Lcom/android/camera/module/Y;

    invoke-interface {p1}, Lcom/android/camera/module/Y;->keepScreenOn()V

    return-void

    :pswitch_11
    check-cast p1, LY5/l1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->hf(LY5/l1;)V

    return-void

    :pswitch_12
    check-cast p1, LY5/r0;

    invoke-interface {p1}, LY5/r0;->c()V

    return-void

    :pswitch_13
    check-cast p1, LV5/j;

    invoke-interface {p1}, LV5/l;->a0()V

    return-void

    :pswitch_14
    check-cast p1, LY5/d;

    invoke-static {p1}, Lcom/android/camera/module/SuperMoonModule;->I8(LY5/d;)V

    return-void

    :pswitch_15
    check-cast p1, LV5/d;

    invoke-interface {p1}, LV5/d;->callHostFriendSnap()V

    return-void

    :pswitch_16
    check-cast p1, LY5/W;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->pe(LY5/W;)V

    return-void

    :pswitch_17
    check-cast p1, LY5/j1;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->Tg(LY5/j1;)V

    return-void

    :pswitch_18
    check-cast p1, Landroidx/fragment/app/k;

    invoke-virtual {p1}, Landroid/app/Activity;->onUserInteraction()V

    return-void

    :pswitch_19
    check-cast p1, Lcom/android/camera/data/data/D;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "restoreBeautyMutexItem:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/android/camera/data/data/D;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "TsBeautyParamsFragmentMM"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p1, Lcom/android/camera/data/data/D;->f:Z

    return-void

    :pswitch_1a
    check-cast p1, LY5/L0;

    new-array p0, v2, [Ljava/util/function/IntSupplier;

    invoke-interface {p1, v2, p0}, LY5/L0;->Qb(Z[Ljava/util/function/IntSupplier;)V

    return-void

    :pswitch_1b
    check-cast p1, Lcom/android/camera/module/t;

    invoke-virtual {p1, v1}, Lcom/android/camera/module/t;->lockScreenOrientation(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
