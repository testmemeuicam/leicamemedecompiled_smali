.class public interface abstract LQ0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a()Lpn/y;
    .locals 0

    invoke-interface {p0}, LQ0/b;->d()LP0/q;

    move-result-object p0

    invoke-static {p0}, LCe/b;->h(Ljava/util/concurrent/Executor;)Lpn/y;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p0}, LQ0/b;->d()LP0/q;

    move-result-object p0

    invoke-virtual {p0, p1}, LP0/q;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract c()LQ0/c$a;
.end method

.method public abstract d()LP0/q;
.end method
