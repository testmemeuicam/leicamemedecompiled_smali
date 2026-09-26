.class public LW3/e;
.super Lcom/android/camera/fragment/t;
.source "SourceFile"

# interfaces
.implements Lg4/r;


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/android/camera/ui/r0;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/LinearLayout;

.field public e:LW3/c;

.field public f:LQ1/g;

.field public final g:LW3/e$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/t;-><init>()V

    new-instance v0, LW3/e$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, LW3/e$a;-><init>(LW3/e;Landroid/os/Looper;)V

    iput-object v0, p0, LW3/e;->g:LW3/e$a;

    return-void
.end method

.method public static synthetic ih(LW3/e;LY5/j1;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LY5/j1;->clearZoomAlertStatus()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v0, v1}, LY5/j1;->alertUpdateValue(IILjava/lang/String;)V

    iget p0, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    const/16 v0, 0xa4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LY5/j1;->setMishotTopRightVisibility(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public Oh(I)V
    .locals 1

    const/16 v0, 0x100

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/t;->onBackEvent(I)Z

    return-void
.end method

.method public final Vh()V
    .locals 7

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v0

    const-class v1, LQ1/g;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/g;

    iput-object v0, p0, LW3/e;->f:LQ1/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lj8/a;->a:Lj8/b;

    invoke-interface {v0}, Lj8/b;->getOperationSeekbar()Lk8/C;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, LW3/e;->f:LQ1/g;

    iget v3, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-virtual {v2, v3}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lk8/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentValue"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LW3/c;

    invoke-direct {v0, v1, v2, p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;-><init>(Landroid/content/Context;Ljava/lang/String;Lg4/r;)V

    invoke-virtual {v0, v1}, LW3/c;->initStyle(Landroid/content/Context;)V

    iput-object v0, p0, LW3/e;->e:LW3/c;

    new-instance v1, LC7/j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v1, LC7/j;->a:Ljava/lang/String;

    const/4 v3, 0x0

    iput v3, v1, LC7/j;->b:I

    iput-object v2, v1, LC7/j;->c:Ljava/lang/String;

    const/4 v4, 0x2

    iput v4, v1, LC7/j;->d:I

    iput-object v2, v1, LC7/j;->f:Lcom/android/camera/ui/f$a$b;

    const/4 v2, 0x5

    iput v2, v1, LC7/j;->e:I

    iget-object v2, p0, LW3/e;->f:LQ1/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v5, v3

    :goto_0
    const/16 v6, 0x64

    if-gt v5, v6, :cond_0

    add-int/lit8 v6, v5, -0x32

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const-string v5, "0"

    invoke-interface {v0, v1, v2, v5}, Lcom/android/camera/ui/L;->initDataList(LC7/j;Ljava/util/List;Ljava/lang/String;)V

    iget-object v0, p0, LW3/e;->b:Lcom/android/camera/ui/r0;

    iget-object v1, p0, LW3/e;->e:LW3/c;

    invoke-virtual {p0}, Lcom/android/camera/fragment/g;->getDegree()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/ui/r0;->a(Lcom/android/camera/ui/L;I)V

    iget-object v0, p0, LW3/e;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, p0, LW3/e;->b:Lcom/android/camera/ui/r0;

    const v1, 0x7f140bb5

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/r0;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LW3/e;->f:LQ1/g;

    iget v1, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    iget-object v1, p0, LW3/e;->b:Lcom/android/camera/ui/r0;

    iget-object p0, p0, LW3/e;->e:LW3/c;

    invoke-interface {p0, v0}, Lcom/android/camera/ui/L;->mapValueToPosition(Ljava/lang/String;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v1, p0, v3}, Lcom/android/camera/ui/r0;->c(FZ)V

    return-void
.end method

.method public final configFragmentData(LH1/b;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/a;->configFragmentData(LH1/b;)V

    const/4 p0, 0x0

    new-array v0, p0, [I

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, LH1/b;->a(I[I)V

    const/4 v0, 0x6

    new-array v1, p0, [I

    invoke-virtual {p1, v0, v1}, LH1/b;->a(I[I)V

    const/4 v0, 0x2

    new-array p0, p0, [I

    invoke-virtual {p1, v0, p0}, LH1/b;->a(I[I)V

    return-void
.end method

.method public getBottomMenuInfo()I
    .locals 0

    const/16 p0, 0xee3

    return p0
.end method

.method public getFragmentId()I
    .locals 0

    const/16 p0, 0xc1

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e018c

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FragmentAudioGain"

    return-object p0
.end method

.method public final getSeekbarView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LW3/e;->c:Landroid/view/View;

    return-object p0
.end method

.method public initView(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/a;->initView(Landroid/view/View;)V

    iput-object p1, p0, LW3/e;->a:Landroid/view/View;

    const v0, 0x7f0b00b6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, LW3/e;->d:Landroid/widget/LinearLayout;

    sget-object p1, Lj8/a;->a:Lj8/b;

    invoke-interface {p1}, Lj8/b;->getOperationSeekbar()Lk8/C;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Lk8/B;

    invoke-virtual {p1, v0}, Lk8/B;->d(Landroid/content/Context;)Lcom/android/camera/ui/r0;

    move-result-object p1

    iput-object p1, p0, LW3/e;->b:Lcom/android/camera/ui/r0;

    iget-object p1, p1, Lcom/android/camera/ui/r0;->a:Lcom/android/camera/ui/ZoomViewMM;

    iput-object p1, p0, LW3/e;->c:Landroid/view/View;

    iget-object v0, p0, LW3/e;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0712e0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, -0x1

    invoke-virtual {v0, p1, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object p1, p0, LW3/e;->g:LW3/e$a;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/t;->showSlideMaskView(Z)V

    return-void
.end method

.method public isOnlySlideBar()Z
    .locals 0

    instance-of p0, p0, LW3/f;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final needsAnimation()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public notifyLayoutChange()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/g;->notifyLayoutChange()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/t;->showSlideMaskView(Z)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/a;->onDestroyView()V

    iget-object v0, p0, LW3/e;->g:LW3/e$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/t;->showSlideMaskView(Z)V

    return-void
.end method

.method public final onExclusionCallback(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/fragment/g;->onExclusionCallback(Z)V

    if-eqz p1, :cond_1

    iget p0, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    const/16 p1, 0xa4

    if-ne p0, p1, :cond_0

    invoke-static {}, LY5/p1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LE5/E;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LE5/E;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA4/z;

    const/16 v0, 0x16

    invoke-direct {p1, v0}, LA4/z;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/j1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC2/o0;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, LC2/o0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-static {}, LY5/j1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA5/b;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, LA5/b;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LY5/j1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LC2/o;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, LC2/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LAj/k;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, LAj/k;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method public final onManuallyDataChanged(Ljava/lang/String;I)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/fragment/a;->isEnableClick()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/a;->isInModeChanging()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onManuallyDataChanged: zoomValue="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", action="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, LW3/e;->f:LQ1/g;

    iget v0, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-virtual {p2, v0, p1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    iget v0, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, LV5/h$a;->a:LV5/h;

    const-class v1, LY5/s;

    invoke-virtual {v0, v1}, LV5/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LW3/d;

    invoke-direct {v1, p2}, LW3/d;-><init>(F)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    new-instance p2, LRh/i;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const-string v0, "key_common"

    iput-object v0, p2, LRh/i;->a:Ljava/lang/String;

    new-instance v0, LRh/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LRh/g;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LRh/g;->b:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LRh/g;->e:Ljava/util/LinkedHashMap;

    iput-object v0, p2, LRh/i;->b:LRh/g;

    const-string v0, "attr_audio_gain_adjustment"

    invoke-virtual {p2, p1, v0}, LRh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LUh/c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, p1}, LRh/i;->b(LRh/f;)V

    invoke-virtual {p2}, LRh/i;->d()V

    iget-object p0, p0, LW3/e;->g:LW3/e$a;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final onShot(LM1/i;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/t;->onShot(LM1/i;)V

    sget-object v0, LM1/i;->f:LM1/i;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/t;->onBackEvent(I)Z

    :cond_0
    return-void
.end method

.method public final onZoomItemSlideOn(IZI)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lc6/a;->h()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lo1/C0;->a()Lo1/C0;

    move-result-object p0

    const/16 p1, 0x8

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-virtual {p0, p2, p1}, Lo1/C0;->i(FI)V

    invoke-static {}, LEi/d;->b()LEi/d;

    move-result-object p0

    invoke-virtual {p0}, LEi/d;->f()V

    :cond_0
    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/b;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/g;->provideAnimateElement(ILjava/util/List;I)V

    invoke-virtual {p0, p3}, LW3/e;->Oh(I)V

    return-void
.end method

.method public provideRotateItem(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/g;->provideRotateItem(Ljava/util/List;I)V

    iget-object p1, p0, LW3/e;->c:Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object p0, p0, LW3/e;->b:Lcom/android/camera/ui/r0;

    invoke-virtual {p0, p2}, Lcom/android/camera/ui/r0;->d(I)V

    :cond_0
    return-void
.end method

.method public final updateLayout4GalleryMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportGalleryMode"
        type = 0x0
    .end annotation

    invoke-virtual {p0, p1, p2}, LW3/e;->updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportLaptopMode"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/a;->updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, LW3/e;->a:Landroid/view/View;

    invoke-static {p1}, LB7/b;->a(Landroid/view/View;)V

    iget-object p1, p0, LW3/e;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    sget-boolean v0, Lj2/d;->n:Z

    const/16 v1, 0x8

    invoke-static {p2, v1, v0}, LS3/h;->a(Landroid/content/Context;IZ)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget p2, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    add-int/2addr v0, p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f070703

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    add-int/2addr p2, v0

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p1, p0, LW3/e;->d:Landroid/widget/LinearLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object p1, p0, LW3/e;->d:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object p1, p0, LW3/e;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x51

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v0, -0x1

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v0, -0x2

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object p1, p0, LW3/e;->b:Lcom/android/camera/ui/r0;

    sget-object v0, Lcom/android/camera/ui/f$b;->a:Lcom/android/camera/ui/f$b;

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/r0;->b(Lcom/android/camera/ui/f$b;)V

    iget-object p1, p0, LW3/e;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0712e0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    sget-object p1, Lj8/a;->a:Lj8/b;

    invoke-interface {p1}, Lj8/b;->getOperationSeekbar()Lk8/C;

    move-result-object p1

    iget-object v0, p0, LW3/e;->c:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0712e3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    check-cast p1, Lk8/B;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p1, "view"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2, v2, p2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, LW3/e;->Vh()V

    return-void
.end method

.method public final updateView4Flip(Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/a;->updateView4Flip(Landroid/view/View;Landroid/os/Bundle;Z)V

    iget-object p0, p0, LW3/e;->a:Landroid/view/View;

    invoke-static {}, Lj2/b;->z()I

    move-result p1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lj2/b;->w()I

    move-result p2

    :goto_0
    sub-int/2addr p1, p2

    invoke-static {p1, p0}, LB7/b;->b(ILandroid/view/View;)V

    return-void
.end method

.method public updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/a;->updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, LW3/e;->a:Landroid/view/View;

    invoke-static {}, Lj2/b;->z()I

    move-result p2

    invoke-static {}, Lj2/b;->w()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-static {p2, p1}, LB7/b;->b(ILandroid/view/View;)V

    iget-object p1, p0, LW3/e;->d:Landroid/widget/LinearLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object p1, p0, LW3/e;->d:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object p1, p0, LW3/e;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x51

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v0, -0x1

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v0, -0x2

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object p1, p0, LW3/e;->b:Lcom/android/camera/ui/r0;

    sget-object v0, Lcom/android/camera/ui/f$b;->a:Lcom/android/camera/ui/f$b;

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/r0;->b(Lcom/android/camera/ui/f$b;)V

    iget-object p1, p0, LW3/e;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0712e0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    sget-object p1, Lj8/a;->a:Lj8/b;

    invoke-interface {p1}, Lj8/b;->getOperationSeekbar()Lk8/C;

    move-result-object p1

    iget-object v0, p0, LW3/e;->c:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0712e3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    check-cast p1, Lk8/B;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p1, "view"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2, v2, p2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, LW3/e;->Vh()V

    return-void
.end method

.method public updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/a;->updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, LW3/e;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, 0x0

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 v0, 0x13

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p1, p0, LW3/e;->d:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object p1, p0, LW3/e;->d:Landroid/widget/LinearLayout;

    const/16 v1, 0x10

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object p1, p0, LW3/e;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070168

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070167

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    sget-boolean v0, Lj2/d;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-static {v0}, Lj2/b;->p(I)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lj2/b;->p(I)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :goto_0
    iget-object p1, p0, LW3/e;->b:Lcom/android/camera/ui/r0;

    sget-object v0, Lcom/android/camera/ui/f$b;->b:Lcom/android/camera/ui/f$b;

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/r0;->b(Lcom/android/camera/ui/f$b;)V

    iget-object p1, p0, LW3/e;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071308

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    sget-object p1, Lj8/a;->a:Lj8/b;

    invoke-interface {p1}, Lj8/b;->getOperationSeekbar()Lk8/C;

    move-result-object p1

    iget-object v0, p0, LW3/e;->c:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    check-cast p1, Lk8/B;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p1, "view"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2, v1, p2, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, LW3/e;->Vh()V

    return-void
.end method
