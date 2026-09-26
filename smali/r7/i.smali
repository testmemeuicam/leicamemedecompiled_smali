.class public abstract Lr7/i;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr7/i$d;
    }
.end annotation


# static fields
.field public static final n:I

.field public static final o:I


# instance fields
.field public final a:I

.field public b:Lr7/x;

.field public c:Landroid/animation/ValueAnimator;

.field public final d:Lr7/t;

.field public final e:Lr7/u;

.field public final f:Lr7/q;

.field public final g:Lr7/w;

.field public h:I

.field public i:Landroid/animation/ValueAnimator;

.field public j:Landroid/animation/ValueAnimator;

.field public k:I

.field public l:Z

.field public final m:Ljava/util/LinkedList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x3f3a1cac    # 0.727f

    invoke-static {v0}, Lj2/d;->b(F)I

    move-result v0

    sput v0, Lr7/i;->n:I

    const v0, 0x4151999a    # 13.1f

    invoke-static {v0}, Lj2/d;->b(F)I

    move-result v0

    sput v0, Lr7/i;->o:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lr7/i;->m:Ljava/util/LinkedList;

    const v0, 0x3faa3d71    # 1.33f

    invoke-static {v0}, Lj2/d;->b(F)I

    move-result v0

    int-to-float v0, v0

    sget v1, Lr7/i;->n:I

    sget v2, Lr7/i;->o:I

    new-instance v3, Lr7/x;

    invoke-direct {v3, p1}, Lr7/x;-><init>(Landroid/content/Context;)V

    int-to-float v2, v2

    iput v2, v3, Lq7/d;->U:F

    iput v2, v3, Lq7/d;->V:F

    iput v2, v3, Lq7/d;->W:F

    iput v2, v3, Lq7/d;->X:F

    iput v2, v3, Lq7/d;->L:F

    iput v2, v3, Lq7/d;->M:F

    iput v0, v3, Lq7/c;->p:F

    int-to-float v0, v1

    iput v0, v3, Lq7/d;->I:F

    invoke-virtual {v3}, Lr7/x;->q()V

    iput-object v3, p0, Lr7/i;->b:Lr7/x;

    new-instance v0, Lr7/t;

    invoke-direct {v0, p1}, Lr7/t;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lr7/i;->d:Lr7/t;

    new-instance v0, Lr7/u;

    invoke-direct {v0, p1}, Lr7/u;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lr7/i;->e:Lr7/u;

    new-instance v0, Lr7/w;

    invoke-direct {v0, p1}, Lr7/w;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lr7/i;->g:Lr7/w;

    new-instance v0, Lr7/q;

    invoke-direct {v0, p1}, Lq7/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lr7/i;->f:Lr7/q;

    sget-object p1, LN1/e;->c:LN1/e;

    const/4 v0, 0x1

    const v1, 0x7f060138

    invoke-virtual {p1, v1, v0}, LN1/e;->a(IZ)I

    move-result p1

    iput p1, p0, Lr7/i;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lr7/i;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lr7/i;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public abstract b()V
.end method

.method public c()Lr7/q;
    .locals 0

    iget-object p0, p0, Lr7/i;->f:Lr7/q;

    return-object p0
.end method

.method public d(Landroid/content/Context;)V
    .locals 4

    invoke-virtual {p0}, Lr7/i;->c()Lr7/q;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, v0, Lr7/q;->N:LZ0/E;

    if-nez v1, :cond_0

    new-instance v1, LZ0/E;

    invoke-direct {v1}, LZ0/E;-><init>()V

    sget-object v2, LZ0/F;->a:LZ0/F;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, LZ0/E;->i(LZ0/F;Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f130070

    invoke-static {v2, v3}, LZ0/o;->f(Landroid/content/Context;I)LZ0/L;

    move-result-object v2

    iget-object v2, v2, LZ0/L;->a:LZ0/g;

    invoke-virtual {v1, v2}, LZ0/E;->r(LZ0/g;)Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f0705e2

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iput-object v1, v0, Lr7/q;->N:LZ0/E;

    new-instance p1, Lfi/g;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lfi/g;-><init>(Ljava/lang/Object;I)V

    iget-object p0, v1, LZ0/E;->b:Lm1/f;

    invoke-virtual {p0, p1}, Lm1/a;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    return-void
.end method

.method public e(Landroid/animation/Animator;)Z
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

.method public final f(F)V
    .locals 2

    iget-object v0, p0, Lr7/i;->m:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq7/c;

    iput p1, v1, Lq7/c;->H:F

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public g()Landroid/animation/Animator;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x2

    iget-object v2, p0, Lr7/i;->b:Lr7/x;

    const/16 v3, -0x31ea

    invoke-virtual {v2, v3}, Lq7/c;->f(I)V

    invoke-virtual {v2, v3}, Lq7/c;->j(I)V

    iget-object v2, p0, Lr7/i;->b:Lr7/x;

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v2, Lq7/c;->g:F

    const v3, 0x3fb56042    # 1.417f

    invoke-virtual {v2, v3}, Lq7/c;->m(F)Lq7/c;

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v3, 0x96

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v5, Lfi/a;

    invoke-direct {v5, p0, v0}, Lfi/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v5, Ltp/g;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v5, v1, [F

    fill-array-data v5, :array_1

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v4, Ltp/g;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, LO3/e;

    invoke-direct {v4, p0, v1}, LO3/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v4, Lr7/i$c;

    invoke-direct {v4, p0}, Lr7/i$c;-><init>(Lr7/i;)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v2, v1, v4

    aput-object v3, v1, v0

    invoke-virtual {p0, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final h()V
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v2, Lmc/b;

    invoke-direct {v2, p0, v0}, Lmc/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f96872b    # 1.176f
    .end array-data
.end method

.method public i()V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "startFocusFailAnimation() called E"

    const-string v4, "CameraFocusCommonAnimateDrawable"

    invoke-static {v4, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lr7/i;->a()V

    iget-object v2, p0, Lr7/i;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v2}, Lr7/i;->e(Landroid/animation/Animator;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x3

    iput v0, p0, Lr7/i;->h:I

    return-void

    :cond_0
    iget-object v2, p0, Lr7/i;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v2}, Lr7/i;->e(Landroid/animation/Animator;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x4

    iput v0, p0, Lr7/i;->h:I

    return-void

    :cond_1
    iget-object v2, p0, Lr7/i;->b:Lr7/x;

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v2, Lq7/c;->g:F

    iput v3, v2, Lq7/c;->m:F

    const v3, 0x3f9ae148    # 1.21f

    invoke-virtual {v2, v3}, Lq7/c;->m(F)Lq7/c;

    invoke-virtual {v2, v1}, Lq7/c;->i(I)V

    new-array v2, v0, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v5, 0xc8

    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Ltp/g;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Lcom/android/camera2/compat/theme/custom/mm/top/p;

    invoke-direct {v3, p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    const-string/jumbo p0, "startFocusFailAnimation() called X"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public abstract j(IZ)V
.end method

.method public k()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraFocusCommonAnimateDrawable"

    const-string/jumbo v2, "startFocusingAnimation: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lr7/i;->a()V

    const/16 v0, 0xff

    const/16 v1, 0xa6

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lr7/i;->c:Landroid/animation/ValueAnimator;

    new-instance v1, Ltp/u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lr7/i;->c:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lr7/i;->c:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object v0, p0, Lr7/i;->c:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Lr7/i;->c:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/top/q;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lr7/i;->c:Landroid/animation/ValueAnimator;

    new-instance v1, Lr7/i$d;

    invoke-direct {v1, p0}, Lr7/i$d;-><init>(Lr7/i;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lr7/i;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public l()V
    .locals 3

    const/4 v0, -0x1

    iput v0, p0, Lr7/i;->h:I

    invoke-virtual {p0}, Lr7/i;->a()V

    invoke-virtual {p0}, Lr7/i;->b()V

    iget-object v0, p0, Lr7/i;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lr7/i;->e(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr7/i;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lr7/i;->i:Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v0, p0, Lr7/i;->b:Lr7/x;

    iget v1, p0, Lr7/i;->a:I

    invoke-virtual {v0, v1}, Lq7/c;->f(I)V

    invoke-virtual {v0, v1}, Lq7/c;->j(I)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lr7/i;->i:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lr7/i;->i:Landroid/animation/ValueAnimator;

    new-instance v1, Lr7/i$a;

    invoke-direct {v1, p0}, Lr7/i$a;-><init>(Lr7/i;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lr7/i;->i:Landroid/animation/ValueAnimator;

    new-instance v1, Lr7/i$b;

    invoke-direct {v1, p0}, Lr7/i$b;-><init>(Lr7/i;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lr7/i;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
