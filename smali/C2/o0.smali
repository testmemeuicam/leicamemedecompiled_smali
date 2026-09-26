.class public final synthetic LC2/o0;
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
    iput p1, p0, LC2/o0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/camera/data/data/d;)V
    .locals 0

    .line 2
    const/16 p1, 0x12

    iput p1, p0, LC2/o0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget p0, p0, LC2/o0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LC2/J0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p0, v4, [Ljava/lang/Object;

    const-string v0, "RenderManager"

    const-string/jumbo v1, "switchToRecordWindow: "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p1, LC2/J0;->b:LC2/U;

    if-eqz p0, :cond_2

    iget-boolean p0, p1, LC2/J0;->q:Z

    if-nez p0, :cond_2

    invoke-virtual {p1}, LC2/J0;->l()V

    iget-object p0, p1, LC2/J0;->b:LC2/U;

    invoke-virtual {p0}, LC2/U;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-array p1, v4, [Ljava/lang/Object;

    const-string v0, "CameraItemManager"

    const-string v1, "printRenderList: start"

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, LC2/U;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LC2/S;

    invoke-direct {v0, v4}, LC2/S;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_1
    invoke-static {v4}, LC2/Q0;->f(I)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, LC2/U;->b:LC2/j0;

    invoke-virtual {v1, v0}, LC2/j0;->c(Landroid/graphics/Rect;)V

    invoke-static {}, Lcom/android/camera/data/data/C;->f()LU1/A;

    move-result-object v0

    iget-object v0, v0, LU1/A;->b:LU1/A$a;

    invoke-virtual {v0}, LU1/A$a;->a()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, LC2/D;

    invoke-direct {v1, v4}, LC2/D;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    new-instance v0, LC2/r;

    invoke-direct {v0, p0, v4}, LC2/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    new-instance v0, LAj/i;

    invoke-direct {v0, p0, v3}, LAj/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    check-cast p1, LY5/l1;

    invoke-interface {p1}, LY5/l1;->updateVideoFlash()V

    return-void

    :pswitch_1
    check-cast p1, LY5/S0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->og(LY5/S0;)V

    return-void

    :pswitch_2
    check-cast p1, LY5/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->oj(LY5/B;)V

    return-void

    :pswitch_3
    check-cast p1, LY5/B;

    invoke-interface {p1}, LY5/B;->K6()V

    return-void

    :pswitch_4
    check-cast p1, LY5/j1;

    invoke-static {p1}, Lcom/android/camera/module/LongExposureModule;->Mj(LY5/j1;)V

    return-void

    :pswitch_5
    check-cast p1, LY5/U0;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->Ie(LY5/U0;)V

    return-void

    :pswitch_6
    check-cast p1, LZ5/a;

    invoke-interface {p1}, LZ5/a;->Qe()V

    invoke-interface {p1}, LZ5/a;->A1()Z

    return-void

    :pswitch_7
    check-cast p1, Landroidx/fragment/app/k;

    invoke-static {p1}, Lcom/android/camera/features/mode/street/StreetModule;->Nj(Landroidx/fragment/app/k;)V

    return-void

    :pswitch_8
    check-cast p1, LY5/r0;

    invoke-static {p1}, Lcom/android/camera/features/mode/cinematic/CinematicModule;->Hk(LY5/r0;)V

    return-void

    :pswitch_9
    check-cast p1, LY5/B;

    invoke-interface {p1, v3, v3}, LY5/B;->L6(ZZ)V

    return-void

    :pswitch_a
    check-cast p1, LY5/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_b
    check-cast p1, La3/a;

    invoke-interface {p1, v3}, La3/a;->fc(Z)V

    return-void

    :pswitch_c
    check-cast p1, LY5/d;

    invoke-interface {p1, v4}, LY5/d;->w7(Z)V

    return-void

    :pswitch_d
    check-cast p1, LY5/l1;

    invoke-interface {p1}, LY5/l1;->hideExtraMenu()V

    return-void

    :pswitch_e
    check-cast p1, LY5/f0;

    const/16 p0, 0xb1

    invoke-interface {p1, v2, p0}, LY5/f0;->l(II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1, v2, p0, v1}, LY5/f0;->e(III)V

    :cond_3
    return-void

    :pswitch_f
    check-cast p1, LY5/E;

    invoke-interface {p1}, LY5/E;->onSaveClicked()V

    return-void

    :pswitch_10
    check-cast p1, LY5/j1;

    invoke-interface {p1, v4}, LY5/j1;->setMishotTopRightVisibility(Z)V

    return-void

    :pswitch_11
    check-cast p1, LY5/o;

    invoke-interface {p1}, LY5/o;->fh()V

    return-void

    :pswitch_12
    check-cast p1, LY5/l1;

    sget p0, LS3/J;->E0:I

    const/16 p0, 0xc1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, v3, p0}, LY5/l1;->disableTopBarItem(Z[I)V

    return-void

    :pswitch_13
    check-cast p1, LY5/f0;

    const/16 p0, 0xfb2

    invoke-interface {p1, v2, p0}, LY5/f0;->l(II)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x2

    invoke-interface {p1, v2, p0, v0}, LY5/f0;->e(III)V

    :cond_4
    return-void

    :pswitch_14
    check-cast p1, LY5/C1;

    sget p0, LK4/b;->w0:I

    invoke-interface {p1, v0}, LY5/C1;->si(Ljava/lang/String;)V

    return-void

    :pswitch_15
    check-cast p1, LY5/f0;

    const/16 p0, 0xfb

    invoke-interface {p1, v2, p0, v1}, LY5/f0;->e(III)V

    return-void

    :pswitch_16
    check-cast p1, LY5/f0;

    const/16 p0, 0xd

    const/16 v0, 0xff

    invoke-interface {p1, p0, v0}, LY5/f0;->l(II)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1, p0, v0, v1}, LY5/f0;->e(III)V

    :cond_5
    return-void

    :pswitch_17
    check-cast p1, LY5/l1;

    const/16 p0, 0x212

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LY5/l1;->updateConfigItem([I)V

    return-void

    :pswitch_18
    check-cast p1, LY5/r;

    invoke-interface {p1}, LY5/r;->N7()Z

    return-void

    :pswitch_19
    check-cast p1, LY5/o;

    invoke-interface {p1}, LY5/o;->v6()V

    return-void

    :pswitch_1a
    check-cast p1, LY5/e1;

    invoke-interface {p1}, LY5/e1;->cb()V

    return-void

    :pswitch_1b
    check-cast p1, LY5/j1;

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object p0

    const-class v1, LQ1/O;

    invoke-virtual {p0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ1/O;

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    iget-object v1, p0, LQ1/O;->g:Ljava/lang/String;

    iput-object v0, p0, LQ1/O;->g:Ljava/lang/String;

    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_7

    const-string p0, "raw"

    invoke-interface {p1, p0, v4, v0}, LY5/j1;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    return-void

    :pswitch_1c
    check-cast p1, LC2/K0;

    invoke-interface {p1}, LC2/K0;->a()LD2/k;

    move-result-object p0

    sget-object v0, LD2/k;->b:LD2/k;

    if-ne p0, v0, :cond_8

    invoke-interface {p1}, LC2/K0;->f()V

    :cond_8
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
