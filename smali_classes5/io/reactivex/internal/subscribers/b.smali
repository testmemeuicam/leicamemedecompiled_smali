.class public abstract Lio/reactivex/internal/subscribers/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/k;
.implements Lio/reactivex/internal/fuseable/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/k<",
        "TT;>;",
        "Lio/reactivex/internal/fuseable/d<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lkq/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/b<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public b:Lkq/c;

.field public c:Lio/reactivex/internal/fuseable/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>(Lkq/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/b<",
            "-TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/subscribers/b;->a:Lkq/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p1}, LC5/L2;->h(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lio/reactivex/internal/subscribers/b;->b:Lkq/c;

    invoke-interface {v0}, Lkq/c;->cancel()V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c(J)V
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/subscribers/b;->b:Lkq/c;

    invoke-interface {p0, p1, p2}, Lkq/c;->c(J)V

    return-void
.end method

.method public final cancel()V
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/subscribers/b;->b:Lkq/c;

    invoke-interface {p0}, Lkq/c;->cancel()V

    return-void
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/subscribers/b;->c:Lio/reactivex/internal/fuseable/d;

    invoke-interface {p0}, Lio/reactivex/internal/fuseable/g;->clear()V

    return-void
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/subscribers/b;->c:Lio/reactivex/internal/fuseable/d;

    invoke-interface {p0}, Lio/reactivex/internal/fuseable/g;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)Z"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Should not be called!"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/b;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/b;->d:Z

    iget-object p0, p0, Lio/reactivex/internal/subscribers/b;->a:Lkq/b;

    invoke-interface {p0}, Lkq/b;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/b;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/b;->d:Z

    iget-object p0, p0, Lio/reactivex/internal/subscribers/b;->a:Lkq/b;

    invoke-interface {p0, p1}, Lkq/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Lkq/c;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/subscribers/b;->b:Lkq/c;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/c;->i(Lkq/c;Lkq/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lio/reactivex/internal/subscribers/b;->b:Lkq/c;

    instance-of v0, p1, Lio/reactivex/internal/fuseable/d;

    if-eqz v0, :cond_0

    check-cast p1, Lio/reactivex/internal/fuseable/d;

    iput-object p1, p0, Lio/reactivex/internal/subscribers/b;->c:Lio/reactivex/internal/fuseable/d;

    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/subscribers/b;->a:Lkq/b;

    invoke-interface {p1, p0}, Lkq/b;->onSubscribe(Lkq/c;)V

    :cond_1
    return-void
.end method
