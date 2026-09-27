.class public final synthetic Lcom/android/camera/fragment/top/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/top/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const/16 v0, 0xa

    const/16 v1, 0x16

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget p0, p0, Lcom/android/camera/fragment/top/o;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LW3/o;

    sget p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCR;->h:F

    new-array p0, v3, [Ljava/lang/Object;

    const/16 v0, 0x23

    invoke-interface {p1, v0, v3, v3, p0}, LW3/o;->yb(IZZ[Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, LW3/B;

    const/4 p0, 0x4

    invoke-interface {p1, p0, v4}, LW3/B;->y1(IZ)V

    return-void

    :pswitch_1
    check-cast p1, LW3/V0;

    invoke-interface {p1, v3, v4}, LW3/V0;->l6(ZZ)V

    return-void

    :pswitch_2
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1, v3, p0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_3
    check-cast p1, LW3/F0;

    const-string p0, "mimojifu2"

    invoke-interface {p1, p0}, LW3/F0;->Id(Ljava/lang/String;)V

    return-void

    :pswitch_4
    check-cast p1, LW3/d0;

    invoke-static {v1, v3, v2}, LB/L;->l(III)Lp3/r;

    move-result-object p0

    new-instance v0, Lp3/z;

    invoke-direct {v0}, Lp3/z;-><init>()V

    iput-object v0, p0, Lp3/r;->c:Lp3/f;

    invoke-interface {p1, p0}, LW3/d0;->Wd(Lp3/r;)V

    return-void

    :pswitch_5
    check-cast p1, LW3/h1;

    sget-object p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->q:Ljava/util/LinkedList;

    new-array p0, v3, [I

    invoke-interface {p1, v4, p0}, LW3/h1;->showTopBar(Z[I)V

    return-void

    :pswitch_6
    check-cast p1, LW3/o0;

    invoke-static {p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->Yi(LW3/o0;)V

    return-void

    :pswitch_7
    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p1, v3}, Lcom/android/camera/module/BaseModule;->enableCameraControls(Z)V

    return-void

    :pswitch_8
    check-cast p1, LW3/d0;

    new-instance p0, Lp3/r;

    invoke-direct {p0}, Lp3/r;-><init>()V

    const v0, 0xfff2

    invoke-virtual {p0, v1, v0, v2}, Lp3/r;->e(III)Lp3/p;

    move-result-object v0

    new-instance v3, Landroidx/core/content/t;

    invoke-direct {v3, v4}, Landroidx/core/content/t;-><init>(I)V

    iput-object v3, v0, Lp3/p;->g:Landroidx/core/util/Predicate;

    const v0, 0xfff1

    invoke-virtual {p0, v1, v0, v2}, Lp3/r;->e(III)Lp3/p;

    move-result-object v0

    new-instance v3, Landroidx/core/content/t;

    invoke-direct {v3, v4}, Landroidx/core/content/t;-><init>(I)V

    iput-object v3, v0, Lp3/p;->g:Landroidx/core/util/Predicate;

    const v0, 0xfff4

    invoke-virtual {p0, v1, v0, v2}, Lp3/r;->e(III)Lp3/p;

    move-result-object v0

    new-instance v1, Landroidx/core/content/t;

    invoke-direct {v1, v4}, Landroidx/core/content/t;-><init>(I)V

    iput-object v1, v0, Lp3/p;->g:Landroidx/core/util/Predicate;

    new-instance v0, Lp3/z;

    invoke-direct {v0}, Lp3/z;-><init>()V

    iput-object v0, p0, Lp3/r;->c:Lp3/f;

    invoke-interface {p1, p0}, LW3/d0;->Wd(Lp3/r;)V

    return-void

    :pswitch_9
    check-cast p1, LW3/p;

    invoke-interface {p1, v0}, LW3/p;->onShutterButtonClick(I)Z

    return-void

    :pswitch_a
    check-cast p1, LW3/h1;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->ta(LW3/h1;)V

    return-void

    :pswitch_b
    check-cast p1, LZc/h;

    invoke-interface {p1}, LZc/h;->r0()V

    return-void

    :pswitch_c
    check-cast p1, LW3/p;

    invoke-interface {p1, v0}, LW3/p;->onShutterButtonClick(I)Z

    return-void

    :pswitch_d
    check-cast p1, La6/a;

    invoke-static {p1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->O8(La6/a;)V

    return-void

    :pswitch_e
    check-cast p1, LW3/d;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->Pj(LW3/d;)V

    return-void

    :pswitch_f
    check-cast p1, LK0/b;

    const p0, 0x7f140f7a

    invoke-virtual {p1, p0}, LK0/b;->c(I)V

    return-void

    :pswitch_10
    check-cast p1, LW3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentWorkapsceBottomList;->Rf(LW3/B;)V

    return-void

    :pswitch_11
    check-cast p1, LW3/d0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspace;->aj(LW3/d0;)V

    return-void

    :pswitch_12
    check-cast p1, LW3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/cv/FragmentPortraitStyleCV;->Gi(LW3/B;)V

    return-void

    :pswitch_13
    check-cast p1, LW3/I0;

    invoke-interface {p1}, LW3/I0;->ge()V

    return-void

    :pswitch_14
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/WideSelfieModule;->s8(Landroid/view/Window;)V

    return-void

    :pswitch_15
    check-cast p1, LW3/h1;

    invoke-static {p1}, Lcom/android/camera/module/TimeFreezeModule;->Zb(LW3/h1;)V

    return-void

    :pswitch_16
    check-cast p1, LW3/o0;

    invoke-static {p1}, Lcom/android/camera/module/BaseModule;->o1(LW3/o0;)V

    return-void

    :pswitch_17
    check-cast p1, Lc1/a;

    invoke-interface {p1}, Lc1/a;->Qb()V

    return-void

    :pswitch_18
    check-cast p1, Lb4/d;

    invoke-interface {p1, v4}, Lb4/d;->id(Z)V

    return-void

    :pswitch_19
    check-cast p1, LW3/h1;

    const/16 p0, 0xd6

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_1a
    check-cast p1, LT3/j;

    invoke-interface {p1}, LT3/j;->W1()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
