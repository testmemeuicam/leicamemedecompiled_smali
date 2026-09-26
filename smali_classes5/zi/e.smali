.class public final Lzi/e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Lpn/j;


# direct methods
.method public constructor <init>(Lpn/j;)V
    .locals 0

    iput-object p1, p0, Lzi/e;->b:Lpn/j;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lzi/e;->a:Z

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lzi/e;->a:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lzi/e;->b:Lpn/j;

    invoke-virtual {p1}, Lpn/j;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lzi/e;->a:Z

    if-eqz p0, :cond_0

    sget-object p0, LHl/z;->a:LHl/z;

    invoke-virtual {p1, p0}, Lpn/j;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lpn/j;->n(Ljava/lang/Throwable;)Z

    :cond_1
    :goto_0
    return-void
.end method
