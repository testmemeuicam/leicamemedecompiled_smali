.class public final synthetic LB4/d;
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
    iput p1, p0, LB4/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La4/m;)V
    .locals 0

    .line 2
    const/16 p1, 0x12

    iput p1, p0, LB4/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const/16 v0, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x7

    const/4 v3, 0x3

    const/4 v4, 0x0

    iget p0, p0, LB4/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LY5/f0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspaceBottom;->ik(LY5/f0;)V

    return-void

    :pswitch_0
    check-cast p1, LY5/o;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->Qj(LY5/o;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/android/camera/module/Y;

    invoke-interface {p1}, Lcom/android/camera/module/Y;->keepScreenOnAwhile()V

    return-void

    :pswitch_2
    check-cast p1, LY5/Q0;

    invoke-interface {p1}, LY5/Q0;->a0()V

    return-void

    :pswitch_3
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->yd(Landroid/view/Window;)V

    return-void

    :pswitch_4
    check-cast p1, LY5/j1;

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->V9(LY5/j1;)V

    return-void

    :pswitch_5
    check-cast p1, Ld6/e;

    invoke-interface {p1, v4}, Ld6/e;->Md(Z)V

    return-void

    :pswitch_6
    check-cast p1, LV5/l;

    invoke-static {p1}, Lcom/android/camera/fragment/top/q;->bk(LV5/l;)V

    return-void

    :pswitch_7
    check-cast p1, Lcom/android/camera/module/t;

    invoke-virtual {p1, v4}, Lcom/android/camera/module/t;->lockScreenOrientation(Z)V

    return-void

    :pswitch_8
    check-cast p1, LY5/d;

    invoke-interface {p1, v4}, LY5/d;->z4(Z)V

    return-void

    :pswitch_9
    check-cast p1, LY5/o;

    invoke-interface {p1}, LY5/o;->vd()Z

    return-void

    :pswitch_a
    check-cast p1, LY5/f0;

    const p0, 0xfffff4

    invoke-interface {p1, p0}, LY5/f0;->h(I)V

    return-void

    :pswitch_b
    check-cast p1, LY5/d1;

    invoke-interface {p1, v1}, LY5/d1;->fi(Z)V

    return-void

    :pswitch_c
    check-cast p1, LY5/B;

    const/4 p0, 0x2

    invoke-interface {p1, p0}, LY5/B;->Ja(I)V

    return-void

    :pswitch_d
    check-cast p1, LY5/C0;

    invoke-interface {p1}, LY5/C0;->qb()V

    return-void

    :pswitch_e
    check-cast p1, LY5/m;

    invoke-interface {p1}, LY5/m;->V8()V

    invoke-interface {p1}, LY5/m;->B1()V

    return-void

    :pswitch_f
    check-cast p1, Ld6/d;

    invoke-interface {p1}, Ld6/d;->U()V

    return-void

    :pswitch_10
    check-cast p1, LY5/f0;

    const/16 p0, 0xba

    invoke-interface {p1, v0, p0}, LY5/f0;->l(II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0, p0, v3}, LY5/f0;->e(III)V

    :cond_0
    return-void

    :pswitch_11
    check-cast p1, LY5/r0;

    invoke-interface {p1}, LY5/r0;->hj()V

    invoke-interface {p1, v4}, LY5/r0;->H4(Z)V

    invoke-interface {p1, v4}, LY5/r0;->p3(Z)V

    return-void

    :pswitch_12
    check-cast p1, LY5/j1;

    const p0, 0x7f14025d

    invoke-interface {p1, v0, p0}, LY5/j1;->alertQVGASubtitleHint(II)V

    return-void

    :pswitch_13
    check-cast p1, LY5/E1;

    invoke-interface {p1}, LY5/E1;->z9()V

    return-void

    :pswitch_14
    check-cast p1, LY5/l1;

    const/16 p0, 0xed

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LY5/l1;->updateConfigItem([I)V

    return-void

    :pswitch_15
    check-cast p1, LY5/A;

    invoke-interface {p1}, LY5/A;->C()V

    return-void

    :pswitch_16
    check-cast p1, LY5/f0;

    const/16 p0, 0xc1

    invoke-interface {p1, v2, p0}, LY5/f0;->l(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v2, p0, v3}, LY5/f0;->e(III)V

    :cond_1
    return-void

    :pswitch_17
    check-cast p1, LY5/r0;

    invoke-interface {p1, v2}, LY5/r0;->Zf(I)V

    return-void

    :pswitch_18
    check-cast p1, LY5/l1;

    const/16 p0, 0xbd

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LY5/l1;->updateConfigItem([I)V

    return-void

    :pswitch_19
    check-cast p1, LY5/f0;

    const/16 p0, 0xd0

    invoke-interface {p1, v2, p0, v3}, LY5/f0;->e(III)V

    return-void

    :pswitch_1a
    check-cast p1, Lx4/F;

    sget-object p0, Lx4/r$a;->a:Lx4/r$a;

    invoke-interface {p1}, Lx4/F;->xe()V

    return-void

    :pswitch_1b
    check-cast p1, Lcom/android/camera/module/Y;

    instance-of p0, p1, Lcom/android/camera/module/Camera2Module;

    if-eqz p0, :cond_4

    check-cast p1, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p1}, Lcom/android/camera/module/Camera2Module;->getAiSceneManager()Lx5/b;

    move-result-object p0

    iget-boolean p1, p0, Lx5/b;->c:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lx5/b;->d:Z

    if-nez p1, :cond_4

    iget p1, p0, Lx5/b;->b:I

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    if-eq p1, v0, :cond_3

    const/16 v0, 0x23

    if-ne p1, v0, :cond_4

    :cond_3
    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v0, Lt4/e;

    invoke-direct {v0, p0, v1}, Lt4/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_4
    :goto_0
    return-void

    :pswitch_1c
    check-cast p1, LY5/j1;

    invoke-interface {p1}, LY5/j1;->updateTopAlertLayout()V

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
