.class public final LGp/f;
.super LJp/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGp/f$a;
    }
.end annotation


# instance fields
.field public final b:LCp/H;

.field public c:Ljava/net/Socket;

.field public d:Ljava/net/Socket;

.field public e:LCp/s;

.field public f:LCp/z;

.field public g:LJp/f;

.field public h:LRp/z;

.field public i:LRp/y;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:Ljava/util/ArrayList;

.field public q:J


# direct methods
.method public constructor <init>(LGp/k;LCp/H;)V
    .locals 1

    const-string v0, "connectionPool"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "route"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LJp/f$b;-><init>()V

    iput-object p2, p0, LGp/f;->b:LCp/H;

    const/4 p1, 0x1

    iput p1, p0, LGp/f;->o:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LGp/f;->p:Ljava/util/ArrayList;

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, LGp/f;->q:J

    return-void
.end method

.method public static d(LCp/y;LCp/H;Ljava/io/IOException;)V
    .locals 3

    const-string v0, "client"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failedRoute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failure"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LCp/H;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    iget-object v0, p1, LCp/H;->a:LCp/a;

    iget-object v1, v0, LCp/a;->g:Ljava/net/ProxySelector;

    iget-object v0, v0, LCp/a;->h:LCp/u;

    invoke-virtual {v0}, LCp/u;->i()Ljava/net/URI;

    move-result-object v0

    iget-object v2, p1, LCp/H;->b:Ljava/net/Proxy;

    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    :cond_0
    iget-object p0, p0, LCp/y;->i0:LFl/c;

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, LFl/c;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/LinkedHashSet;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(LJp/f;LJp/v;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "settings"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p2, LJp/v;->a:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_0

    iget-object p1, p2, LJp/v;->b:[I

    const/4 p2, 0x4

    aget p1, p1, p2

    goto :goto_0

    :cond_0
    const p1, 0x7fffffff

    :goto_0
    iput p1, p0, LGp/f;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(LJp/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object p0, LJp/b;->f:LJp/b;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, LJp/r;->c(LJp/b;Ljava/io/IOException;)V

    return-void
.end method

.method public final c(IIIIZLCp/e;LCp/p;)V
    .locals 14

    move-object v7, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    const-string v0, "call"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, LGp/f;->f:LCp/z;

    if-nez v0, :cond_e

    iget-object v0, v7, LGp/f;->b:LCp/H;

    iget-object v0, v0, LCp/H;->a:LCp/a;

    iget-object v0, v0, LCp/a;->j:Ljava/util/List;

    new-instance v10, LGp/b;

    invoke-direct {v10, v0}, LGp/b;-><init>(Ljava/util/List;)V

    iget-object v1, v7, LGp/f;->b:LCp/H;

    iget-object v1, v1, LCp/H;->a:LCp/a;

    iget-object v2, v1, LCp/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v2, :cond_2

    sget-object v1, LCp/k;->f:LCp/k;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v7, LGp/f;->b:LCp/H;

    iget-object v0, v0, LCp/H;->a:LCp/a;

    iget-object v0, v0, LCp/a;->h:LCp/u;

    iget-object v0, v0, LCp/u;->d:Ljava/lang/String;

    sget-object v1, LLp/h;->a:LLp/h;

    sget-object v1, LLp/h;->a:LLp/h;

    invoke-virtual {v1, v0}, LLp/h;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LGp/l;

    new-instance v2, Ljava/net/UnknownServiceException;

    const-string v3, "CLEARTEXT communication to "

    const-string v4, " not permitted by network security policy"

    invoke-static {v3, v0, v4}, LDj/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, LGp/l;-><init>(Ljava/io/IOException;)V

    throw v1

    :cond_1
    new-instance v0, LGp/l;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "CLEARTEXT communication not enabled for client"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, LGp/l;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_2
    iget-object v0, v1, LCp/a;->i:Ljava/util/List;

    sget-object v1, LCp/z;->f:LCp/z;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :goto_0
    const/4 v11, 0x0

    move-object v12, v11

    :goto_1
    const/4 v13, 0x1

    :try_start_0
    iget-object v0, v7, LGp/f;->b:LCp/H;

    iget-object v1, v0, LCp/H;->a:LCp/a;

    iget-object v1, v1, LCp/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v1, :cond_3

    iget-object v0, v0, LCp/H;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v1, :cond_3

    move v0, v13

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    move-object v1, p0

    move v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    invoke-virtual/range {v1 .. v6}, LGp/f;->f(IIILCp/e;LCp/p;)V

    iget-object v0, v7, LGp/f;->c:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_4

    goto :goto_6

    :cond_4
    move v1, p1

    move/from16 v2, p2

    :goto_3
    move/from16 v3, p4

    goto :goto_5

    :catch_0
    move-exception v0

    move v1, p1

    move/from16 v2, p2

    :goto_4
    move/from16 v3, p4

    goto :goto_8

    :cond_5
    move v1, p1

    move/from16 v2, p2

    :try_start_1
    invoke-virtual {p0, p1, v2, v8, v9}, LGp/f;->e(IILCp/e;LCp/p;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    :goto_5
    :try_start_2
    invoke-virtual {p0, v10, v3, v8, v9}, LGp/f;->g(LGp/b;ILCp/e;LCp/p;)V

    iget-object v0, v7, LGp/f;->b:LCp/H;

    iget-object v4, v0, LCp/H;->c:Ljava/net/InetSocketAddress;

    iget-object v0, v0, LCp/H;->b:Ljava/net/Proxy;

    iget-object v5, v7, LGp/f;->f:LCp/z;

    invoke-virtual {v9, v8, v4, v0, v5}, LCp/p;->d(LCp/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;LCp/z;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_6
    iget-object v0, v7, LGp/f;->b:LCp/H;

    iget-object v1, v0, LCp/H;->a:LCp/a;

    iget-object v1, v1, LCp/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v1, :cond_7

    iget-object v0, v0, LCp/H;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v1, :cond_7

    iget-object v0, v7, LGp/f;->c:Ljava/net/Socket;

    if-eqz v0, :cond_6

    goto :goto_7

    :cond_6
    new-instance v0, LGp/l;

    new-instance v1, Ljava/net/ProtocolException;

    const-string v2, "Too many tunnel connections attempted: 21"

    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, LGp/l;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_7
    :goto_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v7, LGp/f;->q:J

    return-void

    :catch_1
    move-exception v0

    goto :goto_8

    :catch_2
    move-exception v0

    goto :goto_4

    :goto_8
    iget-object v4, v7, LGp/f;->d:Ljava/net/Socket;

    if-nez v4, :cond_8

    goto :goto_9

    :cond_8
    invoke-static {v4}, LDp/b;->e(Ljava/net/Socket;)V

    :goto_9
    iget-object v4, v7, LGp/f;->c:Ljava/net/Socket;

    if-nez v4, :cond_9

    goto :goto_a

    :cond_9
    invoke-static {v4}, LDp/b;->e(Ljava/net/Socket;)V

    :goto_a
    iput-object v11, v7, LGp/f;->d:Ljava/net/Socket;

    iput-object v11, v7, LGp/f;->c:Ljava/net/Socket;

    iput-object v11, v7, LGp/f;->h:LRp/z;

    iput-object v11, v7, LGp/f;->i:LRp/y;

    iput-object v11, v7, LGp/f;->e:LCp/s;

    iput-object v11, v7, LGp/f;->f:LCp/z;

    iput-object v11, v7, LGp/f;->g:LJp/f;

    iput v13, v7, LGp/f;->o:I

    iget-object v4, v7, LGp/f;->b:LCp/H;

    iget-object v5, v4, LCp/H;->c:Ljava/net/InetSocketAddress;

    iget-object v4, v4, LCp/H;->b:Ljava/net/Proxy;

    invoke-virtual {v9, v8, v5, v4, v0}, LCp/p;->e(LCp/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Ljava/io/IOException;)V

    if-nez v12, :cond_a

    new-instance v12, LGp/l;

    invoke-direct {v12, v0}, LGp/l;-><init>(Ljava/io/IOException;)V

    goto :goto_b

    :cond_a
    iget-object v4, v12, LGp/l;->a:Ljava/io/IOException;

    invoke-static {v4, v0}, LCe/b;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    iput-object v0, v12, LGp/l;->b:Ljava/io/IOException;

    :goto_b
    if-eqz p5, :cond_c

    iput-boolean v13, v10, LGp/b;->d:Z

    iget-boolean v4, v10, LGp/b;->c:Z

    if-eqz v4, :cond_c

    instance-of v4, v0, Ljava/net/ProtocolException;

    if-nez v4, :cond_c

    instance-of v4, v0, Ljava/io/InterruptedIOException;

    if-nez v4, :cond_c

    instance-of v4, v0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v4, :cond_b

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    instance-of v4, v4, Ljava/security/cert/CertificateException;

    if-nez v4, :cond_c

    :cond_b
    instance-of v4, v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-nez v4, :cond_c

    instance-of v0, v0, Ljavax/net/ssl/SSLException;

    if-eqz v0, :cond_c

    goto/16 :goto_1

    :cond_c
    throw v12

    :cond_d
    new-instance v0, LGp/l;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, LGp/l;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(IILCp/e;LCp/p;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LGp/f;->b:LCp/H;

    iget-object v1, v0, LCp/H;->b:Ljava/net/Proxy;

    iget-object v0, v0, LCp/H;->a:LCp/a;

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    sget-object v3, LGp/f$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_0
    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    :cond_1
    iget-object v0, v0, LCp/a;->b:Ljavax/net/SocketFactory;

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    :goto_1
    iput-object v0, p0, LGp/f;->c:Ljava/net/Socket;

    iget-object v2, p0, LGp/f;->b:LCp/H;

    iget-object v2, v2, LCp/H;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {p4, p3, v2, v1}, LCp/p;->f(LCp/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    :try_start_0
    sget-object p2, LLp/h;->a:LLp/h;

    sget-object p2, LLp/h;->a:LLp/h;

    iget-object p3, p0, LGp/f;->b:LCp/H;

    iget-object p3, p3, LCp/H;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {p2, v0, p3, p1}, LLp/h;->e(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0}, LRp/t;->f(Ljava/net/Socket;)LRp/e;

    move-result-object p1

    invoke-static {p1}, LRp/t;->b(LRp/F;)LRp/z;

    move-result-object p1

    iput-object p1, p0, LGp/f;->h:LRp/z;

    invoke-static {v0}, LRp/t;->d(Ljava/net/Socket;)LRp/d;

    move-result-object p1

    invoke-static {p1}, LRp/t;->a(LRp/D;)LRp/y;

    move-result-object p1

    iput-object p1, p0, LGp/f;->i:LRp/y;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "throw with null exception"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :goto_2
    return-void

    :cond_2
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p1

    new-instance p2, Ljava/net/ConnectException;

    iget-object p0, p0, LGp/f;->b:LCp/H;

    iget-object p0, p0, LCp/H;->c:Ljava/net/InetSocketAddress;

    const-string p3, "Failed to connect to "

    invoke-static {p0, p3}, Lkotlin/jvm/internal/k;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method public final f(IIILCp/e;LCp/p;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move/from16 v1, p2

    new-instance v2, LCp/A$a;

    invoke-direct {v2}, LCp/A$a;-><init>()V

    iget-object v3, v0, LGp/f;->b:LCp/H;

    iget-object v4, v3, LCp/H;->a:LCp/a;

    const-string v5, "url"

    iget-object v4, v4, LCp/a;->h:LCp/u;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v2, LCp/A$a;->a:LCp/u;

    const-string v4, "CONNECT"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, LCp/A$a;->e(Ljava/lang/String;LCp/D;)V

    iget-object v3, v3, LCp/H;->a:LCp/a;

    iget-object v4, v3, LCp/a;->h:LCp/u;

    const/4 v6, 0x1

    invoke-static {v4, v6}, LDp/b;->x(LCp/u;Z)Ljava/lang/String;

    move-result-object v4

    const-string v7, "Host"

    invoke-virtual {v2, v7, v4}, LCp/A$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Proxy-Connection"

    const-string v7, "Keep-Alive"

    invoke-virtual {v2, v4, v7}, LCp/A$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "User-Agent"

    const-string v7, "okhttp/4.11.0"

    invoke-virtual {v2, v4, v7}, LCp/A$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LCp/A$a;->b()LCp/A;

    move-result-object v2

    new-instance v4, LCp/E$a;

    invoke-direct {v4}, LCp/E$a;-><init>()V

    iput-object v2, v4, LCp/E$a;->a:LCp/A;

    sget-object v7, LCp/z;->c:LCp/z;

    iput-object v7, v4, LCp/E$a;->b:LCp/z;

    const/16 v7, 0x197

    iput v7, v4, LCp/E$a;->c:I

    const-string v8, "Preemptive Authenticate"

    iput-object v8, v4, LCp/E$a;->d:Ljava/lang/String;

    sget-object v8, LDp/b;->c:LCp/G;

    iput-object v8, v4, LCp/E$a;->g:LCp/F;

    const-wide/16 v8, -0x1

    iput-wide v8, v4, LCp/E$a;->k:J

    iput-wide v8, v4, LCp/E$a;->l:J

    iget-object v10, v4, LCp/E$a;->f:LCp/t$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "Proxy-Authenticate"

    invoke-static {v11}, LCp/t$b;->a(Ljava/lang/String;)V

    const-string v12, "OkHttp-Preemptive"

    invoke-static {v12, v11}, LCp/t$b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, LCp/t$a;->f(Ljava/lang/String;)V

    invoke-virtual {v10, v11, v12}, LCp/t$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LCp/E$a;->a()LCp/E;

    iget-object v4, v3, LCp/a;->f:LCp/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v4, p1

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-virtual {p0, p1, v1, v10, v11}, LGp/f;->e(IILCp/e;LCp/p;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v10, "CONNECT "

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v2, LCp/A;->a:LCp/u;

    invoke-static {v10, v6}, LDp/b;->x(LCp/u;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " HTTP/1.1"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v0, LGp/f;->h:LRp/z;

    invoke-static {v6}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v10, v0, LGp/f;->i:LRp/y;

    invoke-static {v10}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    new-instance v11, LIp/b;

    invoke-direct {v11, v5, p0, v6, v10}, LIp/b;-><init>(LCp/y;LGp/f;LRp/z;LRp/y;)V

    iget-object v0, v6, LRp/z;->a:LRp/F;

    invoke-interface {v0}, LRp/F;->b()LRp/G;

    move-result-object v0

    int-to-long v12, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v12, v13, v1}, LRp/G;->g(JLjava/util/concurrent/TimeUnit;)LRp/G;

    iget-object v0, v10, LRp/y;->a:LRp/D;

    invoke-interface {v0}, LRp/D;->b()LRp/G;

    move-result-object v0

    move/from16 v5, p3

    int-to-long v12, v5

    invoke-virtual {v0, v12, v13, v1}, LRp/G;->g(JLjava/util/concurrent/TimeUnit;)LRp/G;

    iget-object v0, v2, LCp/A;->c:LCp/t;

    invoke-virtual {v11, v0, v4}, LIp/b;->k(LCp/t;Ljava/lang/String;)V

    invoke-virtual {v11}, LIp/b;->e()V

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, LIp/b;->g(Z)LCp/E$a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iput-object v2, v0, LCp/E$a;->a:LCp/A;

    invoke-virtual {v0}, LCp/E$a;->a()LCp/E;

    move-result-object v0

    invoke-static {v0}, LDp/b;->l(LCp/E;)J

    move-result-wide v4

    cmp-long v2, v4, v8

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v11, v4, v5}, LIp/b;->j(J)LIp/b$d;

    move-result-object v2

    const v4, 0x7fffffff

    invoke-static {v2, v4, v1}, LDp/b;->v(LRp/F;ILjava/util/concurrent/TimeUnit;)Z

    invoke-virtual {v2}, LIp/b$d;->close()V

    :goto_0
    const/16 v1, 0xc8

    iget v0, v0, LCp/E;->d:I

    if-eq v0, v1, :cond_2

    if-ne v0, v7, :cond_1

    iget-object v0, v3, LCp/a;->f:LCp/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to authenticate with proxy"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v1, Ljava/io/IOException;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "Unexpected response code for CONNECT: "

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v0, v6, LRp/z;->b:LRp/g;

    invoke-virtual {v0}, LRp/g;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v10, LRp/y;->b:LRp/g;

    invoke-virtual {v0}, LRp/g;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TLS tunnel buffered too many bytes!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(LGp/b;ILCp/e;LCp/p;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const/4 v4, 0x0

    iget-object v5, v0, LGp/f;->b:LCp/H;

    iget-object v5, v5, LCp/H;->a:LCp/a;

    iget-object v6, v5, LCp/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    sget-object v7, LCp/z;->c:LCp/z;

    if-nez v6, :cond_1

    iget-object v2, v5, LCp/a;->i:Ljava/util/List;

    sget-object v3, LCp/z;->f:LCp/z;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, LGp/f;->c:Ljava/net/Socket;

    iput-object v2, v0, LGp/f;->d:Ljava/net/Socket;

    iput-object v3, v0, LGp/f;->f:LCp/z;

    invoke-virtual {v0, v1}, LGp/f;->l(I)V

    return-void

    :cond_0
    iget-object v1, v0, LGp/f;->c:Ljava/net/Socket;

    iput-object v1, v0, LGp/f;->d:Ljava/net/Socket;

    iput-object v7, v0, LGp/f;->f:LCp/z;

    return-void

    :cond_1
    invoke-virtual {v3, v2}, LCp/p;->t(LCp/e;)V

    const-string v5, "Hostname "

    const-string v6, "\n              |Hostname "

    iget-object v8, v0, LGp/f;->b:LCp/H;

    iget-object v8, v8, LCp/H;->a:LCp/a;

    iget-object v9, v8, LCp/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    :try_start_0
    invoke-static {v9}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v11, v0, LGp/f;->c:Ljava/net/Socket;

    iget-object v12, v8, LCp/a;->h:LCp/u;

    iget-object v13, v12, LCp/u;->d:Ljava/lang/String;

    iget v12, v12, LCp/u;->e:I

    const/4 v14, 0x1

    invoke-virtual {v9, v11, v13, v12, v14}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v9

    if-eqz v9, :cond_8

    check-cast v9, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v11, p1

    :try_start_1
    invoke-virtual {v11, v9}, LGp/b;->a(Ljavax/net/ssl/SSLSocket;)LCp/k;

    move-result-object v11

    iget-boolean v12, v11, LCp/k;->b:Z

    if-eqz v12, :cond_2

    sget-object v12, LLp/h;->a:LLp/h;

    sget-object v12, LLp/h;->a:LLp/h;

    iget-object v13, v8, LCp/a;->h:LCp/u;

    iget-object v13, v13, LCp/u;->d:Ljava/lang/String;

    iget-object v14, v8, LCp/a;->i:Ljava/util/List;

    invoke-virtual {v12, v9, v13, v14}, LLp/h;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v10, v9

    goto/16 :goto_2

    :cond_2
    :goto_0
    invoke-virtual {v9}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-virtual {v9}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v12

    const-string v13, "sslSocketSession"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, LCp/s$a;->a(Ljavax/net/ssl/SSLSession;)LCp/s;

    move-result-object v13

    iget-object v14, v8, LCp/a;->d:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v14}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v15, v8, LCp/a;->h:LCp/u;

    iget-object v15, v15, LCp/u;->d:Ljava/lang/String;

    invoke-interface {v14, v15, v12}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v12

    if-nez v12, :cond_4

    invoke-virtual {v13}, LCp/s;->a()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    new-instance v1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v8, LCp/a;->h:LCp/u;

    iget-object v3, v3, LCp/u;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " not verified:\n              |    certificate: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, LCp/g;->c:LCp/g;

    const-string v3, "certificate"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LRp/k;->d:LRp/k;

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v3

    invoke-interface {v3}, Ljava/security/Key;->getEncoded()[B

    move-result-object v3

    const-string v4, "publicKey.encoded"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LRp/k$a;->d([B)LRp/k;

    move-result-object v3

    const-string v4, "SHA-256"

    invoke-virtual {v3, v4}, LRp/k;->c(Ljava/lang/String;)LRp/k;

    move-result-object v3

    invoke-virtual {v3}, LRp/k;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "sha256/"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n              |    DN: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v3

    invoke-interface {v3}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\n              |    subjectAltNames: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-static {v0, v3}, LOp/d;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v0, v4}, LOp/d;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object v0

    check-cast v3, Ljava/util/Collection;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v3}, LIl/v;->k0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n              "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnn/g;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v8, LCp/a;->h:LCp/u;

    iget-object v2, v2, LCp/u;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " not verified (no certificates)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v5, v8, LCp/a;->e:LCp/g;

    invoke-static {v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    new-instance v6, LCp/s;

    iget-object v12, v13, LCp/s;->a:LCp/I;

    iget-object v14, v13, LCp/s;->b:LCp/i;

    iget-object v15, v13, LCp/s;->c:Ljava/util/List;

    new-instance v10, LGp/g;

    invoke-direct {v10, v5, v13, v8}, LGp/g;-><init>(LCp/g;LCp/s;LCp/a;)V

    invoke-direct {v6, v12, v14, v15, v10}, LCp/s;-><init>(LCp/I;LCp/i;Ljava/util/List;LWl/a;)V

    iput-object v6, v0, LGp/f;->e:LCp/s;

    iget-object v6, v8, LCp/a;->h:LCp/u;

    iget-object v6, v6, LCp/u;->d:Ljava/lang/String;

    new-instance v8, LGp/h;

    invoke-direct {v8, v0, v4}, LGp/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6, v8}, LCp/g;->a(Ljava/lang/String;LWl/a;)V

    iget-boolean v4, v11, LCp/k;->b:Z

    if-eqz v4, :cond_5

    sget-object v4, LLp/h;->a:LLp/h;

    sget-object v4, LLp/h;->a:LLp/h;

    invoke-virtual {v4, v9}, LLp/h;->f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_5
    const/4 v10, 0x0

    :goto_1
    iput-object v9, v0, LGp/f;->d:Ljava/net/Socket;

    invoke-static {v9}, LRp/t;->f(Ljava/net/Socket;)LRp/e;

    move-result-object v4

    invoke-static {v4}, LRp/t;->b(LRp/F;)LRp/z;

    move-result-object v4

    iput-object v4, v0, LGp/f;->h:LRp/z;

    invoke-static {v9}, LRp/t;->d(Ljava/net/Socket;)LRp/d;

    move-result-object v4

    invoke-static {v4}, LRp/t;->a(LRp/D;)LRp/y;

    move-result-object v4

    iput-object v4, v0, LGp/f;->i:LRp/y;

    if-eqz v10, :cond_6

    invoke-static {v10}, LCp/z$a;->a(Ljava/lang/String;)LCp/z;

    move-result-object v7

    :cond_6
    iput-object v7, v0, LGp/f;->f:LCp/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v4, LLp/h;->a:LLp/h;

    sget-object v4, LLp/h;->a:LLp/h;

    invoke-virtual {v4, v9}, LLp/h;->a(Ljavax/net/ssl/SSLSocket;)V

    invoke-virtual {v3, v2}, LCp/p;->s(LCp/e;)V

    iget-object v2, v0, LGp/f;->f:LCp/z;

    sget-object v3, LCp/z;->e:LCp/z;

    if-ne v2, v3, :cond_7

    invoke-virtual {v0, v1}, LGp/f;->l(I)V

    :cond_7
    return-void

    :catchall_1
    move-exception v0

    const/4 v10, 0x0

    goto :goto_2

    :cond_8
    :try_start_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    if-eqz v10, :cond_9

    sget-object v1, LLp/h;->a:LLp/h;

    sget-object v1, LLp/h;->a:LLp/h;

    invoke-virtual {v1, v10}, LLp/h;->a(Ljavax/net/ssl/SSLSocket;)V

    :cond_9
    if-nez v10, :cond_a

    goto :goto_3

    :cond_a
    invoke-static {v10}, LDp/b;->e(Ljava/net/Socket;)V

    :goto_3
    throw v0
.end method

.method public final h(LCp/a;Ljava/util/ArrayList;)Z
    .locals 8

    sget-object v0, LDp/b;->a:[B

    iget-object v0, p0, LGp/f;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, LGp/f;->o:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_9

    iget-boolean v0, p0, LGp/f;->j:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, LGp/f;->b:LCp/H;

    iget-object v1, v0, LCp/H;->a:LCp/a;

    invoke-virtual {v1, p1}, LCp/a;->a(LCp/a;)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p1, LCp/a;->h:LCp/u;

    iget-object v3, v1, LCp/u;->d:Ljava/lang/String;

    iget-object v4, v0, LCp/H;->a:LCp/a;

    iget-object v5, v4, LCp/a;->h:LCp/u;

    iget-object v5, v5, LCp/u;->d:Ljava/lang/String;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    return v5

    :cond_2
    iget-object v3, p0, LGp/f;->g:LJp/f;

    if-nez v3, :cond_3

    return v2

    :cond_3
    if-eqz p2, :cond_9

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto/16 :goto_1

    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LCp/H;

    iget-object v6, v3, LCp/H;->b:Ljava/net/Proxy;

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v6

    sget-object v7, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v6, v7, :cond_5

    iget-object v6, v0, LCp/H;->b:Ljava/net/Proxy;

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v6

    if-ne v6, v7, :cond_5

    iget-object v3, v3, LCp/H;->c:Ljava/net/InetSocketAddress;

    iget-object v6, v0, LCp/H;->c:Ljava/net/InetSocketAddress;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object p2, LOp/d;->a:LOp/d;

    iget-object v0, p1, LCp/a;->d:Ljavax/net/ssl/HostnameVerifier;

    if-eq v0, p2, :cond_6

    return v2

    :cond_6
    sget-object p2, LDp/b;->a:[B

    iget-object p2, v4, LCp/a;->h:LCp/u;

    iget v0, p2, LCp/u;->e:I

    iget v3, v1, LCp/u;->e:I

    if-eq v3, v0, :cond_7

    goto :goto_1

    :cond_7
    iget-object p2, p2, LCp/u;->d:Ljava/lang/String;

    iget-object v0, v1, LCp/u;->d:Ljava/lang/String;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_0

    :cond_8
    iget-boolean p2, p0, LGp/f;->k:Z

    if-nez p2, :cond_9

    iget-object p2, p0, LGp/f;->e:LCp/s;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, LCp/s;->a()Ljava/util/List;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/security/cert/X509Certificate;

    invoke-static {v0, p2}, LOp/d;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p2

    if-eqz p2, :cond_9

    :goto_0
    :try_start_0
    iget-object p1, p1, LCp/a;->e:LCp/g;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object p0, p0, LGp/f;->e:LCp/s;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, LCp/s;->a()Ljava/util/List;

    move-result-object p0

    const-string p2, "hostname"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "peerCertificates"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LCp/h;

    invoke-direct {p2, p1, p0, v0}, LCp/h;-><init>(LCp/g;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {p1, v0, p2}, LCp/g;->a(Ljava/lang/String;LWl/a;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    return v5

    :catch_0
    :cond_9
    :goto_1
    return v2
.end method

.method public final i(Z)Z
    .locals 9

    sget-object v0, LDp/b;->a:[B

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, LGp/f;->c:Ljava/net/Socket;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v3, p0, LGp/f;->d:Ljava/net/Socket;

    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v4, p0, LGp/f;->h:LRp/z;

    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_0
    iget-object v2, p0, LGp/f;->g:LJp/f;

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    monitor-enter v2

    :try_start_0
    iget-boolean p0, v2, LJp/f;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    monitor-exit v2

    goto :goto_0

    :cond_1
    :try_start_1
    iget-wide p0, v2, LJp/f;->o:J

    iget-wide v3, v2, LJp/f;->n:J

    cmp-long p0, p0, v3

    if-gez p0, :cond_2

    iget-wide p0, v2, LJp/f;->p:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long p0, v0, p0

    if-ltz p0, :cond_2

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    monitor-exit v2

    move v5, v6

    :goto_0
    return v5

    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_3
    monitor-enter p0

    :try_start_3
    iget-wide v7, p0, LGp/f;->q:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    sub-long/2addr v0, v7

    monitor-exit p0

    const-wide v7, 0x2540be400L

    cmp-long p0, v0, v7

    if-ltz p0, :cond_4

    if-eqz p1, :cond_4

    :try_start_4
    invoke-virtual {v3}, Ljava/net/Socket;->getSoTimeout()I

    move-result p0
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-virtual {v3, v6}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {v4}, LRp/z;->a()Z

    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    xor-int/2addr p1, v6

    :try_start_6
    invoke-virtual {v3, p0}, Ljava/net/Socket;->setSoTimeout(I)V

    move v5, p1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {v3, p0}, Ljava/net/Socket;->setSoTimeout(I)V

    throw p1
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_0
    move v5, v6

    :catch_1
    :goto_2
    return v5

    :cond_4
    return v6

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_5
    :goto_3
    return v5
.end method

.method public final j(LCp/y;LHp/f;)LHp/d;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LGp/f;->d:Ljava/net/Socket;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v1, p0, LGp/f;->h:LRp/z;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v2, p0, LGp/f;->i:LRp/y;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v3, p0, LGp/f;->g:LJp/f;

    if-eqz v3, :cond_0

    new-instance v0, LJp/p;

    invoke-direct {v0, p1, p0, p2, v3}, LJp/p;-><init>(LCp/y;LGp/f;LHp/f;LJp/f;)V

    goto :goto_0

    :cond_0
    iget v3, p2, LHp/f;->g:I

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v0, v1, LRp/z;->a:LRp/F;

    invoke-interface {v0}, LRp/F;->b()LRp/G;

    move-result-object v0

    int-to-long v3, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v5}, LRp/G;->g(JLjava/util/concurrent/TimeUnit;)LRp/G;

    iget-object v0, v2, LRp/y;->a:LRp/D;

    invoke-interface {v0}, LRp/D;->b()LRp/G;

    move-result-object v0

    iget p2, p2, LHp/f;->h:I

    int-to-long v3, p2

    invoke-virtual {v0, v3, v4, v5}, LRp/G;->g(JLjava/util/concurrent/TimeUnit;)LRp/G;

    new-instance v0, LIp/b;

    invoke-direct {v0, p1, p0, v1, v2}, LIp/b;-><init>(LCp/y;LGp/f;LRp/z;LRp/y;)V

    :goto_0
    return-object v0
.end method

.method public final declared-synchronized k()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LGp/f;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final l(I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LGp/f;->d:Ljava/net/Socket;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v1, p0, LGp/f;->h:LRp/z;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v2, p0, LGp/f;->i:LRp/y;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance v4, LJp/f$a;

    sget-object v5, LFp/d;->h:LFp/d;

    invoke-direct {v4, v5}, LJp/f$a;-><init>(LFp/d;)V

    iget-object v6, p0, LGp/f;->b:LCp/H;

    iget-object v6, v6, LCp/H;->a:LCp/a;

    iget-object v6, v6, LCp/a;->h:LCp/u;

    iget-object v6, v6, LCp/u;->d:Ljava/lang/String;

    const-string v7, "peerName"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v4, LJp/f$a;->b:Ljava/net/Socket;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, LDp/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "<set-?>"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v4, LJp/f$a;->c:Ljava/lang/String;

    iput-object v1, v4, LJp/f$a;->d:LRp/z;

    iput-object v2, v4, LJp/f$a;->e:LRp/y;

    iput-object p0, v4, LJp/f$a;->f:LJp/f$b;

    iput p1, v4, LJp/f$a;->h:I

    new-instance p1, LJp/f;

    invoke-direct {p1, v4}, LJp/f;-><init>(LJp/f$a;)V

    iput-object p1, p0, LGp/f;->g:LJp/f;

    sget-object v0, LJp/f;->g0:LJp/v;

    iget v1, v0, LJp/v;->a:I

    and-int/lit8 v1, v1, 0x10

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    iget-object v0, v0, LJp/v;->b:[I

    aget v0, v0, v2

    goto :goto_0

    :cond_0
    const v0, 0x7fffffff

    :goto_0
    iput v0, p0, LGp/f;->o:I

    iget-object p0, p1, LJp/f;->d0:LJp/s;

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LJp/s;->d:Z

    if-nez v0, :cond_a

    sget-object v0, LJp/s;->f:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ">> CONNECTION "

    sget-object v4, LJp/e;->b:LRp/k;

    invoke-virtual {v4}, LRp/k;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v4}, LDp/b;->j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_1
    :goto_1
    iget-object v0, p0, LJp/s;->a:LRp/y;

    sget-object v1, LJp/e;->b:LRp/k;

    invoke-virtual {v0, v1}, LRp/y;->w(LRp/k;)LRp/i;

    iget-object v0, p0, LJp/s;->a:LRp/y;

    invoke-virtual {v0}, LRp/y;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-object v0, p1, LJp/f;->d0:LJp/s;

    iget-object p0, p1, LJp/f;->q:LJp/v;

    monitor-enter v0

    :try_start_1
    const-string v1, "settings"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v0, LJp/s;->d:Z

    if-nez v1, :cond_9

    iget v1, p0, LJp/v;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x6

    invoke-virtual {v0, v3, v1, v2, v3}, LJp/s;->g(IIII)V

    move v1, v3

    :goto_2
    const/16 v4, 0xa

    if-ge v1, v4, :cond_7

    add-int/lit8 v4, v1, 0x1

    const/4 v6, 0x1

    shl-int v7, v6, v1

    iget v8, p0, LJp/v;->a:I

    and-int/2addr v7, v8

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    move v6, v3

    :goto_3
    if-nez v6, :cond_3

    goto :goto_5

    :cond_3
    if-eq v1, v2, :cond_5

    const/4 v6, 0x7

    if-eq v1, v6, :cond_4

    move v6, v1

    goto :goto_4

    :cond_4
    move v6, v2

    goto :goto_4

    :cond_5
    const/4 v6, 0x3

    :goto_4
    iget-object v7, v0, LJp/s;->a:LRp/y;

    iget-boolean v8, v7, LRp/y;->c:Z

    if-nez v8, :cond_6

    iget-object v8, v7, LRp/y;->b:LRp/g;

    invoke-virtual {v8, v6}, LRp/g;->M0(I)V

    invoke-virtual {v7}, LRp/y;->d()LRp/i;

    iget-object v6, v0, LJp/s;->a:LRp/y;

    iget-object v7, p0, LJp/v;->b:[I

    aget v1, v7, v1

    invoke-virtual {v6, v1}, LRp/y;->g(I)LRp/i;

    :goto_5
    move v1, v4

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_6

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    iget-object p0, v0, LJp/s;->a:LRp/y;

    invoke-virtual {p0}, LRp/y;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    iget-object p0, p1, LJp/f;->q:LJp/v;

    invoke-virtual {p0}, LJp/v;->a()I

    move-result p0

    const v0, 0xffff

    if-eq p0, v0, :cond_8

    iget-object v1, p1, LJp/f;->d0:LJp/s;

    sub-int/2addr p0, v0

    int-to-long v6, p0

    invoke-virtual {v1, v3, v6, v7}, LJp/s;->q(IJ)V

    :cond_8
    invoke-virtual {v5}, LFp/d;->e()LFp/c;

    move-result-object p0

    iget-object v0, p1, LJp/f;->c:Ljava/lang/String;

    iget-object p1, p1, LJp/f;->e0:LJp/f$c;

    new-instance v1, LFp/b;

    invoke-direct {v1, v0, p1}, LFp/b;-><init>(Ljava/lang/String;LJp/f$c;)V

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v2, v3}, LFp/c;->c(LFp/a;J)V

    return-void

    :cond_9
    :try_start_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_6
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_a
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_7
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connection{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LGp/f;->b:LCp/H;

    iget-object v2, v1, LCp/H;->a:LCp/a;

    iget-object v2, v2, LCp/a;->h:LCp/u;

    iget-object v2, v2, LCp/u;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v1, LCp/H;->a:LCp/a;

    iget-object v2, v2, LCp/a;->h:LCp/u;

    iget v2, v2, LCp/u;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", proxy="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LCp/H;->b:Ljava/net/Proxy;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " hostAddress="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, LCp/H;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LGp/f;->e:LCp/s;

    const-string v2, "none"

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, LCp/s;->b:LCp/i;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LGp/f;->f:LCp/z;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
