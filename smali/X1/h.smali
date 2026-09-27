.class public final synthetic LX1/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LX1/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget p0, p0, LX1/h;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LW3/d0;

    new-instance p0, Lp3/r;

    invoke-direct {p0}, Lp3/r;-><init>()V

    const/16 v0, 0x16

    invoke-interface {p1, v0}, LW3/d0;->F5(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v1}, LW3/d0;->F5(I)I

    move-result v2

    add-int/2addr v2, v0

    const/16 v0, 0x18

    invoke-virtual {p0, v1, v2, v0}, Lp3/r;->d(III)Lp3/p;

    new-instance v0, Lp3/z;

    invoke-direct {v0}, Lp3/z;-><init>()V

    iput-object v0, p0, Lp3/r;->c:Lp3/f;

    invoke-interface {p1, p0}, LW3/d0;->Wd(Lp3/r;)V

    return-void

    :pswitch_0
    check-cast p1, LW3/B;

    const/16 p0, 0xd9

    invoke-interface {p1, p0}, LW3/B;->o7(I)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/android/camera/module/BaseModule;

    const/16 p0, 0xa

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_2
    check-cast p1, LN0/g;

    iget-object p0, p1, LN0/g;->c:LN0/f;

    sget-object v0, LN0/f;->c:LN0/f;

    if-ne p0, v0, :cond_0

    sget-object p0, LM0/G;->f:LM0/G;

    iput-object p0, p1, LN0/g;->b:LM0/G;

    goto :goto_0

    :cond_0
    sget-object v0, LN0/f;->d:LN0/f;

    if-ne p0, v0, :cond_1

    sget-object p0, LM0/G;->e:LM0/G;

    iput-object p0, p1, LN0/g;->b:LM0/G;

    :cond_1
    :goto_0
    return-void

    :pswitch_3
    check-cast p1, LW3/d0;

    const/4 p0, 0x6

    const/16 v0, 0x10

    invoke-interface {p1, p0, v0}, LW3/d0;->W8(II)Z

    move-result v1

    const/16 v2, 0x14

    if-eqz v1, :cond_2

    const v1, 0xfff9

    invoke-interface {p1, p0, v1, v2}, LW3/d0;->N2(III)V

    :cond_2
    const/4 p0, 0x2

    invoke-interface {p1, p0, v0}, LW3/d0;->W8(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xf2

    invoke-interface {p1, p0, v0, v2}, LW3/d0;->N2(III)V

    :cond_3
    return-void

    :pswitch_4
    check-cast p1, LW3/B;

    const/16 p0, 0xa8

    invoke-interface {p1, p0}, LW3/B;->o7(I)V

    return-void

    :pswitch_5
    check-cast p1, LZc/d;

    invoke-interface {p1}, LZc/d;->qg()V

    return-void

    :pswitch_6
    check-cast p1, LW3/o0;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->O8(LW3/o0;)V

    return-void

    :pswitch_7
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->ta(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_8
    check-cast p1, LM0/e0;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->he(LM0/e0;)V

    return-void

    :pswitch_9
    check-cast p1, LM0/e0;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;->Kj(LM0/e0;)V

    return-void

    :pswitch_a
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarLayout;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarLayout;->b(Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarLayout;)V

    return-void

    :pswitch_b
    check-cast p1, LW3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->r1(LW3/B;)V

    return-void

    :pswitch_c
    check-cast p1, LW3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->B1(LW3/B;)V

    return-void

    :pswitch_d
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lcom/android/camera/module/SuperMoonModule;->ta(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_e
    check-cast p1, LW3/A;

    invoke-interface {p1}, LW3/A;->X1()V

    return-void

    :pswitch_f
    check-cast p1, LW3/B;

    const/4 p0, 0x0

    new-array p0, p0, [Z

    invoke-interface {p1, p0}, LW3/B;->Td([Z)V

    return-void

    :pswitch_10
    check-cast p1, LW3/B;

    const-string p0, "e"

    invoke-interface {p1, p0}, LW3/B;->R0(Ljava/lang/String;)V

    return-void

    :pswitch_11
    check-cast p1, LW3/f1;

    const/4 p0, 0x0

    const v0, 0x7f140d4f

    invoke-interface {p1, p0, v0}, LW3/f1;->alertAiEnhancedVideoHint(II)V

    return-void

    :pswitch_12
    check-cast p1, LW3/l1;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->uj(LW3/l1;)V

    return-void

    :pswitch_13
    check-cast p1, LW3/h1;

    invoke-static {p1}, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->f(LW3/h1;)V

    return-void

    :pswitch_14
    check-cast p1, LW3/J0;

    invoke-interface {p1}, LW3/J0;->playVideo()V

    return-void

    :pswitch_15
    check-cast p1, LW3/d;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LW3/d;->h4(Z)V

    return-void

    :pswitch_16
    check-cast p1, LW3/w;

    invoke-interface {p1}, LW3/w;->zf()V

    return-void

    :pswitch_17
    check-cast p1, LW3/d1;

    invoke-interface {p1}, LW3/d1;->hc()V

    return-void

    :pswitch_18
    check-cast p1, LW3/w0;

    invoke-interface {p1}, LW3/w0;->ef()V

    return-void

    :pswitch_19
    check-cast p1, LZc/a;

    invoke-interface {p1}, LZc/a;->k()V

    return-void

    :pswitch_1a
    check-cast p1, LW3/d0;

    const/4 p0, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-interface {p1, p0, v0, v1}, LW3/d0;->Z3(III)V

    return-void

    :pswitch_1b
    check-cast p1, LW3/d0;

    const/16 p0, 0x9

    const/4 v0, 0x1

    const/16 v1, 0x15

    invoke-interface {p1, p0, v0, v1}, LW3/d0;->N2(III)V

    return-void

    :pswitch_1c
    check-cast p1, LW3/d0;

    const/16 p0, 0x8

    const v0, 0xfffffa

    const/4 v1, 0x2

    invoke-interface {p1, p0, v0, v1}, LW3/d0;->Z3(III)V

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
