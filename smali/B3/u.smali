.class public final synthetic LB3/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LB3/u;->a:I

    iput-object p1, p0, LB3/u;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LB3/u;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LW3/f1;

    sget-object v0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->q:Ljava/util/LinkedList;

    const v0, 0x7f1410fc

    iget-object p0, p0, LB3/u;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0xbb8

    const/4 v2, 0x0

    invoke-interface {p1, v2, p0, v0, v1}, LW3/f1;->alertRecommendModeSwitchTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_0
    iget-object p0, p0, LB3/u;->b:Ljava/lang/Object;

    check-cast p0, LP1/h;

    invoke-virtual {p0, p1}, LP1/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p1, LZc/d;

    iget-object p0, p0, LB3/u;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-interface {p1, p0}, LZc/d;->B8(Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LB3/u;->b:Ljava/lang/Object;

    check-cast p0, LJ0/c;

    check-cast p1, LK0/b;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Xi(LJ0/c;LK0/b;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LB3/u;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;

    check-cast p1, LN0/g;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;->Ej(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;LN0/g;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LB3/u;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/e;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->d(Lcom/android/camera2/compat/theme/custom/mm/top/editor/e;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LB3/u;->b:Ljava/lang/Object;

    check-cast p0, LP1/h;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->k8(LP1/h;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LB3/u;->b:Ljava/lang/Object;

    check-cast p0, LP1/h;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->h5(LP1/h;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LB3/u;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/a1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->i3(Lcom/android/camera2/compat/theme/custom/mm/top/a1;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LB3/u;->b:Ljava/lang/Object;

    check-cast p0, Lc0/Z0;

    check-cast p1, LW3/o0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Oi(Lc0/Z0;LW3/o0;)V

    return-void

    :pswitch_9
    check-cast p1, Lcom/android/camera/ui/ZoomViewMM$c;

    iget-object p0, p0, LB3/u;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_a
    iget-object p0, p0, LB3/u;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/video/SlowMotionModule;

    check-cast p1, LW3/U0;

    invoke-static {p0, p1}, Lcom/android/camera/module/video/SlowMotionModule;->ak(Lcom/android/camera/module/video/SlowMotionModule;LW3/U0;)V

    return-void

    :pswitch_b
    iget-object p0, p0, LB3/u;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast p1, LW3/U;

    invoke-static {p0, p1}, Lcom/android/camera/module/Camera2Module;->cb(Ljava/util/concurrent/atomic/AtomicBoolean;LW3/U;)V

    return-void

    :pswitch_c
    check-cast p1, Lg0/H;

    iget-object p0, p0, LB3/u;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopMenu;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lg0/H;->h()I

    move-result v0

    invoke-virtual {p1, v0}, Lg0/H;->j(I)Lcom/android/camera/data/data/d;

    move-result-object p1

    iget-object p1, p1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->x:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f14017c

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->x:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v2, 0x7f12000d

    invoke-virtual {p0, v2, v1, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :pswitch_d
    iget-object p0, p0, LB3/u;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/FragmentViewPagerContainer;

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/FragmentViewPagerContainer;->Hf(Lcom/android/camera/fragment/FragmentViewPagerContainer;Landroidx/fragment/app/Fragment;)V

    return-void

    :pswitch_e
    iget-object p0, p0, LB3/u;->b:Ljava/lang/Object;

    check-cast p0, LP1/h;

    invoke-virtual {p0, p1}, LP1/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_f
    iget-object p0, p0, LB3/u;->b:Ljava/lang/Object;

    check-cast p0, Lc0/r;

    invoke-virtual {p0, p1}, Lc0/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_10
    iget-object p0, p0, LB3/u;->b:Ljava/lang/Object;

    check-cast p0, Lc0/r;

    invoke-virtual {p0, p1}, Lc0/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_11
    check-cast p1, LYe/t;

    iget-object p0, p0, LB3/u;->b:Ljava/lang/Object;

    check-cast p0, LYe/s;

    iget-object p0, p0, LYe/t;->c:LNe/h;

    invoke-virtual {p1, p0}, LYe/t;->b(LNe/h;)V

    return-void

    :pswitch_12
    check-cast p1, Lb4/a;

    iget-object p0, p0, LB3/u;->b:Ljava/lang/Object;

    check-cast p0, Landroid/util/Range;

    invoke-interface {p1, p0}, Lb4/a;->pb(Landroid/util/Range;)V

    return-void

    :pswitch_13
    check-cast p1, LW3/d0;

    iget-object p0, p0, LB3/u;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->getFragmentId()I

    move-result p0

    const/16 v0, 0x14

    const/4 v1, 0x2

    invoke-interface {p1, v1, p0, v0}, LW3/d0;->N2(III)V

    return-void

    :pswitch_14
    check-cast p1, LY3/c;

    iget-object p0, p0, LB3/u;->b:Ljava/lang/Object;

    check-cast p0, LS3/j;

    iget-object p0, p0, LS3/j;->c:Lc0/D0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, LQ9/f;->pref_manual_exposure_title_abbr:I

    invoke-interface {p1, p0}, LY3/c;->notifySpecifyDataSetChange(I)V

    return-void

    :pswitch_15
    iget-object p0, p0, LB3/u;->b:Ljava/lang/Object;

    check-cast p0, LP1/c;

    invoke-virtual {p0, p1}, LP1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_16
    iget-object p0, p0, LB3/u;->b:Ljava/lang/Object;

    check-cast p0, LOa/a;

    check-cast p1, LOa/k;

    invoke-virtual {p0}, LOa/c;->k()Z

    move-result v0

    iget-boolean v1, p1, LOa/k;->b:Z

    if-ne v0, v1, :cond_1

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, LOa/c;->l:Landroid/media/MediaFormat;

    iput-object p0, p1, LOa/k;->c:Landroid/media/MediaFormat;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_1
    return-void

    :pswitch_17
    iget-object p0, p0, LB3/u;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preview/FragmentWatermarkPreview;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/watermark/wmSettingV2/preview/FragmentWatermarkPreview;->cb(Lcom/android/camera/fragment/watermark/wmSettingV2/preview/FragmentWatermarkPreview;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_18
    iget-object p0, p0, LB3/u;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->pc(Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_19
    iget-object p0, p0, LB3/u;->b:Ljava/lang/Object;

    check-cast p0, Lc0/r;

    invoke-virtual {p0, p1}, Lc0/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1a
    iget-object p0, p0, LB3/u;->b:Ljava/lang/Object;

    check-cast p0, LB3/h2;

    check-cast p1, LT3/j;

    iget-object p0, p0, LB3/h2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    if-eqz p0, :cond_2

    iget-boolean p0, p0, Lcom/android/camera/ActivityBase;->m:Z

    invoke-interface {p1, p0}, LT3/j;->b2(Z)V

    :cond_2
    return-void

    :pswitch_1b
    check-cast p1, LX3/b;

    iget-object p0, p0, LB3/u;->b:Ljava/lang/Object;

    check-cast p0, Lc0/G0;

    iget-byte p0, p0, Lc0/G0;->k:B

    invoke-interface {p1, p0}, LX3/b;->za(B)Z

    return-void

    :pswitch_1c
    check-cast p1, Lcom/android/camera/module/J;

    invoke-interface {p1}, Lcom/android/camera/module/J;->getUserEventMgr()Lt3/i;

    move-result-object p1

    iget-object p0, p0, LB3/u;->b:Ljava/lang/Object;

    check-cast p0, [I

    invoke-interface {p1, p0}, Lt3/i;->updatePreferenceInWorkThread([I)V

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
