.class public final synthetic LB/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LB/n;->a:I

    iput-object p1, p0, LB/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, LB/n;->b:Ljava/lang/Object;

    iget p0, p0, LB/n;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/android/camera/litegallery/a;

    sget-object p0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    const/4 p0, 0x1

    check-cast v0, Lcom/android/camera/litegallery/GalleryContainerManager;

    invoke-virtual {v0, p1, p0}, Lcom/android/camera/litegallery/GalleryContainerManager;->j(Lcom/android/camera/litegallery/a;Z)V

    return-void

    :pswitch_0
    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;

    check-cast p1, LW3/B0;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->jf(Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;LW3/B0;)V

    return-void

    :pswitch_1
    check-cast v0, LBa/i;

    invoke-virtual {v0, p1}, LBa/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast v0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->Ib(Lcom/xiaomi/mimoji/common/module/MimojiModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_3
    check-cast v0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    check-cast p1, LY3/e;

    invoke-static {v0, p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->xb(Lcom/xiaomi/milive/mode/MiLiveMasterModule;LY3/e;)V

    return-void

    :pswitch_4
    check-cast v0, LBa/i;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->N2(LBa/i;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast v0, LBa/i;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->s1(LBa/i;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/h0;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->J2(Lcom/android/camera2/compat/theme/custom/mm/top/h0;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast v0, Lc5/b;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->K6(Lc5/b;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    check-cast v0, LW3/B;

    check-cast p1, LW3/h1;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->H(LW3/B;LW3/h1;)V

    return-void

    :pswitch_9
    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;

    check-cast p1, LW3/Q0;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->Yh(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;LW3/Q0;)V

    return-void

    :pswitch_a
    check-cast p1, LW3/h1;

    invoke-interface {p1}, LW3/h1;->getDeviceDegree()I

    move-result p0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    :pswitch_b
    check-cast v0, Lcom/android/camera/module/VideoModule;

    check-cast p1, Lb4/a;

    invoke-static {v0, p1}, Lcom/android/camera/module/VideoModule;->Ti(Lcom/android/camera/module/VideoModule;Lb4/a;)V

    return-void

    :pswitch_c
    check-cast p1, LW3/g;

    check-cast v0, Lcom/android/camera/module/LongExposureModule$a;

    iget-object p0, v0, Lcom/android/camera/module/LongExposureModule$a;->a:Lcom/android/camera/module/LongExposureModule;

    invoke-static {p0}, Lcom/android/camera/module/LongExposureModule;->nj(Lcom/android/camera/module/LongExposureModule;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-interface {p1, p0, v0}, LW3/g;->M5(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_d
    check-cast v0, Lcom/android/camera/module/Camera2Module;

    check-cast p1, LW3/Q0;

    invoke-static {v0, p1}, Lcom/android/camera/module/Camera2Module;->Pi(Lcom/android/camera/module/Camera2Module;LW3/Q0;)V

    return-void

    :pswitch_e
    check-cast v0, Lcom/android/camera/module/AmbilightModule;

    check-cast p1, LW3/f1;

    invoke-static {v0, p1}, Lcom/android/camera/module/AmbilightModule;->Z9(Lcom/android/camera/module/AmbilightModule;LW3/f1;)V

    return-void

    :pswitch_f
    check-cast v0, Lcom/android/camera/fragment/top/FragmentTopAlert;

    check-cast p1, LT3/j;

    invoke-static {v0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->mj(Lcom/android/camera/fragment/top/FragmentTopAlert;LT3/j;)V

    return-void

    :pswitch_10
    check-cast p1, LW3/r0;

    check-cast v0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, LZ/a;->f:LZ/a;

    iget-boolean v0, v0, LZ/a;->b:Z

    if-eqz v0, :cond_0

    const v0, 0x7f060056

    goto :goto_0

    :cond_0
    const v0, 0x7f060057

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    const-string v0, "AI_BEAUTY"

    invoke-interface {p1, p0, v0}, LW3/r0;->oh(ILjava/lang/String;)V

    return-void

    :pswitch_11
    check-cast v0, LBa/i;

    invoke-virtual {v0, p1}, LBa/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_12
    check-cast v0, Lc5/b;

    invoke-virtual {v0, p1}, Lc5/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_13
    check-cast p1, LW3/d0;

    check-cast v0, Lp3/r;

    invoke-interface {p1, v0}, LW3/d0;->Wd(Lp3/r;)V

    return-void

    :pswitch_14
    check-cast p1, LZc/f;

    check-cast v0, Lcom/xiaomi/milive/data/MusicItem;

    invoke-interface {p1, v0}, LZc/f;->D5(Lcom/xiaomi/milive/data/MusicItem;)V

    return-void

    :pswitch_15
    check-cast p1, LW3/v0;

    check-cast v0, LP1/z;

    iget-object p0, v0, LP1/z;->a:Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->j:Lx7/a;

    iget p0, p0, Lx7/a;->a:F

    const/16 v0, 0xa

    invoke-interface {p1, p0, v0}, LW3/v0;->K1(FI)V

    return-void

    :pswitch_16
    check-cast p1, LW3/B;

    check-cast v0, LB3/V1;

    iget-object p0, v0, LB3/V1;->b:Lcom/android/camera/module/J;

    invoke-interface {p0}, Lcom/android/camera/module/J;->getModuleIndex()I

    move-result p0

    invoke-interface {p1, p0}, LW3/B;->i2(I)V

    return-void

    :pswitch_17
    move-object p0, p1

    check-cast p0, LW3/f1;

    check-cast v0, LB3/D0;

    iget-object p1, v0, LB3/D0;->a:Lcom/android/camera/ActivityBase;

    const v0, 0x7f140249

    invoke-virtual {p1, v0}, Lcom/android/camera/ActivityBase;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const-wide/16 v4, 0xbb8

    const-string v1, "audio_track_desc"

    move-object v0, p0

    invoke-interface/range {v0 .. v5}, LW3/f1;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;J)V

    return-void

    :pswitch_18
    check-cast p1, Lcom/android/camera/module/J;

    sget p0, Lcom/android/camera/ActivityBase;->U0:I

    check-cast v0, [B

    invoke-interface {p1, v0}, Lcom/android/camera/module/J;->onOriginJpegReceived([B)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
