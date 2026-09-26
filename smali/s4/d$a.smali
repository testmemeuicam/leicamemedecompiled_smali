.class public final Ls4/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls4/d;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls4/d;


# direct methods
.method public constructor <init>(Ls4/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/d$a;->a:Ls4/d;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    const/4 p1, 0x2

    const/4 v0, 0x1

    iget-object p0, p0, Ls4/d$a;->a:Ls4/d;

    iget v1, p0, Ls4/d;->f0:I

    if-ne v1, v0, :cond_2

    iget-object v1, p0, Ls4/d;->e0:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xfa

    if-nez v1, :cond_0

    new-array v1, p1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Ls4/d;->e0:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v4, Lcom/android/camera/fragment/A0;

    invoke-direct {v4, p0, v0}, Lcom/android/camera/fragment/A0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    iget-object v1, p0, Ls4/d;->d0:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_1

    new-array p1, p1, [F

    fill-array-data p1, :array_1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Ls4/d;->d0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v1, Lr7/b;

    invoke-direct {v1, p0, v0}, Lr7/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Ls4/d;->d0:Landroid/animation/ValueAnimator;

    new-instance v0, Ls4/e;

    invoke-direct {v0, p0}, Ls4/e;-><init>(Ls4/d;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    iget-object p0, p0, Ls4/d;->d0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_2
    if-ne v1, p1, :cond_3

    iget-boolean p1, p0, Ls4/m;->n:Z

    if-nez p1, :cond_3

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p1

    const-string v0, "pref_camera_flip_selfie_right_slide_success_once"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lwf/a;->g(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, p0, Ls4/m;->i:LZ0/E;

    invoke-virtual {p0}, LZ0/E;->n()V

    :cond_3
    :goto_0
    return-void

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

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Ls4/d$a;->a:Ls4/d;

    iget p1, p0, Ls4/d;->f0:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ls4/d;->f0:I

    return-void
.end method
