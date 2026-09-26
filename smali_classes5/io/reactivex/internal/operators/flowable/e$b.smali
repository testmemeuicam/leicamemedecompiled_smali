.class public final Lio/reactivex/internal/operators/flowable/e$b;
.super Lio/reactivex/internal/subscriptions/a;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscriptions/a<",
        "TT;>;",
        "Lio/reactivex/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lkq/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:LC5/I0;

.field public c:Lkq/c;

.field public d:Lio/reactivex/internal/fuseable/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkq/b;LC5/I0;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/e$b;->a:Lkq/b;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/e$b;->b:LC5/I0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/e$b;->b:LC5/I0;

    invoke-virtual {p0}, LC5/I0;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LC5/L2;->h(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lio/reactivex/plugins/a;->b(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final c(J)V
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/e$b;->c:Lkq/c;

    invoke-interface {p0, p1, p2}, Lkq/c;->c(J)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/e$b;->c:Lkq/c;

    invoke-interface {v0}, Lkq/c;->cancel()V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/e$b;->a()V

    return-void
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/e$b;->d:Lio/reactivex/internal/fuseable/d;

    invoke-interface {p0}, Lio/reactivex/internal/fuseable/g;->clear()V

    return-void
.end method

.method public final e(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/e$b;->d:Lio/reactivex/internal/fuseable/d;

    invoke-interface {p0}, Lio/reactivex/internal/fuseable/g;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final onComplete()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/e$b;->a:Lkq/b;

    invoke-interface {v0}, Lkq/b;->onComplete()V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/e$b;->a()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/e$b;->a:Lkq/b;

    invoke-interface {v0, p1}, Lkq/b;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/e$b;->a()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/e$b;->a:Lkq/b;

    invoke-interface {p0, p1}, Lkq/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSubscribe(Lkq/c;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/e$b;->c:Lkq/c;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/c;->i(Lkq/c;Lkq/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/e$b;->c:Lkq/c;

    instance-of v0, p1, Lio/reactivex/internal/fuseable/d;

    if-eqz v0, :cond_0

    check-cast p1, Lio/reactivex/internal/fuseable/d;

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/e$b;->d:Lio/reactivex/internal/fuseable/d;

    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/e$b;->a:Lkq/b;

    invoke-interface {p1, p0}, Lkq/b;->onSubscribe(Lkq/c;)V

    :cond_1
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/e$b;->d:Lio/reactivex/internal/fuseable/d;

    invoke-interface {p0}, Lio/reactivex/internal/fuseable/g;->poll()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
