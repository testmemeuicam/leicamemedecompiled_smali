.class public Lcom/xiaomi/okdownload/core/connection/DownloadOkHttp3Connection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/okdownload/core/connection/a;
.implements Lcom/xiaomi/okdownload/core/connection/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/okdownload/core/connection/DownloadOkHttp3Connection$a;
    }
.end annotation


# instance fields
.field public final a:LCp/y;

.field public final b:LCp/A$a;

.field public c:LCp/A;

.field public d:LCp/E;


# direct methods
.method public constructor <init>(LCp/y;Ljava/lang/String;)V
    .locals 1

    new-instance v0, LCp/A$a;

    invoke-direct {v0}, LCp/A$a;-><init>()V

    invoke-virtual {v0, p2}, LCp/A$a;->g(Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/okdownload/core/connection/DownloadOkHttp3Connection;->a:LCp/y;

    iput-object v0, p0, Lcom/xiaomi/okdownload/core/connection/DownloadOkHttp3Connection;->b:LCp/A$a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/xiaomi/okdownload/core/connection/a$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/okdownload/core/connection/DownloadOkHttp3Connection;->b:LCp/A$a;

    invoke-virtual {v0}, LCp/A$a;->b()LCp/A;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/okdownload/core/connection/DownloadOkHttp3Connection;->c:LCp/A;

    iget-object v1, p0, Lcom/xiaomi/okdownload/core/connection/DownloadOkHttp3Connection;->a:LCp/y;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LGp/e;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, LGp/e;-><init>(LCp/y;LCp/A;Z)V

    invoke-virtual {v2}, LGp/e;->a()LCp/E;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/okdownload/core/connection/DownloadOkHttp3Connection;->d:LCp/E;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/okdownload/core/connection/DownloadOkHttp3Connection;->d:LCp/E;

    iget-object v1, v0, LCp/E;->j:LCp/E;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LCp/E;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v1, LCp/E;->d:I

    invoke-static {v0}, LSk/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/okdownload/core/connection/DownloadOkHttp3Connection;->d:LCp/E;

    iget-object p0, p0, LCp/E;->a:LCp/A;

    iget-object p0, p0, LCp/A;->a:LCp/u;

    iget-object p0, p0, LCp/u;->i:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/okdownload/core/connection/DownloadOkHttp3Connection;->b:LCp/A$a;

    const/4 v0, 0x0

    const-string v1, "HEAD"

    invoke-virtual {p0, v1, v0}, LCp/A$a;->e(Ljava/lang/String;LCp/D;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/okdownload/core/connection/DownloadOkHttp3Connection;->c:LCp/A;

    if-eqz v0, :cond_0

    iget-object p0, v0, LCp/A;->c:LCp/t;

    invoke-virtual {p0}, LCp/t;->i()Ljava/util/TreeMap;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/okdownload/core/connection/DownloadOkHttp3Connection;->b:LCp/A$a;

    invoke-virtual {p0}, LCp/A$a;->b()LCp/A;

    move-result-object p0

    iget-object p0, p0, LCp/A;->c:LCp/t;

    invoke-virtual {p0}, LCp/t;->i()Ljava/util/TreeMap;

    move-result-object p0

    return-object p0
.end method

.method public final e()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/okdownload/core/connection/DownloadOkHttp3Connection;->d:LCp/E;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LCp/E;->f:LCp/t;

    invoke-virtual {p0}, LCp/t;->i()Ljava/util/TreeMap;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final f()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/okdownload/core/connection/DownloadOkHttp3Connection;->d:LCp/E;

    if-eqz p0, :cond_0

    iget p0, p0, LCp/E;->d:I

    return p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Please invoke execute first!"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/okdownload/core/connection/DownloadOkHttp3Connection;->b:LCp/A$a;

    invoke-virtual {p0, p1, p2}, LCp/A$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/okdownload/core/connection/DownloadOkHttp3Connection;->d:LCp/E;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v0}, LCp/E;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final i()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/okdownload/core/connection/DownloadOkHttp3Connection;->d:LCp/E;

    if-eqz p0, :cond_1

    iget-object p0, p0, LCp/E;->g:LCp/F;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LCp/F;->g()LRp/j;

    move-result-object p0

    invoke-interface {p0}, LRp/j;->r0()Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "no body found on response!"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Please invoke execute first!"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final release()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/okdownload/core/connection/DownloadOkHttp3Connection;->c:LCp/A;

    iget-object v1, p0, Lcom/xiaomi/okdownload/core/connection/DownloadOkHttp3Connection;->d:LCp/E;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LCp/E;->close()V

    :cond_0
    iput-object v0, p0, Lcom/xiaomi/okdownload/core/connection/DownloadOkHttp3Connection;->d:LCp/E;

    return-void
.end method
