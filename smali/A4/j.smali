.class public final synthetic LA4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA4/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x7

    const/4 v3, 0x3

    const/4 v4, 0x0

    iget p0, p0, LA4/j;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/android/camera/module/t;

    invoke-virtual {p1}, Lcom/android/camera/module/t;->getCameraManager()Lv5/k;

    move-result-object p0

    invoke-interface {p0, v4}, Lv5/k;->m(I)V

    return-void

    :pswitch_0
    check-cast p1, LY5/p1;

    invoke-interface {p1}, LY5/p1;->refreshTopMenu()V

    return-void

    :pswitch_1
    check-cast p1, LY5/p1;

    invoke-interface {p1}, LY5/p1;->refreshTopMenu()V

    return-void

    :pswitch_2
    check-cast p1, LY5/f1;

    invoke-interface {p1}, LY5/f1;->show()V

    return-void

    :pswitch_3
    check-cast p1, LY5/f0;

    sget p0, LS3/J;->E0:I

    const/16 p0, 0x14

    const/16 v0, 0xd2

    invoke-interface {p1, p0, v0, v3}, LY5/f0;->e(III)V

    return-void

    :pswitch_4
    check-cast p1, Ld6/b;

    sget p0, LS3/J;->E0:I

    invoke-interface {p1, v4}, Ld6/b;->Zi(Z)V

    return-void

    :pswitch_5
    check-cast p1, LY5/z0;

    invoke-interface {p1}, LY5/z0;->B6()V

    return-void

    :pswitch_6
    check-cast p1, LY5/f0;

    const/16 p0, 0xfb

    invoke-interface {p1, v2, p0, v3}, LY5/f0;->e(III)V

    return-void

    :pswitch_7
    check-cast p1, LY5/f0;

    const/16 p0, 0x8

    const/16 v0, 0xba

    invoke-interface {p1, p0, v0}, LY5/f0;->l(II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, p0, v0, v3}, LY5/f0;->e(III)V

    :cond_0
    return-void

    :pswitch_8
    check-cast p1, LY5/j1;

    const/4 p0, -0x1

    invoke-interface {p1, v4, p0}, LY5/j1;->alertFaceDetect(ZI)V

    return-void

    :pswitch_9
    check-cast p1, LY5/t0;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-interface {p1}, LY5/t0;->Ig()V

    return-void

    :pswitch_a
    check-cast p1, LV5/l;

    invoke-interface {p1, v4}, LV5/l;->yg(Z)V

    return-void

    :pswitch_b
    check-cast p1, LY5/j1;

    const p0, 0x7f14025d

    invoke-interface {p1, v4, p0}, LY5/j1;->alertQVGASubtitleHint(II)V

    return-void

    :pswitch_c
    check-cast p1, LY5/f0;

    const/16 p0, 0xfe

    invoke-interface {p1, v2, p0}, LY5/f0;->l(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v2, p0, v3}, LY5/f0;->e(III)V

    :cond_1
    return-void

    :pswitch_d
    check-cast p1, LBj/j;

    invoke-interface {p1, v4}, LBj/j;->k0(Z)V

    return-void

    :pswitch_e
    check-cast p1, LY5/L;

    const/16 p0, 0x94

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LY5/L;->hideConfigItem([I)V

    return-void

    :pswitch_f
    check-cast p1, LY5/w0;

    const-string p0, "1"

    invoke-interface {p1, p0, v4}, Lg4/m;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_10
    check-cast p1, LY5/p1;

    const/4 p0, 0x5

    invoke-interface {p1, p0}, LY5/p1;->T0(I)V

    return-void

    :pswitch_11
    check-cast p1, LY5/z;

    invoke-interface {p1}, LY5/z;->b()V

    return-void

    :pswitch_12
    check-cast p1, LY5/j1;

    const/16 p0, 0x210

    invoke-interface {p1, p0, v4}, LY5/j1;->showOrHideCineExtraConfigItem(IZ)V

    return-void

    :pswitch_13
    check-cast p1, LY5/f0;

    const/16 p0, 0xffb

    invoke-interface {p1, v2, p0}, LY5/f0;->l(II)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1, v2, p0, v1}, LY5/f0;->e(III)V

    :cond_2
    return-void

    :pswitch_14
    check-cast p1, Lcom/android/camera/module/Y;

    invoke-interface {p1}, Lcom/android/camera/module/Y;->getUserEventMgr()Lv5/j;

    move-result-object p0

    const/16 p1, 0x8a

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lv5/j;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_15
    check-cast p1, LY5/l1;

    const-string p0, "cvtype"

    invoke-interface {p1, p0, v0}, LY5/l1;->setTipsState(Ljava/lang/String;Z)V

    return-void

    :pswitch_16
    check-cast p1, LY5/v0;

    invoke-interface {p1, v1}, LY5/v0;->y2(I)V

    return-void

    :pswitch_17
    check-cast p1, LY5/p1;

    const/4 p0, 0x4

    invoke-interface {p1, p0}, LY5/p1;->T0(I)V

    return-void

    :pswitch_18
    check-cast p1, LY5/M;

    invoke-interface {p1, v4}, LY5/M;->Ti(Z)Z

    return-void

    :pswitch_19
    check-cast p1, LY5/f0;

    const/16 p0, 0xcd

    invoke-interface {p1, v2, p0}, LY5/f0;->l(II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1, v2, p0, v3}, LY5/f0;->e(III)V

    :cond_3
    return-void

    :pswitch_1a
    check-cast p1, LY5/j1;

    const/16 p0, 0xdd

    invoke-interface {p1, v0, p0}, LY5/j1;->alertSlideSwitchLayout(ZI)V

    return-void

    :pswitch_1b
    move-object p0, p1

    check-cast p0, LC2/d0;

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, LC2/d0;->a:Lx8/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-virtual {p1}, Lx8/b;->h()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_1c
    check-cast p1, LV5/l;

    invoke-interface {p1, v1}, LV5/l;->P0(I)V

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
