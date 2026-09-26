.class public Lcom/android/camera/fragment/beauty/a0;
.super Lcom/android/camera/fragment/beauty/h;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/beauty/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final addExtraExclusionRequest(LY5/f0;Lr5/r;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/t;->addExtraExclusionRequest(LY5/f0;Lr5/r;Z)V

    if-eqz p3, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    :goto_0
    const/4 p1, 0x7

    const/16 p3, 0xf5

    invoke-virtual {p2, p1, p3, p0}, Lr5/r;->g(III)Lr5/q;

    move-result-object p0

    const/16 p1, 0xef

    invoke-virtual {p0, p1}, Lr5/q;->g(I)Lr5/q;

    return-void
.end method

.method public final configFragmentData(LH1/b;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/fragment/beauty/h;->configFragmentData(LH1/b;)V

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

.method public final getBottomMenuInfo()I
    .locals 0

    const/16 p0, 0xef

    return p0
.end method

.method public final getButtons()[LC7/a;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LC7/a$a;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LC7/a$a;-><init>(I)V

    const/4 v2, 0x1

    iput-boolean v2, v1, LC7/a$a;->e:Z

    invoke-static {}, Lcom/android/camera/data/data/j;->n1()Z

    move-result v3

    xor-int/2addr v3, v2

    iput-boolean v3, v1, LC7/a$a;->f:Z

    invoke-static {}, Lcom/android/camera/features/mode/capture/v;->a()I

    move-result v3

    iput v3, v1, LC7/a$a;->l:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0713c5

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, LC7/a$a;->o:I

    iput v2, v1, LC7/a$a;->j:I

    sget-object v3, Lj8/a;->a:Lj8/b;

    invoke-interface {v3}, Lj8/b;->getOperationSeekbar()Lk8/C;

    move-result-object v3

    check-cast v3, Lk8/B;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7f0803cd

    iput v3, v1, LC7/a$a;->k:I

    iput-boolean v2, v1, LC7/a$a;->i:Z

    const v2, 0x7f1402ca

    iput v2, v1, LC7/a$a;->c:I

    sget-object v2, LN1/a;->f:LN1/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LN1/a;->g()V

    iget-boolean v2, v2, LN1/a;->b:Z

    iput-boolean v2, v1, LC7/a$a;->m:Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/g;->getDegree()I

    move-result v2

    iput v2, v1, LC7/a$a;->h:I

    new-instance v2, Lcom/android/camera/fragment/beauty/a0$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LC7/a$a;->n:LC7/a$b;

    iput-object p0, v1, LC7/a$a;->a:Landroid/view/View$OnClickListener;

    new-instance p0, LC7/a;

    invoke-direct {p0, v1}, LC7/a;-><init>(LC7/a$a;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    new-array p0, p0, [LC7/a;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LC7/a;

    return-object p0
.end method

.method public final getCurrentType()Ljava/lang/String;
    .locals 1

    const v0, 0x7f140751

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getFragmentId()I
    .locals 0

    const/16 p0, 0xfb2

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "VideoBokehLevelFragment"

    return-object p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/android/camera/fragment/beauty/h;->initView(Landroid/view/View;)V

    invoke-static {}, Lcom/android/camera/data/data/C;->j0()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-class v1, LU1/E;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/E;

    sget-object v2, Lj8/a;->a:Lj8/b;

    invoke-interface {v2}, Lj8/b;->getOperationSeekbar()Lk8/C;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    check-cast v2, Lk8/B;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "context"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "data"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lb4/c;

    invoke-direct {v2, v3, v0, p1, p0}, Lb4/c;-><init>(Landroid/content/Context;LU1/E;Ljava/lang/String;Lg4/r;)V

    iput-object v2, p0, Lcom/android/camera/fragment/beauty/h;->mSlidingAdapter:Lcom/android/camera/ui/L;

    new-instance v3, LC7/j;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    iput-object v4, v3, LC7/j;->a:Ljava/lang/String;

    const v5, 0x7f1410f1

    iput v5, v3, LC7/j;->b:I

    iput-object v4, v3, LC7/j;->c:Ljava/lang/String;

    const/4 v5, -0x1

    iput v5, v3, LC7/j;->d:I

    iput-object v4, v3, LC7/j;->f:Lcom/android/camera/ui/f$a$b;

    const/4 v4, 0x0

    iput v4, v3, LC7/j;->e:I

    iget-object v0, v0, LU1/E;->b:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v5

    invoke-virtual {v5, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU1/E;

    iget-object v1, v1, LU1/E;->c:Ljava/lang/String;

    invoke-interface {v2, v3, v0, v1}, Lcom/android/camera/ui/L;->initDataList(LC7/j;Ljava/util/List;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/j;->n1()Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/h;->mCombineSlideView:Lcom/android/camera/ui/CombineSlideView;

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/h;->mSlidingAdapter:Lcom/android/camera/ui/L;

    invoke-interface {v2, p1}, Lcom/android/camera/ui/L;->mapValueToPosition(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/a0;->getButtons()[LC7/a;

    move-result-object v3

    invoke-virtual {v1, v2, p1, v3}, Lcom/android/camera/ui/CombineSlideView;->b(Lcom/android/camera/ui/L;F[LC7/a;)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/h;->mCombineSlideView:Lcom/android/camera/ui/CombineSlideView;

    invoke-static {}, Lj2/b;->U()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/android/camera/ui/f$b;->b:Lcom/android/camera/ui/f$b;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/android/camera/ui/f$b;->a:Lcom/android/camera/ui/f$b;

    :goto_0
    invoke-virtual {p1, v1}, Lcom/android/camera/ui/CombineSlideView;->setLayoutType(Lcom/android/camera/ui/f$b;)V

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/h;->mCombineSlideView:Lcom/android/camera/ui/CombineSlideView;

    const/high16 v0, -0x40000000    # -2.0f

    invoke-virtual {p1, v0, v4}, Lcom/android/camera/ui/CombineSlideView;->k(FZ)V

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/h;->mCombineSlideView:Lcom/android/camera/ui/CombineSlideView;

    sget-object p1, LN1/a;->f:LN1/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LN1/a;->g()V

    iget-boolean p1, p1, LN1/a;->b:Z

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/CombineSlideView;->l(Z)V

    return-void
.end method

.method public final isOnlySlideBar()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final onBackEvent(I)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x3

    if-ne v0, p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/t;->isHiddenBeautyPanelOnShutter()Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/a0;->unloadFragment()V

    const/4 p0, 0x1

    return p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    const/4 p1, 0x1

    const/4 v0, 0x3

    invoke-static {}, LY5/X0;->impl()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY5/X0;

    invoke-interface {v1}, LY5/X0;->isDoingAction()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/j;->n1()Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    sget-boolean v3, LUc/b;->j:Z

    sget-object v3, LUc/b$b;->a:LUc/b;

    iget-object v3, v3, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v3}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->I2()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v3

    const-class v4, LU1/e0;

    invoke-virtual {v3, v4}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LU1/e0;

    const/16 v4, 0xa2

    invoke-virtual {v3, v4, v2}, LU1/e0;->O(IZ)V

    :cond_1
    iget-object v3, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v4, "click ShowVideoBohekButton "

    invoke-static {v4, v3, v2}, LCj/c;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-static {}, LY5/B;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lcom/android/camera/fragment/beauty/Z;

    const/high16 v4, -0x40800000    # -1.0f

    invoke-direct {v3, v4}, Lcom/android/camera/fragment/beauty/Z;-><init>(F)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/h;->mCombineSlideView:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {v1, v0, p1}, Lcom/android/camera/ui/CombineSlideView;->h(IZ)V

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/h;->mCombineSlideView:Lcom/android/camera/ui/CombineSlideView;

    const/high16 v1, -0x40000000    # -2.0f

    invoke-virtual {p0, v1, p1}, Lcom/android/camera/ui/CombineSlideView;->k(FZ)V

    invoke-static {}, LY5/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC5/c0;

    invoke-direct {p1, v2, v0}, LC5/c0;-><init>(ZI)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/C;->j0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {}, LY5/B;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lcom/android/camera/fragment/beauty/Z;

    invoke-direct {v4, v1}, Lcom/android/camera/fragment/beauty/Z;-><init>(F)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/h;->mCombineSlideView:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {v1, v0, v2}, Lcom/android/camera/ui/CombineSlideView;->h(IZ)V

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/h;->mCombineSlideView:Lcom/android/camera/ui/CombineSlideView;

    const/high16 v2, -0x3fc00000    # -3.0f

    invoke-virtual {v1, v2, p1}, Lcom/android/camera/ui/CombineSlideView;->k(FZ)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/h;->showSlideTip()V

    invoke-static {}, LY5/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LC5/c0;

    invoke-direct {v1, p1, v0}, LC5/c0;-><init>(ZI)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    invoke-static {}, LY5/l1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC2/D;

    const/16 v0, 0x19

    invoke-direct {p1, v0}, LC2/D;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onManuallyDataChanged(Ljava/lang/String;I)V
    .locals 4

    const/4 v0, 0x3

    iget v1, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-static {v1, p1}, Lcom/android/camera/data/data/C;->G0(ILjava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onManuallyDataChanged: zoomValue="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", action="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/j;->n1()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/h;->mCombineSlideView:Lcom/android/camera/ui/CombineSlideView;

    const/4 p2, 0x0

    invoke-virtual {p0, v0, p2}, Lcom/android/camera/ui/CombineSlideView;->h(IZ)V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {}, LY5/B;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/fragment/beauty/Z;

    invoke-direct {p2, p0}, Lcom/android/camera/fragment/beauty/Z;-><init>(F)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC5/c0;

    const/4 p2, 0x1

    invoke-direct {p1, p2, v0}, LC5/c0;-><init>(ZI)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-boolean p0, LUc/b;->j:Z

    sget-object p0, LUc/b$b;->a:LUc/b;

    iget-object p0, p0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {p0}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->I2()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object p0

    const-class p1, LU1/e0;

    invoke-virtual {p0, p1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU1/e0;

    const/16 p1, 0xa2

    invoke-virtual {p0, p1, p2}, LU1/e0;->O(IZ)V

    :cond_0
    invoke-static {}, LY5/l1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC2/C0;

    const/16 p2, 0x1c

    invoke-direct {p1, p2}, LC2/C0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {}, LY5/B;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lcom/android/camera/fragment/beauty/Z;

    invoke-direct {v0, p1}, Lcom/android/camera/fragment/beauty/Z;-><init>(F)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/h;->showSlideTip()V

    return-void
.end method

.method public final unloadFragment()V
    .locals 3

    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/x;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, LC5/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final updateLayout4GalleryMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/h;->mCombineSlideView:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p1, :cond_0

    invoke-static {}, Lj2/b;->l()I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0712e0

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 p2, 0x0

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/h;->mCombineSlideView:Lcom/android/camera/ui/CombineSlideView;

    sget-object p1, Lcom/android/camera/ui/f$b;->a:Lcom/android/camera/ui/f$b;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/CombineSlideView;->setLayoutType(Lcom/android/camera/ui/f$b;)V

    return-void
.end method

.method public final updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/h;->mCombineSlideView:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p1, :cond_0

    invoke-static {}, Lj2/b;->l()I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0712e0

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 p2, 0x0

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/h;->mCombineSlideView:Lcom/android/camera/ui/CombineSlideView;

    sget-object p1, Lcom/android/camera/ui/f$b;->a:Lcom/android/camera/ui/f$b;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/CombineSlideView;->setLayoutType(Lcom/android/camera/ui/f$b;)V

    return-void
.end method

.method public final updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/h;->mCombineSlideView:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p1, :cond_0

    invoke-static {}, Lj2/b;->l()I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/h;->mCombineSlideView:Lcom/android/camera/ui/CombineSlideView;

    sget-object p1, Lcom/android/camera/ui/f$b;->a:Lcom/android/camera/ui/f$b;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/CombineSlideView;->setLayoutType(Lcom/android/camera/ui/f$b;)V

    return-void
.end method

.method public final updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/h;->mCombineSlideView:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071070

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071077

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LAm/g;->m(Landroid/content/Context;Z)I

    move-result p1

    invoke-static {p1}, LAm/g;->k(I)I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071074

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/h;->mCombineSlideView:Lcom/android/camera/ui/CombineSlideView;

    sget-object p1, Lcom/android/camera/ui/f$b;->b:Lcom/android/camera/ui/f$b;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/CombineSlideView;->setLayoutType(Lcom/android/camera/ui/f$b;)V

    return-void
.end method
