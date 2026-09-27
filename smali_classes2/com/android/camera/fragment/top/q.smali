.class public final synthetic Lcom/android/camera/fragment/top/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/top/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget p0, p0, Lcom/android/camera/fragment/top/q;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LW3/g;

    invoke-interface {p1}, LW3/g;->rd()V

    return-void

    :pswitch_0
    check-cast p1, LW3/d;

    invoke-static {p1}, Lcom/android/camera/features/mode/doc/DocModule;->pj(LW3/d;)V

    return-void

    :pswitch_1
    check-cast p1, LW3/B;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LW3/B;->Th(Z)V

    return-void

    :pswitch_2
    check-cast p1, LW3/O0;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LW3/O0;->setClickEnable(Z)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/android/camera/module/BaseModule;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Lcom/android/camera/module/J;->updateSATZooming(I)V

    return-void

    :pswitch_4
    check-cast p1, LW3/d0;

    const/16 p0, 0x16

    const/16 v0, 0xff8

    const/4 v1, 0x3

    invoke-interface {p1, p0, v0, v1}, LW3/d0;->Z3(III)V

    return-void

    :pswitch_5
    check-cast p1, LW3/o0;

    invoke-interface {p1}, LW3/o0;->Ld()V

    return-void

    :pswitch_6
    check-cast p1, LN0/g;

    iget-object p0, p1, LN0/g;->c:LN0/f;

    sget-object v0, LN0/f;->c:LN0/f;

    if-ne p0, v0, :cond_0

    sget-object p0, LM0/G;->g:LM0/G;

    iput-object p0, p1, LN0/g;->b:LM0/G;

    goto :goto_0

    :cond_0
    sget-object v0, LN0/f;->d:LN0/f;

    if-ne p0, v0, :cond_1

    sget-object p0, LM0/G;->h:LM0/G;

    iput-object p0, p1, LN0/g;->b:LM0/G;

    :cond_1
    :goto_0
    return-void

    :pswitch_7
    check-cast p1, LW3/d0;

    new-instance p0, Lp3/r;

    invoke-direct {p0}, Lp3/r;-><init>()V

    const/4 v0, -0x1

    const/16 v1, 0x18

    invoke-virtual {p0, v0, v0, v1}, Lp3/r;->d(III)Lp3/p;

    new-instance v0, Lp3/z;

    invoke-direct {v0}, Lp3/z;-><init>()V

    iput-object v0, p0, Lp3/r;->c:Lp3/f;

    invoke-interface {p1, p0}, LW3/d0;->Wd(Lp3/r;)V

    return-void

    :pswitch_8
    check-cast p1, LW3/f1;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->Z9(LW3/f1;)V

    return-void

    :pswitch_9
    check-cast p1, LW3/d;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->U8(LW3/d;)V

    return-void

    :pswitch_a
    check-cast p1, LZc/h;

    invoke-interface {p1}, LZc/h;->onHibernate()V

    return-void

    :pswitch_b
    check-cast p1, LW3/f1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->D0(LW3/f1;)V

    return-void

    :pswitch_c
    check-cast p1, LW3/h1;

    invoke-interface {p1}, LW3/h1;->forceShowMenuIndicator()V

    return-void

    :pswitch_d
    check-cast p1, LY3/f;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->n(LY3/f;)V

    return-void

    :pswitch_e
    check-cast p1, LW3/f1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->B(LW3/f1;)V

    return-void

    :pswitch_f
    check-cast p1, LW3/d0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspaceDetail;->lj(LW3/d0;)V

    return-void

    :pswitch_10
    check-cast p1, LW3/n;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->Mi(LW3/n;)V

    return-void

    :pswitch_11
    check-cast p1, LW3/t;

    invoke-interface {p1}, LW3/t;->resetManuallyUnselected()V

    return-void

    :pswitch_12
    check-cast p1, LW3/a1;

    invoke-interface {p1}, LW3/a1;->C4()V

    return-void

    :pswitch_13
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/SuperMoonModule;->z9(Landroid/view/Window;)V

    return-void

    :pswitch_14
    check-cast p1, LW3/o0;

    invoke-static {p1}, Lcom/android/camera/module/FunModule;->Pc(LW3/o0;)V

    return-void

    :pswitch_15
    check-cast p1, LW3/f1;

    invoke-static {p1}, Lcom/android/camera/module/DollyZoomModule;->z9(LW3/f1;)V

    return-void

    :pswitch_16
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->ta(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_17
    check-cast p1, LW3/d1;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->Pf(LW3/d1;)V

    return-void

    :pswitch_18
    check-cast p1, LW3/d;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->Ba(LW3/d;)V

    return-void

    :pswitch_19
    check-cast p1, LW3/o0;

    invoke-static {p1}, Lcom/android/camera/module/BaseModule;->j0(LW3/o0;)V

    return-void

    :pswitch_1a
    check-cast p1, LW3/d;

    invoke-interface {p1}, LW3/d;->t5()V

    return-void

    :pswitch_1b
    check-cast p1, LW3/h1;

    const/16 p0, 0xc2

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_1c
    check-cast p1, LW3/i1;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LW3/i1;->onExtraMenuVisibilityChange(Z)V

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
