.class public final Lr7/A;
.super Lr7/i;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final d0:I


# instance fields
.field public Y:Lr7/B;

.field public Z:Lr7/B;

.field public final c0:I

.field public p:I

.field public final q:Lr7/x;

.field public final r:Lr7/p;

.field public final s:Lr7/q;

.field public final t:Lr7/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x7f0705da

    invoke-static {v0}, LC0/a;->a(I)I

    move-result v0

    const v1, 0x3f2a3d71    # 0.665f

    invoke-static {v1}, Lj2/d;->b(F)I

    move-result v1

    sub-int/2addr v0, v1

    sput v0, Lr7/A;->d0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    invoke-direct {p0, p1}, Lr7/i;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0705d9

    invoke-static {v0}, LC0/a;->a(I)I

    move-result v0

    const v1, 0x3f2a3d71    # 0.665f

    invoke-static {v1}, Lj2/d;->b(F)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lr7/A;->c0:I

    const v0, 0x3faa3d71    # 1.33f

    invoke-static {v0}, Lj2/d;->b(F)I

    move-result v1

    int-to-float v1, v1

    new-instance v2, Lr7/x;

    invoke-direct {v2, p1}, Lr7/x;-><init>(Landroid/content/Context;)V

    sget v3, Lr7/i;->o:I

    int-to-float v4, v3

    iput v4, v2, Lq7/d;->U:F

    iput v4, v2, Lq7/d;->V:F

    iput v4, v2, Lq7/d;->W:F

    iput v4, v2, Lq7/d;->X:F

    iput v4, v2, Lq7/d;->L:F

    iput v4, v2, Lq7/d;->M:F

    iput v1, v2, Lq7/c;->p:F

    sget v4, Lr7/i;->n:I

    int-to-float v5, v4

    iput v5, v2, Lq7/d;->I:F

    invoke-virtual {v2}, Lr7/x;->q()V

    iput-object v2, p0, Lr7/i;->b:Lr7/x;

    new-instance v2, Lr7/x;

    invoke-direct {v2, p1}, Lr7/x;-><init>(Landroid/content/Context;)V

    int-to-float v3, v3

    iput v3, v2, Lq7/d;->U:F

    iput v3, v2, Lq7/d;->V:F

    iput v3, v2, Lq7/d;->W:F

    iput v3, v2, Lq7/d;->X:F

    iput v3, v2, Lq7/d;->L:F

    iput v3, v2, Lq7/d;->M:F

    iput v1, v2, Lq7/c;->p:F

    int-to-float v1, v4

    iput v1, v2, Lq7/d;->I:F

    invoke-virtual {v2}, Lr7/x;->q()V

    iput-object v2, p0, Lr7/A;->q:Lr7/x;

    new-instance v1, Lr7/p;

    invoke-direct {v1, p1}, Lq7/c;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lr7/A;->r:Lr7/p;

    new-instance v3, Lr7/q;

    invoke-direct {v3, p1}, Lq7/c;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lr7/A;->s:Lr7/q;

    new-instance v4, Lr7/q;

    invoke-direct {v4, p1}, Lq7/c;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lr7/A;->t:Lr7/q;

    iget-object p1, p0, Lr7/i;->b:Lr7/x;

    invoke-static {v0}, Lj2/d;->b(F)I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, -0x1

    const/16 v8, 0xff

    invoke-virtual {p1, v6, v5, v7, v8}, Lq7/c;->l(FFII)V

    iget p1, p0, Lr7/i;->a:I

    invoke-static {v0}, Lj2/d;->b(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, v6, v5, p1, v8}, Lq7/c;->l(FFII)V

    invoke-static {v0}, Lj2/d;->b(F)I

    move-result p1

    int-to-float p1, p1

    const/16 v0, -0x31ea

    invoke-virtual {v1, v6, p1, v0, v8}, Lq7/c;->l(FFII)V

    const p1, 0x3fa66666    # 1.3f

    invoke-static {p1}, Lj2/d;->b(F)I

    move-result v5

    int-to-float v5, v5

    const/16 v7, 0xf0

    invoke-virtual {v3, v6, v5, v0, v7}, Lq7/c;->l(FFII)V

    invoke-static {p1}, Lj2/d;->b(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v4, v6, p1, v0, v7}, Lq7/c;->l(FFII)V

    invoke-virtual {v1, v0}, Lq7/c;->f(I)V

    iget-object p1, p0, Lr7/i;->b:Lr7/x;

    invoke-virtual {p1}, Lq7/d;->h()V

    invoke-virtual {v2}, Lq7/d;->h()V

    invoke-virtual {v1}, Lq7/c;->h()V

    invoke-virtual {v3}, Lq7/c;->h()V

    invoke-virtual {v4}, Lq7/c;->h()V

    const/4 p1, 0x1

    iput p1, p0, Lr7/A;->p:I

    iget-object p0, p0, Lr7/i;->m:Ljava/util/LinkedList;

    invoke-virtual {p0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final c()Lr7/q;
    .locals 0

    iget-object p0, p0, Lr7/A;->s:Lr7/q;

    return-object p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    iget v0, p0, Lr7/A;->p:I

    iget-object v1, p0, Lr7/A;->s:Lr7/q;

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object p0, p0, Lr7/i;->b:Lr7/x;

    invoke-virtual {p0, p1}, Lr7/x;->a(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v1, p1}, Lr7/q;->a(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lr7/A;->r:Lr7/p;

    invoke-virtual {v0, p1}, Lr7/p;->a(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lr7/A;->t:Lr7/q;

    invoke-virtual {v0, p1}, Lr7/q;->a(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object p0, p0, Lr7/A;->q:Lr7/x;

    invoke-virtual {p0, p1}, Lr7/x;->a(Landroid/graphics/Canvas;)V

    invoke-virtual {v1, p1}, Lr7/q;->a(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :goto_0
    return-void
.end method

.method public final e(Landroid/animation/Animator;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getOpacity()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, -0x1

    return p0
.end method

.method public final i()V
    .locals 4

    invoke-super {p0}, Lr7/i;->i()V

    iget-object v0, p0, Lr7/A;->s:Lr7/q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lq7/c;->i(I)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Ltp/g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lr7/y;

    invoke-direct {v2, p0, v1}, Lr7/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final isRunning()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final j(IZ)V
    .locals 2

    invoke-virtual {p0}, Lr7/i;->a()V

    iput p1, p0, Lr7/i;->k:I

    const/4 v0, 0x1

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    iput v0, p0, Lr7/A;->p:I

    :cond_0
    iput-boolean p2, p0, Lr7/i;->l:Z

    iget-object p1, p0, Lr7/i;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, p1}, Lr7/A;->e(Landroid/animation/Animator;)Z

    move-result p1

    if-eqz p1, :cond_1

    iput v0, p0, Lr7/i;->h:I

    return-void

    :cond_1
    iget-object p1, p0, Lr7/i;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, p1}, Lr7/A;->e(Landroid/animation/Animator;)Z

    move-result p1

    const/4 p2, 0x2

    if-eqz p1, :cond_2

    iput p2, p0, Lr7/i;->h:I

    return-void

    :cond_2
    iget p1, p0, Lr7/i;->k:I

    iget-object v0, p0, Lr7/A;->s:Lr7/q;

    if-eq p1, p2, :cond_3

    if-ne p1, v1, :cond_4

    :cond_3
    invoke-virtual {v0, p1}, Lr7/q;->o(I)V

    :cond_4
    iget p1, p0, Lr7/i;->k:I

    if-ne p1, p2, :cond_5

    iget-object p2, p0, Lr7/A;->Z:Lr7/B;

    iput-object p2, v0, Lr7/q;->J:Lr7/B;

    :cond_5
    if-ne p1, v1, :cond_6

    const/16 p1, -0x31ea

    invoke-virtual {v0, p1}, Lq7/c;->f(I)V

    invoke-virtual {v0, p1}, Lq7/c;->j(I)V

    invoke-virtual {p0}, Lr7/i;->g()Landroid/animation/Animator;

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lr7/i;->b:Lr7/x;

    const/16 p2, 0xff

    invoke-virtual {p1, p2}, Lq7/c;->e(I)V

    invoke-virtual {p1, p2}, Lq7/c;->i(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_0
    return-void
.end method

.method public final m(II)V
    .locals 8

    const/4 v0, 0x1

    iput v0, p0, Lr7/A;->p:I

    iget-object v1, p0, Lr7/i;->b:Lr7/x;

    int-to-float v2, p1

    int-to-float v3, p2

    iget v0, p0, Lr7/A;->c0:I

    int-to-float v4, v0

    sget v5, Lr7/i;->o:I

    int-to-float v5, v5

    const v6, 0x3faa3d71    # 1.33f

    invoke-static {v6}, Lj2/d;->b(F)I

    move-result v6

    int-to-float v6, v6

    sget v7, Lr7/i;->n:I

    int-to-float v7, v7

    invoke-virtual/range {v1 .. v7}, Lq7/d;->o(FFFFFF)V

    invoke-virtual {p0, p1, p2}, Lr7/A;->n(II)V

    int-to-float p1, p1

    int-to-float p2, p2

    int-to-float v0, v0

    iget-object v1, p0, Lr7/A;->r:Lr7/p;

    invoke-virtual {v1, p1, p2, v0}, Lq7/c;->g(FFF)V

    sget v0, Lr7/A;->d0:I

    int-to-float v0, v0

    iget-object v1, p0, Lr7/A;->t:Lr7/q;

    invoke-virtual {v1, p1, p2, v0}, Lq7/c;->g(FFF)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object p1, p0, Lr7/A;->s:Lr7/q;

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Lr7/q;->o(I)V

    const/16 p2, -0x31ea

    invoke-virtual {p1, p2}, Lq7/c;->f(I)V

    invoke-virtual {p1, p2}, Lq7/c;->j(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final n(II)V
    .locals 7

    int-to-float p1, p1

    int-to-float p2, p2

    iget v0, p0, Lr7/A;->c0:I

    int-to-float v3, v0

    sget v0, Lr7/i;->o:I

    int-to-float v4, v0

    const v0, 0x3faa3d71    # 1.33f

    invoke-static {v0}, Lj2/d;->b(F)I

    move-result v0

    int-to-float v5, v0

    sget v0, Lr7/i;->n:I

    int-to-float v6, v0

    iget-object v0, p0, Lr7/A;->q:Lr7/x;

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v6}, Lq7/d;->o(FFFFFF)V

    iget-object v0, p0, Lr7/A;->q:Lr7/x;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lq7/d;->n(F)V

    sget v0, Lr7/A;->d0:I

    int-to-float v0, v0

    iget-object v1, p0, Lr7/A;->s:Lr7/q;

    invoke-virtual {v1, p1, p2, v0}, Lq7/c;->g(FFF)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final o()V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, Lr7/A;->p:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    return-void

    :cond_0
    iput v3, p0, Lr7/A;->p:I

    iget-object v2, p0, Lr7/A;->r:Lr7/p;

    const v3, 0x3e3851ec    # 0.18f

    iput v3, v2, Lq7/c;->m:F

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, v4}, Lq7/c;->m(F)Lq7/c;

    iget-object v2, p0, Lr7/A;->t:Lr7/q;

    iput v3, v2, Lq7/c;->m:F

    invoke-virtual {v2, v4}, Lq7/c;->m(F)Lq7/c;

    invoke-virtual {v2, v1}, Lq7/c;->e(I)V

    const/16 v3, 0xff

    invoke-virtual {v2, v3}, Lq7/c;->i(I)V

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v2}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v2

    const-wide/16 v5, 0x1

    invoke-interface {v2, v5, v6}, Lmiuix/animation/FolmeStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    move-result-object v2

    const-string/jumbo v3, "split_up"

    invoke-interface {v2, v3}, Lmiuix/animation/FolmeStyle;->setup(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string/jumbo v5, "split_tag"

    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lmiuix/animation/FolmeStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    new-instance v4, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v4}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v6, v0, [F

    const/high16 v7, 0x43480000    # 200.0f

    aput v7, v6, v1

    const/16 v7, 0x12

    invoke-virtual {v4, v7, v6}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v4

    new-instance v6, Lr7/z;

    invoke-direct {v6, p0}, Lr7/z;-><init>(Lr7/A;)V

    new-array p0, v0, [Lmiuix/animation/listener/TransitionListener;

    aput-object v6, p0, v1

    invoke-virtual {v4, p0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    filled-new-array {v5, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v2, p0}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final start()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final stop()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method
