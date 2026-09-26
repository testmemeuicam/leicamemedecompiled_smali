.class public Lcom/android/camera/guide/b;
.super Lcom/android/camera/fragment/g;
.source "SourceFile"

# interfaces
.implements Le5/t;
.implements Lcom/android/camera/ui/DragLayout$c;
.implements Lcom/android/camera/fragment/G0;
.implements LY5/a0;


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/android/camera/guide/Banner;

.field public c:Landroid/widget/RelativeLayout;

.field public d:Lcom/airbnb/lottie/LottieAnimationView;

.field public e:Lcom/android/camera/ui/TextureVideoView;

.field public f:I

.field public g:Landroid/graphics/Rect;

.field public h:Landroid/graphics/Rect;

.field public i:Landroid/graphics/Rect;

.field public j:Le5/h;

.field public k:Lcom/android/camera/Camera$e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/g;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/guide/b;->f:I

    return-void
.end method

.method public static synthetic Td(Lcom/android/camera/guide/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static og()Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/camera/data/data/v;->g0(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, LQ5/d;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {}, Ltf/c;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lx2/b;->b:Lx2/b$a;

    invoke-virtual {v1}, Lx2/b$a;->a()Lx2/b;

    move-result-object v1

    invoke-virtual {v1}, Lx2/b;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static synthetic pe(Lcom/android/camera/guide/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static qd(Lcom/android/camera/guide/b;)Z
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v1, "destroy"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/guide/b;->b:Lcom/android/camera/guide/Banner;

    iget-object v1, v0, Lcom/android/camera/guide/Banner;->a:Le5/f;

    iget-boolean v1, v1, Le5/f;->c:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/guide/Banner;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0}, Lcom/android/camera/guide/Banner;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v2

    if-ne v1, v0, :cond_1

    :goto_0
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/android/camera/guide/b;->onBackEvent(I)Z

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public static synthetic ud(Lcom/android/camera/guide/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic yd(Lcom/android/camera/guide/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final Cg()V
    .locals 3

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/a;->getCameraMainViewModel()LUe/c;

    move-result-object v0

    invoke-virtual {v0}, LUe/c;->f()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC2/r0;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, LC2/r0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-static {v0}, LT1/I;->v(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/a;->getContainerType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/top/A;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/A;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/guide/b;->c:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/guide/b;->Pe()V

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/guide/b;->Li()V

    iget-object v0, p0, Lcom/android/camera/guide/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/guide/b;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object v0, p0, Lcom/android/camera/guide/b;->c:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/android/camera/guide/b;->c:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p0, p0, Lcom/android/camera/guide/b;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    return-void
.end method

.method public final Dg(III)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/guide/b;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    if-nez p1, :cond_0

    iput p3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/4 p1, 0x0

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_0
    iput p3, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :goto_0
    iget-object p0, p0, Lcom/android/camera/guide/b;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public Ee()V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportNewBieGuideFull"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/guide/b;->a:Landroid/view/View;

    const v1, 0x7f0b00e1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/guide/Banner;

    iput-object v0, p0, Lcom/android/camera/guide/b;->b:Lcom/android/camera/guide/Banner;

    invoke-virtual {p0}, Lcom/android/camera/guide/b;->Oh()V

    invoke-static {}, Le5/q;->a()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initBanner: count = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, LX1/d;->g(Ljava/util/ArrayList;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    new-instance v1, Le5/i;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Le5/h;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/camera/guide/b;->j:Le5/h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060b32

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    iget-object v4, v1, Le5/h;->a:Le5/s;

    iput v3, v4, Le5/s;->f:I

    const/4 v3, -0x1

    iput v3, v4, Le5/s;->g:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v1, v1, Le5/h;->a:Le5/s;

    iput v3, v1, Le5/s;->c:I

    :cond_0
    iget-object v1, p0, Lcom/android/camera/guide/b;->b:Lcom/android/camera/guide/Banner;

    invoke-virtual {v1}, Lcom/android/camera/guide/Banner;->getBannerConfig()Le5/f;

    move-result-object v1

    iput-boolean v2, v1, Le5/f;->c:Z

    iput-boolean v2, v1, Le5/f;->d:Z

    iget-object v1, p0, Lcom/android/camera/guide/b;->b:Lcom/android/camera/guide/Banner;

    new-instance v2, Le5/d;

    invoke-direct {v2, v0}, Le5/d;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Lcom/android/camera/guide/Banner;->c(Le5/g;)V

    iget-object v0, p0, Lcom/android/camera/guide/b;->j:Le5/h;

    invoke-virtual {v1, v0}, Lcom/android/camera/guide/Banner;->e(Le5/r;)V

    new-instance v0, LJ3/n;

    const/4 v2, 0x6

    invoke-direct {v0, p0, v2}, LJ3/n;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Lcom/android/camera/guide/Banner;->h:Lcom/android/camera/guide/Banner$c;

    iget-object p0, p0, Lcom/android/camera/guide/b;->b:Lcom/android/camera/guide/Banner;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final Li()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/guide/b;->h:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Ld6/e;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/N0;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, LC5/N0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Landroid/util/Size;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f071799

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f071798

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    sget v1, Lj2/d;->g:I

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    sget v2, Lj2/d;->f:I

    invoke-static {}, Lj2/b;->i()I

    move-result v3

    sub-int/2addr v2, v3

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    sub-int v4, v2, v4

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    add-int/2addr v0, v1

    invoke-direct {v3, v1, v4, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, p0, Lcom/android/camera/guide/b;->h:Landroid/graphics/Rect;

    :cond_1
    return-void
.end method

.method public final N(IZ)V
    .locals 0

    return-void
.end method

.method public Oh()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportNewBieGuideFull"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/guide/b;->b:Lcom/android/camera/guide/Banner;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lj2/b;->Z()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/guide/b;->kf()V

    invoke-static {}, Lcom/android/camera/data/data/C;->e()Landroid/graphics/Rect;

    move-result-object v1

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-static {}, Lj2/b;->T()Z

    move-result v2

    const v3, 0x7f070677

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    neg-int v2, v2

    :goto_0
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    goto :goto_1

    :cond_2
    invoke-static {}, Lj2/b;->V()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/C;->e()Landroid/graphics/Rect;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070676

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    goto :goto_1

    :cond_3
    sget-boolean v1, Lj2/d;->n:Z

    if-nez v1, :cond_4

    invoke-static {v2}, Lj2/b;->p(I)Landroid/graphics/Rect;

    move-result-object v1

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f400000    # 0.75f

    div-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_1

    :cond_4
    const/4 v1, 0x1

    invoke-static {v1}, Lj2/b;->p(I)Landroid/graphics/Rect;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f100000    # 0.5625f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_1
    iget-object v1, p0, Lcom/android/camera/guide/b;->b:Lcom/android/camera/guide/Banner;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/camera/guide/b;->b:Lcom/android/camera/guide/Banner;

    invoke-virtual {v0}, Lcom/android/camera/guide/Banner;->getAdapter()Le5/g;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lcom/android/camera/guide/b;->b:Lcom/android/camera/guide/Banner;

    invoke-virtual {p0}, Lcom/android/camera/guide/Banner;->getAdapter()Le5/g;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_5
    return-void
.end method

.method public final Pe()V
    .locals 8

    iget-object v0, p0, Lcom/android/camera/guide/b;->a:Landroid/view/View;

    const v1, 0x7f0b043f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/android/camera/guide/b;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/android/camera/guide/b;->Wg()V

    iget-object v0, p0, Lcom/android/camera/guide/b;->a:Landroid/view/View;

    const v1, 0x7f0b0433

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/android/camera/guide/b;->d:Lcom/airbnb/lottie/LottieAnimationView;

    const v1, 0x7f1301a6

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    iget-object v0, p0, Lcom/android/camera/guide/b;->d:Lcom/airbnb/lottie/LottieAnimationView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/android/camera/guide/b;->d:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/android/camera/guide/b;->a:Landroid/view/View;

    const v1, 0x7f0b0441

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/camera/guide/b;->a:Landroid/view/View;

    const v2, 0x7f0b0440

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f071217

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f060026

    invoke-virtual {v5, v6}, Landroid/content/Context;->getColor(I)I

    move-result v5

    const/4 v7, 0x0

    invoke-virtual {v0, v3, v7, v7, v5}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v3, v7, v7, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    invoke-static {v0}, Ly8/a;->h(Landroid/widget/TextView;)V

    invoke-static {v1}, Ly8/a;->h(Landroid/widget/TextView;)V

    invoke-static {}, Lj2/b;->V()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/guide/b;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070661

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0, v0, v3, v2}, Lcom/android/camera/guide/b;->Dg(III)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lj2/b;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/guide/b;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f07065f

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0, v3, v0, v2}, Lcom/android/camera/guide/b;->Dg(III)V

    :cond_1
    :goto_0
    const/4 p0, 0x4

    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final R7(Z)V
    .locals 0

    return-void
.end method

.method public final S9()Z
    .locals 1

    iget p0, p0, Lcom/android/camera/guide/b;->f:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Vh()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/guide/b;->e:Lcom/android/camera/ui/TextureVideoView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lj2/b;->Z()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/guide/b;->e:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-static {}, Lj2/b;->T()Z

    move-result v1

    const v2, 0x7f070677

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    neg-int v1, v1

    :goto_0
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sget v1, Lj2/d;->g:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070684

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v1, p0, Lcom/android/camera/guide/b;->e:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    invoke-static {}, Lj2/b;->K()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/guide/b;->e:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    sget v1, Lj2/d;->g:I

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object p0, p0, Lcom/android/camera/guide/b;->e:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

.method public Wf()V
    .locals 2

    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/module/z;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/android/camera/module/z;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Wg()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/guide/b;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lj2/b;->V()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lj2/b;->i()I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0711c3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_0
    invoke-static {}, Lj2/b;->i()I

    move-result v1

    invoke-static {}, Lj2/b;->w()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07068b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :goto_0
    iget-object p0, p0, Lcom/android/camera/guide/b;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final Z4(Z)V
    .locals 3

    if-nez p1, :cond_0

    sget v0, Le5/q;->a:I

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v0

    invoke-virtual {v0}, Lwf/a;->f()Lwf/a;

    const-string v1, "pref_camera_global_guide_shown_key"

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lwf/a;->o(ILjava/lang/String;)Lwf/a;

    invoke-virtual {v0}, Lwf/a;->b()V

    iget-object v0, p0, Lcom/android/camera/guide/b;->k:Lcom/android/camera/Camera$e;

    if-eqz v0, :cond_0

    invoke-static {}, LY5/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/top/u;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lcom/android/camera/fragment/top/u;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-static {p1}, Le5/q;->g(Z)V

    invoke-static {}, Ld6/e;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA4/u;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, LA4/u;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/o;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LC2/o0;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LC2/o0;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/B;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera/fragment/top/k;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/top/k;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LC2/c;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, LC2/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final g9(II)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getFragmentId()I
    .locals 0

    const/16 p0, 0xb3

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e014b

    return p0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FragmentNewBieGuide"

    return-object p0
.end method

.method public final hf()V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/guide/b;->a:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/android/camera/guide/b;->a:Landroid/view/View;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/android/camera/guide/b;->a:Landroid/view/View;

    const v1, 0x7f0b0a48

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/TextureVideoView;

    iput-object v0, p0, Lcom/android/camera/guide/b;->e:Lcom/android/camera/ui/TextureVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-boolean v0, Lb9/b;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/guide/b;->e:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140784

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/guide/b;->e:Lcom/android/camera/ui/TextureVideoView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, p0, Lcom/android/camera/guide/b;->e:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/TextureVideoView;->setLoop(Z)V

    iget-object v0, p0, Lcom/android/camera/guide/b;->e:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/TextureVideoView;->setIsNeedAudio(Z)V

    const-string/jumbo v0, "zh"

    invoke-static {v0}, Lb9/b;->d(Ljava/lang/String;)Z

    move-result v0

    sget-boolean v2, LUc/b;->j:Z

    sget-object v2, LUc/b$b;->a:LUc/b;

    iget-object v2, v2, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    iget-object v4, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "open asset fail: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v3, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    if-nez v2, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1301a8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    :goto_1
    move-object v2, v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1301a9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    goto :goto_1

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/android/camera/guide/b;->e:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/TextureVideoView;->setVideoFileDescriptor(Landroid/content/res/AssetFileDescriptor;)V

    iget-object v0, p0, Lcom/android/camera/guide/b;->e:Lcom/android/camera/ui/TextureVideoView;

    new-instance v1, Lcom/android/camera/guide/b$b;

    invoke-direct {v1, p0}, Lcom/android/camera/guide/b$b;-><init>(Lcom/android/camera/guide/b;)V

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/TextureVideoView;->setMediaPlayerCallback(Lcom/android/camera/ui/TextureVideoView$d;)V

    invoke-virtual {p0}, Lcom/android/camera/guide/b;->Vh()V

    return-void
.end method

.method public ih()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportNewBieGuideFull"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/guide/b;->Wf()V

    iget-object v0, p0, Lcom/android/camera/guide/b;->b:Lcom/android/camera/guide/Banner;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/guide/b;->Ee()V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/guide/b;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060037

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p0, p0, Lcom/android/camera/guide/b;->b:Lcom/android/camera/guide/Banner;

    invoke-virtual {p0}, Lcom/android/camera/guide/Banner;->f()V

    return-void
.end method

.method public final initView(Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/a;->initView(Landroid/view/View;)V

    iput-object p1, p0, Lcom/android/camera/guide/b;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070682

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070683

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v1, Landroid/graphics/Rect;

    sget v2, Lj2/d;->g:I

    sub-int/2addr v2, p1

    sget v3, Lj2/d;->f:I

    sub-int/2addr v3, v0

    invoke-direct {v1, p1, v0, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lcom/android/camera/guide/b;->g:Landroid/graphics/Rect;

    iget-object p1, p0, Lcom/android/camera/guide/b;->a:Landroid/view/View;

    new-instance v0, Lcom/android/camera/guide/b$a;

    invoke-direct {v0, p0}, Lcom/android/camera/guide/b$a;-><init>(Lcom/android/camera/guide/b;)V

    sget-object v1, LS/I;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, v0}, LS/I$d;->u(Landroid/view/View;LS/v;)V

    iget-object p1, p0, Lcom/android/camera/guide/b;->a:Landroid/view/View;

    new-instance v0, Le5/m;

    invoke-direct {v0, p0}, Le5/m;-><init>(Lcom/android/camera/guide/b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/android/camera/guide/b;->a:Landroid/view/View;

    new-instance v0, Le5/n;

    invoke-direct {v0, p0}, Le5/n;-><init>(Lcom/android/camera/guide/b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    invoke-static {}, Le5/q;->b()I

    move-result p1

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v1, "initView: guideState: "

    invoke-static {p1, v1}, LEa/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-gez p1, :cond_0

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, LUc/b;->L1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    iput p1, p0, Lcom/android/camera/guide/b;->f:I

    invoke-virtual {p0}, Lcom/android/camera/guide/b;->hf()V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ge p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/guide/b;->Ee()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ge p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/guide/b;->Pe()V

    :cond_2
    :goto_0
    const/4 p1, 0x3

    iput p1, p0, Lcom/android/camera/guide/b;->f:I

    return-void
.end method

.method public final jf()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/guide/b;->b:Lcom/android/camera/guide/Banner;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final kf()V
    .locals 2

    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/module/p;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/android/camera/module/p;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final notifyAfterFrameAvailable(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/a;->notifyAfterFrameAvailable(I)V

    sget p1, Le5/q;->a:I

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p1

    const-string v0, "pref_camera_global_guide_shown_key"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lwf/a;->i(Ljava/lang/String;I)I

    move-result p1

    if-ltz p1, :cond_0

    iget p1, p0, Lcom/android/camera/guide/b;->f:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/g;->getBaseModule()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/module/s0;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lcom/android/camera/module/s0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 2

    invoke-static {}, LY5/x0;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-static {}, Lc6/a;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/android/camera/guide/b;->e:Lcom/android/camera/ui/TextureVideoView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/camera/ui/TextureVideoView;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/android/camera/guide/b;->e:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p1}, Lcom/android/camera/ui/TextureVideoView;->j()V

    invoke-virtual {p0}, Lcom/android/camera/guide/b;->ug()V

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/guide/b;->jf()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/android/camera/guide/b;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/android/camera/guide/b;->b:Lcom/android/camera/guide/Banner;

    invoke-virtual {p1}, Lcom/android/camera/guide/Banner;->a()V

    invoke-virtual {p0}, Lcom/android/camera/guide/b;->sg()V

    goto :goto_0

    :cond_2
    if-ne p1, v0, :cond_3

    invoke-virtual {p0, v0}, Lcom/android/camera/guide/b;->Z4(Z)V

    :cond_3
    :goto_0
    return v0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final onResume()V
    .locals 5

    invoke-super {p0}, Lcom/android/camera/fragment/g;->onResume()V

    invoke-static {}, Le5/q;->b()I

    move-result v0

    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v2, "onResume: guideState = "

    const-string v3, ", videoState = "

    invoke-static {v0, v2, v3}, LL4/k;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/android/camera/guide/b;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    if-gez v0, :cond_3

    sget-boolean v2, LUc/b;->j:Z

    sget-object v2, LUc/b$b;->a:LUc/b;

    invoke-virtual {v2}, LUc/b;->L1()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/guide/b;->kf()V

    iget-object v0, p0, Lcom/android/camera/guide/b;->e:Lcom/android/camera/ui/TextureVideoView;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/guide/b;->hf()V

    :cond_0
    iget v0, p0, Lcom/android/camera/guide/b;->f:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-static {}, Lcom/android/camera/guide/b;->og()Z

    move-result v0

    if-nez v0, :cond_2

    iput v1, p0, Lcom/android/camera/guide/b;->f:I

    invoke-static {}, Le5/q;->h()V

    iget-object v0, p0, Lcom/android/camera/guide/b;->e:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0}, Lcom/android/camera/ui/TextureVideoView;->g()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/guide/b;->e:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0}, Lcom/android/camera/ui/TextureVideoView;->i()V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/g;->getBaseModule()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/P;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/android/camera/module/P;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {p0, v3}, Lcom/android/camera/fragment/G0;->changeCaptureViewViewAccessibility(Z)V

    goto :goto_1

    :cond_3
    if-gtz v0, :cond_4

    iget v2, p0, Lcom/android/camera/guide/b;->f:I

    const/4 v4, 0x3

    if-ne v2, v4, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/guide/b;->ih()V

    invoke-static {}, Lj2/b;->Z()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/guide/b;->kf()V

    goto :goto_1

    :cond_4
    if-ne v0, v1, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/j;->I0()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/guide/b;->Cg()V

    goto :goto_1

    :cond_5
    invoke-static {}, Lj2/b;->U()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v3}, Lcom/android/camera/guide/b;->Z4(Z)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final onStop()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget v0, p0, Lcom/android/camera/guide/b;->f:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/camera/guide/b;->e:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0}, Lcom/android/camera/ui/TextureVideoView;->j()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/android/camera/guide/b;->f:I

    iget-object v0, p0, Lcom/android/camera/guide/b;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/android/camera/guide/b;->e:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/guide/b;->jf()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/guide/b;->b:Lcom/android/camera/guide/Banner;

    invoke-virtual {v0}, Lcom/android/camera/guide/Banner;->g()V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/guide/b;->c:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/guide/b;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/guide/b;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/guide/b;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    :cond_2
    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/b;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/g;->provideAnimateElement(ILjava/util/List;I)V

    const/16 p2, 0x8

    if-ne p3, p2, :cond_0

    const/4 p2, 0x6

    invoke-virtual {p0, p2}, Lcom/android/camera/guide/b;->onBackEvent(I)Z

    :cond_0
    const/16 p2, 0xa7

    if-ne p1, p2, :cond_1

    sget p1, Lj2/d;->f:I

    invoke-static {}, Lj2/b;->i()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070474

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    new-instance v0, Landroid/graphics/Rect;

    sub-int v1, p1, p2

    sget v2, Lj2/d;->g:I

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/android/camera/guide/b;->i:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/android/camera/guide/b;->Li()V

    iget-object p1, p0, Lcom/android/camera/guide/b;->h:Landroid/graphics/Rect;

    neg-int p2, p2

    invoke-virtual {p1, v3, p2}, Landroid/graphics/Rect;->offset(II)V

    :cond_1
    const/16 p1, 0x100

    if-ne p3, p1, :cond_2

    iget p1, p0, Lcom/android/camera/guide/b;->f:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/android/camera/guide/b;->e:Lcom/android/camera/ui/TextureVideoView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/camera/ui/TextureVideoView;->e()V

    iget-object p1, p0, Lcom/android/camera/guide/b;->e:Lcom/android/camera/ui/TextureVideoView;

    const/4 p3, 0x4

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/guide/b;->e:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p3

    iget-object v0, p0, Lcom/android/camera/guide/b;->e:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1, p3, v0}, Lcom/android/camera/ui/TextureVideoView;->h(II)V

    iget-object p0, p0, Lcom/android/camera/guide/b;->e:Lcom/android/camera/ui/TextureVideoView;

    iget-object p0, p0, Lcom/android/camera/ui/TextureVideoView;->m:Landroid/os/Handler;

    const-string p1, "fromResume"

    invoke-virtual {p0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    return-void
.end method

.method public final qi()V
    .locals 3

    iget v0, p0, Lcom/android/camera/guide/b;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/camera/guide/b;->e:Lcom/android/camera/ui/TextureVideoView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "notifyOpenAnim: resume"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/guide/b;->og()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/camera/guide/b;->f:I

    invoke-static {}, Le5/q;->h()V

    iget-object p0, p0, Lcom/android/camera/guide/b;->e:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p0}, Lcom/android/camera/ui/TextureVideoView;->g()V

    :cond_0
    return-void
.end method

.method public final register(LV5/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/a;->register(LV5/g;)V

    const-class v0, Le5/t;

    check-cast p1, LV5/h;

    invoke-virtual {p1, v0, p0}, LV5/h;->a(Ljava/lang/Class;LV5/a;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/a;->registerBackStack(LY5/a0;)V

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    invoke-static {p1, p0}, Lp7/a;->k4(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$c;)V

    return-void
.end method

.method public sg()V
    .locals 3

    sget v0, Le5/q;->a:I

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v0

    invoke-virtual {v0}, Lwf/a;->f()Lwf/a;

    const-string v1, "pref_camera_global_guide_shown_key"

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lwf/a;->o(ILjava/lang/String;)Lwf/a;

    invoke-virtual {v0}, Lwf/a;->b()V

    invoke-static {}, Lcom/android/camera/data/data/j;->I0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/guide/b;->Cg()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lj2/b;->U()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/guide/b;->Z4(Z)V

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/g;->getBaseModule()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/top/c;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/c;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/o;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/features/mode/pro/rec/c;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lcom/android/camera/features/mode/pro/rec/c;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final ug()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/guide/b;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    const/4 v0, 0x3

    iput v0, p0, Lcom/android/camera/guide/b;->f:I

    iget-object v0, p0, Lcom/android/camera/guide/b;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/android/camera/guide/b;->e:Lcom/android/camera/ui/TextureVideoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    iget-object v0, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/android/camera/guide/b;->ih()V

    return-void
.end method

.method public final ui(Lcom/android/camera/Camera$e;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setGuideListener() called with: guideListener = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/camera/guide/b;->k:Lcom/android/camera/Camera$e;

    return-void
.end method

.method public final unRegister(LV5/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/a;->unRegister(LV5/g;)V

    const-class v0, Le5/t;

    check-cast p1, LV5/h;

    invoke-virtual {p1, v0, p0}, LV5/h;->b(Ljava/lang/Class;LV5/a;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/a;->unRegisterBackStack(LY5/a0;)V

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    invoke-static {p1, p0}, Lp7/a;->nh(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$c;)V

    return-void
.end method

.method public final updateView4Flip(Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFlipPhone"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/a;->updateView4Flip(Landroid/view/View;Landroid/os/Bundle;Z)V

    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LC5/b0;

    const/4 v0, 0x4

    invoke-direct {p2, p3, v0}, LC5/b0;-><init>(ZI)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Le5/q;->b()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/guide/b;->Wg()V

    const/4 p1, 0x0

    const p2, 0x7f0b0440

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/android/camera/guide/b;->a:Landroid/view/View;

    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f070661

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    invoke-virtual {p0, p2, p1, p3}, Lcom/android/camera/guide/b;->Dg(III)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/android/camera/guide/b;->a:Landroid/view/View;

    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f070660

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/guide/b;->Dg(III)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/guide/b;->Oh()V

    return-void
.end method

.method public final updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Le5/q;->b()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/guide/b;->Wg()V

    iget-object p1, p0, Lcom/android/camera/guide/b;->a:Landroid/view/View;

    const p2, 0x7f0b0440

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070662

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/android/camera/guide/b;->Dg(III)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/guide/b;->Oh()V

    return-void
.end method

.method public final updateView4Simple(Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/a;->updateView4Simple(Landroid/view/View;Landroid/os/Bundle;Z)V

    invoke-virtual {p0}, Lcom/android/camera/guide/b;->Vh()V

    return-void
.end method

.method public final y7(Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lio/i;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera/module/e;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcom/android/camera/module/e;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    iget p1, p0, Lcom/android/camera/guide/b;->f:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/guide/b;->jf()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/guide/b;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/android/camera/guide/b;->b:Lcom/android/camera/guide/Banner;

    invoke-virtual {p1}, Lcom/android/camera/guide/Banner;->a()V

    invoke-virtual {p0}, Lcom/android/camera/guide/b;->sg()V

    :cond_1
    return-void
.end method
