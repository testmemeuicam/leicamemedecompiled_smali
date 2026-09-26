.class public Lcom/android/camera/fragment/x0;
.super Lcom/android/camera/fragment/g;
.source "SourceFile"

# interfaces
.implements LY5/i1;
.implements LY5/a0;


# instance fields
.field public Y:Lcom/android/camera/ui/StrokeAdaptiveTextView;

.field public a:Lcom/android/camera/ui/StrokeAdaptiveTextView;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public final d:Landroid/graphics/Matrix;

.field public final e:Landroid/graphics/Matrix;

.field public f:Landroid/graphics/Rect;

.field public g:F

.field public h:Lo1/i0;

.field public i:Landroid/graphics/RectF;

.field public j:Landroid/animation/ObjectAnimator;

.field public k:I

.field public l:F

.field public m:F

.field public n:Z

.field public o:Z

.field public p:Landroid/os/Handler;

.field public q:Landroid/animation/AnimatorSet;

.field public r:Landroid/graphics/Rect;

.field public s:Z

.field public t:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/g;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/x0;->d:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/x0;->e:Landroid/graphics/Matrix;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/x0;->n:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/x0;->o:Z

    return-void
.end method

.method public static Td()Z
    .locals 5

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-class v1, LU1/y0;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/y0;

    invoke-virtual {v0}, LU1/y0;->b()I

    move-result v0

    invoke-static {}, Lj2/b;->U()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-nez v1, :cond_1

    if-ne v0, v3, :cond_0

    move v2, v4

    :cond_0
    return v2

    :cond_1
    sget-boolean v1, Lj2/d;->n:Z

    if-eqz v1, :cond_4

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    if-ne v0, v3, :cond_3

    :cond_2
    move v2, v4

    :cond_3
    return v2

    :cond_4
    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_5

    const/4 v1, 0x5

    if-ne v0, v1, :cond_6

    :cond_5
    move v2, v4

    :cond_6
    return v2
.end method

.method public static synthetic qd(Lcom/android/camera/fragment/x0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic ud(Lcom/android/camera/fragment/x0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final Bb(Ljava/lang/String;Z)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/x0;->Sh()V

    :cond_0
    iget-object p2, p0, Lcom/android/camera/fragment/x0;->t:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/x0;->Y:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final E6(I)V
    .locals 4

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, LUc/b;->f1()V

    iget v0, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    const/16 v1, 0xe2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/x0;->hf()V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/x0;->a:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    const-wide/16 v1, 0x1f4

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/x0;->p:Landroid/os/Handler;

    new-instance v0, LC5/t3;

    const/4 v3, 0x7

    invoke-direct {v0, p0, v3}, LC5/t3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/android/camera/fragment/x0;->p:Landroid/os/Handler;

    new-instance v0, LA4/p;

    const/16 v3, 0x9

    invoke-direct {v0, p0, v3}, LA4/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final Ee(FFF)V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/android/camera/fragment/x0;->a:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x2

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput p3, v4, v5

    const/4 v6, 0x1

    aput v2, v4, v6

    const-string v7, "scaleX"

    invoke-static {v1, v7, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/android/camera/fragment/x0;->a:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    const-string v4, "scaleY"

    new-array v7, v3, [F

    aput p3, v7, v5

    aput v2, v7, v6

    invoke-static {v1, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lcom/android/camera/fragment/x0;->a:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    const/4 v1, 0x0

    new-array v2, v3, [F

    aput p1, v2, v5

    aput v1, v2, v6

    const-string/jumbo p1, "translationX"

    invoke-static {p3, p1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/android/camera/fragment/x0;->a:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    const-string/jumbo p3, "translationY"

    new-array v2, v3, [F

    aput p2, v2, v5

    aput v1, v2, v6

    invoke-static {p1, p3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/x0;->q:Landroid/animation/AnimatorSet;

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iget-object p1, p0, Lcom/android/camera/fragment/x0;->q:Landroid/animation/AnimatorSet;

    const-wide/16 p2, 0x12c

    invoke-virtual {p1, p2, p3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object p1, p0, Lcom/android/camera/fragment/x0;->q:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    iget-object p1, p0, Lcom/android/camera/fragment/x0;->a:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/android/camera/fragment/x0;->k:I

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    :goto_0
    invoke-virtual {p0, p1, v6}, Lcom/android/camera/fragment/x0;->Pe(IZ)V

    iput-boolean v6, p0, Lcom/android/camera/fragment/x0;->n:Z

    return-void
.end method

.method public final Ef(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/x0;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/x0;->a:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final Pe(IZ)V
    .locals 4

    iput-boolean p2, p0, Lcom/android/camera/fragment/x0;->n:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/android/camera/fragment/x0;->c:Landroid/view/View;

    const/high16 v0, -0x1000000

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p2, p0, Lcom/android/camera/fragment/x0;->j:Landroid/animation/ObjectAnimator;

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p0, p0, Lcom/android/camera/fragment/x0;->j:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/x0;->c:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method

.method public final Q7()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/fragment/x0;->s:Z

    return p0
.end method

.method public final Sh()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/x0;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/x0;->a:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final V3(ZZZ)V
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/fragment/g;->getBaseModule()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/g;->getBaseModule()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/t;

    invoke-virtual {v0}, Lcom/android/camera/module/t;->getModuleIndex()I

    move-result v0

    invoke-static {v0}, Lz6/j;->v(I)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz p3, :cond_2

    if-nez v0, :cond_2

    invoke-static {}, Lc6/a;->h()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/g;->getBaseModule()Ljava/util/Optional;

    move-result-object p3

    new-instance v0, LB4/d;

    const/16 v2, 0x15

    invoke-direct {v0, v2}, LB4/d;-><init>(I)V

    invoke-virtual {p3, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/g;->getBaseModule()Ljava/util/Optional;

    move-result-object p3

    new-instance v0, Lcom/android/camera/fragment/s0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/android/camera/fragment/s0;-><init>(IB)V

    invoke-virtual {p3, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_2
    iget-object p3, p0, Lcom/android/camera/fragment/x0;->p:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/fragment/g;->getBaseModule()Ljava/util/Optional;

    move-result-object p2

    new-instance p3, LA4/l;

    const/16 v0, 0x1c

    invoke-direct {p3, v0}, LA4/l;-><init>(I)V

    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    const-wide/16 p2, 0xc8

    invoke-virtual {p0, p2, p3, v1, p1}, Lcom/android/camera/fragment/x0;->pe(JZZ)V

    return-void
.end method

.method public final Z(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-static {p1}, Lj2/d;->h(I)Landroid/graphics/Rect;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/fragment/x0;->r:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iput-object p1, p0, Lcom/android/camera/fragment/x0;->r:Landroid/graphics/Rect;

    iget-object p1, p0, Lcom/android/camera/fragment/x0;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lj2/b;->Y()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {v1}, Lj2/b;->p(I)Landroid/graphics/Rect;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/x0;->r:Landroid/graphics/Rect;

    goto :goto_0

    :goto_1
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v0, p0, Lcom/android/camera/fragment/x0;->r:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v0, p0, Lcom/android/camera/fragment/x0;->r:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lj2/b;->Y()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Lj2/b;->p(I)Landroid/graphics/Rect;

    move-result-object v0

    :goto_2
    iget v0, v0, Landroid/graphics/Rect;->left:I

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/x0;->r:Landroid/graphics/Rect;

    goto :goto_2

    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/x0;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-boolean p1, Lj2/d;->n:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/fragment/x0;->r:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    goto :goto_4

    :cond_3
    iget-object p1, p0, Lcom/android/camera/fragment/x0;->r:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    :goto_4
    invoke-static {}, Lj2/b;->Y()Z

    move-result v0

    if-nez v0, :cond_4

    int-to-float v0, p1

    const v1, 0x3ecccccd    # 0.4f

    mul-float/2addr v0, v1

    goto :goto_5

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071232

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    :goto_5
    invoke-static {}, Lj2/b;->Z()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_6

    :cond_5
    int-to-float v0, p1

    const v1, 0x3f0e38e4

    mul-float/2addr v0, v1

    :goto_6
    iput v0, p0, Lcom/android/camera/fragment/x0;->l:F

    int-to-float p1, p1

    const v1, 0x3e3a2e8c

    mul-float/2addr p1, v1

    iput p1, p0, Lcom/android/camera/fragment/x0;->m:F

    iget-object p1, p0, Lcom/android/camera/fragment/x0;->a:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/x0;->hf()V

    :cond_6
    :goto_7
    return-void
.end method

.method public final cf([Le8/Q;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v5

    iget-boolean v5, v5, LU1/w0;->z:Z

    if-eqz v5, :cond_f

    iget v5, v0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    const/16 v6, 0xe6

    if-ne v5, v6, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v5, v0, Lcom/android/camera/fragment/x0;->r:Landroid/graphics/Rect;

    if-nez v5, :cond_1

    return-void

    :cond_1
    move-object/from16 v6, p2

    iput-object v6, v0, Lcom/android/camera/fragment/x0;->f:Landroid/graphics/Rect;

    invoke-static/range {p2 .. p3}, Lyi/N;->c(Landroid/graphics/Rect;Landroid/graphics/Rect;)F

    move-result v6

    iput v6, v0, Lcom/android/camera/fragment/x0;->g:F

    iget-object v6, v0, Lcom/android/camera/fragment/x0;->b:Landroid/view/View;

    iget-object v7, v0, Lcom/android/camera/fragment/x0;->e:Landroid/graphics/Matrix;

    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    iget-object v15, v0, Lcom/android/camera/fragment/x0;->d:Landroid/graphics/Matrix;

    invoke-virtual {v15}, Landroid/graphics/Matrix;->reset()V

    iget-object v8, v0, Lcom/android/camera/fragment/x0;->f:Landroid/graphics/Rect;

    iget v9, v0, Lcom/android/camera/fragment/x0;->g:F

    invoke-static {v7, v8, v9}, Lyi/N;->a(Landroid/graphics/Matrix;Landroid/graphics/Rect;F)V

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v8

    invoke-virtual {v8}, LT1/K;->z()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object v9

    invoke-static {v9}, Lj2/d;->f(Landroid/app/Activity;)I

    move-result v9

    invoke-static {v9, v8}, LEe/R4;->o(II)I

    move-result v10

    iget-object v8, v0, Lcom/android/camera/fragment/x0;->h:Lo1/i0;

    if-eqz v8, :cond_2

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v8

    invoke-virtual {v8}, LT1/K;->L()Z

    move-result v9

    iget-object v8, v0, Lcom/android/camera/fragment/x0;->h:Lo1/i0;

    iget v11, v8, Lo1/i0;->s:I

    iget v12, v8, Lo1/i0;->t:I

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v8

    div-int/lit8 v13, v8, 0x2

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    div-int/lit8 v14, v6, 0x2

    iget-object v6, v0, Lcom/android/camera/fragment/x0;->f:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    iget-object v8, v0, Lcom/android/camera/fragment/x0;->f:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v16

    move-object v8, v15

    move-object v3, v15

    move v15, v6

    invoke-static/range {v8 .. v16}, Lpn/F;->o(Landroid/graphics/Matrix;ZIIIIIII)V

    goto :goto_0

    :cond_2
    move-object v3, v15

    :goto_0
    invoke-static {}, Lcom/android/camera/fragment/x0;->Td()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lio/k;->f(Landroid/content/Context;)I

    move-result v6

    goto :goto_1

    :cond_3
    move v6, v2

    :goto_1
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    iget v10, v0, Lcom/android/camera/fragment/x0;->m:F

    const v11, 0x3fd9999a    # 1.7f

    div-float/2addr v10, v11

    sub-float/2addr v8, v10

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v10, v9

    iget v9, v0, Lcom/android/camera/fragment/x0;->m:F

    div-float v11, v9, v11

    sub-float/2addr v10, v11

    int-to-float v6, v6

    sub-float/2addr v10, v6

    iget v6, v0, Lcom/android/camera/fragment/x0;->l:F

    div-float/2addr v9, v6

    if-eqz v1, :cond_4

    array-length v6, v1

    if-nez v6, :cond_5

    :cond_4
    move v1, v2

    goto/16 :goto_6

    :cond_5
    iput-boolean v4, v0, Lcom/android/camera/fragment/x0;->o:Z

    aget-object v6, v1, v2

    move v11, v4

    :goto_2
    array-length v12, v1

    if-ge v11, v12, :cond_7

    aget-object v12, v1, v11

    iget-object v12, v12, Le8/Q;->a:Landroid/graphics/Rect;

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v12

    aget-object v13, v1, v11

    iget-object v13, v13, Le8/Q;->a:Landroid/graphics/Rect;

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v13

    mul-int/2addr v13, v12

    int-to-double v12, v13

    iget-object v14, v6, Le8/Q;->a:Landroid/graphics/Rect;

    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v14

    int-to-double v14, v14

    const-wide v17, 0x3ff199999999999aL    # 1.1

    mul-double v14, v14, v17

    iget-object v2, v6, Le8/Q;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    move-object/from16 v18, v5

    int-to-double v4, v2

    mul-double/2addr v14, v4

    sub-double/2addr v12, v14

    const-wide/16 v4, 0x0

    cmpl-double v2, v12, v4

    if-lez v2, :cond_6

    aget-object v2, v1, v11

    iget-object v2, v2, Le8/Q;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v4, v6, Le8/Q;->a:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    sub-int/2addr v2, v4

    const/16 v4, 0x1e

    if-le v2, v4, :cond_6

    aget-object v2, v1, v11

    move-object v6, v2

    :cond_6
    const/4 v2, 0x1

    add-int/2addr v11, v2

    move v4, v2

    move-object/from16 v5, v18

    const/4 v2, 0x0

    goto :goto_2

    :cond_7
    move-object/from16 v18, v5

    iget-object v1, v0, Lcom/android/camera/fragment/x0;->i:Landroid/graphics/RectF;

    iget-object v2, v6, Le8/Q;->a:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v1, v0, Lcom/android/camera/fragment/x0;->i:Landroid/graphics/RectF;

    invoke-virtual {v7, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v1, v0, Lcom/android/camera/fragment/x0;->i:Landroid/graphics/RectF;

    invoke-virtual {v3, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v1, v0, Lcom/android/camera/fragment/x0;->i:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v2, v0, Lcom/android/camera/fragment/x0;->i:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float/2addr v2, v1

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v1, v3

    invoke-static {}, Lj2/b;->Z()Z

    move-result v3

    if-nez v3, :cond_9

    const v3, 0x3d520d21

    mul-float/2addr v3, v1

    cmpg-float v3, v2, v3

    if-gez v3, :cond_8

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v3, 0x1

    :goto_4
    invoke-static {}, Lj2/b;->Z()Z

    move-result v4

    if-nez v4, :cond_a

    const v4, 0x3d579436

    mul-float/2addr v1, v4

    cmpl-float v1, v2, v1

    if-lez v1, :cond_a

    const/4 v1, 0x1

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    :goto_5
    iget-object v2, v0, Lcom/android/camera/fragment/x0;->a:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget v1, v0, Lcom/android/camera/fragment/x0;->k:I

    invoke-virtual {v0, v1, v3}, Lcom/android/camera/fragment/x0;->Pe(IZ)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/x0;->hf()V

    iget-object v1, v0, Lcom/android/camera/fragment/x0;->a:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    iget v0, v0, Lcom/android/camera/fragment/x0;->k:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_b
    if-eqz v3, :cond_c

    iget-boolean v2, v0, Lcom/android/camera/fragment/x0;->n:Z

    if-nez v2, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/x0;->yd()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v0, v8, v10, v9}, Lcom/android/camera/fragment/x0;->Ee(FFF)V

    :cond_c
    if-eqz v1, :cond_d

    iget-boolean v1, v0, Lcom/android/camera/fragment/x0;->n:Z

    if-eqz v1, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/x0;->yd()Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, v0, Lcom/android/camera/fragment/x0;->j:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    iget-object v1, v0, Lcom/android/camera/fragment/x0;->c:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lcom/android/camera/fragment/x0;->a:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x2

    new-array v6, v5, [F

    aput v4, v6, v2

    const/4 v7, 0x1

    aput v9, v6, v7

    const-string v11, "scaleX"

    invoke-static {v3, v11, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lcom/android/camera/fragment/x0;->a:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    const-string v6, "scaleY"

    new-array v11, v5, [F

    aput v4, v11, v2

    aput v9, v11, v7

    invoke-static {v3, v6, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lcom/android/camera/fragment/x0;->a:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    const/4 v4, 0x0

    new-array v6, v5, [F

    aput v4, v6, v2

    aput v8, v6, v7

    const-string/jumbo v8, "translationX"

    invoke-static {v3, v8, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lcom/android/camera/fragment/x0;->a:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    const-string/jumbo v6, "translationY"

    new-array v5, v5, [F

    aput v4, v5, v2

    aput v10, v5, v7

    invoke-static {v3, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, v0, Lcom/android/camera/fragment/x0;->q:Landroid/animation/AnimatorSet;

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iget-object v1, v0, Lcom/android/camera/fragment/x0;->q:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v1, v0, Lcom/android/camera/fragment/x0;->q:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/camera/fragment/x0;->n:Z

    :cond_d
    return-void

    :goto_6
    iput-boolean v1, v0, Lcom/android/camera/fragment/x0;->o:Z

    iget-object v1, v0, Lcom/android/camera/fragment/x0;->a:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget v1, v0, Lcom/android/camera/fragment/x0;->k:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/fragment/x0;->Pe(IZ)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/x0;->hf()V

    iget-object v1, v0, Lcom/android/camera/fragment/x0;->a:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    iget v0, v0, Lcom/android/camera/fragment/x0;->k:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_e
    iget-boolean v1, v0, Lcom/android/camera/fragment/x0;->n:Z

    if-nez v1, :cond_f

    iget-object v1, v0, Lcom/android/camera/fragment/x0;->p:Landroid/os/Handler;

    new-instance v2, Lcom/android/camera/fragment/u0;

    invoke-direct {v2, v0, v8, v10, v9}, Lcom/android/camera/fragment/u0;-><init>(Lcom/android/camera/fragment/x0;FFF)V

    const-wide/16 v3, 0x96

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_f
    :goto_7
    return-void
.end method

.method public final getFragmentId()I
    .locals 0

    const p0, 0xffffff9

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0179

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FragmentTimerCapture"

    return-object p0
.end method

.method public final hf()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/fragment/x0;->a:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/android/camera/fragment/x0;->a:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, p0, Lcom/android/camera/fragment/x0;->n:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    const/16 v1, 0xe2

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/android/camera/fragment/x0;->Td()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lio/k;->f(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/camera/fragment/x0;->r:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v3, p0, Lcom/android/camera/fragment/x0;->m:F

    const v4, 0x3fd9999a    # 1.7f

    div-float/2addr v3, v4

    sub-float/2addr v1, v3

    iget-object v3, p0, Lcom/android/camera/fragment/x0;->r:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    iget v2, p0, Lcom/android/camera/fragment/x0;->m:F

    div-float v4, v2, v4

    sub-float/2addr v3, v4

    int-to-float v0, v0

    sub-float/2addr v3, v0

    iget v0, p0, Lcom/android/camera/fragment/x0;->l:F

    div-float/2addr v2, v0

    iget-object v0, p0, Lcom/android/camera/fragment/x0;->a:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lcom/android/camera/fragment/x0;->a:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcom/android/camera/fragment/x0;->a:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lcom/android/camera/fragment/x0;->a:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setScaleY(F)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/android/camera/fragment/x0;->a:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lcom/android/camera/fragment/x0;->a:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcom/android/camera/fragment/x0;->a:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lcom/android/camera/fragment/x0;->a:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    :goto_2
    return-void
.end method

.method public final initView(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/a;->initView(Landroid/view/View;)V

    const v0, 0x7f0b0956

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/StrokeAdaptiveTextView;

    iput-object v0, p0, Lcom/android/camera/fragment/x0;->a:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    const v0, 0x7f0b0958

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/x0;->b:Landroid/view/View;

    const v0, 0x7f0b08ca

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/x0;->t:Landroid/view/View;

    const v0, 0x7f0b08c9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/StrokeAdaptiveTextView;

    iput-object v0, p0, Lcom/android/camera/fragment/x0;->Y:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    const v0, 0x7f0b0957

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/x0;->c:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/android/camera/a;

    invoke-virtual {p1}, Lcom/android/camera/a;->x3()Lo1/i0;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/x0;->h:Lo1/i0;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/x0;->i:Landroid/graphics/RectF;

    iget-object p1, p0, Lcom/android/camera/fragment/x0;->c:Landroid/view/View;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "alpha"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/x0;->j:Landroid/animation/ObjectAnimator;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/x0;->p:Landroid/os/Handler;

    iget-object p1, p0, Lcom/android/camera/fragment/x0;->a:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    sget-object v0, Lj8/a;->a:Lj8/b;

    invoke-interface {v0}, Lj8/b;->getOperationCommon()Lk8/g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x190

    invoke-static {p1, v0}, Ly8/a;->g(Landroid/widget/TextView;I)Z

    iget-object p1, p0, Lcom/android/camera/fragment/x0;->a:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/g;->getDegree()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    iget-object p1, p0, Lcom/android/camera/fragment/x0;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/x0;->jf()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f333333    # 0.7f
    .end array-data
.end method

.method public final jf()V
    .locals 4

    sget-object v0, LN1/a;->f:LN1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LN1/a;->g()V

    iget-boolean v0, v0, LN1/a;->b:Z

    iget-object v1, p0, Lcom/android/camera/fragment/x0;->a:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    const v2, 0x7f060ac7

    if-eqz v1, :cond_0

    xor-int/lit8 v3, v0, 0x1

    invoke-virtual {v1, v3}, Lcom/android/camera/ui/StrokeAdaptiveTextView;->setEnableStroke(Z)V

    iget-object v1, p0, Lcom/android/camera/fragment/x0;->a:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    sget-object v3, LN1/e;->c:LN1/e;

    invoke-virtual {v3, v2, v0}, LN1/e;->a(IZ)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object v1, p0, Lcom/android/camera/fragment/x0;->Y:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    if-eqz v1, :cond_1

    xor-int/lit8 v3, v0, 0x1

    invoke-virtual {v1, v3}, Lcom/android/camera/ui/StrokeAdaptiveTextView;->setEnableStroke(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/x0;->Y:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    sget-object v1, LN1/e;->c:LN1/e;

    invoke-virtual {v1, v2, v0}, LN1/e;->a(IZ)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public final kb()V
    .locals 3

    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LAj/z;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, LAj/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final notifyDataChanged(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/g;->notifyDataChanged(II)V

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object p1

    const-class p2, LU1/y0;

    invoke-virtual {p1, p2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LU1/y0;

    invoke-virtual {p1}, LU1/y0;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/x0;->Z(I)V

    return-void
.end method

.method public final notifyThemeChanged(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/a;->notifyThemeChanged(II)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/x0;->jf()V

    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 1

    const/4 p0, 0x3

    if-eq p1, p0, :cond_0

    const/16 p0, 0x8

    if-eq p1, p0, :cond_0

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object p0

    iget-boolean p0, p0, LU1/w0;->z:Z

    if-eqz p0, :cond_0

    invoke-static {}, LY5/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC2/S;

    const/16 v0, 0x1b

    invoke-direct {p1, v0}, LC2/S;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object p0, p0, Lcom/android/camera/fragment/x0;->p:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final pe(JZZ)V
    .locals 2

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    iget-boolean v0, v0, LU1/w0;->z:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/x0;->s:Z

    if-nez p3, :cond_2

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const/4 p2, 0x0

    new-array p3, p2, [Ljava/lang/Object;

    const-string v0, "resetTimerState no animation  isForceStop "

    invoke-static {p1, v0, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/fragment/x0;->a:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    const-string p3, ""

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/camera/fragment/x0;->b:Landroid/view/View;

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/x0;->c:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    if-eqz p4, :cond_1

    invoke-static {}, LY5/T0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p3, Lcom/android/camera/module/x;

    const/16 p4, 0x12

    invoke-direct {p3, p4}, Lcom/android/camera/module/x;-><init>(I)V

    invoke-virtual {p1, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/e;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p3, LC2/D;

    const/16 p4, 0x11

    invoke-direct {p3, p4}, LC2/D;-><init>(I)V

    invoke-virtual {p1, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/E1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p3, LC2/s0;

    const/16 p4, 0x10

    invoke-direct {p3, p4}, LC2/s0;-><init>(I)V

    invoke-virtual {p1, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object p1

    iput-boolean p2, p1, LU1/w0;->z:Z

    iput-boolean p2, p0, Lcom/android/camera/fragment/x0;->s:Z

    return-void

    :cond_2
    iget-object p3, p0, Lcom/android/camera/fragment/x0;->a:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    invoke-static {p3}, LS/I;->a(Landroid/view/View;)LS/S;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, LS/S;->e(J)V

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, LS/S;->a(F)V

    new-instance v1, Ltp/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3, v1}, LS/S;->f(Landroid/view/animation/Interpolator;)V

    new-instance v1, Lcom/android/camera/fragment/w0;

    invoke-direct {v1, p0, p4}, Lcom/android/camera/fragment/w0;-><init>(Lcom/android/camera/fragment/x0;Z)V

    invoke-virtual {p3, v1}, LS/S;->g(LS/T;)V

    invoke-virtual {p3}, LS/S;->h()V

    iget-object p0, p0, Lcom/android/camera/fragment/x0;->c:Landroid/view/View;

    invoke-static {p0}, LS/I;->a(Landroid/view/View;)LS/S;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, LS/S;->e(J)V

    invoke-virtual {p0, v0}, LS/S;->a(F)V

    new-instance p1, Ltp/g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, LS/S;->f(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p0}, LS/S;->h()V

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

    const/4 p1, 0x0

    const-wide/16 p2, 0x0

    invoke-virtual {p0, p2, p3, p1, p1}, Lcom/android/camera/fragment/x0;->pe(JZZ)V

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

    iget-object p0, p0, Lcom/android/camera/fragment/x0;->a:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    if-eqz p0, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final register(LV5/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/a;->register(LV5/g;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/a;->registerBackStack(LY5/a0;)V

    const-class v0, LY5/i1;

    check-cast p1, LV5/h;

    invoke-virtual {p1, v0, p0}, LV5/h;->a(Ljava/lang/Class;LV5/a;)V

    return-void
.end method

.method public final unRegister(LV5/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/a;->unRegister(LV5/g;)V

    const-class v0, LY5/i1;

    check-cast p1, LV5/h;

    invoke-virtual {p1, v0, p0}, LV5/h;->b(Ljava/lang/Class;LV5/a;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/a;->unRegisterBackStack(LY5/a0;)V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/a;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/x0;->yd()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/android/camera/fragment/x0;->q:Landroid/animation/AnimatorSet;

    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object p2

    const-class v0, LU1/y0;

    invoke-virtual {p2, v0}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LU1/y0;

    invoke-virtual {p2}, LU1/y0;->b()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/x0;->Z(I)V

    iget p2, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    const/16 v0, 0xe6

    if-ne p2, v0, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/x0;->t:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    sget v0, Lj2/d;->g:I

    iget-object v1, p0, Lcom/android/camera/fragment/x0;->r:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v0, -0x1

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v0, p0, Lcom/android/camera/fragment/x0;->t:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/x0;->Y:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, 0x1

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071366

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p1, p0, Lcom/android/camera/fragment/x0;->Y:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f071365

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1, p2, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    return-void
.end method

.method public final x5(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/fragment/g;->getBaseModule()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/t0;

    invoke-direct {v1, p0, p1}, Lcom/android/camera/fragment/t0;-><init>(Lcom/android/camera/fragment/x0;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final yd()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/x0;->q:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
