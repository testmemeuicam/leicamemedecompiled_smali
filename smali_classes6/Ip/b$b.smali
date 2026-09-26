.class public final LIp/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRp/D;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIp/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:LRp/o;

.field public b:Z

.field public final synthetic c:LIp/b;


# direct methods
.method public constructor <init>(LIp/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LIp/b$b;->c:LIp/b;

    new-instance v0, LRp/o;

    iget-object p1, p1, LIp/b;->d:LRp/y;

    iget-object p1, p1, LRp/y;->a:LRp/D;

    invoke-interface {p1}, LRp/D;->b()LRp/G;

    move-result-object p1

    invoke-direct {v0, p1}, LRp/o;-><init>(LRp/G;)V

    iput-object v0, p0, LIp/b$b;->a:LRp/o;

    return-void
.end method


# virtual methods
.method public final I(LRp/g;J)V
    .locals 4

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LIp/b$b;->b:Z

    const-string v1, "closed"

    if-nez v0, :cond_2

    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LIp/b$b;->c:LIp/b;

    iget-object v0, p0, LIp/b;->d:LRp/y;

    iget-boolean v2, v0, LRp/y;->c:Z

    if-nez v2, :cond_1

    iget-object v1, v0, LRp/y;->b:LRp/g;

    invoke-virtual {v1, p2, p3}, LRp/g;->K0(J)V

    invoke-virtual {v0}, LRp/y;->d()LRp/i;

    iget-object p0, p0, LIp/b;->d:LRp/y;

    const-string v0, "\r\n"

    invoke-virtual {p0, v0}, LRp/y;->S(Ljava/lang/String;)LRp/i;

    invoke-virtual {p0, p1, p2, p3}, LRp/y;->I(LRp/g;J)V

    invoke-virtual {p0, v0}, LRp/y;->S(Ljava/lang/String;)LRp/i;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()LRp/G;
    .locals 0

    iget-object p0, p0, LIp/b$b;->a:LRp/o;

    return-object p0
.end method

.method public final declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LIp/b$b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, LIp/b$b;->b:Z

    iget-object v0, p0, LIp/b$b;->c:LIp/b;

    iget-object v0, v0, LIp/b;->d:LRp/y;

    const-string v1, "0\r\n\r\n"

    invoke-virtual {v0, v1}, LRp/y;->S(Ljava/lang/String;)LRp/i;

    iget-object v0, p0, LIp/b$b;->c:LIp/b;

    iget-object v1, p0, LIp/b$b;->a:LRp/o;

    invoke-static {v0, v1}, LIp/b;->i(LIp/b;LRp/o;)V

    iget-object v0, p0, LIp/b$b;->c:LIp/b;

    const/4 v1, 0x3

    iput v1, v0, LIp/b;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LIp/b$b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, LIp/b$b;->c:LIp/b;

    iget-object v0, v0, LIp/b;->d:LRp/y;

    invoke-virtual {v0}, LRp/y;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
