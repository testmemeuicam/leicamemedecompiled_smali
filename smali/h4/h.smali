.class public Lh4/h;
.super Lcom/android/camera/fragment/g;
.source "SourceFile"

# interfaces
.implements Ld6/a;


# instance fields
.field public a:Lcom/android/camera/ui/DollyProcessView;

.field public b:Landroid/view/View;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/g;-><init>()V

    return-void
.end method

.method public static qd(Lh4/h;)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/fragment/a;->isEnableClick()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LY5/X0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC5/Q0;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LC5/Q0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/o;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/o;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p0, "expand zoom range"

    const/4 v0, 0x0

    const-string v1, "click"

    invoke-static {v0, p0, v1}, LUh/d;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final configFragmentData(LH1/b;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/a;->configFragmentData(LH1/b;)V

    const/16 p0, 0xb7

    filled-new-array {p0}, [I

    move-result-object p0

    const/4 v0, 0x4

    invoke-virtual {p1, v0, p0}, LH1/b;->a(I[I)V

    return-void
.end method

.method public final getFragmentId()I
    .locals 0

    const/16 p0, 0xbe

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0136

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FragmentMasterLiveZoomToggle"

    return-object p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/a;->initView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lyi/M;->b(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lh4/h;->c:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08052f

    invoke-static {v0, v1}, LH/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/VectorDrawable;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lu7/q;->o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object p1, p0, Lh4/h;->b:Landroid/view/View;

    const v1, 0x7f0b05c2

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/DollyProcessView;

    iput-object p1, p0, Lh4/h;->a:Lcom/android/camera/ui/DollyProcessView;

    iget p1, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-static {p1}, Lcom/android/camera/data/data/n;->g(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v1

    const-class v2, LU1/X;

    invoke-virtual {v1, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU1/X;

    iget v2, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-static {v2}, Lcom/android/camera/data/data/j;->z(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, LU1/X;->g(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lh4/h;->a:Lcom/android/camera/ui/DollyProcessView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/DollyProcessView;->setDrawType(I)V

    iget-object v1, p0, Lh4/h;->a:Lcom/android/camera/ui/DollyProcessView;

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/DollyProcessView;->setNoToggle(Z)V

    iget-object v1, p0, Lh4/h;->a:Lcom/android/camera/ui/DollyProcessView;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/DollyProcessView;->setArrowBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lh4/h;->a:Lcom/android/camera/ui/DollyProcessView;

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/DollyProcessView;->setMasterLiveMode(Z)V

    iget-object v0, p0, Lh4/h;->a:Lcom/android/camera/ui/DollyProcessView;

    const/4 v1, 0x0

    aget-object v3, p1, v1

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {v0, v3, p1}, Lcom/android/camera/ui/DollyProcessView;->b(FF)V

    iget-object p1, p0, Lh4/h;->a:Lcom/android/camera/ui/DollyProcessView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/g;->getDegree()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/DollyProcessView;->setRotation(F)V

    iget-object p1, p0, Lh4/h;->a:Lcom/android/camera/ui/DollyProcessView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Lh4/h;->a:Lcom/android/camera/ui/DollyProcessView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lh4/h;->a:Lcom/android/camera/ui/DollyProcessView;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/DollyProcessView;->setEntryViewAccessibility(I)V

    iget-object p1, p0, Lh4/h;->a:Lcom/android/camera/ui/DollyProcessView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, Lh4/h;->a:Lcom/android/camera/ui/DollyProcessView;

    iget-boolean v0, p0, Lh4/h;->c:Z

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/DollyProcessView;->setIsRTL(Z)V

    iget-object p1, p0, Lh4/h;->a:Lcom/android/camera/ui/DollyProcessView;

    new-instance v0, Lh4/h$a;

    invoke-direct {v0, p0}, Lh4/h$a;-><init>(Lh4/h;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lh4/h;->a:Lcom/android/camera/ui/DollyProcessView;

    new-instance v0, Lh4/h$b;

    invoke-direct {v0, p0}, Lh4/h$b;-><init>(Lh4/h;)V

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/DollyProcessView;->setIndexClickListener(Lcom/android/camera/ui/DollyProcessView$b;)V

    iget p1, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-static {p1}, Lcom/android/camera/data/data/j;->z(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lh4/h;->a:Lcom/android/camera/ui/DollyProcessView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lh4/h;->a:Lcom/android/camera/ui/DollyProcessView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final li()V
    .locals 1

    iget-object v0, p0, Lh4/h;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lh4/h;->initView(Landroid/view/View;)V

    return-void
.end method

.method public final notifyAfterFrameAvailable(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/a;->notifyAfterFrameAvailable(I)V

    iget-object p1, p0, Lh4/h;->b:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/android/camera/fragment/g;->animateViews(IZLandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final onContainerVisibilityChange(IIZ)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    iget-object p1, p0, Lh4/h;->b:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lh4/h;->initView(Landroid/view/View;)V

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

    const/16 p2, 0xe7

    const/4 p3, 0x0

    if-eq p1, p2, :cond_0

    const/4 p1, -0x1

    iget-object p2, p0, Lh4/h;->b:Landroid/view/View;

    invoke-virtual {p0, p1, p3, p2}, Lcom/android/camera/fragment/g;->animateViews(IZLandroid/view/View;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/j;->E0()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lh4/h;->b:Landroid/view/View;

    invoke-virtual {p0, p1}, Lh4/h;->initView(Landroid/view/View;)V

    const/4 p1, 0x1

    iget-object p2, p0, Lh4/h;->b:Landroid/view/View;

    invoke-virtual {p0, p1, p3, p2}, Lcom/android/camera/fragment/g;->animateViews(IZLandroid/view/View;)V

    :cond_1
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

    iget-object p2, p0, Lh4/h;->a:Lcom/android/camera/ui/DollyProcessView;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_0

    iget-object p0, p0, Lh4/h;->a:Lcom/android/camera/ui/DollyProcessView;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final register(LV5/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/a;->register(LV5/g;)V

    const-class v0, Ld6/a;

    check-cast p1, LV5/h;

    invoke-virtual {p1, v0, p0}, LV5/h;->a(Ljava/lang/Class;LV5/a;)V

    return-void
.end method

.method public final unRegister(LV5/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/a;->unRegister(LV5/g;)V

    const-class v0, Ld6/a;

    check-cast p1, LV5/h;

    invoke-virtual {p1, v0, p0}, LV5/h;->b(Ljava/lang/Class;LV5/a;)V

    return-void
.end method

.method public final updateLayout4GalleryMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/a;->updateLayout4GalleryMode(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lh4/h;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, 0x0

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p0, p0, Lh4/h;->a:Lcom/android/camera/ui/DollyProcessView;

    invoke-virtual {p0}, Lcom/android/camera/ui/DollyProcessView;->a()V

    return-void
.end method

.method public final updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/a;->updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lh4/h;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lj2/b;->h()I

    move-result p2

    invoke-static {}, Lj2/b;->w()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p2

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p0, p0, Lh4/h;->a:Lcom/android/camera/ui/DollyProcessView;

    invoke-virtual {p0}, Lcom/android/camera/ui/DollyProcessView;->a()V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/a;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p0, p0, Lh4/h;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lj2/b;->i()I

    move-result p1

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 p1, 0x50

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-void
.end method

.method public final updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/a;->updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lh4/h;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lj2/b;->h()I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p0, p0, Lh4/h;->a:Lcom/android/camera/ui/DollyProcessView;

    invoke-virtual {p0}, Lcom/android/camera/ui/DollyProcessView;->a()V

    return-void
.end method
