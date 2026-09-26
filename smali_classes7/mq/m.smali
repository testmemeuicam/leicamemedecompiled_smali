.class public final Lmq/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmq/m$c;,
        Lmq/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmq/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lmq/t;

.field public final b:[Ljava/lang/Object;

.field public final c:LCp/e$a;

.field public final d:Lmq/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmq/f<",
            "LCp/F;",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile e:Z

.field public f:LCp/e;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public g:Ljava/lang/Throwable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public h:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmq/t;[Ljava/lang/Object;LCp/e$a;Lmq/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmq/t;",
            "[",
            "Ljava/lang/Object;",
            "LCp/e$a;",
            "Lmq/f<",
            "LCp/F;",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmq/m;->a:Lmq/t;

    iput-object p2, p0, Lmq/m;->b:[Ljava/lang/Object;

    iput-object p3, p0, Lmq/m;->c:LCp/e$a;

    iput-object p4, p0, Lmq/m;->d:Lmq/f;

    return-void
.end method


# virtual methods
.method public final G(Lmq/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmq/d<",
            "TT;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmq/m;->h:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmq/m;->h:Z

    iget-object v0, p0, Lmq/m;->f:LCp/e;

    iget-object v1, p0, Lmq/m;->g:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    :try_start_1
    invoke-virtual {p0}, Lmq/m;->b()LCp/e;

    move-result-object v2

    iput-object v2, p0, Lmq/m;->f:LCp/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {v1}, Lmq/z;->m(Ljava/lang/Throwable;)V

    iput-object v1, p0, Lmq/m;->g:Ljava/lang/Throwable;

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_1

    invoke-interface {p1, p0, v1}, Lmq/d;->c(Lmq/b;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-boolean v1, p0, Lmq/m;->e:Z

    if-eqz v1, :cond_2

    invoke-interface {v0}, LCp/e;->cancel()V

    :cond_2
    new-instance v1, Lmq/m$a;

    invoke-direct {v1, p0, p1}, Lmq/m$a;-><init>(Lmq/m;Lmq/d;)V

    invoke-interface {v0, v1}, LCp/e;->N(LCp/f;)V

    return-void

    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already executed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final a()Lmq/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmq/u<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmq/m;->h:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmq/m;->h:Z

    invoke-virtual {p0}, Lmq/m;->c()LCp/e;

    move-result-object v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p0, Lmq/m;->e:Z

    if-eqz v1, :cond_0

    invoke-interface {v0}, LCp/e;->cancel()V

    :cond_0
    invoke-interface {v0}, LCp/e;->a()LCp/E;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmq/m;->e(LCp/E;)Lmq/u;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already executed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b()LCp/e;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lmq/m;->a:Lmq/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lmq/m;->b:[Ljava/lang/Object;

    array-length v2, v1

    iget-object v3, v0, Lmq/t;->j:[Lmq/q;

    array-length v4, v3

    if-ne v2, v4, :cond_b

    new-instance v4, Lmq/s;

    iget-boolean v12, v0, Lmq/t;->h:Z

    iget-boolean v13, v0, Lmq/t;->i:Z

    iget-object v6, v0, Lmq/t;->c:Ljava/lang/String;

    iget-object v7, v0, Lmq/t;->b:LCp/u;

    iget-object v8, v0, Lmq/t;->d:Ljava/lang/String;

    iget-object v9, v0, Lmq/t;->e:LCp/t;

    iget-object v10, v0, Lmq/t;->f:LCp/w;

    iget-boolean v11, v0, Lmq/t;->g:Z

    move-object v5, v4

    invoke-direct/range {v5 .. v13}, Lmq/s;-><init>(Ljava/lang/String;LCp/u;Ljava/lang/String;LCp/t;LCp/w;ZZZ)V

    iget-boolean v5, v0, Lmq/t;->k:Z

    if-eqz v5, :cond_0

    add-int/lit8 v2, v2, -0x1

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v2, :cond_1

    aget-object v8, v1, v7

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget-object v8, v3, v7

    aget-object v9, v1, v7

    invoke-virtual {v8, v4, v9}, Lmq/q;->a(Lmq/s;Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v4, Lmq/s;->d:LCp/u$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LCp/u$a;->b()LCp/u;

    move-result-object v1

    goto :goto_2

    :cond_2
    iget-object v1, v4, Lmq/s;->c:Ljava/lang/String;

    iget-object v3, v4, Lmq/s;->b:LCp/u;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "link"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LCp/u;->g(Ljava/lang/String;)LCp/u$a;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, v2

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, LCp/u$a;->b()LCp/u;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_a

    :goto_2
    iget-object v3, v4, Lmq/s;->k:LCp/D;

    if-nez v3, :cond_7

    iget-object v7, v4, Lmq/s;->j:LCp/q$a;

    if-eqz v7, :cond_4

    new-instance v3, LCp/q;

    iget-object v2, v7, LCp/q$a;->b:Ljava/util/ArrayList;

    iget-object v6, v7, LCp/q$a;->c:Ljava/util/ArrayList;

    invoke-direct {v3, v2, v6}, LCp/q;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_3

    :cond_4
    iget-object v7, v4, Lmq/s;->i:LCp/x$a;

    if-eqz v7, :cond_6

    iget-object v2, v7, LCp/x$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    new-instance v3, LCp/x;

    iget-object v6, v7, LCp/x$a;->a:LRp/k;

    iget-object v7, v7, LCp/x$a;->b:LCp/w;

    invoke-static {v2}, LDp/b;->y(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v6, v7, v2}, LCp/x;-><init>(LRp/k;LCp/w;Ljava/util/List;)V

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Multipart body must have at least one part."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    iget-boolean v7, v4, Lmq/s;->h:Z

    if-eqz v7, :cond_7

    new-array v3, v6, [B

    int-to-long v11, v6

    move-wide v7, v11

    move-wide v9, v11

    invoke-static/range {v7 .. v12}, LDp/b;->c(JJJ)V

    new-instance v7, LCp/C;

    invoke-direct {v7, v2, v6, v3, v6}, LCp/C;-><init>(LCp/w;I[BI)V

    move-object v3, v7

    :cond_7
    :goto_3
    iget-object v2, v4, Lmq/s;->g:LCp/w;

    iget-object v6, v4, Lmq/s;->f:LCp/t$a;

    if-eqz v2, :cond_9

    if-eqz v3, :cond_8

    new-instance v7, Lmq/s$a;

    invoke-direct {v7, v3, v2}, Lmq/s$a;-><init>(LCp/D;LCp/w;)V

    move-object v3, v7

    goto :goto_4

    :cond_8
    const-string v7, "Content-Type"

    iget-object v2, v2, LCp/w;->a:Ljava/lang/String;

    invoke-virtual {v6, v7, v2}, LCp/t$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_4
    iget-object v2, v4, Lmq/s;->e:LCp/A$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, LCp/A$a;->a:LCp/u;

    invoke-virtual {v6}, LCp/t$a;->d()LCp/t;

    move-result-object v1

    invoke-virtual {v1}, LCp/t;->h()LCp/t$a;

    move-result-object v1

    iput-object v1, v2, LCp/A$a;->c:LCp/t$a;

    iget-object v1, v4, Lmq/s;->a:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, LCp/A$a;->e(Ljava/lang/String;LCp/D;)V

    new-instance v1, Lmq/j;

    iget-object v0, v0, Lmq/t;->a:Ljava/lang/reflect/Method;

    invoke-direct {v1, v0, v5}, Lmq/j;-><init>(Ljava/lang/reflect/Method;Ljava/util/ArrayList;)V

    const-class v0, Lmq/j;

    invoke-virtual {v2, v0, v1}, LCp/A$a;->f(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v2}, LCp/A$a;->b()LCp/A;

    move-result-object v0

    iget-object p0, p0, Lmq/m;->c:LCp/e$a;

    invoke-interface {p0, v0}, LCp/e$a;->b(LCp/A;)LGp/e;

    move-result-object p0

    return-object p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Malformed URL. Base: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", Relative: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, Lmq/s;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument count ("

    const-string v1, ") doesn\'t match expected count ("

    invoke-static {v2, v0, v1}, LL4/k;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v1, v3

    const-string v2, ")"

    invoke-static {v0, v2, v1}, LL4/k;->c(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()LCp/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    iget-object v0, p0, Lmq/m;->f:LCp/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lmq/m;->g:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    instance-of p0, v0, Ljava/io/IOException;

    if-nez p0, :cond_2

    instance-of p0, v0, Ljava/lang/RuntimeException;

    if-eqz p0, :cond_1

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :cond_1
    check-cast v0, Ljava/lang/Error;

    throw v0

    :cond_2
    check-cast v0, Ljava/io/IOException;

    throw v0

    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lmq/m;->b()LCp/e;

    move-result-object v0

    iput-object v0, p0, Lmq/m;->f:LCp/e;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lmq/z;->m(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lmq/m;->g:Ljava/lang/Throwable;

    throw v0
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmq/m;->e:Z

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmq/m;->f:LCp/e;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LCp/e;->cancel()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lmq/m;

    iget-object v1, p0, Lmq/m;->a:Lmq/t;

    iget-object v2, p0, Lmq/m;->b:[Ljava/lang/Object;

    iget-object v3, p0, Lmq/m;->c:LCp/e$a;

    iget-object p0, p0, Lmq/m;->d:Lmq/f;

    invoke-direct {v0, v1, v2, v3, p0}, Lmq/m;-><init>(Lmq/t;[Ljava/lang/Object;LCp/e$a;Lmq/f;)V

    return-object v0
.end method

.method public final clone()Lmq/b;
    .locals 4

    .line 2
    new-instance v0, Lmq/m;

    iget-object v1, p0, Lmq/m;->a:Lmq/t;

    iget-object v2, p0, Lmq/m;->b:[Ljava/lang/Object;

    iget-object v3, p0, Lmq/m;->c:LCp/e$a;

    iget-object p0, p0, Lmq/m;->d:Lmq/f;

    invoke-direct {v0, v1, v2, v3, p0}, Lmq/m;-><init>(Lmq/t;[Ljava/lang/Object;LCp/e$a;Lmq/f;)V

    return-object v0
.end method

.method public final e(LCp/E;)Lmq/u;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCp/E;",
            ")",
            "Lmq/u<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, LCp/E;->g:LCp/F;

    invoke-virtual {p1}, LCp/E;->i()LCp/E$a;

    move-result-object p1

    new-instance v1, Lmq/m$c;

    invoke-virtual {v0}, LCp/F;->d()LCp/w;

    move-result-object v2

    invoke-virtual {v0}, LCp/F;->a()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lmq/m$c;-><init>(LCp/w;J)V

    iput-object v1, p1, LCp/E$a;->g:LCp/F;

    invoke-virtual {p1}, LCp/E$a;->a()LCp/E;

    move-result-object p1

    const/16 v1, 0xc8

    const/4 v2, 0x0

    iget v3, p1, LCp/E;->d:I

    if-lt v3, v1, :cond_6

    const/16 v1, 0x12c

    if-lt v3, v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0xcc

    const-string v4, "rawResponse must be successful response"

    if-eq v3, v1, :cond_4

    const/16 v1, 0xcd

    if-ne v3, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lmq/m$b;

    invoke-direct {v1, v0}, Lmq/m$b;-><init>(LCp/F;)V

    :try_start_0
    iget-object p0, p0, Lmq/m;->d:Lmq/f;

    invoke-interface {p0, v1}, Lmq/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1}, LCp/E;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lmq/u;

    invoke-direct {v0, p1, p0}, Lmq/u;-><init>(LCp/E;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    iget-object p1, v1, Lmq/m$b;->d:Ljava/io/IOException;

    if-nez p1, :cond_3

    throw p0

    :cond_3
    throw p1

    :cond_4
    :goto_0
    invoke-virtual {v0}, LCp/F;->close()V

    invoke-virtual {p1}, LCp/E;->g()Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Lmq/u;

    invoke-direct {p0, p1, v2}, Lmq/u;-><init>(LCp/E;Ljava/lang/Object;)V

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_1
    :try_start_1
    new-instance p0, LRp/g;

    invoke-direct {p0}, LRp/g;-><init>()V

    invoke-virtual {v0}, LCp/F;->g()LRp/j;

    move-result-object v1

    invoke-interface {v1, p0}, LRp/j;->A(LRp/g;)J

    invoke-virtual {v0}, LCp/F;->d()LCp/w;

    move-result-object v1

    invoke-virtual {v0}, LCp/F;->a()J

    move-result-wide v3

    new-instance v5, LCp/G;

    invoke-direct {v5, v1, v3, v4, p0}, LCp/G;-><init>(LCp/w;JLRp/g;)V

    invoke-virtual {p1}, LCp/E;->g()Z

    move-result p0

    if-nez p0, :cond_7

    new-instance p0, Lmq/u;

    invoke-direct {p0, p1, v2}, Lmq/u;-><init>(LCp/E;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, LCp/F;->close()V

    return-object p0

    :cond_7
    :try_start_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse should not be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, LCp/F;->close()V

    throw p0
.end method

.method public final declared-synchronized g()LCp/A;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lmq/m;->c()LCp/e;

    move-result-object v0

    invoke-interface {v0}, LCp/e;->g()LCp/A;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to create request."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final i()Z
    .locals 2

    iget-boolean v0, p0, Lmq/m;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmq/m;->f:LCp/e;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LCp/e;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    return v1

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
