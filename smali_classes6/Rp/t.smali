.class public final LRp/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LRp/D;)LRp/y;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LRp/y;

    invoke-direct {v0, p0}, LRp/y;-><init>(LRp/D;)V

    return-object v0
.end method

.method public static final b(LRp/F;)LRp/z;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LRp/z;

    invoke-direct {v0, p0}, LRp/z;-><init>(LRp/F;)V

    return-object v0
.end method

.method public static final c(Ljava/lang/AssertionError;)Z
    .locals 2

    sget-object v0, LRp/u;->a:Ljava/util/logging/Logger;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "getsockname failed"

    invoke-static {p0, v0, v1}, Lnn/o;->B(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static final d(Ljava/net/Socket;)LRp/d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, LRp/u;->a:Ljava/util/logging/Logger;

    new-instance v0, LRp/E;

    invoke-direct {v0, p0}, LRp/E;-><init>(Ljava/net/Socket;)V

    new-instance v1, LRp/w;

    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    const-string v2, "getOutputStream(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, LRp/w;-><init>(Ljava/io/OutputStream;LRp/G;)V

    new-instance p0, LRp/d;

    invoke-direct {p0, v0, v1}, LRp/d;-><init>(LRp/E;LRp/w;)V

    return-object p0
.end method

.method public static e(Ljava/io/File;)LRp/w;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    sget-object v0, LRp/u;->a:Ljava/util/logging/Logger;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    new-instance p0, LRp/w;

    new-instance v1, LRp/G;

    invoke-direct {v1}, LRp/G;-><init>()V

    invoke-direct {p0, v0, v1}, LRp/w;-><init>(Ljava/io/OutputStream;LRp/G;)V

    return-object p0
.end method

.method public static final f(Ljava/net/Socket;)LRp/e;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, LRp/u;->a:Ljava/util/logging/Logger;

    new-instance v0, LRp/E;

    invoke-direct {v0, p0}, LRp/E;-><init>(Ljava/net/Socket;)V

    new-instance v1, LRp/s;

    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const-string v2, "getInputStream(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, LRp/s;-><init>(Ljava/io/InputStream;LRp/G;)V

    new-instance p0, LRp/e;

    invoke-direct {p0, v0, v1}, LRp/e;-><init>(LRp/E;LRp/s;)V

    return-object p0
.end method

.method public static final g(Ljava/io/InputStream;)LRp/s;
    .locals 2

    sget-object v0, LRp/u;->a:Ljava/util/logging/Logger;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LRp/s;

    new-instance v1, LRp/G;

    invoke-direct {v1}, LRp/G;-><init>()V

    invoke-direct {v0, p0, v1}, LRp/s;-><init>(Ljava/io/InputStream;LRp/G;)V

    return-object v0
.end method
