.class public final Lwg/e;
.super LM5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM5/a<",
        "Lwg/k;",
        "Lwg/l;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public f:Lpn/l0;

.field public g:Lpn/l0;

.field public h:Landroid/animation/ValueAnimator;

.field public i:Landroid/animation/ValueAnimator;


# direct methods
.method public static h()Z
    .locals 3

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-class v1, LU1/p0;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/p0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LU1/p0;->isSupportMode(I)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method


# virtual methods
.method public final d(LM5/c;LLl/e;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lwg/k;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleUiIntent "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZoomControlViewModel"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v0, p1, Lwg/k$e;

    if-eqz v0, :cond_1

    check-cast p1, Lwg/k$e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2}, Lwg/e;->g(LLl/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LMl/a;->a:LMl/a;

    if-ne p0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object p0, LHl/z;->a:LHl/z;

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Lwg/k$d;

    const-string v2, "state"

    iget-object v3, p0, LM5/a;->d:LHl/m;

    const/4 v4, 0x0

    if-nez v0, :cond_a

    instance-of v0, p1, Lwg/k$b;

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    check-cast p1, Lwg/k$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lwg/e;->f:Lpn/l0;

    if-eqz p1, :cond_2

    invoke-interface {p1, v4}, Lpn/l0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    invoke-static {p0}, LCd/a;->p(Landroidx/lifecycle/Y;)Lpn/B;

    move-result-object p1

    new-instance p2, Lwg/f;

    invoke-direct {p2, p0, v4}, Lwg/f;-><init>(Lwg/e;LLl/e;)V

    const/4 v0, 0x3

    invoke-static {p1, v4, v4, p2, v0}, Lpn/f;->a(Lpn/B;Lpn/y;Lpn/D;LWl/p;I)Lpn/C0;

    move-result-object p1

    iput-object p1, p0, Lwg/e;->f:Lpn/l0;

    iget-object p1, p0, Lwg/e;->g:Lpn/l0;

    if-eqz p1, :cond_3

    invoke-interface {p1, v4}, Lpn/l0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    invoke-static {p0}, LCd/a;->p(Landroidx/lifecycle/Y;)Lpn/B;

    move-result-object p1

    new-instance p2, Lwg/g;

    invoke-direct {p2, p0, v4}, Lwg/g;-><init>(Lwg/e;LLl/e;)V

    invoke-static {p1, v4, v4, p2, v0}, Lpn/f;->a(Lpn/B;Lpn/y;Lpn/D;LWl/p;I)Lpn/C0;

    move-result-object p1

    iput-object p1, p0, Lwg/e;->g:Lpn/l0;

    invoke-static {v1, v5}, Lcom/android/camera/data/data/C;->y0(IZ)V

    throw v4

    :cond_4
    instance-of v0, p1, Lwg/k$c;

    if-eqz v0, :cond_7

    check-cast p1, Lwg/k$c;

    iget p0, p1, Lwg/k$c;->a:I

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object p1

    const-class p2, LU1/p0;

    invoke-virtual {p1, p2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LU1/p0;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v1}, LU1/p0;->isSupportMode(I)Z

    move-result p2

    if-ne p2, v5, :cond_6

    invoke-virtual {p1, p0}, LU1/p0;->o(I)Z

    move-result p0

    if-nez p0, :cond_5

    sget-object p0, LHl/z;->a:LHl/z;

    goto :goto_0

    :cond_5
    throw v4

    :cond_6
    invoke-virtual {v3}, LHl/m;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsn/o;

    invoke-interface {p0}, Lsn/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LM5/d;

    invoke-virtual {v3}, LHl/m;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsn/o;

    invoke-interface {p0}, Lsn/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwg/l;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lwg/a;->a:Lwg/a;

    invoke-static {}, Lwg/e;->h()Z

    throw v4

    :cond_7
    instance-of v0, p1, Lwg/k$a;

    if-eqz v0, :cond_9

    check-cast p1, Lwg/k$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2}, Lwg/e;->f(LLl/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LMl/a;->a:LMl/a;

    if-ne p0, p1, :cond_8

    goto :goto_0

    :cond_8
    sget-object p0, LHl/z;->a:LHl/z;

    :goto_0
    return-object p0

    :cond_9
    new-instance p0, LHl/g;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_a
    invoke-virtual {v3}, LHl/m;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsn/o;

    invoke-interface {p0}, Lsn/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LM5/d;

    invoke-virtual {v3}, LHl/m;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsn/o;

    invoke-interface {p0}, Lsn/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwg/l;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lwg/a;->a:Lwg/a;

    invoke-static {}, Lwg/e;->h()Z

    throw v4
.end method

.method public final e()Lwg/l;
    .locals 13

    invoke-static {p0}, LCd/a;->p(Landroidx/lifecycle/Y;)Lpn/B;

    move-result-object v0

    new-instance v1, Lwg/e$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lwg/e$a;-><init>(Lwg/e;LLl/e;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lpn/f;->a(Lpn/B;Lpn/y;Lpn/D;LWl/p;I)Lpn/C0;

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lwg/e;->h:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lwg/e;->i:Landroid/animation/ValueAnimator;

    sget-object p0, Lug/b;->a:Lug/a;

    new-instance v12, Lwg/l;

    iget v1, p0, Lug/a;->a:F

    new-instance v7, Lwg/j;

    const/4 v0, 0x0

    invoke-direct {v7, v0}, Lwg/j;-><init>(I)V

    sget-object v9, Lwg/a;->a:Lwg/a;

    const-string v6, ""

    const/4 v11, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lug/a;->c:[F

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v8, -0x1

    const/4 v10, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lwg/l;-><init>(FI[FZZLjava/lang/String;Lwg/j;ILwg/a;ZZ)V

    return-object v12
.end method

.method public final f(LLl/e;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Lwg/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lwg/c;

    iget v1, v0, Lwg/c;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwg/c;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwg/c;

    invoke-direct {v0, p0, p1}, Lwg/c;-><init>(Lwg/e;LLl/e;)V

    :goto_0
    iget-object p1, v0, Lwg/c;->c:Ljava/lang/Object;

    sget-object v1, LMl/a;->a:LMl/a;

    iget v2, v0, Lwg/c;->e:I

    iget-object v3, p0, LM5/a;->d:LHl/m;

    const/4 v4, 0x1

    if-eqz v2, :cond_8

    const/4 v5, 0x2

    if-eq v2, v4, :cond_2

    if-ne v2, v5, :cond_1

    iget p0, v0, Lwg/c;->b:F

    invoke-static {p1}, LHl/k;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget v2, v0, Lwg/c;->b:F

    iget v6, v0, Lwg/c;->a:F

    invoke-static {p1}, LHl/k;->b(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lwg/e;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-ne p1, v4, :cond_3

    iget-object p1, p0, Lwg/e;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    iput v6, v0, Lwg/c;->a:F

    iput v2, v0, Lwg/c;->b:F

    iput v5, v0, Lwg/c;->e:I

    invoke-virtual {p0, v6, v2, v0}, Lwg/e;->j(FFLNl/c;)LHl/z;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    move p0, v2

    :goto_1
    move v2, p0

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lwg/e;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-ne p1, v4, :cond_6

    iget-object p1, p0, Lwg/e;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_6
    invoke-virtual {p0, v6, v2}, Lwg/e;->i(FF)V

    :goto_2
    invoke-virtual {v3}, LHl/m;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lsn/o;

    :cond_7
    invoke-interface {v1}, Lsn/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, LM5/d;

    invoke-virtual {v3}, LHl/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsn/o;

    invoke-interface {p1}, Lsn/o;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lwg/l;

    const-string p1, "state"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/16 v12, 0x77c

    const/4 v9, 0x0

    const/4 v10, 0x4

    move v8, v2

    invoke-static/range {v7 .. v12}, Lwg/l;->a(Lwg/l;FIILwg/a;I)Lwg/l;

    move-result-object p1

    invoke-interface {v1, p0, p1}, Lsn/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0

    :cond_8
    invoke-static {p1}, LHl/k;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lwg/e;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    if-ne p0, v4, :cond_9

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0

    :cond_9
    invoke-virtual {v3}, LHl/m;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsn/o;

    invoke-interface {p0}, Lsn/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwg/l;

    iget-object p0, p0, Lwg/l;->c:[F

    invoke-virtual {v3}, LHl/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsn/o;

    invoke-interface {p1}, Lsn/o;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwg/l;

    iget p1, p1, Lwg/l;->b:I

    aget p1, p0, p1

    const/4 v1, 0x0

    aget p0, p0, v1

    invoke-static {v1, v4}, Lcom/android/camera/data/data/C;->y0(IZ)V

    iput p1, v0, Lwg/c;->a:F

    iput p0, v0, Lwg/c;->b:F

    iput v4, v0, Lwg/c;->e:I

    const/4 p0, 0x0

    throw p0
.end method

.method public final g(LLl/e;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lwg/d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lwg/d;

    iget v1, v0, Lwg/d;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwg/d;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwg/d;

    invoke-direct {v0, p0, p1}, Lwg/d;-><init>(Lwg/e;LLl/e;)V

    :goto_0
    iget-object p1, v0, Lwg/d;->a:Ljava/lang/Object;

    sget-object v1, LMl/a;->a:LMl/a;

    iget v2, v0, Lwg/d;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    const/4 v4, 0x2

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, LHl/k;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, LHl/k;->b(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p0, Lwg/e;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-ne p1, v3, :cond_3

    iget-object p1, p0, Lwg/e;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    iput v4, v0, Lwg/d;->c:I

    invoke-virtual {p0, v2, v2, v0}, Lwg/e;->j(FFLNl/c;)LHl/z;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_4
    iget-object p1, p0, Lwg/e;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-ne p1, v3, :cond_5

    iget-object p1, p0, Lwg/e;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_5
    invoke-virtual {p0, v2, v2}, Lwg/e;->i(FF)V

    :cond_6
    :goto_1
    iget-object p0, p0, LM5/a;->d:LHl/m;

    invoke-virtual {p0}, LHl/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsn/o;

    invoke-interface {p1}, Lsn/o;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LM5/d;

    invoke-virtual {p0}, LHl/m;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsn/o;

    invoke-interface {p0}, Lsn/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwg/l;

    const-string p1, "state"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_7
    invoke-static {p1}, LHl/k;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lwg/e;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    if-ne p0, v3, :cond_8

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0

    :cond_8
    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0
.end method

.method public final i(FF)V
    .locals 3

    iget-object v0, p0, Lwg/e;->i:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static {}, Lcom/android/camera/data/data/C;->U()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lj2/b;->Z()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/C;->a0()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    new-instance p1, Lwg/b;

    invoke-direct {p1, p2, v0, p0}, Lwg/b;-><init>(FLandroid/animation/ValueAnimator;Lwg/e;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    new-instance p1, Lwg/e$b;

    invoke-direct {p1, p0, p2}, Lwg/e$b;-><init>(Lwg/e;F)V

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lwg/e;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final j(FFLNl/c;)LHl/z;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    instance-of v3, p3, Lwg/h;

    if-eqz v3, :cond_0

    move-object v3, p3

    check-cast v3, Lwg/h;

    iget v4, v3, Lwg/h;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lwg/h;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Lwg/h;

    invoke-direct {v3, p0, p3}, Lwg/h;-><init>(Lwg/e;LNl/c;)V

    :goto_0
    iget-object p3, v3, Lwg/h;->f:Ljava/lang/Object;

    sget-object v4, LMl/a;->a:LMl/a;

    iget v4, v3, Lwg/h;->h:I

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v2, :cond_2

    if-ne v4, v1, :cond_1

    iget p1, v3, Lwg/h;->c:F

    iget p2, v3, Lwg/h;->b:F

    iget v4, v3, Lwg/h;->a:F

    iget-object v3, v3, Lwg/h;->e:Landroid/animation/ValueAnimator;

    invoke-static {p3}, LHl/k;->b(Ljava/lang/Object;)V

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    invoke-virtual {v3}, Landroid/animation/Animator;->removeAllListeners()V

    new-instance v5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v1, v1, [F

    aput p1, v1, v0

    aput p3, v1, v2

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    sub-float/2addr p3, p1

    invoke-static {p3}, LDb/F;->u(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v1

    const-string p1, "startSATZooming duration "

    invoke-static {v1, v2, p1}, LAh/e;->c(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p3, v0, [Ljava/lang/Object;

    const-string v0, "ZoomControlViewModel"

    invoke-static {v0, p1, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, LV3/c;

    invoke-direct {p1, p0, p2, v4}, LV3/c;-><init>(Lwg/e;FF)V

    invoke-virtual {v3, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Lwg/i;

    invoke-direct {p1, p2, v3, p0}, Lwg/i;-><init>(FLandroid/animation/ValueAnimator;Lwg/e;)V

    invoke-virtual {v3, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lwg/e;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v3, Lwg/h;->b:F

    iget p1, v3, Lwg/h;->a:F

    iget-object p2, v3, Lwg/h;->e:Landroid/animation/ValueAnimator;

    iget-object v0, v3, Lwg/h;->d:Landroid/animation/ValueAnimator;

    invoke-static {p3}, LHl/k;->b(Ljava/lang/Object;)V

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    iput-object v0, v3, Lwg/h;->d:Landroid/animation/ValueAnimator;

    iput-object p2, v3, Lwg/h;->e:Landroid/animation/ValueAnimator;

    iput p1, v3, Lwg/h;->a:F

    iput p0, v3, Lwg/h;->b:F

    iput p3, v3, Lwg/h;->c:F

    iput v1, v3, Lwg/h;->h:I

    throw v5

    :cond_3
    invoke-static {p3}, LHl/k;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lwg/e;->h:Landroid/animation/ValueAnimator;

    iput-object p0, v3, Lwg/h;->d:Landroid/animation/ValueAnimator;

    iput-object p0, v3, Lwg/h;->e:Landroid/animation/ValueAnimator;

    iput p1, v3, Lwg/h;->a:F

    iput p2, v3, Lwg/h;->b:F

    iput v2, v3, Lwg/h;->h:I

    throw v5
.end method
