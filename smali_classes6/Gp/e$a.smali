.class public final LGp/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGp/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:LCp/f;

.field public volatile b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic c:LGp/e;


# direct methods
.method public constructor <init>(LGp/e;LCp/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCp/f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LGp/e$a;->c:LGp/e;

    iput-object p2, p0, LGp/e$a;->a:LCp/f;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, LGp/e$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LGp/e$a;->c:LGp/e;

    iget-object v0, v0, LGp/e;->b:LCp/A;

    iget-object v0, v0, LCp/A;->a:LCp/u;

    invoke-virtual {v0}, LCp/u;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OkHttp "

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LGp/e$a;->c:LGp/e;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v1, LGp/e;->f:LGp/e$c;

    invoke-virtual {v0}, LRp/c;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1}, LGp/e;->h()LCp/E;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v4, 0x1

    :try_start_2
    iget-object v5, p0, LGp/e$a;->a:LCp/f;

    invoke-interface {v5, v1, v0}, LCp/f;->b(LCp/e;LCp/E;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, v1, LGp/e;->a:LCp/y;

    iget-object v0, v0, LCp/y;->a:LCp/n;

    :goto_0
    invoke-virtual {v0, p0}, LCp/n;->b(LGp/e$a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v4

    move-object v7, v4

    move v4, v0

    move-object v0, v7

    :goto_1
    :try_start_4
    invoke-virtual {v1}, LGp/e;->cancel()V

    if-nez v4, :cond_0

    new-instance v4, Ljava/io/IOException;

    const-string v5, "canceled due to "

    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v0}, LCe/b;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    iget-object v5, p0, LGp/e$a;->a:LCp/f;

    invoke-interface {v5, v1, v4}, LCp/f;->a(LCp/e;Ljava/io/IOException;)V

    goto :goto_2

    :catchall_3
    move-exception v0

    goto :goto_6

    :cond_0
    :goto_2
    throw v0

    :catch_1
    move-exception v4

    move-object v7, v4

    move v4, v0

    move-object v0, v7

    :goto_3
    if-eqz v4, :cond_1

    sget-object v4, LLp/h;->a:LLp/h;

    sget-object v4, LLp/h;->a:LLp/h;

    const-string v5, "Callback failure for "

    invoke-static {v1}, LGp/e;->b(LGp/e;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/k;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    invoke-static {v5, v4, v0}, LLp/h;->i(Ljava/lang/String;ILjava/lang/Throwable;)V

    goto :goto_4

    :cond_1
    iget-object v4, p0, LGp/e$a;->a:LCp/f;

    invoke-interface {v4, v1, v0}, LCp/f;->a(LCp/e;Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_4
    :try_start_5
    iget-object v0, v1, LGp/e;->a:LCp/y;

    iget-object v0, v0, LCp/y;->a:LCp/n;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :goto_5
    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :goto_6
    :try_start_6
    iget-object v1, v1, LGp/e;->a:LCp/y;

    iget-object v1, v1, LCp/y;->a:LCp/n;

    invoke-virtual {v1, p0}, LCp/n;->b(LGp/e$a;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_7
    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw p0
.end method
