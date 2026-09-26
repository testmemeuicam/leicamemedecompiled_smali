.class public final LGp/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGp/c$a;,
        LGp/c$b;
    }
.end annotation


# instance fields
.field public final a:LGp/e;

.field public final b:LCp/p;

.field public final c:LGp/d;

.field public final d:LHp/d;

.field public e:Z

.field public final f:LGp/f;


# direct methods
.method public constructor <init>(LGp/e;LCp/p;LGp/d;LHp/d;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGp/c;->a:LGp/e;

    iput-object p2, p0, LGp/c;->b:LCp/p;

    iput-object p3, p0, LGp/c;->c:LGp/d;

    iput-object p4, p0, LGp/c;->d:LHp/d;

    invoke-interface {p4}, LHp/d;->b()LGp/f;

    move-result-object p1

    iput-object p1, p0, LGp/c;->f:LGp/f;

    return-void
.end method


# virtual methods
.method public final a(JZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(JZZTE;)TE;"
        }
    .end annotation

    if-eqz p5, :cond_0

    invoke-virtual {p0, p5}, LGp/c;->e(Ljava/io/IOException;)V

    :cond_0
    iget-object p1, p0, LGp/c;->b:LCp/p;

    iget-object p2, p0, LGp/c;->a:LGp/e;

    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    invoke-virtual {p1, p2, p5}, LCp/p;->k(LCp/e;Ljava/io/IOException;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, LCp/p;->i(LCp/e;)V

    :cond_2
    :goto_0
    if-eqz p3, :cond_4

    if-eqz p5, :cond_3

    invoke-virtual {p1, p2, p5}, LCp/p;->p(LCp/e;Ljava/io/IOException;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, p2}, LCp/p;->n(LCp/e;)V

    :cond_4
    :goto_1
    invoke-virtual {p2, p0, p4, p3, p5}, LGp/e;->j(LGp/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0
.end method

.method public final b()LGp/i;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    iget-object v0, p0, LGp/c;->a:LGp/e;

    iget-boolean v1, v0, LGp/e;->k:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, LGp/e;->k:Z

    iget-object v0, v0, LGp/e;->f:LGp/e$c;

    invoke-virtual {v0}, LRp/c;->j()Z

    iget-object v0, p0, LGp/c;->d:LHp/d;

    invoke-interface {v0}, LHp/d;->b()LGp/f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LGp/f;->d:Ljava/net/Socket;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v2, v0, LGp/f;->h:LRp/z;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v3, v0, LGp/f;->i:LRp/y;

    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {v0}, LGp/f;->k()V

    new-instance v0, LGp/i;

    invoke-direct {v0, v2, v3, p0}, LGp/i;-><init>(LRp/z;LRp/y;LGp/c;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(LCp/E;)LHp/g;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LGp/c;->d:LHp/d;

    :try_start_0
    const-string v1, "Content-Type"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, LCp/E;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1}, LHp/d;->f(LCp/E;)J

    move-result-wide v2

    invoke-interface {v0, p1}, LHp/d;->a(LCp/E;)LRp/F;

    move-result-object p1

    new-instance v0, LGp/c$b;

    invoke-direct {v0, p0, p1, v2, v3}, LGp/c$b;-><init>(LGp/c;LRp/F;J)V

    new-instance p1, LHp/g;

    invoke-static {v0}, LRp/t;->b(LRp/F;)LRp/z;

    move-result-object v0

    invoke-direct {p1, v1, v2, v3, v0}, LHp/g;-><init>(Ljava/lang/String;JLRp/z;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, LGp/c;->b:LCp/p;

    iget-object v1, p0, LGp/c;->a:LGp/e;

    invoke-virtual {v0, v1, p1}, LCp/p;->p(LCp/e;Ljava/io/IOException;)V

    invoke-virtual {p0, p1}, LGp/c;->e(Ljava/io/IOException;)V

    throw p1
.end method

.method public final d(Z)LCp/E$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LGp/c;->d:LHp/d;

    invoke-interface {v0, p1}, LHp/d;->g(Z)LCp/E$a;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p0, p1, LCp/E$a;->m:LGp/c;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, LGp/c;->b:LCp/p;

    iget-object v1, p0, LGp/c;->a:LGp/e;

    invoke-virtual {v0, v1, p1}, LCp/p;->p(LCp/e;Ljava/io/IOException;)V

    invoke-virtual {p0, p1}, LGp/c;->e(Ljava/io/IOException;)V

    throw p1
.end method

.method public final e(Ljava/io/IOException;)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, LGp/c;->e:Z

    iget-object v1, p0, LGp/c;->c:LGp/d;

    invoke-virtual {v1, p1}, LGp/d;->c(Ljava/io/IOException;)V

    iget-object v1, p0, LGp/c;->d:LHp/d;

    invoke-interface {v1}, LHp/d;->b()LGp/f;

    move-result-object v1

    iget-object p0, p0, LGp/c;->a:LGp/e;

    monitor-enter v1

    :try_start_0
    const-string v2, "call"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, p1, LJp/w;

    if-eqz v2, :cond_2

    move-object v2, p1

    check-cast v2, LJp/w;

    iget-object v2, v2, LJp/w;->a:LJp/b;

    sget-object v3, LJp/b;->f:LJp/b;

    if-ne v2, v3, :cond_0

    iget p0, v1, LGp/f;->n:I

    add-int/2addr p0, v0

    iput p0, v1, LGp/f;->n:I

    if-le p0, v0, :cond_5

    iput-boolean v0, v1, LGp/f;->j:Z

    iget p0, v1, LGp/f;->l:I

    add-int/2addr p0, v0

    iput p0, v1, LGp/f;->l:I

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    check-cast p1, LJp/w;

    iget-object p1, p1, LJp/w;->a:LJp/b;

    sget-object v2, LJp/b;->g:LJp/b;

    if-ne p1, v2, :cond_1

    iget-boolean p0, p0, LGp/e;->p:Z

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v0, v1, LGp/f;->j:Z

    iget p0, v1, LGp/f;->l:I

    add-int/2addr p0, v0

    iput p0, v1, LGp/f;->l:I

    goto :goto_1

    :cond_2
    iget-object v2, v1, LGp/f;->g:LJp/f;

    if-eqz v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    instance-of v2, p1, LJp/a;

    if-eqz v2, :cond_5

    :cond_4
    iput-boolean v0, v1, LGp/f;->j:Z

    iget v2, v1, LGp/f;->m:I

    if-nez v2, :cond_5

    iget-object p0, p0, LGp/e;->a:LCp/y;

    iget-object v2, v1, LGp/f;->b:LCp/H;

    invoke-static {p0, v2, p1}, LGp/f;->d(LCp/y;LCp/H;Ljava/io/IOException;)V

    iget p0, v1, LGp/f;->l:I

    add-int/2addr p0, v0

    iput p0, v1, LGp/f;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_1
    monitor-exit v1

    return-void

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
