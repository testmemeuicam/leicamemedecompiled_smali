.class public Lcom/android/camera2/compat/theme/custom/cv/FragmentPortraitStyleCV;
.super Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;
.source "SourceFile"


# static fields
.field public static final FRAGMENT_INFO:I = 0xce


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;-><init>()V

    return-void
.end method

.method public static synthetic Ij(LY5/B;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/cv/FragmentPortraitStyleCV;->lambda$updateCarPanningMutual$0(LY5/B;)V

    return-void
.end method

.method private static synthetic lambda$updateCarPanningMutual$0(LY5/B;)V
    .locals 2

    const/16 v0, 0x108

    const-string v1, "OFF"

    invoke-interface {p0, v0, v1}, LY5/B;->P1(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getComponentConfigFilter()LQ1/K;
    .locals 1

    .line 2
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object p0

    .line 3
    const-class v0, LQ1/K;

    invoke-virtual {p0, v0}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ1/K;

    return-object p0
.end method

.method public bridge synthetic getComponentConfigFilter()LQ1/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/FragmentPortraitStyleCV;->getComponentConfigFilter()LQ1/K;

    move-result-object p0

    return-object p0
.end method

.method public getComponentFilterSlide()LU1/M;
    .locals 1

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object p0

    const-class v0, LQ1/L;

    invoke-virtual {p0, v0}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU1/M;

    return-object p0
.end method

.method public getFilterNone()I
    .locals 0

    sget p0, LG2/b;->g0:I

    return p0
.end method

.method public getFilterValue()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mComponentFilter:LQ1/a;

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v0

    iget v1, v0, LT1/K;->s:I

    invoke-virtual {v0, v1}, LT1/K;->B(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e015f

    return p0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FragmentPortraitStyleCV"

    return-object p0
.end method

.method public getSeekbarView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/h;->mCombineSlideView:Lcom/android/camera/ui/CombineSlideView;

    return-object p0
.end method

.method public isNeedShowSlideView()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPortraitStyleSlideNeeded"
        type = 0x0
    .end annotation

    sget-boolean p0, LUc/b;->j:Z

    sget-object p0, LUc/b$b;->a:LUc/b;

    iget-object p0, p0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public isSupportCloudFilter()Z
    .locals 0

    sget-boolean p0, LUc/b;->j:Z

    sget-object p0, LUc/b$b;->a:LUc/b;

    invoke-virtual {p0}, LUc/b;->S1()V

    const/4 p0, 0x1

    return p0
.end method

.method public isSupportFilterOff()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic onClickViewScaleValue(FI)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onContainerAnimationEnd(IIZZ)V
    .locals 0

    return-void
.end method

.method public onFilterItemChange(IZ)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->onFilterItemChange(IZ)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/FragmentPortraitStyleCV;->updateCarPanningMutual()V

    return-void
.end method

.method public onFilterItemSelected(IZ)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->onFilterItemSelected(IZ)V

    iget p0, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    const/16 p1, 0xef

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->updateTopConfigItem(II)V

    return-void
.end method

.method public bridge synthetic onInterceptOtherAction()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onResume()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportPictureCloudFilter"
        type = 0x0
    .end annotation

    invoke-super {p0}, Lcom/android/camera/fragment/u;->onResume()V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->setSelectedIndicatorBackground()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mComponentFilter:LQ1/a;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->getIndex()I

    move-result v2

    invoke-virtual {v0, v1, v2, p0}, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;->init(Lcom/android/camera/data/data/c;ILcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV$onFilterChangeListener;)V

    return-void
.end method

.method public bridge synthetic onTouchDownState(I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic provideAnimateVisiable(ZLjava/util/List;)V
    .locals 0

    return-void
.end method

.method public setEffect(II)V
    .locals 1

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, v0, p1}, Lcom/xiaomi/camera/effect/EffectController;->U(IIII)V

    return-void
.end method

.method public setFilter(Ljava/lang/String;IZ)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->setFilter(Ljava/lang/String;IZ)V

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p3

    iget v0, p3, LT1/K;->s:I

    invoke-virtual {p3, v0}, LT1/K;->B(I)I

    move-result p3

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mComponentFilter:LQ1/a;

    check-cast v0, LQ1/K;

    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1}, LQ1/K;->l(IZ)V

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->selectItem(I)V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    sget-boolean p3, LUc/b;->j:Z

    sget-object p3, LUc/b$b;->a:LUc/b;

    invoke-virtual {p3}, LUc/b;->N1()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {p2}, Ls8/b;->a(I)V

    :cond_0
    iget-object p3, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mComponentFilter:LQ1/a;

    iget v0, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-virtual {p3, v0, p1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mComponentFilter:LQ1/a;

    check-cast p0, LQ1/K;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LQ1/K;->j(I)V

    invoke-static {}, LY5/z0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA4/j;

    const/16 p2, 0x17

    invoke-direct {p1, p2}, LA4/j;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public trackCloudFilterChanged(Ljava/lang/String;Z)V
    .locals 0

    const-string p0, "attr_click_portrait_style"

    const-string p2, "click"

    invoke-static {p1, p0, p2}, LUh/d;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public trackFilterChanged(IZ)V
    .locals 0

    invoke-static {p1}, Ll7/a;->k(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "click"

    const-string p2, "attr_click_portrait_style"

    invoke-static {p0, p2, p1}, LUh/d;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateCarPanningMutual()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCarPanningCapture"
        type = 0x2
    .end annotation

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object p0

    const-class v0, LU1/n;

    invoke-virtual {p0, v0}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU1/n;

    if-eqz p0, :cond_0

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v0

    iget v1, v0, LT1/K;->s:I

    invoke-virtual {v0, v1}, LT1/K;->B(I)I

    move-result v0

    invoke-virtual {p0, v0}, LU1/n;->isSwitchOn(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, LY5/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/top/B;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/top/B;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V

    iget p1, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    const/16 p2, 0xe5

    if-ne p1, p2, :cond_0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mSpringBackLayout:Lcom/android/camera/ui/EdgeSpringBackLayout;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    const p1, 0x7f0711fb

    invoke-static {p1}, LC0/a;->a(I)I

    move-result p1

    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mSpringBackLayout:Lcom/android/camera/ui/EdgeSpringBackLayout;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    sget-object p1, Lj8/a;->a:Lj8/b;

    invoke-interface {p1}, Lj8/b;->getOperationPopUpNewStyle()Lk8/z;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, -0x2

    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    return-void
.end method
