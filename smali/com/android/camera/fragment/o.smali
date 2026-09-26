.class public final synthetic Lcom/android/camera/fragment/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget p0, p0, Lcom/android/camera/fragment/o;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LY5/g;

    invoke-interface {p1}, LY5/g;->Lg()V

    return-void

    :pswitch_0
    check-cast p1, Ly4/i;

    invoke-interface {p1, v1}, Ly4/i;->Fi(Z)V

    return-void

    :pswitch_1
    check-cast p1, LY5/j1;

    invoke-interface {p1, v0}, LY5/j1;->alertSuperNightSeTip(I)V

    return-void

    :pswitch_2
    check-cast p1, LY5/a;

    invoke-interface {p1, v2}, LY5/a;->P9(Z)V

    return-void

    :pswitch_3
    check-cast p1, Le8/a;

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object p0

    iget-boolean p0, p0, LU1/w0;->w:Z

    invoke-virtual {p1, p0}, Le8/a;->L0(Z)V

    return-void

    :pswitch_4
    check-cast p1, LY5/j1;

    const/4 p0, 0x0

    const-wide/16 v1, 0x0

    invoke-interface {p1, v0, p0, v1, v2}, LY5/j1;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_5
    check-cast p1, LY5/h0;

    invoke-interface {p1}, LY5/h0;->show()V

    return-void

    :pswitch_6
    check-cast p1, LY5/l1;

    sget-object p0, Lk4/b;->c0:Ljava/util/LinkedList;

    new-array p0, v1, [I

    invoke-interface {p1, v2, p0}, LY5/l1;->showTopBar(Z[I)V

    return-void

    :pswitch_7
    check-cast p1, LY5/f0;

    const/4 p0, 0x7

    const/16 v0, 0xbf

    const/4 v1, 0x2

    invoke-interface {p1, p0, v0, v1}, LY5/f0;->e(III)V

    return-void

    :pswitch_8
    check-cast p1, LY5/S0;

    invoke-interface {p1, v2}, LY5/S0;->setClickEnable(Z)V

    return-void

    :pswitch_9
    check-cast p1, LY5/f0;

    new-instance p0, Lr5/r;

    invoke-direct {p0}, Lr5/r;-><init>()V

    invoke-interface {p1, v0}, LY5/f0;->i(I)I

    move-result v1

    const/16 v2, 0xc

    invoke-interface {p1, v2}, LY5/f0;->i(I)I

    move-result v2

    add-int/2addr v2, v1

    const/16 v1, 0x18

    invoke-virtual {p0, v0, v2, v1}, Lr5/r;->f(III)Lr5/q;

    new-instance v0, Lr5/z;

    invoke-direct {v0}, Lr5/z;-><init>()V

    iput-object v0, p0, Lr5/r;->c:Lr5/g;

    invoke-interface {p1, p0}, LY5/f0;->f(Lr5/r;)V

    return-void

    :pswitch_a
    check-cast p1, LIj/d;

    invoke-interface {p1}, LIj/d;->requestRender()V

    return-void

    :pswitch_b
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->Eb(Landroid/view/Window;)V

    return-void

    :pswitch_c
    check-cast p1, LBj/j;

    invoke-static {p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->Aa(LBj/j;)V

    return-void

    :pswitch_d
    check-cast p1, Landroidx/fragment/app/k;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->Ra(Landroidx/fragment/app/k;)V

    return-void

    :pswitch_e
    check-cast p1, LY5/r0;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->xk(LY5/r0;)V

    return-void

    :pswitch_f
    check-cast p1, LA2/b;

    iget-object p0, p1, LA2/b;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void

    :pswitch_10
    check-cast p1, LY5/l1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->v(LY5/l1;)V

    return-void

    :pswitch_11
    check-cast p1, LY5/f0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->ih(LY5/f0;)V

    return-void

    :pswitch_12
    check-cast p1, LY5/t;

    invoke-interface {p1}, LY5/t;->notifyDataSetChange()V

    return-void

    :pswitch_13
    check-cast p1, LY5/e1;

    invoke-interface {p1}, LY5/e1;->W4()V

    return-void

    :pswitch_14
    check-cast p1, LY5/r0;

    invoke-static {p1}, Lcom/android/camera/module/t;->b0(LY5/r0;)V

    return-void

    :pswitch_15
    check-cast p1, LV5/l;

    invoke-interface {p1, v2}, LV5/l;->P0(I)V

    return-void

    :pswitch_16
    check-cast p1, LY5/v0;

    const/4 p0, 0x4

    invoke-interface {p1, p0, v1}, LY5/v0;->E5(IZ)V

    return-void

    :pswitch_17
    check-cast p1, Ld6/e;

    invoke-static {p1}, Lcom/android/camera/fragment/t;->qd(Ld6/e;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
