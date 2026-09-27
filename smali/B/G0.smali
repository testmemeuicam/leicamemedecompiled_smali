.class public final synthetic LB/G0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LG0/g;I)V
    .locals 0

    const/4 p2, 0x4

    iput p2, p0, LB/G0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/G0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LB/G0;->a:I

    iput-object p1, p0, LB/G0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, LB/G0;->b:Ljava/lang/Object;

    iget p0, p0, LB/G0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/C0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->B2(Lcom/android/camera2/compat/theme/custom/mm/top/C0;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/C0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->P2(Lcom/android/camera2/compat/theme/custom/mm/top/C0;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast v2, Lc5/b;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->w0(Lc5/b;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast v2, LG1/b;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->i0(LG1/b;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/p0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->b8(Lcom/android/camera2/compat/theme/custom/mm/top/p0;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast v2, LJ2/c;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->D(LJ2/c;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->yc(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;Landroid/widget/LinearLayout$LayoutParams;)V

    return-void

    :pswitch_6
    check-cast v2, Lcom/android/camera/module/video/SlowMotionModule;

    check-cast p1, LW3/f1;

    invoke-static {v2, p1}, Lcom/android/camera/module/video/SlowMotionModule;->Sj(Lcom/android/camera/module/video/SlowMotionModule;LW3/f1;)V

    return-void

    :pswitch_7
    check-cast v2, Lx9/g;

    check-cast p1, LW3/f1;

    invoke-static {v2, p1}, Lcom/android/camera/module/SuperMoonModule;->Z9(Lx9/g;LW3/f1;)V

    return-void

    :pswitch_8
    check-cast v2, Lcom/android/camera/module/LongExposureModule;

    check-cast p1, LW3/g;

    invoke-static {v2, p1}, Lcom/android/camera/module/LongExposureModule;->dj(Lcom/android/camera/module/LongExposureModule;LW3/g;)V

    return-void

    :pswitch_9
    check-cast v2, Lcom/android/camera/module/FilmDreamModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, p1}, Lcom/android/camera/module/FilmDreamModule;->T9(Lcom/android/camera/module/FilmDreamModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_a
    check-cast v2, LP1/s;

    invoke-virtual {v2, p1}, LP1/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    check-cast p1, LY3/c;

    check-cast v2, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LY3/c;->getSelectComponentData()Lcom/android/camera/data/data/c;

    move-result-object p0

    iput-object p0, v2, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->a:Lcom/android/camera/data/data/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x6

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p1

    new-instance v0, La6/d1;

    invoke-direct {v0, p0, v1}, La6/d1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v2, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->a:Lcom/android/camera/data/data/c;

    invoke-virtual {v2, p0}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->initAdapter(Lcom/android/camera/data/data/c;)V

    iget-object p0, v2, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->a:Lcom/android/camera/data/data/c;

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    :cond_0
    return-void

    :pswitch_c
    check-cast v2, Lc0/o;

    invoke-virtual {v2, p1}, Lc0/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_d
    check-cast v2, Lc0/o;

    invoke-virtual {v2, p1}, Lc0/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_e
    check-cast p1, LW3/h;

    check-cast v2, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v2}, LW3/h;->Nc(LW3/Y;)V

    return-void

    :pswitch_f
    check-cast p1, LU3/a;

    check-cast v2, LX5/f;

    iget-object p0, v2, LX5/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/J;

    invoke-interface {p0}, Lcom/android/camera/module/J;->getActualCameraId()I

    iget p0, v2, LX5/f;->c:I

    invoke-interface {p1, p0}, LU3/a;->W6(I)V

    return-void

    :pswitch_10
    check-cast p1, LV1/h;

    check-cast v2, Landroid/view/View;

    invoke-interface {p1, v2}, LV1/h;->initView(Landroid/view/View;)V

    return-void

    :pswitch_11
    check-cast v2, LP1/s;

    invoke-virtual {v2, p1}, LP1/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_12
    check-cast v2, LP1/f;

    invoke-virtual {v2, p1}, LP1/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_13
    check-cast p1, LYe/t;

    iget-boolean p0, p1, LYe/t;->a:Z

    check-cast v2, [Z

    aput-boolean p0, v2, v0

    iput-boolean v0, p1, LYe/t;->a:Z

    return-void

    :pswitch_14
    check-cast p1, Lv3/h;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Lv3/h;->b(Ljava/util/ArrayList;)V

    return-void

    :pswitch_15
    check-cast p1, LN0/c$a;

    check-cast v2, LM0/A;

    iget-object p0, v2, LM0/A;->a:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, LM0/l;

    invoke-direct {v4, p1, v1}, LM0/l;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p1, LN0/c$a;->a:LM0/G;

    invoke-virtual {v2, p1}, LM0/A;->a(LM0/G;)LM0/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/camera/data/data/A;->g()Lg0/A;

    move-result-object p0

    iget-boolean p0, p0, Lg0/A;->a:Z

    if-eqz p0, :cond_1

    invoke-virtual {p1, v0, v0}, LM0/f;->l(ZZ)V

    const-wide/16 v0, 0xc8

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p0}, Lio/reactivex/Completable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Completable;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p0, v0}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p0

    new-instance v0, LM0/s;

    invoke-direct {v0, p1}, LM0/s;-><init>(LM0/f;)V

    invoke-virtual {p0, v0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    :cond_1
    return-void

    :pswitch_16
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    check-cast v2, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;

    invoke-virtual {v2, v1}, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->yc(Z)V

    new-instance p0, LB/S2;

    const/4 v0, 0x2

    invoke-direct {p0, v2, v0}, LB/S2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_17
    check-cast p1, LW3/d0;

    check-cast v2, LG3/m;

    iget p0, v2, LG3/m;->e:I

    invoke-static {p0}, Lcom/android/camera/module/loader/base/StartControl;->needReset(I)Z

    move-result p0

    invoke-interface {p1, p0}, LW3/d0;->G3(Z)V

    return-void

    :pswitch_18
    check-cast p1, LW3/N0;

    check-cast v2, LG0/g;

    invoke-interface {p1}, LW3/N0;->h5()Lu2/k;

    move-result-object p0

    iput-object p0, v2, LG0/g;->f:Landroid/app/Presentation;

    return-void

    :pswitch_19
    check-cast p1, LW3/d0;

    check-cast v2, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x5

    const/16 v0, 0xec

    invoke-interface {p1, p0, v0}, LW3/d0;->mc(II)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lt0/b;->S()Z

    move-result p0

    if-eqz p0, :cond_2

    iput-boolean v1, v2, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->h0:Z

    iget-object p0, v2, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    const/high16 p1, -0x40800000    # -1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    :cond_2
    return-void

    :pswitch_1a
    check-cast p1, LW3/s0;

    check-cast v2, Lc0/X0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, LQ9/f;->pref_camera_whitebalance_title_abbr:I

    invoke-interface {p1, v2, p0, v1}, Lj2/j;->showOrHideExtra(Lcom/android/camera/data/data/c;IZ)V

    return-void

    :pswitch_1b
    check-cast v2, Lcom/android/camera/features/mode/night/photo/NightModule;

    check-cast p1, Lcom/android/camera/module/K;

    invoke-static {v2, p1}, Lcom/android/camera/features/mode/night/photo/NightModule;->Yi(Lcom/android/camera/features/mode/night/photo/NightModule;Lcom/android/camera/module/K;)V

    return-void

    :pswitch_1c
    check-cast p1, Lcom/android/camera/module/J;

    sget-object p0, Lcom/android/camera/Camera;->a2:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast v2, Lcom/android/camera/Camera;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/android/camera/module/J;->getCameraManager()Lt3/j;

    move-result-object p1

    invoke-interface {p1}, Lt3/j;->getCapabilities()La6/c;

    move-result-object p1

    invoke-static {p1}, La6/d;->u(La6/c;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_1

    :cond_3
    instance-of v5, v3, Landroidx/lifecycle/LifecycleOwner;

    if-nez v5, :cond_4

    goto/16 :goto_1

    :cond_4
    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    new-instance v5, LN9/r;

    iget-object v2, v2, Lcom/android/camera/ActivityBase;->x0:Lcom/android/camera/ActivityBase$c;

    invoke-direct {v5, p0, v2}, LN9/r;-><init>(Ljava/lang/ref/WeakReference;Lcom/android/camera/ActivityBase$c;)V

    sget-object p0, LN9/l;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_1

    :cond_5
    sget-boolean v2, LN9/l;->d:Z

    if-eqz v2, :cond_6

    const-string v2, "prepare"

    invoke-static {v2}, LN9/l$c;->a(Ljava/lang/String;)V

    :cond_6
    new-instance v2, Ljava/io/File;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    const-string/jumbo v8, "watermarks/"

    invoke-direct {v2, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v1

    goto :goto_0

    :cond_7
    move v2, v0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, LN9/l;->h:Ljava/lang/Boolean;

    const-string v2, ""

    invoke-static {v4, v8, v2}, LN9/l;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    :cond_8
    sget-object v2, LL9/l;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lif/f;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LL9/l;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LQg/U;->a:LXg/c;

    invoke-static {v8}, LQg/E;->a(Lmf/h;)LVg/f;

    move-result-object v8

    new-instance v9, LL9/k;

    invoke-direct {v9, v7, p1, v6}, LL9/k;-><init>(LL9/l;FLmf/e;)V

    const/4 p1, 0x3

    invoke-static {v8, v6, v9, p1}, LQg/f;->a(LQg/D;Lmf/f;Lxf/p;I)LQg/D0;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "CloudWmUtils"

    const-string/jumbo v1, "requestCloudWatermarks: "

    invoke-static {p1, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, LN9/k;

    invoke-direct {p0, v4, v5}, LN9/k;-><init>(Landroid/content/Context;LN9/r;)V

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "downloadAll: "

    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Lif/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL9/l;

    iget-object v0, v0, LL9/l;->b:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LN9/c;

    invoke-direct {v1, p1, p0}, LN9/c;-><init>(Ljava/util/ArrayList;LN9/k;)V

    invoke-virtual {v0, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_9
    :goto_1
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

    :array_0
    .array-data 4
        0x7f140dac
        0x7f140e43
        0x7f140e0c
        0x7f140b76
        0x7f140c7d
        0x7f140ca0
    .end array-data
.end method
