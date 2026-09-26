.class public final LHp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCp/v;


# instance fields
.field public final a:LCp/m;


# direct methods
.method public constructor <init>(LCp/m;)V
    .locals 1

    const-string v0, "cookieJar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHp/a;->a:LCp/m;

    return-void
.end method


# virtual methods
.method public final a(LHp/f;)LCp/E;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, LHp/f;->e:LCp/A;

    invoke-virtual {v0}, LCp/A;->a()LCp/A$a;

    move-result-object v1

    const-wide/16 v2, -0x1

    const-string v4, "Content-Type"

    const-string v5, "Content-Length"

    iget-object v6, v0, LCp/A;->d:LCp/D;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, LCp/D;->b()LCp/w;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v7, v7, LCp/w;->a:Ljava/lang/String;

    invoke-virtual {v1, v4, v7}, LCp/A$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v6}, LCp/D;->a()J

    move-result-wide v6

    cmp-long v8, v6, v2

    const-string v9, "Transfer-Encoding"

    if-eqz v8, :cond_1

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, LCp/A$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, LCp/A$a;->c:LCp/t$a;

    invoke-virtual {v6, v9}, LCp/t$a;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v6, "chunked"

    invoke-virtual {v1, v9, v6}, LCp/A$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, LCp/A$a;->c:LCp/t$a;

    invoke-virtual {v6, v5}, LCp/t$a;->f(Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v6, v0, LCp/A;->c:LCp/t;

    const-string v7, "Host"

    invoke-virtual {v6, v7}, LCp/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    iget-object v10, v0, LCp/A;->a:LCp/u;

    if-nez v8, :cond_3

    invoke-static {v10, v9}, LDp/b;->x(LCp/u;Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, LCp/A$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v7, "Connection"

    invoke-virtual {v6, v7}, LCp/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    const-string v8, "Keep-Alive"

    invoke-virtual {v1, v7, v8}, LCp/A$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v7, "Accept-Encoding"

    invoke-virtual {v6, v7}, LCp/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v11, "gzip"

    if-nez v8, :cond_5

    const-string v8, "Range"

    invoke-virtual {v6, v8}, LCp/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-virtual {v1, v7, v11}, LCp/A$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x1

    :cond_5
    iget-object p0, p0, LHp/a;->a:LCp/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "url"

    invoke-static {v10, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "User-Agent"

    invoke-virtual {v6, v7}, LCp/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    const-string v6, "okhttp/4.11.0"

    invoke-virtual {v1, v7, v6}, LCp/A$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v1}, LCp/A$a;->b()LCp/A;

    move-result-object v1

    invoke-virtual {p1, v1}, LHp/f;->c(LCp/A;)LCp/E;

    move-result-object p1

    iget-object v1, p1, LCp/E;->f:LCp/t;

    invoke-static {p0, v10, v1}, LHp/e;->b(LCp/m;LCp/u;LCp/t;)V

    invoke-virtual {p1}, LCp/E;->i()LCp/E$a;

    move-result-object p0

    iput-object v0, p0, LCp/E$a;->a:LCp/A;

    if-eqz v9, :cond_7

    const-string v0, "Content-Encoding"

    const/4 v6, 0x0

    invoke-virtual {p1, v0, v6}, LCp/E;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {p1}, LHp/e;->a(LCp/E;)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, p1, LCp/E;->g:LCp/F;

    if-eqz v7, :cond_7

    new-instance v8, LRp/q;

    invoke-virtual {v7}, LCp/F;->g()LRp/j;

    move-result-object v7

    invoke-direct {v8, v7}, LRp/q;-><init>(LRp/F;)V

    invoke-virtual {v1}, LCp/t;->h()LCp/t$a;

    move-result-object v1

    invoke-virtual {v1, v0}, LCp/t$a;->f(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, LCp/t$a;->f(Ljava/lang/String;)V

    invoke-virtual {v1}, LCp/t$a;->d()LCp/t;

    move-result-object v0

    invoke-virtual {p0, v0}, LCp/E$a;->c(LCp/t;)V

    invoke-virtual {p1, v4, v6}, LCp/E;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, LHp/g;

    invoke-static {v8}, LRp/t;->b(LRp/F;)LRp/z;

    move-result-object v1

    invoke-direct {v0, p1, v2, v3, v1}, LHp/g;-><init>(Ljava/lang/String;JLRp/z;)V

    iput-object v0, p0, LCp/E$a;->g:LCp/F;

    :cond_7
    invoke-virtual {p0}, LCp/E$a;->a()LCp/E;

    move-result-object p0

    return-object p0
.end method
