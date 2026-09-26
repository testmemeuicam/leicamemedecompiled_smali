.class public abstract Ll4/g;
.super Lcom/android/camera/fragment/g;
.source "SourceFile"

# interfaces
.implements LY5/n;
.implements LY5/a0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll4/g$a;
    }
.end annotation


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Landroid/widget/LinearLayout;

.field public final c:Ll4/g$a;


# direct methods
.method public constructor <init>(Ll4/g$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/g;-><init>()V

    iput-object p1, p0, Ll4/g;->c:Ll4/g$a;

    return-void
.end method


# virtual methods
.method public final If()V
    .locals 3

    iget-object v0, p0, Ll4/g;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/android/camera/fragment/g;->animateViews(ILjava/util/List;Landroid/view/View;)V

    return-void
.end method

.method public final getFragmentId()I
    .locals 0

    const/16 p0, 0xf5

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    invoke-static {}, Lj2/b;->Y()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f0e00b8

    return p0

    :cond_0
    const p0, 0x7f0e00b7

    return p0
.end method

.method public final getPADLayoutResourceId()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    const p0, 0x7f0e00b8

    return p0
.end method

.method public initView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/a;->initView(Landroid/view/View;)V

    const v0, 0x7f0b00ef

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ll4/g;->a:Landroid/view/ViewGroup;

    const v0, 0x7f0b00ee

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Ll4/g;->b:Landroid/widget/LinearLayout;

    return-void
.end method

.method public notifyDataChanged(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/g;->notifyDataChanged(II)V

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    sget-object p1, LN1/a;->f:LN1/a;

    iget-boolean p1, p1, LN1/a;->b:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ll4/g;->ud()V

    :cond_0
    return-void
.end method

.method public notifyLayoutChange()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldable"
        type = 0x0
    .end annotation

    invoke-super {p0}, Lcom/android/camera/fragment/g;->notifyLayoutChange()V

    sget-object v0, LN1/a;->f:LN1/a;

    iget-boolean v0, v0, LN1/a;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ll4/g;->ud()V

    :cond_0
    return-void
.end method

.method public notifyThemeChanged(II)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Ll4/g;->ud()V

    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 3

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/a;->canProvide()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Ll4/f;

    invoke-direct {v2, p0}, Ll4/f;-><init>(Ll4/g;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x3

    if-ne p1, v2, :cond_1

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ll4/g;->qd()V

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public final onPause()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/a2;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LC5/a2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ll4/g;->qd()V

    :cond_0
    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/b;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/g;->provideAnimateElement(ILjava/util/List;I)V

    const/4 p0, 0x4

    if-ne p3, p0, :cond_0

    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/top/k;

    const/16 p2, 0x11

    invoke-direct {p1, p2}, Lcom/android/camera/fragment/top/k;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public provideEnterAnimation(I)Landroid/view/animation/Animation;
    .locals 2

    new-instance v0, LC1/a;

    iget-object v1, p0, Ll4/g;->b:Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, LC1/a;-><init>(Landroid/view/View;)V

    invoke-static {v0}, LA1/k;->h(LC1/a;)V

    invoke-super {p0, p1}, Lcom/android/camera/fragment/g;->provideEnterAnimation(I)Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0
.end method

.method public provideExitAnimation(I)Landroid/view/animation/Animation;
    .locals 1

    iget-object v0, p0, Ll4/g;->b:Landroid/widget/LinearLayout;

    invoke-static {v0}, LC1/b;->d(Landroid/view/View;)V

    invoke-super {p0, p1}, Lcom/android/camera/fragment/g;->provideExitAnimation(I)Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0
.end method

.method public final qd()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC7/x;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LC7/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lr5/m$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    iput v1, v0, Lr5/m$b;->a:F

    iput v1, v0, Lr5/m$b;->b:F

    iput v1, v0, Lr5/m$b;->c:F

    iput v1, v0, Lr5/m$b;->d:F

    iput v1, v0, Lr5/m$b;->e:F

    iput v1, v0, Lr5/m$b;->g:F

    iput v1, v0, Lr5/m$b;->f:F

    iput v1, v0, Lr5/m$b;->h:F

    iput v1, v0, Lr5/m$b;->i:F

    iput v1, v0, Lr5/m$b;->j:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lr5/m$b;->k:F

    const/4 v1, 0x0

    iput v1, v0, Lr5/m$b;->l:F

    const/16 v1, 0x8

    iput v1, v0, Lr5/m$b;->n:I

    const-wide/16 v1, 0x64

    iput-wide v1, v0, Lr5/m$b;->m:J

    new-instance v1, Lr5/m;

    invoke-direct {v1, v0}, Lr5/m;-><init>(Lr5/m$b;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    filled-new-array {p0}, [Landroid/view/View;

    move-result-object p0

    invoke-virtual {v1, p0}, Lr5/m;->b([Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/android/camera/fragment/g;->animateViews(ILjava/util/List;Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final register(LV5/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/a;->register(LV5/g;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/a;->registerBackStack(LY5/a0;)V

    const-class v0, LY5/n;

    check-cast p1, LV5/h;

    invoke-virtual {p1, v0, p0}, LV5/h;->a(Ljava/lang/Class;LV5/a;)V

    return-void
.end method

.method public final sd()V
    .locals 3

    iget-object v0, p0, Ll4/g;->b:Landroid/widget/LinearLayout;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/android/camera/fragment/g;->animateViews(ILjava/util/List;Landroid/view/View;)V

    return-void
.end method

.method public final ud()V
    .locals 7

    iget-object v0, p0, Ll4/g;->b:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    iget-object v3, p0, Ll4/g;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->isActivated()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    sget-object v4, Lj8/a;->a:Lj8/b;

    invoke-interface {v4}, Lj8/b;->getOperationPopUpNewStyle()Lk8/z;

    move-result-object v4

    if-ne v0, v5, :cond_0

    move v6, v5

    goto :goto_1

    :cond_0
    move v6, v1

    :goto_1
    check-cast v4, Lk8/y;

    invoke-virtual {v4, v5, v6}, Lk8/y;->a(ZZ)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    :cond_1
    sget-object v4, Lj8/a;->a:Lj8/b;

    invoke-interface {v4}, Lj8/b;->getOperationPopUpNewStyle()Lk8/z;

    move-result-object v4

    if-ne v0, v5, :cond_2

    move v6, v5

    goto :goto_2

    :cond_2
    move v6, v1

    :goto_2
    check-cast v4, Lk8/y;

    invoke-virtual {v4, v1, v6}, Lk8/y;->a(ZZ)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_3
    instance-of v3, v3, Lcom/android/camera2/compat/theme/custom/cv/ui/BottomMenuTextView;

    if-eqz v3, :cond_3

    iget-object v3, p0, Ll4/g;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/camera2/compat/theme/custom/cv/ui/BottomMenuTextView;

    sget-object v4, LN1/a;->f:LN1/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LN1/a;->g()V

    iget-boolean v4, v4, LN1/a;->b:Z

    xor-int/2addr v4, v5

    invoke-virtual {v3, v4}, Lcom/android/camera/ui/StrokeAdaptiveTextView;->setEnableStroke(Z)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final unRegister(LV5/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/a;->unRegister(LV5/g;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/a;->unRegisterBackStack(LY5/a0;)V

    const-class v0, LY5/n;

    check-cast p1, LV5/h;

    invoke-virtual {p1, v0, p0}, LV5/h;->b(Ljava/lang/Class;LV5/a;)V

    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/a;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Ll4/g;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object p2, p0, Ll4/g;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0701d6

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, LC5/x0;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, LC5/x0;-><init>(I)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const v0, 0x7f070474

    if-eqz p2, :cond_0

    invoke-static {}, LY5/j;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v1, LC7/w;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LC7/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    sget-object p2, LV5/h$a;->a:LV5/h;

    const-class v1, LY5/i;

    invoke-virtual {p2, v1}, LV5/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p2

    new-instance v1, LC2/l0;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LC2/l0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_0
    invoke-static {}, Lj2/b;->P()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    invoke-static {}, Lj2/b;->w()I

    move-result v0

    :goto_1
    invoke-static {}, Lj2/b;->z()I

    move-result v2

    sub-int/2addr v2, v0

    add-int/2addr v2, p2

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget p2, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    const/16 v0, 0xe1

    if-ne p2, v0, :cond_4

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object p2

    const-class v0, LU1/e0;

    invoke-virtual {p2, v0}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LU1/e0;

    iget-object p2, p2, LU1/e0;->u0:Ljava/util/List;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/d;

    iget-object v0, v0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    const-string v2, "17"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p2, Lj8/a;->a:Lj8/b;

    invoke-interface {p2}, Lj8/b;->getOperationNewTopMenu()Lk8/w;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    const/16 p2, 0x51

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p2, p0, Ll4/g;->a:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Ll4/g;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object p2, p0, Ll4/g;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Ll4/g;->ud()V

    return-void
.end method

.method public final updateView4Flip(Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/a;->updateView4Flip(Landroid/view/View;Landroid/os/Bundle;Z)V

    iget-object p0, p0, Ll4/g;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p3, :cond_0

    iget p1, p0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, Lj2/b;->w()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :cond_0
    return-void
.end method

.method public final updateView4Simple(Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object p1, p0, Ll4/g;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object p2, p0, Ll4/g;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0701d6

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance p3, LB3/s;

    const/16 v0, 0xd

    invoke-direct {p3, v0}, LB3/s;-><init>(I)V

    invoke-virtual {p2, p3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const p3, 0x7f070474

    if-eqz p2, :cond_0

    invoke-static {}, LY5/j;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, LC7/t;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LC7/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    sget-object p2, LV5/h$a;->a:LV5/h;

    const-class v0, LY5/i;

    invoke-virtual {p2, v0}, LV5/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p2

    new-instance v0, LC7/u;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LC7/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    invoke-static {}, Lj2/b;->j()I

    move-result p2

    add-int/2addr p2, p0

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    return-void
.end method
