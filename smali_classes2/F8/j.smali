.class public final LF8/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF8/h$a;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements La9/a$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF8/j$e;,
        LF8/j$d;,
        LF8/j$b;,
        LF8/j$c;,
        LF8/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LF8/h$a;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "LF8/j<",
        "*>;>;",
        "La9/a$d;"
    }
.end annotation


# instance fields
.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Thread;

.field public final a:LF8/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF8/i<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;

.field public final c:La9/d$a;

.field public c0:LC8/f;

.field public final d:LF8/m$c;

.field public d0:LC8/f;

.field public final e:La9/a$c;

.field public e0:Ljava/lang/Object;

.field public final f:LF8/j$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF8/j$b<",
            "*>;"
        }
    .end annotation
.end field

.field public f0:LC8/a;

.field public final g:LF8/j$c;

.field public g0:LD8/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD8/d<",
            "*>;"
        }
    .end annotation
.end field

.field public h:Lcom/bumptech/glide/c;

.field public volatile h0:LF8/h;

.field public i:LC8/f;

.field public volatile i0:Z

.field public j:Lcom/bumptech/glide/d;

.field public volatile j0:Z

.field public k:LF8/o;

.field public l:I

.field public m:I

.field public n:LF8/l;

.field public o:LC8/i;

.field public p:LF8/n;

.field public q:I

.field public r:LF8/j$e;

.field public s:LF8/j$d;

.field public t:J


# direct methods
.method public constructor <init>(LF8/m$c;La9/a$c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LF8/i;

    invoke-direct {v0}, LF8/i;-><init>()V

    iput-object v0, p0, LF8/j;->a:LF8/i;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LF8/j;->b:Ljava/util/ArrayList;

    new-instance v0, La9/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LF8/j;->c:La9/d$a;

    new-instance v0, LF8/j$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LF8/j;->f:LF8/j$b;

    new-instance v0, LF8/j$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LF8/j;->g:LF8/j$c;

    iput-object p1, p0, LF8/j;->d:LF8/m$c;

    iput-object p2, p0, LF8/j;->e:La9/a$c;

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 2

    iget-object v0, p0, LF8/j;->c:La9/d$a;

    invoke-virtual {v0}, La9/d$a;->a()V

    iget-boolean v0, p0, LF8/j;->i0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LF8/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LF8/j;->b:Ljava/util/ArrayList;

    invoke-static {v1, p0}, LA9/e;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already notified"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    iput-boolean v1, p0, LF8/j;->i0:Z

    return-void
.end method

.method public final a(LC8/f;Ljava/lang/Object;LD8/d;LC8/a;LC8/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC8/f;",
            "Ljava/lang/Object;",
            "LD8/d<",
            "*>;",
            "LC8/a;",
            "LC8/f;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LF8/j;->c0:LC8/f;

    iput-object p2, p0, LF8/j;->e0:Ljava/lang/Object;

    iput-object p3, p0, LF8/j;->g0:LD8/d;

    iput-object p4, p0, LF8/j;->f0:LC8/a;

    iput-object p5, p0, LF8/j;->d0:LC8/f;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, LF8/j;->Z:Ljava/lang/Thread;

    if-eq p1, p2, :cond_1

    sget-object p1, LF8/j$d;->c:LF8/j$d;

    iput-object p1, p0, LF8/j;->s:LF8/j$d;

    iget-object p1, p0, LF8/j;->p:LF8/n;

    iget-boolean p2, p1, LF8/n;->m:Z

    if-eqz p2, :cond_0

    iget-object p1, p1, LF8/n;->i:LI8/a;

    goto :goto_0

    :cond_0
    iget-object p1, p1, LF8/n;->h:LI8/a;

    :goto_0
    invoke-virtual {p1, p0}, LI8/a;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LF8/j;->j()V

    :goto_1
    return-void
.end method

.method public final c()La9/d$a;
    .locals 0

    iget-object p0, p0, LF8/j;->c:La9/d$a;

    return-object p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LF8/j;

    iget-object v0, p0, LF8/j;->j:Lcom/bumptech/glide/d;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p1, LF8/j;->j:Lcom/bumptech/glide/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget p0, p0, LF8/j;->q:I

    iget p1, p1, LF8/j;->q:I

    sub-int v0, p0, p1

    :cond_0
    return v0
.end method

.method public final e(LC8/f;Ljava/lang/Exception;LD8/d;LC8/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC8/f;",
            "Ljava/lang/Exception;",
            "LD8/d<",
            "*>;",
            "LC8/a;",
            ")V"
        }
    .end annotation

    invoke-interface {p3}, LD8/d;->b()V

    new-instance v0, LF8/q;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const-string v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, LF8/q;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p3}, LD8/d;->a()Ljava/lang/Class;

    move-result-object p2

    iput-object p1, v0, LF8/q;->b:LC8/f;

    iput-object p4, v0, LF8/q;->c:LC8/a;

    iput-object p2, v0, LF8/q;->d:Ljava/lang/Class;

    iget-object p1, p0, LF8/j;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, LF8/j;->Z:Ljava/lang/Thread;

    if-eq p1, p2, :cond_1

    sget-object p1, LF8/j$d;->b:LF8/j$d;

    iput-object p1, p0, LF8/j;->s:LF8/j$d;

    iget-object p1, p0, LF8/j;->p:LF8/n;

    iget-boolean p2, p1, LF8/n;->m:Z

    if-eqz p2, :cond_0

    iget-object p1, p1, LF8/n;->i:LI8/a;

    goto :goto_0

    :cond_0
    iget-object p1, p1, LF8/n;->h:LI8/a;

    :goto_0
    invoke-virtual {p1, p0}, LI8/a;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LF8/j;->x()V

    :goto_1
    return-void
.end method

.method public final g(LD8/d;Ljava/lang/Object;LC8/a;)LF8/u;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "LD8/d<",
            "*>;TData;",
            "LC8/a;",
            ")",
            "LF8/u<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LF8/q;
        }
    .end annotation

    const-string v0, "Decoded result "

    const/4 v1, 0x0

    if-nez p2, :cond_0

    invoke-interface {p1}, LD8/d;->b()V

    return-object v1

    :cond_0
    :try_start_0
    sget v2, LZ8/f;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    invoke-virtual {p0, p2, p3}, LF8/j;->i(Ljava/lang/Object;LC8/a;)LF8/u;

    move-result-object p2

    const-string p3, "DecodeJob"

    const/4 v4, 0x2

    invoke-static {p3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, v2, v3, p3, v1}, LF8/j;->q(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p1}, LD8/d;->b()V

    return-object p2

    :goto_1
    invoke-interface {p1}, LD8/d;->b()V

    throw p0
.end method

.method public final i(Ljava/lang/Object;LC8/a;)LF8/u;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(TData;",
            "LC8/a;",
            ")",
            "LF8/u<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LF8/q;
        }
    .end annotation

    iget-object v0, p0, LF8/j;->a:LF8/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, LF8/i;->c(Ljava/lang/Class;)LF8/s;

    move-result-object v2

    iget-object v0, p0, LF8/j;->o:LC8/i;

    sget-object v1, LC8/a;->d:LC8/a;

    if-eq p2, v1, :cond_1

    iget-object v1, p0, LF8/j;->a:LF8/i;

    iget-boolean v1, v1, LF8/i;->r:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    sget-object v3, LM8/k;->i:LC8/h;

    invoke-virtual {v0, v3}, LC8/i;->c(LC8/h;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    :goto_2
    move-object v5, v0

    goto :goto_3

    :cond_3
    new-instance v0, LC8/i;

    invoke-direct {v0}, LC8/i;-><init>()V

    iget-object v4, p0, LF8/j;->o:LC8/i;

    iget-object v5, v0, LC8/i;->b:LZ8/b;

    iget-object v4, v4, LC8/i;->b:LZ8/b;

    invoke-virtual {v5, v4}, LZ8/b;->j(Lv/g;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v4, v0, LC8/i;->b:LZ8/b;

    invoke-virtual {v4, v3, v1}, LZ8/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :goto_3
    iget-object v0, p0, LF8/j;->h:Lcom/bumptech/glide/c;

    iget-object v0, v0, Lcom/bumptech/glide/c;->b:Lcom/bumptech/glide/f;

    iget-object v0, v0, Lcom/bumptech/glide/f;->e:LD8/f;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, LD8/f;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD8/e$a;

    if-nez v1, :cond_5

    iget-object v3, v0, LD8/f;->a:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LD8/e$a;

    invoke-interface {v4}, LD8/e$a;->a()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_4

    move-object v1, v4

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_5
    :goto_4
    if-nez v1, :cond_6

    sget-object v1, LD8/f;->b:LD8/f$a;

    :cond_6
    invoke-interface {v1, p1}, LD8/e$a;->b(Ljava/lang/Object;)LD8/e;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    :try_start_1
    iget v3, p0, LF8/j;->l:I

    iget v4, p0, LF8/j;->m:I

    new-instance v7, LF8/j$a;

    invoke-direct {v7, p0, p2}, LF8/j$a;-><init>(LF8/j;LC8/a;)V

    move-object v6, p1

    invoke-virtual/range {v2 .. v7}, LF8/s;->a(IILC8/i;LD8/e;LF8/j$a;)LF8/u;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p1}, LD8/e;->b()V

    return-object p0

    :catchall_1
    move-exception p0

    invoke-interface {p1}, LD8/e;->b()V

    throw p0

    :goto_5
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final j()V
    .locals 12

    const-string v0, "DecodeJob"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Retrieved data"

    iget-wide v1, p0, LF8/j;->t:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "data: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, LF8/j;->e0:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", cache key: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LF8/j;->c0:LC8/f;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", fetcher: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LF8/j;->g0:LD8/d;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v0, v3}, LF8/j;->q(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, LF8/j;->g0:LD8/d;

    iget-object v2, p0, LF8/j;->e0:Ljava/lang/Object;

    iget-object v3, p0, LF8/j;->f0:LC8/a;

    invoke-virtual {p0, v1, v2, v3}, LF8/j;->g(LD8/d;Ljava/lang/Object;LC8/a;)LF8/u;

    move-result-object v1
    :try_end_0
    .catch LF8/q; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, LF8/j;->d0:LC8/f;

    iget-object v3, p0, LF8/j;->f0:LC8/a;

    iput-object v2, v1, LF8/q;->b:LC8/f;

    iput-object v3, v1, LF8/q;->c:LC8/a;

    iput-object v0, v1, LF8/q;->d:Ljava/lang/Class;

    iget-object v2, p0, LF8/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_b

    iget-object v2, p0, LF8/j;->f0:LC8/a;

    instance-of v3, v1, LF8/r;

    if-eqz v3, :cond_1

    move-object v3, v1

    check-cast v3, LF8/r;

    invoke-interface {v3}, LF8/r;->c()V

    :cond_1
    iget-object v3, p0, LF8/j;->f:LF8/j$b;

    iget-object v3, v3, LF8/j$b;->c:LF8/t;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    sget-object v0, LF8/t;->e:La9/a$c;

    invoke-virtual {v0}, La9/a$c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF8/t;

    iput-boolean v4, v0, LF8/t;->d:Z

    iput-boolean v5, v0, LF8/t;->c:Z

    iput-object v1, v0, LF8/t;->b:LF8/u;

    move-object v1, v0

    :cond_2
    invoke-virtual {p0}, LF8/j;->C()V

    iget-object v3, p0, LF8/j;->p:LF8/n;

    monitor-enter v3

    :try_start_1
    iput-object v1, v3, LF8/n;->n:LF8/u;

    iput-object v2, v3, LF8/n;->o:LC8/a;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    monitor-enter v3

    :try_start_2
    iget-object v1, v3, LF8/n;->b:La9/d$a;

    invoke-virtual {v1}, La9/d$a;->a()V

    iget-boolean v1, v3, LF8/n;->Y:Z

    if-eqz v1, :cond_3

    iget-object v1, v3, LF8/n;->n:LF8/u;

    invoke-interface {v1}, LF8/u;->a()V

    invoke-virtual {v3}, LF8/n;->g()V

    monitor-exit v3

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_3
    iget-object v1, v3, LF8/n;->a:LF8/n$e;

    iget-object v1, v1, LF8/n$e;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    iget-boolean v1, v3, LF8/n;->p:Z

    if-nez v1, :cond_9

    iget-object v1, v3, LF8/n;->e:LF8/n$c;

    iget-object v7, v3, LF8/n;->n:LF8/u;

    iget-boolean v8, v3, LF8/n;->l:Z

    iget-object v10, v3, LF8/n;->k:LF8/o;

    iget-object v11, v3, LF8/n;->c:LF8/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LF8/p;

    const/4 v9, 0x1

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, LF8/p;-><init>(LF8/u;ZZLF8/o;LF8/m;)V

    iput-object v1, v3, LF8/n;->s:LF8/p;

    iput-boolean v5, v3, LF8/n;->p:Z

    iget-object v1, v3, LF8/n;->a:LF8/n$e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, v1, LF8/n$e;->a:Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v5

    invoke-virtual {v3, v1}, LF8/n;->e(I)V

    iget-object v1, v3, LF8/n;->k:LF8/o;

    iget-object v6, v3, LF8/n;->s:LF8/p;

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v7, v3, LF8/n;->f:LF8/m;

    invoke-virtual {v7, v3, v1, v6}, LF8/m;->d(LF8/n;LF8/o;LF8/p;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LF8/n$d;

    iget-object v6, v2, LF8/n$d;->b:Ljava/util/concurrent/Executor;

    new-instance v7, LF8/n$b;

    iget-object v2, v2, LF8/n$d;->a:LV8/f;

    invoke-direct {v7, v3, v2}, LF8/n$b;-><init>(LF8/n;LV8/f;)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, LF8/n;->d()V

    :goto_2
    sget-object v1, LF8/j$e;->e:LF8/j$e;

    iput-object v1, p0, LF8/j;->r:LF8/j$e;

    :try_start_3
    iget-object v1, p0, LF8/j;->f:LF8/j$b;

    iget-object v2, v1, LF8/j$b;->c:LF8/t;

    if-eqz v2, :cond_5

    move v4, v5

    :cond_5
    if-eqz v4, :cond_6

    iget-object v2, p0, LF8/j;->d:LF8/m$c;

    iget-object v3, p0, LF8/j;->o:LC8/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v2}, LF8/m$c;->a()LH8/a;

    move-result-object v2

    iget-object v4, v1, LF8/j$b;->a:LC8/f;

    new-instance v6, LF8/g;

    iget-object v7, v1, LF8/j$b;->b:LC8/l;

    iget-object v8, v1, LF8/j$b;->c:LF8/t;

    invoke-direct {v6, v7, v8, v3}, LF8/g;-><init>(LC8/d;Ljava/lang/Object;LC8/i;)V

    invoke-interface {v2, v4, v6}, LH8/a;->a(LC8/f;LF8/g;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v1, v1, LF8/j$b;->c:LF8/t;

    invoke-virtual {v1}, LF8/t;->d()V

    goto :goto_3

    :catchall_1
    move-exception p0

    iget-object v1, v1, LF8/j$b;->c:LF8/t;

    invoke-virtual {v1}, LF8/t;->d()V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p0

    goto :goto_4

    :cond_6
    :goto_3
    if-eqz v0, :cond_7

    invoke-virtual {v0}, LF8/t;->d()V

    :cond_7
    iget-object v1, p0, LF8/j;->g:LF8/j$c;

    monitor-enter v1

    :try_start_6
    iput-boolean v5, v1, LF8/j$c;->b:Z

    invoke-virtual {v1}, LF8/j$c;->a()Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-exit v1

    if-eqz v0, :cond_c

    invoke-virtual {p0}, LF8/j;->u()V

    goto :goto_6

    :catchall_3
    move-exception p0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p0

    :goto_4
    if-eqz v0, :cond_8

    invoke-virtual {v0}, LF8/t;->d()V

    :cond_8
    throw p0

    :cond_9
    :try_start_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Already have resource"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Received a resource without any callbacks to notify"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_5
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p0

    :catchall_4
    move-exception p0

    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw p0

    :cond_b
    invoke-virtual {p0}, LF8/j;->x()V

    :cond_c
    :goto_6
    return-void
.end method

.method public final l()LF8/h;
    .locals 3

    iget-object v0, p0, LF8/j;->r:LF8/j$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, LF8/j;->a:LF8/i;

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unrecognized stage: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LF8/j;->r:LF8/j$e;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, LF8/z;

    invoke-direct {v0, v2, p0}, LF8/z;-><init>(LF8/i;LF8/j;)V

    return-object v0

    :cond_2
    new-instance v0, LF8/e;

    invoke-virtual {v2}, LF8/i;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, LF8/e;-><init>(Ljava/util/List;LF8/i;LF8/h$a;)V

    return-object v0

    :cond_3
    new-instance v0, LF8/v;

    invoke-direct {v0, v2, p0}, LF8/v;-><init>(LF8/i;LF8/j;)V

    return-object v0
.end method

.method public final p(LF8/j$e;)LF8/j$e;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    sget-object p0, LF8/j$e;->f:LF8/j$e;

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unrecognized stage: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-object p0

    :cond_2
    sget-object p0, LF8/j$e;->d:LF8/j$e;

    return-object p0

    :cond_3
    iget-object p1, p0, LF8/j;->n:LF8/l;

    invoke-virtual {p1}, LF8/l;->a()Z

    move-result p1

    sget-object v0, LF8/j$e;->c:LF8/j$e;

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0}, LF8/j;->p(LF8/j$e;)LF8/j$e;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_5
    iget-object p1, p0, LF8/j;->n:LF8/l;

    invoke-virtual {p1}, LF8/l;->b()Z

    move-result p1

    sget-object v0, LF8/j$e;->b:LF8/j$e;

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v0}, LF8/j;->p(LF8/j$e;)LF8/j$e;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public final q(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, " in "

    invoke-static {p3, v0}, LDj/g;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-static {p1, p2}, LZ8/f;->a(J)D

    move-result-wide p1

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ", load key: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LF8/j;->k:LF8/o;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_0

    const-string p0, ", "

    invoke-virtual {p0, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", thread: "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DecodeJob"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final r()V
    .locals 6

    invoke-virtual {p0}, LF8/j;->C()V

    new-instance v0, LF8/q;

    const-string v1, "Failed to load resource"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, LF8/j;->b:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1, v2}, LF8/q;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, LF8/j;->p:LF8/n;

    monitor-enter v1

    :try_start_0
    iput-object v0, v1, LF8/n;->q:LF8/q;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-enter v1

    :try_start_1
    iget-object v0, v1, LF8/n;->b:La9/d$a;

    invoke-virtual {v0}, La9/d$a;->a()V

    iget-boolean v0, v1, LF8/n;->Y:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LF8/n;->g()V

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    iget-object v0, v1, LF8/n;->a:LF8/n$e;

    iget-object v0, v0, LF8/n$e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, v1, LF8/n;->r:Z

    if-nez v0, :cond_3

    iput-boolean v2, v1, LF8/n;->r:Z

    iget-object v0, v1, LF8/n;->k:LF8/o;

    iget-object v3, v1, LF8/n;->a:LF8/n$e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v3, v3, LF8/n$e;->a:Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, LF8/n;->e(I)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v3, v1, LF8/n;->f:LF8/m;

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v0, v5}, LF8/m;->d(LF8/n;LF8/o;LF8/p;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LF8/n$d;

    iget-object v4, v3, LF8/n$d;->b:Ljava/util/concurrent/Executor;

    new-instance v5, LF8/n$a;

    iget-object v3, v3, LF8/n$d;->a:LV8/f;

    invoke-direct {v5, v1, v3}, LF8/n$a;-><init>(LF8/n;LV8/f;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, LF8/n;->d()V

    :goto_1
    iget-object v0, p0, LF8/j;->g:LF8/j$c;

    monitor-enter v0

    :try_start_2
    iput-boolean v2, v0, LF8/j$c;->c:Z

    invoke-virtual {v0}, LF8/j$c;->a()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LF8/j;->u()V

    :cond_2
    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_3
    :try_start_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Already failed once"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Received an exception without any callbacks to notify"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_2
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :catchall_2
    move-exception p0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0
.end method

.method public final run()V
    .locals 5

    const-string v0, "DecodeJob"

    const-string v1, "DecodeJob threw unexpectedly, isCancelled: "

    iget-object v2, p0, LF8/j;->g0:LD8/d;

    :try_start_0
    iget-boolean v3, p0, LF8/j;->j0:Z

    if-eqz v3, :cond_1

    invoke-virtual {p0}, LF8/j;->r()V
    :try_end_0
    .catch LF8/d; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, LD8/d;->b()V

    :cond_0
    return-void

    :catchall_0
    move-exception v3

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    :try_start_1
    invoke-virtual {p0}, LF8/j;->y()V
    :try_end_1
    .catch LF8/d; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    invoke-interface {v2}, LD8/d;->b()V

    :cond_2
    return-void

    :goto_0
    const/4 v4, 0x3

    :try_start_2
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, LF8/j;->j0:Z

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", stage: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LF8/j;->r:LF8/j$e;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_1
    iget-object v0, p0, LF8/j;->r:LF8/j$e;

    sget-object v1, LF8/j$e;->e:LF8/j$e;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, LF8/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LF8/j;->r()V

    :cond_4
    iget-boolean p0, p0, LF8/j;->j0:Z

    if-nez p0, :cond_5

    throw v3

    :cond_5
    throw v3

    :goto_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    if-eqz v2, :cond_6

    invoke-interface {v2}, LD8/d;->b()V

    :cond_6
    throw p0
.end method

.method public final u()V
    .locals 4

    iget-object v0, p0, LF8/j;->g:LF8/j$c;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, v0, LF8/j$c;->b:Z

    iput-boolean v1, v0, LF8/j$c;->a:Z

    iput-boolean v1, v0, LF8/j$c;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, LF8/j;->f:LF8/j$b;

    const/4 v2, 0x0

    iput-object v2, v0, LF8/j$b;->a:LC8/f;

    iput-object v2, v0, LF8/j$b;->b:LC8/l;

    iput-object v2, v0, LF8/j$b;->c:LF8/t;

    iget-object v0, p0, LF8/j;->a:LF8/i;

    iput-object v2, v0, LF8/i;->c:Lcom/bumptech/glide/c;

    iput-object v2, v0, LF8/i;->d:Ljava/lang/Object;

    iput-object v2, v0, LF8/i;->n:LC8/f;

    iput-object v2, v0, LF8/i;->g:Ljava/lang/Class;

    iput-object v2, v0, LF8/i;->k:Ljava/lang/Class;

    iput-object v2, v0, LF8/i;->i:LC8/i;

    iput-object v2, v0, LF8/i;->o:Lcom/bumptech/glide/d;

    iput-object v2, v0, LF8/i;->j:LZ8/b;

    iput-object v2, v0, LF8/i;->p:LF8/l;

    iget-object v3, v0, LF8/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iput-boolean v1, v0, LF8/i;->l:Z

    iget-object v3, v0, LF8/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iput-boolean v1, v0, LF8/i;->m:Z

    iput-boolean v1, p0, LF8/j;->i0:Z

    iput-object v2, p0, LF8/j;->h:Lcom/bumptech/glide/c;

    iput-object v2, p0, LF8/j;->i:LC8/f;

    iput-object v2, p0, LF8/j;->o:LC8/i;

    iput-object v2, p0, LF8/j;->j:Lcom/bumptech/glide/d;

    iput-object v2, p0, LF8/j;->k:LF8/o;

    iput-object v2, p0, LF8/j;->p:LF8/n;

    iput-object v2, p0, LF8/j;->r:LF8/j$e;

    iput-object v2, p0, LF8/j;->h0:LF8/h;

    iput-object v2, p0, LF8/j;->Z:Ljava/lang/Thread;

    iput-object v2, p0, LF8/j;->c0:LC8/f;

    iput-object v2, p0, LF8/j;->e0:Ljava/lang/Object;

    iput-object v2, p0, LF8/j;->f0:LC8/a;

    iput-object v2, p0, LF8/j;->g0:LD8/d;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LF8/j;->t:J

    iput-boolean v1, p0, LF8/j;->j0:Z

    iget-object v0, p0, LF8/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LF8/j;->e:La9/a$c;

    invoke-virtual {v0, p0}, La9/a$c;->b(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final v()V
    .locals 2

    sget-object v0, LF8/j$d;->b:LF8/j$d;

    iput-object v0, p0, LF8/j;->s:LF8/j$d;

    iget-object v0, p0, LF8/j;->p:LF8/n;

    iget-boolean v1, v0, LF8/n;->m:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, LF8/n;->i:LI8/a;

    goto :goto_0

    :cond_0
    iget-object v0, v0, LF8/n;->h:LI8/a;

    :goto_0
    invoke-virtual {v0, p0}, LI8/a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final x()V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, LF8/j;->Z:Ljava/lang/Thread;

    sget v0, LZ8/f;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, LF8/j;->t:J

    const/4 v0, 0x0

    :cond_0
    iget-boolean v1, p0, LF8/j;->j0:Z

    if-nez v1, :cond_1

    iget-object v1, p0, LF8/j;->h0:LF8/h;

    if-eqz v1, :cond_1

    iget-object v0, p0, LF8/j;->h0:LF8/h;

    invoke-interface {v0}, LF8/h;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LF8/j;->r:LF8/j$e;

    invoke-virtual {p0, v1}, LF8/j;->p(LF8/j$e;)LF8/j$e;

    move-result-object v1

    iput-object v1, p0, LF8/j;->r:LF8/j$e;

    invoke-virtual {p0}, LF8/j;->l()LF8/h;

    move-result-object v1

    iput-object v1, p0, LF8/j;->h0:LF8/h;

    iget-object v1, p0, LF8/j;->r:LF8/j$e;

    sget-object v2, LF8/j$e;->d:LF8/j$e;

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, LF8/j;->v()V

    return-void

    :cond_1
    iget-object v1, p0, LF8/j;->r:LF8/j$e;

    sget-object v2, LF8/j$e;->f:LF8/j$e;

    if-eq v1, v2, :cond_2

    iget-boolean v1, p0, LF8/j;->j0:Z

    if-eqz v1, :cond_3

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {p0}, LF8/j;->r()V

    :cond_3
    return-void
.end method

.method public final y()V
    .locals 3

    iget-object v0, p0, LF8/j;->s:LF8/j$d;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LF8/j;->j()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unrecognized run reason: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LF8/j;->s:LF8/j$d;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, LF8/j;->x()V

    goto :goto_0

    :cond_2
    sget-object v0, LF8/j$e;->a:LF8/j$e;

    invoke-virtual {p0, v0}, LF8/j;->p(LF8/j$e;)LF8/j$e;

    move-result-object v0

    iput-object v0, p0, LF8/j;->r:LF8/j$e;

    invoke-virtual {p0}, LF8/j;->l()LF8/h;

    move-result-object v0

    iput-object v0, p0, LF8/j;->h0:LF8/h;

    invoke-virtual {p0}, LF8/j;->x()V

    :goto_0
    return-void
.end method
