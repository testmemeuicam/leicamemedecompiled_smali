.class public final synthetic LB3/x;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LB3/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x7

    const/4 v4, 0x0

    iget p0, p0, LB3/x;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LW3/f1;

    invoke-interface {p1, v4}, LW3/f1;->reConfigTipOfMusicHint(Z)V

    return-void

    :pswitch_0
    check-cast p1, LW3/d;

    invoke-interface {p1, v2}, LW3/d;->h4(Z)V

    return-void

    :pswitch_1
    check-cast p1, LW3/h1;

    const/16 p0, 0xaa

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_2
    check-cast p1, LW3/l1;

    invoke-interface {p1}, LW3/l1;->refreshTopMenu()V

    return-void

    :pswitch_3
    check-cast p1, LW3/d0;

    sget-object p0, Lcom/xiaomi/milive/ui/FragmentLiveSpeed;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 p0, 0xffd

    invoke-interface {p1, v3, p0}, LW3/d0;->mc(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v3, p0, v1}, LW3/d0;->Z3(III)V

    :cond_0
    return-void

    :pswitch_4
    check-cast p1, LW3/d0;

    const/16 p0, 0xd7

    invoke-interface {p1, v3, p0}, LW3/d0;->mc(II)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1, v3, p0, v0}, LW3/d0;->Z3(III)V

    :cond_1
    return-void

    :pswitch_5
    check-cast p1, LW3/f1;

    invoke-interface {p1, v4}, LW3/f1;->setMishotTopRightVisibility(Z)V

    return-void

    :pswitch_6
    check-cast p1, LX3/a;

    invoke-interface {p1}, LX3/a;->m1()Z

    return-void

    :pswitch_7
    check-cast p1, Landroid/view/Window;

    const/16 p0, 0x30

    invoke-virtual {p1, p0}, Landroid/view/Window;->setGravity(I)V

    return-void

    :pswitch_8
    check-cast p1, LW3/d0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q0:I

    const/16 p0, 0x9

    const/16 v1, 0xc6

    invoke-interface {p1, p0, v1, v0}, LW3/d0;->Z3(III)V

    return-void

    :pswitch_9
    check-cast p1, LW3/A0;

    invoke-interface {p1}, LW3/A0;->bi()V

    return-void

    :pswitch_a
    check-cast p1, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;

    const/16 p0, 0x11

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;->setDownloadState(I)V

    return-void

    :pswitch_b
    check-cast p1, Lcom/android/camera/ui/h0;

    invoke-interface {p1}, Lcom/android/camera/ui/h0;->requestRender()V

    return-void

    :pswitch_c
    check-cast p1, LM0/f0;

    invoke-interface {p1}, LM0/f0;->release()V

    return-void

    :pswitch_d
    check-cast p1, LW3/B;

    const/16 p0, 0xcf

    invoke-interface {p1, p0}, LW3/B;->o7(I)V

    return-void

    :pswitch_e
    check-cast p1, LI0/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p0, v4, [Ljava/lang/Object;

    const-string v0, "MiRecorder"

    const-string/jumbo v1, "start:  "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p0, p1, LI0/a;->i:Z

    if-nez p0, :cond_3

    iget-boolean p0, p1, LI0/a;->j:Z

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p1, LI0/a;->b:Lyb/p;

    invoke-interface {p0}, Lyb/p;->start()V

    iput-boolean v2, p1, LI0/a;->i:Z

    iput-boolean v4, p1, LI0/a;->j:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p1, LI0/a;->k:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, LI0/a;->l:J

    :cond_3
    :goto_0
    return-void

    :pswitch_f
    check-cast p1, LW3/d0;

    const/16 p0, 0xfb

    invoke-interface {p1, v3, p0, v1}, LW3/d0;->Z3(III)V

    return-void

    :pswitch_10
    check-cast p1, LW3/f1;

    const p0, 0x7f140257

    invoke-interface {p1, v4, p0}, LW3/f1;->alertQVGASubtitleHint(II)V

    return-void

    :pswitch_11
    check-cast p1, LW3/f1;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f140cdc

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, -0x1

    invoke-interface {p1, v4, p0, v0, v1}, LW3/f1;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_12
    check-cast p1, LZc/d;

    invoke-interface {p1, v4}, LZc/d;->d0(Z)V

    return-void

    :pswitch_13
    check-cast p1, LW3/h;

    invoke-interface {p1}, LW3/h;->v1()Z

    return-void

    :pswitch_14
    check-cast p1, LW3/d0;

    const/16 p0, 0xfe

    invoke-interface {p1, v3, p0}, LW3/d0;->mc(II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1, v3, p0, v1}, LW3/d0;->Z3(III)V

    :cond_4
    return-void

    :pswitch_15
    check-cast p1, LW3/B;

    const/16 p0, 0xf6

    filled-new-array {p0}, [I

    move-result-object p0

    const-string v0, "g"

    invoke-interface {p1, v0, p0}, LW3/B;->vc(Ljava/lang/String;[I)V

    return-void

    :pswitch_16
    check-cast p1, LW3/l1;

    invoke-interface {p1}, LY3/a;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, LW3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA2/o;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, LA2/o;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    return-void

    :pswitch_17
    check-cast p1, LW3/f1;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const/16 v0, 0x78

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f1403a8

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0xbb8

    invoke-interface {p1, v4, p0, v0, v1}, LW3/f1;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_18
    check-cast p1, LW3/h1;

    const/16 p0, 0xa3

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_19
    check-cast p1, LW3/f1;

    invoke-static {}, La0/a;->a()Lc0/Z0;

    move-result-object p0

    const-class v0, Lc0/g0;

    invoke-virtual {p0, v0}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc0/g0;

    const/4 v0, 0x0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lc0/g0;->c:Ljava/lang/String;

    iput-object v0, p0, Lc0/g0;->c:Ljava/lang/String;

    move-object v0, v1

    :goto_1
    const-string p0, "200m_pixel_mode_capture_desc"

    if-eqz v0, :cond_7

    invoke-interface {p1, p0, v4, v0}, LW3/f1;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_7
    const v0, 0x7f140afd

    invoke-interface {p1, p0, v4, v0}, LW3/f1;->alertRecommendDescTip(Ljava/lang/String;II)V

    :goto_2
    return-void

    :pswitch_1a
    check-cast p1, Lcom/android/camera/module/J;

    invoke-interface {p1}, Lcom/android/camera/module/J;->getUserEventMgr()Lt3/i;

    move-result-object p0

    const/16 p1, 0x90

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lt3/i;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_1b
    check-cast p1, LW3/f1;

    const/16 p0, 0xdd

    invoke-interface {p1, v2, p0}, LW3/f1;->alertSlideSwitchLayout(ZI)V

    return-void

    :pswitch_1c
    check-cast p1, LW3/o;

    invoke-interface {p1}, LW3/o;->Qc()Z

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
