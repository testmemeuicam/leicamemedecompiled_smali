.class public LA4/f;
.super Lcom/android/camera/fragment/u;
.source "SourceFile"

# interfaces
.implements Lg4/r;
.implements Lcom/android/camera/ui/f$e;


# instance fields
.field public a:Lcom/android/camera/ui/ZoomViewMM;

.field public b:Landroid/widget/LinearLayout;

.field public c:LA4/b;

.field public d:LU1/i0;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e016e

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FragmentColorTemp"

    return-object p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 13

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/a;->initView(Landroid/view/View;)V

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-class v1, LU1/i0;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/i0;

    iput-object v0, p0, LA4/f;->d:LU1/i0;

    const v0, 0x7f0b088a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, LA4/f;->b:Landroid/widget/LinearLayout;

    new-instance p1, Lcom/android/camera/ui/ZoomViewMM;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lcom/android/camera/ui/ZoomViewMM;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, LA4/f;->a:Lcom/android/camera/ui/ZoomViewMM;

    const v0, 0x7f141114

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/ZoomViewMM;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LA4/f;->b:Landroid/widget/LinearLayout;

    iget-object v0, p0, LA4/f;->a:Lcom/android/camera/ui/ZoomViewMM;

    invoke-static {}, Lj2/b;->l()I

    move-result v3

    const/4 v4, -0x1

    invoke-virtual {p1, v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-static {}, Lcom/android/camera/data/data/C;->j0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0600d1

    invoke-virtual {v0, v3, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, LA4/f;->e:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0600d0

    invoke-virtual {v0, v3, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, LA4/f;->f:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0600d3

    invoke-virtual {v0, v3, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, LA4/f;->g:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0600cf

    invoke-virtual {v0, v3, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, LA4/f;->h:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0600c8

    invoke-virtual {v0, v3, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, LA4/f;->i:I

    new-instance v0, LA4/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, -0x2

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4, p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;-><init>(Landroid/content/Context;Ljava/lang/String;Lg4/r;)V

    iput-object v0, p0, LA4/f;->c:LA4/b;

    iget-object v3, p0, LA4/f;->d:LU1/i0;

    iget-object v3, v3, LU1/i0;->c:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    const/16 v5, 0x8

    if-ge v3, v5, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    new-instance v12, Lcom/android/camera/ui/f$a$b;

    iget v7, p0, LA4/f;->e:I

    iget v8, p0, LA4/f;->f:I

    iget v9, p0, LA4/f;->h:I

    iget v10, p0, LA4/f;->i:I

    iget v11, p0, LA4/f;->g:I

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcom/android/camera/ui/f$a$b;-><init>(IIIII)V

    new-instance v6, LC7/j;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LC7/j;->a:Ljava/lang/String;

    iput v2, v6, LC7/j;->b:I

    iput-object v1, v6, LC7/j;->c:Ljava/lang/String;

    iput v5, v6, LC7/j;->d:I

    iput-object v12, v6, LC7/j;->f:Lcom/android/camera/ui/f$a$b;

    const/4 v5, 0x6

    iput v5, v6, LC7/j;->e:I

    new-array v5, v3, [Ljava/lang/String;

    move v7, v2

    :goto_1
    if-ge v2, v3, :cond_1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v7, v4

    goto :goto_1

    :cond_1
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v6, v2, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->initDataList(LC7/j;Ljava/util/List;Ljava/lang/String;)V

    iget-object v0, p0, LA4/f;->a:Lcom/android/camera/ui/ZoomViewMM;

    invoke-virtual {v0, p0}, Lcom/android/camera/ui/f;->setListener(Lcom/android/camera/ui/f$e;)V

    iget-object v0, p0, LA4/f;->a:Lcom/android/camera/ui/ZoomViewMM;

    iget-object v1, p0, LA4/f;->c:LA4/b;

    invoke-virtual {p0}, Lcom/android/camera/fragment/g;->getDegree()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/ui/ZoomViewMM;->i(Lcom/android/camera/ui/f$a;I)V

    iget-object v0, p0, LA4/f;->c:LA4/b;

    invoke-virtual {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mapValueToPosition(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    iget-object v0, p0, LA4/f;->a:Lcom/android/camera/ui/ZoomViewMM;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/ZoomViewMM;->j(F)V

    iget-object p1, p0, LA4/f;->d:LU1/i0;

    iget p1, p1, LU1/i0;->h:I

    iget-object p0, p0, LA4/f;->a:Lcom/android/camera/ui/ZoomViewMM;

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/ZoomViewMM;->j(F)V

    return-void
.end method

.method public final onManuallyDataChanged(Ljava/lang/String;I)V
    .locals 3

    iget-object p2, p0, LA4/f;->c:LA4/b;

    invoke-virtual {p2, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mapValueToPosition(Ljava/lang/String;)F

    move-result p2

    float-to-int p2, p2

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v1, "onManuallyDataChanged: new = "

    const-string v2, ", value = "

    invoke-static {p2, v1, p1, v2}, LA4/v;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, LA4/f;->a:Lcom/android/camera/ui/ZoomViewMM;

    int-to-float v0, p2

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/ZoomViewMM;->j(F)V

    iget-object p1, p0, LA4/f;->d:LU1/i0;

    iput p2, p1, LU1/i0;->h:I

    iget-object p1, p1, LU1/i0;->i:[I

    array-length v0, p1

    if-lt p2, v0, :cond_0

    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    if-gez p2, :cond_1

    move p2, v1

    :cond_1
    :goto_0
    aget p1, p1, p2

    sget-object p2, LV5/h$a;->a:LV5/h;

    const-class v0, La6/f;

    invoke-virtual {p2, v0}, LV5/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p2

    new-instance v0, LA4/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LA4/c;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA4/d;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, LA4/d;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onTouchUpState(I)V
    .locals 4

    iget-object p1, p0, LA4/f;->d:LU1/i0;

    iget p1, p1, LU1/i0;->h:I

    sget-object v0, Ll7/a;->a:Ljava/lang/String;

    const-wide/16 v0, 0x0

    int-to-double v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int p1, v0

    int-to-double v0, p1

    sget-object p1, Ll7/a;->d:[Ljava/lang/String;

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v0, v0

    aget-object p1, p1, v0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onTouchUpState: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "click_temp"

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, LUh/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onViewCreatedAndJumpOut()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/u;->onViewCreatedAndJumpOut()V

    invoke-static {}, LY5/L0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA4/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LA4/e;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onZoomItemSlideOn(IZI)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

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

.method public final provideRotateItem(Ljava/util/List;I)V
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

    iget-object p0, p0, LA4/f;->a:Lcom/android/camera/ui/ZoomViewMM;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lcom/android/camera/ui/ZoomViewMM;->setRotate(I)V

    :cond_0
    return-void
.end method
