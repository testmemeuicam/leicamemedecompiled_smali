.class public Lah/c;
.super Lcom/xiaomi/camera/base/ui/fragments/a;
.source "SourceFile"

# interfaces
.implements Lch/a;
.implements Lth/b;


# instance fields
.field public a:Lcom/xiaomi/camera/mode/doc/ui/widgets/DocRegionView;

.field public b:Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;

.field public c:Z

.field public d:Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$a;

.field public e:LN2/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/camera/base/ui/fragments/a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lah/c;->c:Z

    return-void
.end method

.method public static tc(Lah/c;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string p1, "ensureMediaEditorUseful: require editor installed."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v1, "ensureMediaEditorUseful: require editor not installed."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LO1/a;->g()Lzf/a;

    move-result-object p1

    check-cast p1, LZ1/a$a;

    iget-object p1, p1, LZ1/a$a;->b:LT1/K;

    const/16 v0, 0xa3

    invoke-virtual {p1, v0}, LT1/K;->Z(I)V

    invoke-static {}, LY5/E0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LC5/i1;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, LC5/i1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final A9(Z)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lah/c;->b:Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;->d:Landroid/animation/ValueAnimator;

    invoke-static {v1}, Lzi/f;->b(Landroid/animation/Animator;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lzi/f;->a(Landroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;->d:Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lah/c;->b:Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;

    iget-object v1, v0, Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;->d:Landroid/animation/ValueAnimator;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/animation/Animator;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    sget-object v1, Lzi/c;->a:Lzi/c;

    invoke-static {v2, v1}, Lyi/b;->k([Ljava/lang/Object;Lyi/u;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lah/c;->t2(Z)V

    return-void
.end method

.method public final Ua()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/a;->getCameraMainViewModel()LUe/c;

    move-result-object p0

    invoke-virtual {p0}, LUe/c;->g()Lpf/d;

    move-result-object p0

    sget-object v1, Lpf/c;->b:Lpf/c;

    invoke-virtual {p0, v1}, Lpf/d;->a(Lpf/c;)V

    new-instance p0, Landroid/content/Intent;

    const-class v1, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/PrivacyWatermarkEditActivity;

    invoke-direct {p0, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0, p0}, Ldh/a;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    invoke-static {p0, v0}, LCe/b;->m(Landroid/content/Intent;Landroidx/fragment/app/k;)Z

    :cond_0
    return-void
.end method

.method public final ae([FLRk/a$b;Landroid/util/Size;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object p0, p0, Lah/c;->a:Lcom/xiaomi/camera/mode/doc/ui/widgets/DocRegionView;

    if-nez p0, :cond_0

    goto/16 :goto_8

    :cond_0
    const-string v2, "quadStatus"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_f

    invoke-static {p1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "updateDocument: frameSize="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", quadStatus="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", regionPoints="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "DocumentView"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, LRk/a$b;->a:LRk/a$b;

    iget-object v3, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocRegionView;->d:Landroid/graphics/Path;

    if-eq p2, v2, :cond_e

    array-length v2, p1

    const/16 v5, 0x8

    if-eq v2, v5, :cond_1

    goto/16 :goto_7

    :cond_1
    sget-object v2, LRk/a$b;->b:LRk/a$b;

    iget-object v5, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocRegionView;->a:Landroid/animation/AnimatorSet;

    if-ne p2, v2, :cond_2

    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p2

    if-nez p2, :cond_3

    new-array p2, v1, [F

    const/4 v2, 0x0

    aput v2, p2, v0

    const-string v2, "alpha"

    invoke-static {v2, p2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    filled-new-array {p2}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    invoke-static {p0, p2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string v6, "ofPropertyValuesHolder(...)"

    invoke-static {p2, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v7, v1, [F

    const/high16 v8, 0x3f800000    # 1.0f

    aput v8, v7, v0

    invoke-static {v2, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    filled-new-array {v2}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    invoke-static {p0, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    new-array v6, v6, [Landroid/animation/Animator;

    aput-object p2, v6, v0

    aput-object v2, v6, v1

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    sget-wide v6, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocRegionView;->h:J

    invoke-virtual {v5, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->end()V

    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocRegionView;->f:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    invoke-static {v5, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    int-to-float p3, p3

    div-float/2addr v2, p3

    invoke-static {v6, v2}, Ljava/lang/Math;->max(FF)F

    move-result p3

    const-string v2, "updateDocument: previewScaleRatio="

    invoke-static {p3, v2}, LCj/c;->g(FLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v4, v2, v5}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    array-length v5, p1

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    array-length v5, p1

    move v6, v0

    :goto_1
    if-ge v6, v5, :cond_4

    aget v7, p1, v6

    mul-float/2addr v7, p3

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v6, v1

    goto :goto_1

    :cond_4
    invoke-static {v2}, LIl/v;->u0(Ljava/util/Collection;)[F

    move-result-object p1

    array-length p3, p1

    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    invoke-static {p1}, LBi/a;->q([F)[Landroid/graphics/PointF;

    move-result-object p1

    goto :goto_2

    :cond_5
    array-length p3, p1

    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    invoke-static {p1}, LBi/a;->q([F)[Landroid/graphics/PointF;

    move-result-object p1

    :goto_2
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {p3, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    array-length v2, p1

    move v5, v0

    :goto_3
    if-ge v5, v2, :cond_d

    aget-object v6, p1, v5

    iget v7, v6, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {p3, v7, v6}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v6

    if-eqz v6, :cond_c

    iget-object p3, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocRegionView;->e:Landroid/graphics/Matrix;

    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    iget v2, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocRegionView;->g:I

    int-to-float v2, v2

    neg-float v2, v2

    invoke-virtual {p3, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget v2, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocRegionView;->g:I

    if-eqz v2, :cond_9

    const/16 v4, 0x5a

    if-eq v2, v4, :cond_8

    const/16 v4, 0xb4

    if-eq v2, v4, :cond_7

    const/16 v4, 0x10e

    if-eq v2, v4, :cond_6

    goto :goto_4

    :cond_6
    iget v2, p2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    invoke-virtual {p3, v2, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_4

    :cond_7
    iget v2, p2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float p2, p2

    invoke-virtual {p3, v2, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_4

    :cond_8
    iget v2, p2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float p2, p2

    invoke-virtual {p3, v2, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_4

    :cond_9
    iget v2, p2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    invoke-virtual {p3, v2, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :goto_4
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    array-length p2, p1

    move p3, v0

    :goto_5
    if-ge v0, p2, :cond_b

    aget-object v2, p1, v0

    add-int/lit8 v4, p3, 0x1

    if-nez p3, :cond_a

    iget p3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, p3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_6

    :cond_a
    iget p3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, p3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_6
    add-int/2addr v0, v1

    move p3, v4

    goto :goto_5

    :cond_b
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_8

    :cond_c
    add-int/2addr v5, v1

    goto :goto_3

    :cond_d
    const-string p1, "updateDocument: near threshold, reset"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v4, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_8

    :cond_e
    :goto_7
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_f
    :goto_8
    return-void
.end method

.method public final getFragmentId()I
    .locals 0

    const/16 p0, 0xff9

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    sget p0, LTg/g;->fragment_doc_preview:I

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FragmentDocPreview"

    return-object p0
.end method

.method public final h2(LCj/q;)V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, v0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "startDocShotTransition: "

    invoke-static {v4, v7, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v0, Lah/c;->d:Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$a;

    if-eqz v4, :cond_10

    move-object/from16 v6, p1

    iget-object v6, v6, LCj/q;->b:Ljava/lang/Object;

    check-cast v6, Lah/d;

    iget-object v6, v6, Lah/d;->a:Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;

    if-eqz v6, :cond_11

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "startTransition: maxWidth="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v6, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;->a:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", maxHeight="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v6, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;->b:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v10, v5, [Ljava/lang/Object;

    const-string v11, "DocTransitionView"

    invoke-static {v11, v7, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, v4, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$a;->c:Landroid/graphics/Bitmap;

    iput-object v7, v6, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance v10, LI3/j;

    invoke-direct {v10, v1, v6, v4}, LI3/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v12, v4, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$a;->a:Lah/b;

    iget-object v13, v12, Lah/b;->b:Lah/c;

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object v13

    invoke-static {v13}, Lj2/d;->f(Landroid/app/Activity;)I

    move-result v13

    iget-object v14, v4, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$a;->e:[F

    if-eqz v13, :cond_9

    const/16 v15, 0x5a

    if-eq v13, v15, :cond_6

    const/16 v15, 0xb4

    if-eq v13, v15, :cond_3

    const/16 v15, 0x10e

    if-ne v13, v15, :cond_2

    new-instance v13, Ljava/util/ArrayList;

    array-length v15, v14

    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    array-length v15, v14

    move v1, v5

    move/from16 v16, v1

    :goto_0
    if-ge v1, v15, :cond_1

    aget v17, v14, v1

    add-int/lit8 v17, v16, 0x1

    rem-int/lit8 v18, v16, 0x2

    if-nez v18, :cond_0

    invoke-virtual {v12}, Lah/b;->a()Landroid/graphics/Rect;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    aget v16, v14, v17

    sub-float v5, v5, v16

    invoke-virtual {v12}, Lah/b;->a()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v5, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v16, v16, -0x1

    aget v2, v14, v16

    invoke-virtual {v12}, Lah/b;->a()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    add-float/2addr v5, v2

    :goto_1
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v3

    move/from16 v16, v17

    const/4 v2, 0x2

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, -0x6

    invoke-static {v13, v1}, Ljava/util/Collections;->rotate(Ljava/util/List;I)V

    goto/16 :goto_a

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "illegal display rotation!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v13, Ljava/util/ArrayList;

    array-length v1, v14

    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, v14

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_2
    if-ge v2, v1, :cond_5

    aget v15, v14, v2

    add-int/lit8 v16, v5, 0x1

    const/16 v17, 0x2

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_4

    invoke-virtual {v12}, Lah/b;->a()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v15

    invoke-virtual {v12}, Lah/b;->a()Landroid/graphics/Rect;

    move-result-object v15

    iget v15, v15, Landroid/graphics/Rect;->left:I

    :goto_3
    int-to-float v15, v15

    add-float/2addr v5, v15

    goto :goto_4

    :cond_4
    invoke-virtual {v12}, Lah/b;->a()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v15

    invoke-virtual {v12}, Lah/b;->a()Landroid/graphics/Rect;

    move-result-object v15

    iget v15, v15, Landroid/graphics/Rect;->top:I

    goto :goto_3

    :goto_4
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v3

    move/from16 v5, v16

    goto :goto_2

    :cond_5
    const/4 v1, -0x4

    invoke-static {v13, v1}, Ljava/util/Collections;->rotate(Ljava/util/List;I)V

    goto/16 :goto_a

    :cond_6
    new-instance v13, Ljava/util/ArrayList;

    array-length v1, v14

    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, v14

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_5
    if-ge v2, v1, :cond_8

    aget v15, v14, v2

    add-int/lit8 v15, v5, 0x1

    const/16 v16, 0x2

    rem-int/lit8 v17, v5, 0x2

    if-nez v17, :cond_7

    aget v5, v14, v15

    invoke-virtual {v12}, Lah/b;->a()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    add-float/2addr v5, v3

    const/16 v16, 0x1

    goto :goto_6

    :cond_7
    invoke-virtual {v12}, Lah/b;->a()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    const/16 v16, 0x1

    add-int/lit8 v5, v5, -0x1

    aget v5, v14, v5

    sub-float/2addr v3, v5

    invoke-virtual {v12}, Lah/b;->a()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    add-float/2addr v5, v3

    :goto_6
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    move v5, v15

    const/4 v3, 0x1

    goto :goto_5

    :cond_8
    const/4 v1, -0x2

    invoke-static {v13, v1}, Ljava/util/Collections;->rotate(Ljava/util/List;I)V

    goto :goto_a

    :cond_9
    new-instance v13, Ljava/util/ArrayList;

    array-length v1, v14

    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, v14

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_7
    if-ge v2, v1, :cond_b

    aget v5, v14, v2

    const/4 v15, 0x1

    add-int/lit8 v17, v3, 0x1

    const/4 v15, 0x2

    rem-int/2addr v3, v15

    if-nez v3, :cond_a

    invoke-virtual {v12}, Lah/b;->a()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    :goto_8
    int-to-float v3, v3

    add-float/2addr v5, v3

    goto :goto_9

    :cond_a
    invoke-virtual {v12}, Lah/b;->a()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    goto :goto_8

    :goto_9
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    add-int/2addr v2, v3

    move/from16 v3, v17

    goto :goto_7

    :cond_b
    :goto_a
    invoke-static {v13}, LIl/v;->u0(Ljava/util/Collection;)[F

    move-result-object v1

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sget-boolean v5, Lj2/d;->n:Z

    if-eqz v5, :cond_c

    int-to-float v5, v9

    int-to-float v7, v8

    goto :goto_b

    :cond_c
    int-to-float v5, v8

    int-to-float v7, v9

    :goto_b
    invoke-virtual {v12}, Lah/b;->a()Landroid/graphics/Rect;

    move-result-object v13

    iget v13, v13, Landroid/graphics/Rect;->left:I

    int-to-float v13, v13

    invoke-virtual {v12}, Lah/b;->a()Landroid/graphics/Rect;

    move-result-object v12

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v12

    int-to-float v12, v12

    sub-float/2addr v12, v5

    const/4 v14, 0x2

    int-to-float v15, v14

    div-float/2addr v12, v15

    add-float/2addr v12, v13

    sget-boolean v13, Lj2/d;->n:Z

    if-eqz v13, :cond_d

    :goto_c
    const/4 v9, 0x0

    goto :goto_d

    :cond_d
    move v8, v9

    goto :goto_c

    :goto_d
    invoke-static {v9}, Lj2/b;->p(I)Landroid/graphics/Rect;

    move-result-object v13

    iget v9, v13, Landroid/graphics/Rect;->top:I

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v13

    sub-int/2addr v13, v8

    int-to-float v8, v13

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v8, v13

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    add-int/2addr v8, v9

    const-string v9, "getAnimInEndPoints: endTopMargin="

    invoke-static {v8, v9}, LEa/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x0

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v9, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    int-to-float v2, v2

    int-to-float v3, v3

    div-float v9, v2, v3

    div-float v13, v5, v7

    cmpg-float v9, v9, v13

    if-gez v9, :cond_e

    mul-float/2addr v2, v7

    div-float/2addr v2, v3

    invoke-static {v5, v2, v15, v12}, LD5/d;->a(FFFF)F

    move-result v12

    int-to-float v3, v8

    move v5, v2

    goto :goto_e

    :cond_e
    mul-float/2addr v3, v5

    div-float/2addr v3, v2

    sub-float/2addr v7, v3

    div-float/2addr v7, v15

    int-to-float v2, v8

    add-float/2addr v2, v7

    move v7, v3

    move v3, v2

    :goto_e
    add-float/2addr v5, v12

    add-float/2addr v7, v3

    const/16 v2, 0x8

    new-array v2, v2, [F

    const/4 v8, 0x0

    aput v12, v2, v8

    const/4 v8, 0x1

    aput v3, v2, v8

    const/4 v8, 0x2

    aput v5, v2, v8

    const/4 v8, 0x3

    aput v3, v2, v8

    const/4 v3, 0x4

    aput v5, v2, v3

    const/4 v3, 0x5

    aput v7, v2, v3

    const/4 v3, 0x6

    aput v12, v2, v3

    const/4 v3, 0x7

    aput v7, v2, v3

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v3

    const-string v5, "toString(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "animIn: startPoints="

    const-string v8, ", endPoints="

    invoke-static {v5, v3, v8, v7}, LEb/y0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v11, v3, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Landroid/animation/ValueAnimator;

    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    array-length v7, v1

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    array-length v7, v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_f
    if-ge v8, v7, :cond_f

    aget v11, v1, v8

    const/4 v12, 0x1

    add-int/lit8 v13, v9, 0x1

    const-string v14, "point_"

    invoke-static {v9, v14}, LEa/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    aget v9, v2, v9

    move-object/from16 p1, v1

    const/4 v15, 0x2

    new-array v1, v15, [F

    const/4 v15, 0x0

    aput v11, v1, v15

    aput v9, v1, v12

    invoke-static {v14, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v8, v12

    move-object/from16 v1, p1

    move v9, v13

    goto :goto_f

    :cond_f
    const/4 v15, 0x0

    new-array v1, v15, [Landroid/animation/PropertyValuesHolder;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/animation/PropertyValuesHolder;

    array-length v5, v1

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/animation/PropertyValuesHolder;

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    new-instance v1, Leh/a;

    invoke-direct {v1, v15, v6, v4}, Leh/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    sget-wide v7, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;->h:J

    invoke-virtual {v3, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/high16 v1, 0x72000000

    filled-new-array {v15, v1}, [I

    move-result-object v1

    const-string v5, "backgroundColor"

    invoke-static {v6, v5, v1}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const/4 v5, 0x2

    int-to-long v11, v5

    div-long/2addr v7, v11

    invoke-virtual {v1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v8, Lcom/xiaomi/camera/mode/doc/ui/widgets/a;

    invoke-direct {v8, v10, v2, v6, v4}, Lcom/xiaomi/camera/mode/doc/ui/widgets/a;-><init>(LI3/j;[FLcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$a;)V

    invoke-virtual {v7, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v2, v5, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-virtual {v7, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    iput-object v7, v6, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;->f:Landroid/animation/AnimatorSet;

    goto :goto_10

    :cond_10
    sget v1, Lah/d;->c:I

    :cond_11
    :goto_10
    const/4 v1, 0x0

    iput-object v1, v0, Lah/c;->d:Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$a;

    return-void
.end method

.method public final h3(Z)V
    .locals 0

    iget-object p0, p0, Lah/c;->a:Lcom/xiaomi/camera/mode/doc/ui/widgets/DocRegionView;

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocRegionView;->d:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final initView(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/a;->initView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "initView: started"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, LTg/e;->document_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocRegionView;

    iput-object v0, p0, Lah/c;->a:Lcom/xiaomi/camera/mode/doc/ui/widgets/DocRegionView;

    sget v0, LTg/e;->privacy_watermark_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;

    iput-object p1, p0, Lah/c;->b:Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;

    invoke-virtual {p0, v1}, Lah/c;->A9(Z)V

    iget-object p1, p0, Lah/c;->b:Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/a;->getCameraMainViewModel()LUe/c;

    move-result-object p0

    invoke-virtual {p0}, LUe/c;->d()LA1/j;

    move-result-object p0

    iget p0, p0, LA1/j;->j:I

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;->setRotation(I)V

    return-void
.end method

.method public final notifyAfterFrameAvailable(I)V
    .locals 3

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/a;->notifyAfterFrameAvailable(I)V

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "notifyAfterFrameAvailable: "

    invoke-static {p1, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lah/c;->wc()V

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ensureMediaEditorUseful: start."

    invoke-static {p1, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean p1, LUc/b;->j:Z

    sget-object p1, LUc/b$b;->a:LUc/b;

    invoke-virtual {p1}, LUc/b;->A0()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string p1, "ensureMediaEditorUseful: isSupportDocumentMode2, return."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lah/c;->e:LN2/d;

    if-nez p1, :cond_1

    new-instance p1, LN2/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object v0

    invoke-direct {p1, v0}, LN2/d;-><init>(Landroidx/fragment/app/k;)V

    iput-object p1, p0, Lah/c;->e:LN2/d;

    :cond_1
    iget-object p1, p0, Lah/c;->e:LN2/d;

    new-instance v0, LAj/S;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LAj/S;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LN2/d;->b(LN2/e;)V

    :goto_0
    return-void
.end method

.method public final notifyLayoutResetType()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lah/c;->h3(Z)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lah/c;->h3(Z)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lah/c;->t2(Z)V

    iget-object p0, p0, Lah/c;->e:LN2/d;

    if-eqz p0, :cond_0

    iget-object v0, p0, LN2/d;->b:Lmiuix/appcompat/app/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/j;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, LN2/d;->b:Lmiuix/appcompat/app/j;

    :cond_0
    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/b;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/xiaomi/camera/base/ui/fragments/a;->provideAnimateElement(ILjava/util/List;I)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lah/c;->h3(Z)V

    iget-object v0, p0, Lah/c;->b:Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;

    iget-object v1, v0, Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;->d:Landroid/animation/ValueAnimator;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v1, v2, p2

    sget-object v1, Lzi/c;->a:Lzi/c;

    invoke-static {v2, v1}, Lyi/b;->k([Ljava/lang/Object;Lyi/u;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    and-int/lit8 v0, p3, 0x40

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v1, "provideAnimateElement: restart mode"

    new-array v2, p2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LW5/b;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lah/a;

    invoke-direct {v1, p1}, Lah/a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-boolean v0, p0, Lah/c;->c:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lah/c;->c:Z

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "provideAnimateElement: mLastZoomVisibility="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lah/c;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", newZoomVisibility="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, p2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lah/c;->t2(Z)V

    :cond_0
    and-int/lit16 p1, p3, 0x100

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v0, "provideAnimateElement: ori changed"

    new-array v1, p2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lah/c;->a:Lcom/xiaomi/camera/mode/doc/ui/widgets/DocRegionView;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object v0

    invoke-static {v0}, Lj2/d;->f(Landroid/app/Activity;)I

    move-result v0

    iput v0, p1, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocRegionView;->g:I

    const-string p1, "updateDisplayRotation: displayRotation="

    invoke-static {v0, p1}, LEa/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, p2, [Ljava/lang/Object;

    const-string v1, "DocumentView"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    and-int/lit16 p1, p3, 0x200

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string p3, "provideAnimateElement: layout changed"

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p3, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lah/c;->wc()V

    :cond_2
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

    invoke-super {p0, p1, p2}, Lcom/xiaomi/camera/base/ui/fragments/a;->provideRotateItem(Ljava/util/List;I)V

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v0, "provideRotateItem: newDegree="

    invoke-static {p2, v0}, LEa/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lah/c;->b:Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;

    invoke-virtual {p0, p2}, Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;->setRotation(I)V

    return-void
.end method

.method public final register(LV5/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/a;->register(LV5/g;)V

    check-cast p1, LV5/h;

    const-class v0, Lch/a;

    invoke-virtual {p1, v0, p0}, LV5/h;->a(Ljava/lang/Class;LV5/a;)V

    const-class v0, Lth/b;

    invoke-virtual {p1, v0, p0}, LV5/h;->a(Ljava/lang/Class;LV5/a;)V

    return-void
.end method

.method public final t2(Z)V
    .locals 2

    invoke-static {}, LY5/o;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC5/r2;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LC5/r2;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final t6(Landroid/graphics/Bitmap;[FLandroid/util/Size;LA4/p;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "pendingDocShotTransition: "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LY5/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC2/o0;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, LC2/o0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v0, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$a;

    new-instance v1, Lah/b;

    invoke-direct {v1, p0, p3}, Lah/b;-><init>(Lah/c;Landroid/util/Size;)V

    new-instance p3, LI5/a;

    const/4 v2, 0x6

    invoke-direct {p3, p4, v2}, LI5/a;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, p1, p2, v1, p3}, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$a;-><init>(Landroid/graphics/Bitmap;[FLah/b;LI5/a;)V

    iput-object v0, p0, Lah/c;->d:Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$a;

    sget p0, Lah/d;->c:I

    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LK3/e;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, LK3/e;-><init>(I)V

    new-instance p2, LAj/x;

    const/16 p3, 0xd

    invoke-direct {p2, p1, p3}, LAj/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final unRegister(LV5/g;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/fragment/a;->unRegister(LV5/g;)V

    check-cast p1, LV5/h;

    const-class v0, Lch/a;

    invoke-virtual {p1, v0, p0}, LV5/h;->b(Ljava/lang/Class;LV5/a;)V

    const-class v0, Lth/b;

    invoke-virtual {p1, v0, p0}, LV5/h;->b(Ljava/lang/Class;LV5/a;)V

    sget p0, Lah/d;->c:I

    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LR2/e;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, LR2/e;-><init>(I)V

    new-instance v0, LB3/v;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, LB3/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final wc()V
    .locals 6

    const/4 v0, 0x1

    invoke-static {}, Lcom/android/camera/data/data/C;->h()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v3, "updateViewInternal: displayRect="

    invoke-static {v1, v3}, LC5/r3;->f(Landroid/graphics/Rect;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lah/c;->a:Lcom/xiaomi/camera/mode/doc/ui/widgets/DocRegionView;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocRegionView;->f:Landroid/graphics/Rect;

    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "updatePreviewBound: previewBound="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    const-string v5, "DocumentView"

    invoke-static {v5, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lah/c;->a:Lcom/xiaomi/camera/mode/doc/ui/widgets/DocRegionView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object v3

    invoke-static {v3}, Lj2/d;->f(Landroid/app/Activity;)I

    move-result v3

    iput v3, v2, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocRegionView;->g:I

    const-string v2, "updateDisplayRotation: displayRotation="

    invoke-static {v3, v2}, LEa/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v5, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lah/c;->h3(Z)V

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Lah/c;->b:Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v2, p0, Lah/c;->b:Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lah/c;->b:Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroid/util/Size;

    invoke-direct {v5, v3, v1}, Landroid/util/Size;-><init>(II)V

    iget-object v1, v2, Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;->c:Landroid/util/Size;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v5}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object v5, v2, Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;->c:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :goto_0
    iget-object v1, p0, Lah/c;->b:Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;

    invoke-static {}, Lxf/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;->setPrivacyWatermark(Ljava/lang/String;)V

    invoke-static {}, Lxf/a;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lah/c;->b:Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;->d:Landroid/animation/ValueAnimator;

    invoke-static {v2}, Lzi/f;->b(Landroid/animation/Animator;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0}, Lzi/f;->a(Landroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v0, Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;->d:Landroid/animation/ValueAnimator;

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lah/c;->b:Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;

    iget-object v3, v2, Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;->d:Landroid/animation/ValueAnimator;

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v3, v0, v4

    sget-object v3, Lzi/c;->a:Lzi/c;

    invoke-static {v0, v3}, Lyi/b;->k([Ljava/lang/Object;Lyi/u;)V

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, Lah/c;->t2(Z)V

    return-void
.end method
