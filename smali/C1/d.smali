.class public abstract LC1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/e;


# instance fields
.field public final a:Landroid/view/View;

.field public b:I

.field public c:I

.field public d:Landroid/view/animation/Interpolator;

.field public e:Z

.field public f:Ljava/lang/Runnable;

.field public g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc8

    iput v0, p0, LC1/d;->c:I

    iput-object p1, p0, LC1/d;->a:Landroid/view/View;

    return-void
.end method

.method public static final c(ILandroid/view/View;)V
    .locals 1

    invoke-static {p1}, LS/I;->a(Landroid/view/View;)LS/S;

    move-result-object v0

    invoke-virtual {v0}, LS/S;->b()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p0, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a()LS/S;
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, LC1/d;->f:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final subscribe(Lio/reactivex/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, LC1/d;->a()LS/S;

    move-result-object v0

    iget v1, p0, LC1/d;->b:I

    int-to-long v1, v1

    iget-object v3, v0, LS/S;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    :cond_0
    iget v1, p0, LC1/d;->c:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, LS/S;->e(J)V

    iget-object v1, p0, LC1/d;->d:Landroid/view/animation/Interpolator;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, LA1/a;->a:Ltp/g;

    :goto_0
    invoke-virtual {v0, v1}, LS/S;->f(Landroid/view/animation/Interpolator;)V

    new-instance v1, LC1/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, LC1/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :cond_2
    new-instance p1, LC1/d$a;

    invoke-direct {p1, p0}, LC1/d$a;-><init>(LC1/d;)V

    invoke-virtual {v0, p1}, LS/S;->g(LS/T;)V

    invoke-virtual {v0}, LS/S;->h()V

    return-void
.end method
