.class public final synthetic Lcom/android/camera/module/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/module/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x0

    iget p0, p0, Lcom/android/camera/module/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroidx/fragment/app/k;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string p1, "android.intent.extra.TIMER_DURATION_SECONDS"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, Ly4/i;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Ly4/i;->Fi(Z)V

    return-void

    :pswitch_1
    check-cast p1, LY5/o;

    new-instance p0, Ljh/d;

    invoke-direct {p0}, Ljh/d;-><init>()V

    const/4 v1, 0x4

    iput v1, p0, Ljh/d;->a:I

    iput v0, p0, Ljh/d;->b:I

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, v1, v0, v0, p0}, LY5/o;->bc(IZZ[Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast p1, LY5/B;

    const-string p0, "d"

    invoke-interface {p1, p0}, LY5/B;->Jf(Ljava/lang/String;)V

    return-void

    :pswitch_3
    move-object p0, p1

    check-cast p0, LY5/a;

    const v2, 0x7f140200

    const-wide/16 v3, -0x1

    const/4 v1, 0x1

    const-wide/16 v5, 0x157c

    const-string v7, "LOCATIONLOST"

    move-object v0, p0

    invoke-interface/range {v0 .. v7}, LY5/a;->Fe(ZIJJLjava/lang/String;)V

    const v2, 0x7f140203

    const-wide/16 v3, 0x14b4

    const-wide/16 v5, 0x1f4

    const-string v7, "LOCATIONGET"

    invoke-interface/range {v0 .. v7}, LY5/a;->Fe(ZIJJLjava/lang/String;)V

    return-void

    :pswitch_4
    check-cast p1, LY5/u1;

    sget-object p0, Lcom/android/camera/Camera;->L2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lcom/android/camera/data/data/n;->w()Z

    move-result p0

    invoke-interface {p1, p0, v0}, LY5/u1;->v4(ZZ)V

    return-void

    :pswitch_5
    check-cast p1, LY5/O;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->Qi(LY5/O;)V

    return-void

    :pswitch_6
    check-cast p1, Landroidx/fragment/app/k;

    invoke-static {p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->j9(Landroidx/fragment/app/k;)V

    return-void

    :pswitch_7
    check-cast p1, LY5/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->C(LY5/B;)V

    return-void

    :pswitch_8
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TimerBurstView;->b(Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;)V

    return-void

    :pswitch_9
    check-cast p1, LY5/j1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->h5(LY5/j1;)V

    return-void

    :pswitch_a
    check-cast p1, LY5/f0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspace;->ak(LY5/f0;)V

    return-void

    :pswitch_b
    check-cast p1, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->Vh(Lcom/xiaomi/camera/cloudfilter/entity/FilterData;)V

    return-void

    :pswitch_c
    check-cast p1, LY5/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Ee(LY5/B;)V

    return-void

    :pswitch_d
    check-cast p1, LY5/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->yd(LY5/B;)V

    return-void

    :pswitch_e
    check-cast p1, Lcom/android/camera/module/Z;

    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModuleBase;->I8(Lcom/android/camera/module/Z;)V

    return-void

    :pswitch_f
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/WideSelfieModule;->J8(Landroid/view/Window;)V

    return-void

    :pswitch_10
    check-cast p1, LY5/l1;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->kk(LY5/l1;)V

    return-void

    :pswitch_11
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/FriendModule;->o9(Landroid/view/Window;)V

    return-void

    :pswitch_12
    check-cast p1, LY5/Z;

    invoke-interface {p1}, LY5/Z;->Hg()V

    return-void

    :pswitch_13
    check-cast p1, LY5/r0;

    invoke-static {p1}, Lcom/android/camera/module/t;->c1(LY5/r0;)V

    return-void

    :pswitch_14
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->oa(Landroid/view/Window;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
