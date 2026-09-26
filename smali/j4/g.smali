.class public Lj4/g;
.super Li4/f;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/ui/DragLayout$c;
.implements Lcom/android/camera/fragment/G0;


# instance fields
.field public Y:I

.field public Z:Z

.field public c0:Z

.field public final d0:Landroid/graphics/Rect;

.field public e0:Lcom/android/camera/ui/c;

.field public f0:Z

.field public g0:Z

.field public final h0:F

.field public q:Landroid/widget/FrameLayout;

.field public r:Lcom/xiaomi/camera/ui/BlurBackgroundView;

.field public s:Landroid/graphics/drawable/GradientDrawable;

.field public t:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Li4/f;-><init>()V

    const/16 v0, 0xff

    iput v0, p0, Lj4/g;->Y:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj4/g;->Z:Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lj4/g;->d0:Landroid/graphics/Rect;

    const/high16 v0, 0x43480000    # 200.0f

    iput v0, p0, Lj4/g;->h0:F

    return-void
.end method


# virtual methods
.method public final Aa()Z
    .locals 3

    iget-object v0, p0, Lj4/g;->q:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Li4/f;->h:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lj4/g;->c0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Li4/f;->l:Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Li4/f;->l:Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v2, "canScrollDown = "

    invoke-static {v2, v0}, LA1/k;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final Ee()V
    .locals 5

    invoke-static {}, LY5/I0;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, Li4/f;->ab()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY5/I0;

    invoke-interface {v1}, LY5/I0;->Uh()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY5/I0;

    invoke-interface {v0}, LY5/I0;->wa()V

    :cond_0
    iget-object v0, p0, Li4/f;->k:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    iget-object v1, p0, Li4/f;->p:Li4/g;

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/mode/more/EditDragLayout;->b(Li4/g;)V

    sget-object v0, Lj8/a;->a:Lj8/b;

    invoke-interface {v0}, Lj8/b;->getOperationTab()Lk8/H;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    iget-object v1, p0, Li4/f;->l:Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LAm/b;->m(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LAm/b;->n(Landroid/content/Context;)I

    move-result v3

    invoke-static {}, Lj2/b;->x()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    check-cast v0, Lk8/G;

    invoke-virtual {v0, v1, v2, v3, v4}, Lk8/G;->b(Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;III)V

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "exitEdit: popup"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Li()V
    .locals 2

    sget-object v0, Lio/d;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lio/d;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object p0, p0, Lj4/g;->r:Lcom/xiaomi/camera/ui/BlurBackgroundView;

    if-eqz p0, :cond_3

    sget-object v0, LN1/a;->f:LN1/a;

    iget-boolean v0, v0, LN1/a;->b:Z

    if-eqz v0, :cond_1

    sget-object v1, Lqp/b;->a:[I

    goto :goto_0

    :cond_1
    sget-object v1, Lqp/a;->a:[I

    :goto_0
    if-eqz v0, :cond_2

    sget-object v0, Lqp/d;->a:[I

    goto :goto_1

    :cond_2
    sget-object v0, Lqp/c;->a:[I

    :goto_1
    invoke-virtual {p0, v1, v0}, Lcom/xiaomi/camera/ui/BlurBackgroundView;->c([I[I)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final N(IZ)V
    .locals 8

    iget-boolean v0, p0, Lj4/g;->c0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    int-to-float v0, p1

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/ui/DragLayout$b;->getTotalDragDistance()F

    move-result v2

    neg-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/ui/DragLayout$b;->getTotalDragDistance()F

    move-result p1

    neg-float p1, p1

    float-to-int p1, p1

    goto :goto_0

    :cond_0
    if-ltz p1, :cond_1

    move p1, v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lj4/g;->s:Landroid/graphics/drawable/GradientDrawable;

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, Lj4/g;->t:[F

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ui/DragLayout$b;->getTotalDragDistance()F

    move-result v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    float-to-int v0, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-le v4, v0, :cond_2

    add-int v4, p1, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-float v4, v4

    int-to-float v0, v0

    div-float/2addr v4, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/ui/DragLayout$b;->getCornerRadiusRange()Landroid/util/Range;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    mul-float/2addr v4, v0

    iget-object v0, p0, Lj4/g;->r:Lcom/xiaomi/camera/ui/BlurBackgroundView;

    invoke-virtual {v0, v4}, Lcom/xiaomi/camera/ui/BlurBackgroundView;->setCornerRadius(F)V

    iget-object v0, p0, Lj4/g;->t:[F

    const/4 v5, 0x3

    aput v4, v0, v5

    const/4 v5, 0x2

    aput v4, v0, v5

    aput v4, v0, v2

    aput v4, v0, v1

    :cond_2
    iget-object v0, p0, Lj4/g;->s:Landroid/graphics/drawable/GradientDrawable;

    iget-object v4, p0, Lj4/g;->t:[F

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    :cond_3
    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ui/DragLayout$b;->getDisplayRange()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/ui/DragLayout$b;->getTotalDragDistance()F

    move-result v4

    float-to-int v4, v4

    if-ge v4, v0, :cond_4

    move v0, v4

    :cond_4
    iget v4, p0, Lj4/g;->Y:I

    int-to-float v4, v4

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    int-to-float v6, v0

    div-float/2addr v5, v6

    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iget-boolean v4, p0, Lj4/g;->Z:Z

    if-eqz v4, :cond_5

    iget-object v4, p0, Lj4/g;->s:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    :cond_5
    iget-object v4, p0, Lj4/g;->r:Lcom/xiaomi/camera/ui/BlurBackgroundView;

    int-to-float v5, v3

    iget v6, p0, Lj4/g;->Y:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-virtual {v4, v5}, Lcom/xiaomi/camera/ui/BlurBackgroundView;->setBlurAlpha(F)V

    iget-object v4, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v5, "onDragProgress: translationY = "

    const-string v6, " distance = "

    const-string v7, " alpha = "

    invoke-static {p1, v0, v5, v6, v7}, LEb/x1;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, Li4/f;->l:Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    if-eqz v0, :cond_7

    new-instance v1, Lcom/android/camera/fragment/w;

    invoke-direct {v1}, Lcom/android/camera/fragment/w;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    iget-object v0, p0, Li4/f;->l:Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    iget-object p0, p0, Lj4/g;->r:Lcom/xiaomi/camera/ui/BlurBackgroundView;

    invoke-static {v0, p1, p2, v2, p0}, Lcom/android/camera2/compat/theme/custom/cv/more/DragAnimationConfigCV;->onDragTranslateOutProgress(Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;IZZLcom/xiaomi/camera/ui/BlurBackgroundView;)V

    :cond_7
    return-void
.end method

.method public final Oh(Z)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lj4/g;->s:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadii()[F

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-object v2, p0, Lj4/g;->t:[F

    new-instance v2, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v3, v0, [F

    const/high16 v4, 0x43480000    # 200.0f

    aput v4, v3, v1

    const/16 v4, 0x12

    invoke-virtual {v2, v4, v3}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    new-instance v3, Lj4/g$b;

    invoke-direct {v3, p0}, Lj4/g$b;-><init>(Lj4/g;)V

    new-array v4, v0, [Lmiuix/animation/listener/TransitionListener;

    aput-object v3, v4, v1

    invoke-virtual {v2, v4}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    new-instance v3, Lmiuix/animation/controller/AnimState;

    const-string v4, "r_start"

    invoke-direct {v3, v4}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/ui/DragLayout$b;->getCornerRadiusRange()Landroid/util/Range;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const-string v5, "bg_radius"

    invoke-virtual {v3, v5, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;F)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    const-string v4, "mode_margin"

    invoke-virtual {v3, v4, v1}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;I)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    new-instance v6, Lmiuix/animation/controller/AnimState;

    const-string v7, "r_end"

    invoke-direct {v6, v7}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x0

    invoke-virtual {v6, v5, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;F)Lmiuix/animation/controller/AnimState;

    move-result-object v5

    invoke-static {}, Lj2/b;->E()I

    move-result v6

    invoke-static {}, Lj2/b;->H()I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {v5, v4, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;I)Lmiuix/animation/controller/AnimState;

    move-result-object v4

    if-eqz p1, :cond_1

    iget-object p0, p0, Lj4/g;->q:Landroid/widget/FrameLayout;

    new-array p1, v0, [Landroid/view/View;

    aput-object p0, p1, v1

    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    filled-new-array {v2}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    invoke-interface {p0, v3, v4, p1}, Lmiuix/animation/FolmeStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lj4/g;->q:Landroid/widget/FrameLayout;

    new-array p1, v0, [Landroid/view/View;

    aput-object p0, p1, v1

    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    filled-new-array {v2}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    invoke-interface {p0, v4, v3, p1}, Lmiuix/animation/FolmeStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    :goto_1
    return-void
.end method

.method public final Qi()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Li4/f;->hf()Lj4/k;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    invoke-virtual {p0}, Li4/f;->hf()Lj4/k;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Li4/f;->hf()Lj4/k;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LN1/a;->f:LN1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LN1/a;->g()V

    iget-boolean v1, v1, LN1/a;->b:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Lj4/k;->b:Landroid/content/Context;

    instance-of v0, v0, Lcom/android/camera/ModeEditorActivity;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v1, LN1/e;->c:LN1/e;

    const v2, 0x7f06093c

    invoke-virtual {v1, v2, v0}, LN1/e;->a(IZ)I

    move-result v0

    sput v0, Lcom/android/camera/ui/N;->THEME_COLOR:I

    :cond_2
    iget-object v0, p0, Li4/f;->p:Li4/g;

    if-eqz v0, :cond_3

    sget-object v0, Lj8/a;->a:Lj8/b;

    invoke-interface {v0}, Lj8/b;->getOperationTab()Lk8/H;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    iget-object v0, p0, Lj4/g;->s:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_4

    sget-object v0, LN1/a;->f:LN1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LN1/a;->g()V

    iget-boolean v0, v0, LN1/a;->b:Z

    iget-object v1, p0, Lj4/g;->s:Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, LN1/e;->c:LN1/e;

    const v3, 0x7f060942

    invoke-virtual {v2, v3, v0}, LN1/e;->a(IZ)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_4
    iget-object v0, p0, Lj4/g;->e0:Lcom/android/camera/ui/c;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/android/camera/ui/c;->updateBgColor()V

    :cond_5
    invoke-virtual {p0}, Lj4/g;->Li()V

    return-void
.end method

.method public final R7(Z)V
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDragDone up="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Le5/q;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Le5/t;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/n;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/n;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    iget-object v0, p0, Li4/f;->h:Landroid/view/View;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lj4/g;->q:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, Li4/f;->l:Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    sget-object v0, Lo1/b0;->f:Lo1/b0;

    iget-boolean v0, v0, Lo1/b0;->d:Z

    if-eqz v0, :cond_2

    invoke-interface {p0, v2}, Lcom/android/camera/fragment/G0;->changeCaptureViewViewAccessibility(Z)V

    iget-object v0, p0, Lj4/g;->q:Landroid/widget/FrameLayout;

    const/16 v3, 0x80

    invoke-virtual {v0, v3}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_2
    iget-object v0, p0, Li4/f;->k:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1400ce

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lj4/g;->r:Lcom/xiaomi/camera/ui/BlurBackgroundView;

    invoke-virtual {v0, v2}, Lcom/xiaomi/camera/ui/BlurBackgroundView;->setBlurRadius(I)V

    iget-object v0, p0, Lj4/g;->r:Lcom/xiaomi/camera/ui/BlurBackgroundView;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/xiaomi/camera/ui/BlurBackgroundView;->setVisibility(I)V

    iget-object v0, p0, Li4/f;->l:Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lj4/g;->q:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/android/camera/fragment/G0;->changeCaptureViewViewAccessibility(Z)V

    iget-object v0, p0, Li4/f;->k:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1400cd

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    if-nez p1, :cond_6

    iget-object p1, p0, Li4/f;->b:Lmiuix/appcompat/app/j;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lmiuix/appcompat/app/j;->dismiss()V

    iput-object v1, p0, Li4/f;->b:Lmiuix/appcompat/app/j;

    :cond_5
    iget-object p1, p0, Li4/f;->c:Lmiuix/appcompat/app/j;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lmiuix/appcompat/app/j;->dismiss()V

    iput-object v1, p0, Li4/f;->c:Lmiuix/appcompat/app/j;

    :cond_6
    iget-boolean p1, p0, Lj4/g;->c0:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v0, "damn, check this flag."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    iput-boolean v2, p0, Lj4/g;->c0:Z

    :goto_1
    sget-boolean p1, LUc/b;->j:Z

    sget-object p1, LUc/b$b;->a:LUc/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LUc/c;->c()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Lj2/b;->S()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/a;->getCameraMainViewModel()LUe/c;

    move-result-object p0

    iget-object p0, p0, LUe/c;->m:Lw2/g;

    sget-object p1, Ll5/l;->i:Ll5/l;

    invoke-virtual {p0, p1}, Lw2/g;->f(Ll5/l;)Z

    :cond_8
    :goto_2
    return-void
.end method

.method public final Vh(Z)V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "shrinkPopup: belongAnim = "

    invoke-static {v1, p1}, LA1/k;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Li4/f;->j:Lcom/android/camera/ui/ConfirmBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ui/ConfirmBar;->getExitDialog()Lmiuix/appcompat/app/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li4/f;->j:Lcom/android/camera/ui/ConfirmBar;

    invoke-virtual {v0}, Lcom/android/camera/ui/ConfirmBar;->getExitDialog()Lmiuix/appcompat/app/j;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/appcompat/app/j;->dismiss()V

    :cond_0
    iput-boolean v2, p0, Li4/f;->g:Z

    iget-object v0, p0, Li4/f;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Li4/f;->m:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object v0, p0, Li4/f;->m:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Li4/f;->l:Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object v0, p0, Li4/f;->l:Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    invoke-virtual {p0}, Li4/f;->Td()Lj4/k;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    if-nez p1, :cond_1

    iget-object p1, p0, Li4/f;->h:Landroid/view/View;

    const v0, 0x7f0b062e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_1
    iget-object p0, p0, Li4/f;->k:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/EditDragLayout;->a:Lj4/j;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lj4/j;->c:Lj4/d;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iput-boolean v2, p0, Lj4/j;->d:Z

    iget-object v0, p1, Lj4/d;->a:Lj4/d$a;

    if-eqz v0, :cond_4

    iget-object p1, p1, Lj4/d;->d:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    const-string p1, "edit_mode_invalid_tag"

    iput-object p1, p0, Lj4/j;->e:Ljava/lang/String;

    iput-object v1, p0, Lj4/j;->f:Landroidx/recyclerview/widget/RecyclerView;

    :goto_0
    return-void
.end method

.method public final W()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onExpendToTop: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Li4/f;->g:Z

    invoke-virtual {p0}, Li4/f;->Cg()V

    iget-object v2, p0, Li4/f;->m:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    :goto_0
    iget-object v2, p0, Li4/f;->m:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    invoke-virtual {v2, v1}, Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;->c(Z)V

    iget-object v2, p0, Li4/f;->m:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    new-instance v3, Li4/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    invoke-direct {v3}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iget-object v2, p0, Li4/f;->m:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    iget-object v3, p0, Li4/f;->e:LT1/I;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    sget-object v3, Lj8/a;->a:Lj8/b;

    invoke-interface {v3}, Lj8/b;->getOperationTab()Lk8/H;

    move-result-object v3

    iget-object v4, p0, Li4/f;->e:LT1/I;

    invoke-virtual {v4}, LT1/I;->n()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    check-cast v3, Lk8/G;

    invoke-virtual {v3, v4, p0, v1}, Lk8/G;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Li4/f;Z)Lj4/f;

    move-result-object v3

    :goto_1
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object v2, p0, Li4/f;->m:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Li4/f;->ug()V

    invoke-virtual {p0}, Li4/f;->hf()Lj4/k;

    move-result-object v2

    invoke-virtual {v2}, Lj4/k;->m()V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    invoke-static {}, LO1/a;->f()LS1/j;

    move-result-object v2

    iget-boolean v2, v2, LS1/j;->l:Z

    if-eqz v2, :cond_2

    invoke-static {}, LY5/W;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/camera2/compat/theme/custom/mm/top/x;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Lcom/android/camera2/compat/theme/custom/mm/top/x;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    iput-boolean v0, p0, Lj4/g;->f0:Z

    invoke-virtual {p0, v0}, Lj4/g;->ih(Z)V

    invoke-virtual {p0, v0}, Lj4/g;->Oh(Z)V

    iget-object v2, p0, Li4/f;->j:Lcom/android/camera/ui/ConfirmBar;

    new-array v3, v0, [Landroid/view/View;

    aput-object v2, v3, v1

    invoke-static {v3}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v2

    invoke-interface {v2}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v2

    sget-object v3, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    new-instance v5, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v5}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v0, v0, [F

    const/high16 v6, 0x43480000    # 200.0f

    aput v6, v0, v1

    const/16 v1, 0x12

    invoke-virtual {v5, v1, v0}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    filled-new-array {v3, v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    iget-object p0, p0, Lj4/g;->e0:Lcom/android/camera/ui/c;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final Wg(Z)I
    .locals 3

    invoke-static {}, Lj2/b;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-class v2, LU1/y0;

    invoke-virtual {v0, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/y0;

    invoke-virtual {v0}, LU1/y0;->b()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    :goto_0
    sget-object v0, LN1/a;->f:LN1/a;

    iget-boolean v0, v0, LN1/a;->b:Z

    if-nez v0, :cond_2

    const/16 v0, 0x99

    iput v0, p0, Lj4/g;->Y:I

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    goto :goto_1

    :cond_2
    const/16 v0, 0xff

    iput v0, p0, Lj4/g;->Y:I

    if-eqz p1, :cond_1

    iget-boolean p0, p0, Lj4/g;->Z:Z

    if-eqz p0, :cond_1

    :goto_1
    return v1
.end method

.method public final Y1(LBj/e;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    return-void
.end method

.method public final c3(LC2/b;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    return-void
.end method

.method public final d7(Landroid/view/View;)Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;
    .locals 0

    const p0, 0x7f0b062d

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    return-object p0
.end method

.method public final g9(II)Z
    .locals 3

    iget-object v0, p0, Li4/f;->h:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Li4/f;->l:Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Li4/f;->l:Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    iget-object v2, p0, Lj4/g;->d0:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v2, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string p2, "catchDrag = "

    invoke-static {p2, p1}, LA1/k;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    :cond_1
    return v1
.end method

.method public final getFragmentId()I
    .locals 0

    const p0, 0xfff6

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0147

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FragmentMoreModePopup"

    return-object p0
.end method

.method public final getStyle()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getType()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final ih(Z)V
    .locals 7

    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [F

    const/high16 v3, 0x43fa0000    # 500.0f

    const/4 v4, 0x0

    aput v3, v2, v4

    const/16 v3, 0x12

    invoke-virtual {v0, v3, v2}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    new-instance v2, Lj4/g$a;

    invoke-direct {v2, p0, p1}, Lj4/g$a;-><init>(Lj4/g;Z)V

    new-array v3, v1, [Lmiuix/animation/listener/TransitionListener;

    aput-object v2, v3, v4

    invoke-virtual {v0, v3}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    invoke-virtual {p0, v4}, Lj4/g;->Wg(Z)I

    move-result v2

    new-instance v3, Lmiuix/animation/controller/AnimState;

    const-string/jumbo v5, "start"

    invoke-direct {v3, v5}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    const-string v5, "bg_alpha"

    invoke-virtual {v3, v5, v2}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;I)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    new-instance v3, Lmiuix/animation/controller/AnimState;

    const-string v6, "end"

    invoke-direct {v3, v6}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    iget v6, p0, Lj4/g;->h0:F

    invoke-virtual {v3, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;F)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    if-eqz p1, :cond_0

    iget-object p0, p0, Lj4/g;->q:Landroid/widget/FrameLayout;

    new-array p1, v1, [Landroid/view/View;

    aput-object p0, p1, v4

    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    filled-new-array {v0}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    invoke-interface {p0, v2, v3, p1}, Lmiuix/animation/FolmeStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lj4/g;->q:Landroid/widget/FrameLayout;

    new-array p1, v1, [Landroid/view/View;

    aput-object p0, p1, v4

    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    filled-new-array {v0}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    invoke-interface {p0, v3, v2, p1}, Lmiuix/animation/FolmeStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    :goto_0
    return-void
.end method

.method public final initView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Li4/f;->initView(Landroid/view/View;)V

    iget-object p1, p0, Li4/f;->h:Landroid/view/View;

    const v0, 0x7f0b065b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lj4/g;->q:Landroid/widget/FrameLayout;

    iget-object p1, p0, Li4/f;->h:Landroid/view/View;

    const v0, 0x7f0b065a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/camera/ui/BlurBackgroundView;

    iput-object p1, p0, Lj4/g;->r:Lcom/xiaomi/camera/ui/BlurBackgroundView;

    iget-object p1, p0, Lj4/g;->q:Landroid/widget/FrameLayout;

    const v0, 0x7f0b02c7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/c;

    iput-object p1, p0, Lj4/g;->e0:Lcom/android/camera/ui/c;

    invoke-static {}, Lj2/b;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/c;->setFlatEnable(Z)V

    iget-object p1, p0, Lj4/g;->e0:Lcom/android/camera/ui/c;

    invoke-virtual {p1}, Lcom/android/camera/ui/c;->updateBgColor()V

    iget-object p0, p0, Li4/f;->l:Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final j9()I
    .locals 0

    invoke-static {}, Lj2/b;->n()Lj2/c;

    move-result-object p0

    iget-object p0, p0, Lj2/c;->b:Lj2/h;

    invoke-interface {p0}, Lj2/h;->z()I

    move-result p0

    return p0
.end method

.method public final n3()V
    .locals 3

    invoke-static {}, LY5/I0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/module/r0;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/camera/module/r0;-><init>(IB)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final notifyAfterFrameAvailable(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/a;->notifyAfterFrameAvailable(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lj4/g;->g0:Z

    sget-object p1, LN1/a;->f:LN1/a;

    iget-boolean p1, p1, LN1/a;->b:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lj4/g;->Li()V

    :cond_0
    return-void
.end method

.method public final notifyDataChanged(II)V
    .locals 5

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/g;->notifyDataChanged(II)V

    invoke-virtual {p0}, Li4/f;->hf()Lj4/k;

    move-result-object p2

    iget-object p2, p2, Lj4/k;->d:Ljava/lang/Object;

    iget-object v0, p0, Li4/f;->e:LT1/I;

    invoke-virtual {v0}, LT1/I;->q()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    if-lt v2, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/d;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x5

    if-ne p1, p2, :cond_4

    :cond_3
    :goto_1
    invoke-virtual {p0}, Li4/f;->hf()Lj4/k;

    move-result-object p1

    invoke-virtual {p1, v0}, Lj4/k;->setItems(Ljava/util/List;)V

    sget-object p1, LN1/a;->f:LN1/a;

    iget-boolean p1, p1, LN1/a;->b:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lj4/g;->Qi()V

    :cond_4
    return-void
.end method

.method public final notifyThemeChanged(II)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lj4/g;->Qi()V

    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 5

    invoke-static {}, LY5/I0;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY5/I0;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    iget-object v3, p0, Li4/f;->f:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v0}, LY5/I0;->A0()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p1, p0, Li4/f;->f:Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Li4/f;->Dg(Ljava/lang/String;Z)V

    return v1

    :cond_1
    invoke-interface {v0}, LY5/I0;->A0()Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_3

    if-eq p1, v4, :cond_2

    move v2, v1

    :cond_2
    invoke-interface {v0, v2}, LY5/I0;->Xg(Z)Z

    move-result p0

    return p0

    :cond_3
    invoke-interface {v0}, LY5/I0;->Uh()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Li4/f;->ab()Z

    move-result v3

    if-eqz v3, :cond_7

    if-eq p1, v4, :cond_5

    const/16 v2, 0x8

    if-ne p1, v2, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Li4/f;->j:Lcom/android/camera/ui/ConfirmBar;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/ui/ConfirmBar;->getBtnCancel()Landroid/widget/ImageButton;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    goto :goto_1

    :cond_5
    :goto_0
    invoke-interface {v0}, LY5/I0;->d4()V

    invoke-virtual {p0}, Lj4/g;->z6()V

    :cond_6
    :goto_1
    return v1

    :cond_7
    return v2
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonConstantResourceId"
        }
    .end annotation

    iget-boolean v0, p0, Lj4/g;->f0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b0637

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lj4/g;->c0:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Li4/f;->l:Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Li4/f;->l:Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lj4/g;->g0:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Li4/f;->onClick(Landroid/view/View;)V

    nop

    :cond_3
    :goto_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lio/d;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lj4/g;->q:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lj4/g;->s:Landroid/graphics/drawable/GradientDrawable;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    iget-object p1, p0, Lj4/g;->q:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lj4/g;->s:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lj4/g;->onBackEvent(I)Z

    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonConstantResourceId"
        }
    .end annotation

    iget-boolean v0, p0, Li4/f;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lj4/g;->f0:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f0b0637

    if-eq v0, v2, :cond_2

    const v2, 0x7f0b0647

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$B;

    move-result-object p1

    iget-object v0, p0, Li4/f;->k:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    iget-object v2, p0, Li4/f;->m:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v2

    check-cast v2, Lj4/a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$B;->getAdapterPosition()I

    move-result v3

    invoke-virtual {v2, v3}, Lj4/a;->getItem(I)Lcom/android/camera/data/data/d;

    move-result-object v2

    const-string v3, "edit_common_mode_tag"

    iget-object v4, p0, Li4/f;->m:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    invoke-virtual {v0, p1, v2, v3, v4}, Lcom/android/camera/fragment/mode/more/EditDragLayout;->a(Landroidx/recyclerview/widget/RecyclerView$B;Lcom/android/camera/data/data/d;Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "commonModeItem onLongClick: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$B;->getAdapterPosition()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$B;

    move-result-object p1

    iget-object v0, p0, Li4/f;->k:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    invoke-virtual {p0}, Li4/f;->hf()Lj4/k;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$B;->getAdapterPosition()I

    move-result v3

    invoke-virtual {v2, v3}, Lj4/k;->getItem(I)Lcom/android/camera/data/data/d;

    move-result-object v2

    const-string v3, "edit_more_mode_tag"

    iget-object v4, p0, Li4/f;->l:Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    invoke-virtual {v0, p1, v2, v3, v4}, Lcom/android/camera/fragment/mode/more/EditDragLayout;->a(Landroidx/recyclerview/widget/RecyclerView$B;Lcom/android/camera/data/data/d;Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "moreModeItem onLongClick: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$B;->getAdapterPosition()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return v1
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Li4/f;->onPause()V

    invoke-static {}, Lj2/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LUc/b;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lj4/g;->c0:Z

    iput-boolean v0, p0, Lj4/g;->g0:Z

    invoke-virtual {p0, v0}, Lj4/g;->Vh(Z)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Li4/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p0, p0, Lj4/g;->r:Lcom/xiaomi/camera/ui/BlurBackgroundView;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/ui/BlurBackgroundView;->setVisibility(I)V

    return-void
.end method

.method public final pe()V
    .locals 5

    invoke-static {}, LY5/I0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/N;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, LC5/N;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Li4/f;->k:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    iget-object v1, p0, Li4/f;->p:Li4/g;

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/mode/more/EditDragLayout;->b(Li4/g;)V

    sget-object v0, Lj8/a;->a:Lj8/b;

    invoke-interface {v0}, Lj8/b;->getOperationTab()Lk8/H;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    iget-object v1, p0, Li4/f;->l:Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LAm/b;->m(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LAm/b;->n(Landroid/content/Context;)I

    move-result v3

    invoke-static {}, Lj2/b;->x()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    check-cast v0, Lk8/G;

    invoke-virtual {v0, v1, v2, v3, v4}, Lk8/G;->b(Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;III)V

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "enterEdit: popup"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/b;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/g;->provideAnimateElement(ILjava/util/List;I)V

    const/16 p1, 0x40

    if-ne p3, p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj4/g;->g0:Z

    :cond_0
    iget-boolean p1, p0, Li4/f;->g:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lj4/g;->Vh(Z)V

    :cond_1
    iget-object p1, p0, Li4/f;->k:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    iget-object p2, p0, Li4/f;->p:Li4/g;

    invoke-virtual {p1, p2}, Lcom/android/camera/fragment/mode/more/EditDragLayout;->b(Li4/g;)V

    sget-object p1, Lj8/a;->a:Lj8/b;

    invoke-interface {p1}, Lj8/b;->getOperationTab()Lk8/H;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    iget-object p2, p0, Li4/f;->l:Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, LAm/b;->m(Landroid/content/Context;)I

    move-result p3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LAm/b;->n(Landroid/content/Context;)I

    move-result p0

    invoke-static {}, Lj2/b;->x()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    check-cast p1, Lk8/G;

    invoke-virtual {p1, p2, p3, p0, v0}, Lk8/G;->b(Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;III)V

    return-void
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/g;->provideRotateItem(Ljava/util/List;I)V

    iget-object v0, p0, Li4/f;->l:Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Li4/f;->l:Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Li4/f;->l:Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Li4/f;->hf()Lj4/k;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Li4/f;->hf()Lj4/k;

    move-result-object p0

    invoke-virtual {p0, p2}, Lj4/k;->setRotate(I)V

    :cond_1
    return-void
.end method

.method public final register(LV5/g;)V
    .locals 2

    invoke-super {p0, p1}, Li4/f;->register(LV5/g;)V

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "register"

    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/a;->registerBackStack(LY5/a0;)V

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    invoke-static {p1, p0}, Lp7/a;->k4(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$c;)V

    return-void
.end method

.method public final setClickEnable(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/a;->setClickEnable(Z)V

    iget-object p0, p0, Li4/f;->k:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final unRegister(LV5/g;)V
    .locals 2

    invoke-super {p0, p1}, Li4/f;->unRegister(LV5/g;)V

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "unRegister"

    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/a;->unRegisterBackStack(LY5/a0;)V

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    invoke-static {p1, p0}, Lp7/a;->nh(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$c;)V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/a;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lj2/b;->x()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {p2}, LAm/b;->m(Landroid/content/Context;)I

    move-result v1

    invoke-static {p2}, LAm/b;->n(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    const v2, 0x7f0b062e

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v2, -0x1

    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    sget-object p1, Lj8/a;->a:Lj8/b;

    invoke-interface {p1}, Lj8/b;->getOperationTab()Lk8/H;

    move-result-object v2

    iget-object v3, p0, Li4/f;->l:Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    check-cast v2, Lk8/G;

    invoke-virtual {v2, v3, v1, p2, v0}, Lk8/G;->b(Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;III)V

    iget-object p2, p0, Li4/f;->i:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lj2/b;->l()I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v0, 0x1

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lj2/b;->H()I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p2, p0, Li4/f;->i:Landroid/widget/FrameLayout;

    invoke-static {}, Lj2/b;->E()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    sget-object p2, LN1/a;->f:LN1/a;

    iget-boolean p2, p2, LN1/a;->b:Z

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lj4/g;->Li()V

    iget-object p0, p0, Li4/f;->p:Li4/g;

    if-eqz p0, :cond_1

    invoke-interface {p1}, Lj8/b;->getOperationTab()Lk8/H;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void
.end method

.method public final y7(Z)V
    .locals 7

    iget-object v0, p0, Lj4/g;->q:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_a

    iget-object v0, p0, Li4/f;->h:Landroid/view/View;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lj4/g;->s:Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08013b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iput-object v0, p0, Lj4/g;->s:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadii()[F

    move-result-object v0

    iput-object v0, p0, Lj4/g;->t:[F

    :cond_1
    iget-object v0, p0, Lj4/g;->s:Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    sget-object v0, LN1/a;->f:LN1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LN1/a;->g()V

    iget-boolean v0, v0, LN1/a;->b:Z

    iget-object v4, p0, Lj4/g;->s:Landroid/graphics/drawable/GradientDrawable;

    sget-object v5, LN1/e;->c:LN1/e;

    const v6, 0x7f060942

    invoke-virtual {v5, v6, v0}, LN1/e;->a(IZ)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v0, p0, Lj4/g;->e0:Lcom/android/camera/ui/c;

    invoke-virtual {v0}, Lcom/android/camera/ui/c;->updateBgColor()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lio/d;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lj4/g;->q:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lj4/g;->s:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lj4/g;->r:Lcom/xiaomi/camera/ui/BlurBackgroundView;

    invoke-virtual {v0, v3}, Lcom/xiaomi/camera/ui/BlurBackgroundView;->setVisibility(I)V

    invoke-virtual {p0}, Lj4/g;->Li()V

    :goto_0
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-class v4, LU1/y0;

    invoke-virtual {v0, v4}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/y0;

    invoke-static {}, Lj2/b;->n()Lj2/c;

    move-result-object v4

    iget-object v4, v4, Lj2/c;->b:Lj2/h;

    invoke-interface {v4}, Lj2/h;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, LU1/y0;->b()I

    move-result v4

    if-eq v4, v2, :cond_3

    invoke-virtual {v0}, LU1/y0;->b()I

    move-result v4

    const/4 v5, 0x5

    if-eq v4, v5, :cond_3

    invoke-virtual {v0}, LU1/y0;->b()I

    move-result v4

    if-eq v4, v1, :cond_3

    invoke-virtual {v0}, LU1/y0;->b()I

    move-result v0

    const/4 v4, 0x6

    if-ne v0, v4, :cond_4

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v3

    :goto_1
    iput-boolean v0, p0, Lj4/g;->Z:Z

    iget-object v0, p0, Lj4/g;->s:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p1}, Lj4/g;->Wg(Z)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/a;->getCameraMainViewModel()LUe/c;

    move-result-object v0

    invoke-virtual {v0}, LUe/c;->d()LA1/j;

    move-result-object v0

    iget v0, v0, LA1/j;->j:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/g;->getDegree()I

    move-result v4

    if-eq v4, v0, :cond_6

    iget-object v0, p0, Li4/f;->l:Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    if-eqz v0, :cond_6

    move v0, v3

    :goto_2
    iget-object v4, p0, Li4/f;->l:Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v0, v4, :cond_6

    iget-object v4, p0, Li4/f;->l:Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0}, Lcom/android/camera/fragment/g;->getDegree()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setRotation(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    iget-object v0, p0, Li4/f;->l:Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    if-eqz v0, :cond_9

    if-eqz p1, :cond_8

    iget-object v4, p0, Lj4/g;->t:[F

    if-eqz v4, :cond_7

    const/4 v5, 0x0

    aput v5, v4, v2

    const/4 v2, 0x2

    aput v5, v4, v2

    aput v5, v4, v1

    aput v5, v4, v3

    :cond_7
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_8
    iget-object v0, p0, Li4/f;->l:Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    invoke-static {v0, p1, v1}, Lcom/android/camera2/compat/theme/custom/cv/more/DragAnimationConfigCV;->onDragStart(Landroid/view/View;ZZ)V

    :cond_9
    iput-boolean v1, p0, Lj4/g;->c0:Z

    :cond_a
    :goto_3
    return-void
.end method

.method public final z6()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lj4/g;->Vh(Z)V

    iput-boolean v0, p0, Lj4/g;->f0:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lj4/g;->ih(Z)V

    invoke-virtual {p0, v0}, Lj4/g;->Oh(Z)V

    return-void
.end method
