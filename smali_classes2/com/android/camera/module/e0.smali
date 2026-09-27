.class public final synthetic Lcom/android/camera/module/e0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/module/e0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget p0, p0, Lcom/android/camera/module/e0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LW3/h1;

    invoke-interface {p1}, LW3/h1;->canProvide()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xc2

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/h1;->updateConfigItem([I)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, LW3/d;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LW3/d;->t9(Z)V

    return-void

    :pswitch_1
    check-cast p1, LW3/f1;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LW3/f1;->reInitAlert(Z)V

    return-void

    :pswitch_2
    check-cast p1, LW3/f1;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LW3/f1;->setRecordingTimeState(I)V

    return-void

    :pswitch_3
    check-cast p1, LW3/f1;

    const p0, 0x7f140ce3

    invoke-interface {p1, p0}, LW3/f1;->alertAiAudioMutexToastIfNeed(I)V

    return-void

    :pswitch_4
    check-cast p1, LW3/f1;

    const-string p0, "mimoji_body_desc"

    const/4 v0, 0x0

    const v1, 0x7f1408b9

    invoke-interface {p1, p0, v0, v1}, LW3/f1;->alertRecommendDescTip(Ljava/lang/String;II)V

    return-void

    :pswitch_5
    check-cast p1, LW3/d0;

    const/4 p0, 0x0

    const/4 v0, 0x3

    const/16 v1, 0x16

    invoke-static {v1, p0, v0}, LB/L;->l(III)Lp3/r;

    move-result-object p0

    new-instance v0, Lp3/z;

    invoke-direct {v0}, Lp3/z;-><init>()V

    iput-object v0, p0, Lp3/r;->c:Lp3/f;

    invoke-interface {p1, p0}, LW3/d0;->Wd(Lp3/r;)V

    return-void

    :pswitch_6
    check-cast p1, LW3/f1;

    const/4 p0, 0x0

    const/4 v0, 0x0

    invoke-interface {p1, p0, p0, v0}, LW3/f1;->alertUpdateValue(IILjava/lang/String;)V

    return-void

    :pswitch_7
    check-cast p1, Lcom/android/camera/module/K;

    invoke-static {p1}, Lcom/android/camera/features/mode/doc/DocModule;->fj(Lcom/android/camera/module/K;)V

    return-void

    :pswitch_8
    check-cast p1, LW3/B;

    invoke-interface {p1}, LW3/B;->g6()V

    return-void

    :pswitch_9
    check-cast p1, LW3/d0;

    const/16 p0, 0x16

    const/16 v0, 0xff8

    const/4 v1, 0x3

    invoke-interface {p1, p0, v0, v1}, LW3/d0;->Z3(III)V

    return-void

    :pswitch_a
    check-cast p1, LW3/p;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->Bf(LW3/p;)V

    return-void

    :pswitch_b
    check-cast p1, LW3/u;

    invoke-interface {p1}, LW3/u;->onWiFiLost()V

    return-void

    :pswitch_c
    check-cast p1, LW3/h1;

    const/16 p0, 0xb5

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_d
    check-cast p1, LW3/f1;

    const/4 p0, 0x0

    const/16 v0, 0x202

    invoke-interface {p1, p0, v0}, LW3/f1;->alertSlideSwitchLayout(ZI)V

    return-void

    :pswitch_e
    check-cast p1, LW3/d;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->U8(LW3/d;)V

    return-void

    :pswitch_f
    check-cast p1, LW3/h1;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->T9(LW3/h1;)V

    return-void

    :pswitch_10
    check-cast p1, LW3/f1;

    invoke-static {p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->Ib(LW3/f1;)V

    return-void

    :pswitch_11
    check-cast p1, LM0/e0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    new-array v0, p0, [Ljava/lang/Object;

    const-string v1, "RenderManager"

    const-string/jumbo v2, "switchToRecordWindow: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, LM0/e0;->b:LM0/A;

    if-eqz v0, :cond_3

    iget-boolean v0, p1, LM0/e0;->p:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, LM0/e0;->n()V

    iget-object p1, p1, LM0/e0;->b:LM0/A;

    invoke-virtual {p1}, LM0/A;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-array v0, p0, [Ljava/lang/Object;

    const-string v1, "CameraItemManager"

    const-string/jumbo v2, "printRenderList: start"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, LM0/A;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, LB3/j;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, LB3/j;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_2
    invoke-static {p0}, LM0/j0;->f(I)Landroid/graphics/Rect;

    move-result-object p0

    iget-object v1, p1, LM0/A;->b:LM0/N;

    invoke-virtual {v1, p0}, LM0/N;->c(Landroid/graphics/Rect;)V

    invoke-static {}, Lcom/android/camera/data/data/A;->g()Lg0/A;

    move-result-object p0

    iget-object p0, p0, Lg0/A;->c:Lg0/A$a;

    invoke-virtual {p0}, Lg0/A$a;->a()Ljava/util/ArrayList;

    move-result-object p0

    new-instance v1, LA2/g;

    const/16 v2, 0x19

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LA2/g;-><init>(IB)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    new-instance p0, LG1/c;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, LG1/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    new-instance p0, LB/N0;

    const/4 v1, 0x4

    invoke-direct {p0, p1, v1}, LB/N0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_0
    return-void

    :pswitch_12
    check-cast p1, LW3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->f1(LW3/B;)V

    return-void

    :pswitch_13
    check-cast p1, LW3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->m1(LW3/B;)V

    return-void

    :pswitch_14
    check-cast p1, LW3/f1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->u1(LW3/f1;)V

    return-void

    :pswitch_15
    check-cast p1, LW3/d0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->he(LW3/d0;)V

    return-void

    :pswitch_16
    check-cast p1, LW3/o0;

    invoke-interface {p1}, LW3/o0;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
