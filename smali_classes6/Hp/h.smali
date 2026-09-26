.class public final LHp/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCp/v;


# instance fields
.field public final a:LCp/y;


# direct methods
.method public constructor <init>(LCp/y;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHp/h;->a:LCp/y;

    return-void
.end method

.method public static d(LCp/E;I)I
    .locals 2

    const/4 v0, 0x0

    const-string v1, "Retry-After"

    invoke-virtual {p0, v1, v0}, LCp/E;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return p1

    :cond_0
    const-string p1, "\\d+"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    const-string v0, "compile(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "valueOf(header)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_1
    const p0, 0x7fffffff

    return p0
.end method


# virtual methods
.method public final a(LHp/f;)LCp/E;
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v2, LHp/f;->e:LCp/A;

    iget-object v4, v2, LHp/f;->a:LGp/e;

    sget-object v5, LIl/x;->a:LIl/x;

    move-object v8, v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v0

    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v4, LGp/e;->l:LGp/c;

    if-nez v11, :cond_d

    monitor-enter v4

    :try_start_0
    iget-boolean v11, v4, LGp/e;->n:Z

    if-nez v11, :cond_c

    iget-boolean v11, v4, LGp/e;->m:Z

    if-nez v11, :cond_b

    sget-object v11, LHl/z;->a:LHl/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v4

    if-eqz v0, :cond_2

    new-instance v0, LGp/d;

    iget-object v11, v4, LGp/e;->d:LGp/k;

    iget-object v12, v5, LCp/A;->a:LCp/u;

    iget-boolean v13, v12, LCp/u;->j:Z

    iget-object v14, v4, LGp/e;->a:LCp/y;

    if-eqz v13, :cond_1

    iget-object v13, v14, LCp/y;->p:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v13, :cond_0

    iget-object v15, v14, LCp/y;->t:LOp/d;

    iget-object v3, v14, LCp/y;->Y:LCp/g;

    move-object/from16 v23, v3

    move-object/from16 v21, v13

    move-object/from16 v22, v15

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CLEARTEXT-only client"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_2
    new-instance v3, LCp/a;

    iget-object v13, v14, LCp/y;->l:LCp/o;

    iget-object v15, v14, LCp/y;->o:Ljavax/net/SocketFactory;

    iget-object v7, v14, LCp/y;->n:LCp/b;

    iget-object v6, v14, LCp/y;->s:Ljava/util/List;

    move-object/from16 v28, v8

    iget-object v8, v14, LCp/y;->r:Ljava/util/List;

    iget-object v14, v14, LCp/y;->m:Ljava/net/ProxySelector;

    move/from16 v29, v10

    iget-object v10, v12, LCp/u;->d:Ljava/lang/String;

    iget v12, v12, LCp/u;->e:I

    move-object/from16 v16, v3

    move-object/from16 v17, v10

    move/from16 v18, v12

    move-object/from16 v19, v13

    move-object/from16 v20, v15

    move-object/from16 v24, v7

    move-object/from16 v25, v6

    move-object/from16 v26, v8

    move-object/from16 v27, v14

    invoke-direct/range {v16 .. v27}, LCp/a;-><init>(Ljava/lang/String;ILCp/o;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;LCp/g;LCp/b;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    iget-object v6, v4, LGp/e;->e:LCp/p;

    invoke-direct {v0, v11, v3, v4, v6}, LGp/d;-><init>(LGp/k;LCp/a;LGp/e;LCp/p;)V

    iput-object v0, v4, LGp/e;->i:LGp/d;

    goto :goto_3

    :cond_2
    move-object/from16 v28, v8

    move/from16 v29, v10

    :goto_3
    :try_start_1
    iget-boolean v0, v4, LGp/e;->p:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_a

    :try_start_2
    invoke-virtual {v2, v5}, LHp/f;->c(LCp/A;)LCp/E;

    move-result-object v0
    :try_end_2
    .catch LGp/l; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v9, :cond_4

    :try_start_3
    invoke-virtual {v0}, LCp/E;->i()LCp/E$a;

    move-result-object v0

    invoke-virtual {v9}, LCp/E;->i()LCp/E$a;

    move-result-object v3

    const/4 v6, 0x0

    iput-object v6, v3, LCp/E$a;->g:LCp/F;

    invoke-virtual {v3}, LCp/E$a;->a()LCp/E;

    move-result-object v3

    iget-object v5, v3, LCp/E;->g:LCp/F;

    if-nez v5, :cond_3

    iput-object v3, v0, LCp/E$a;->j:LCp/E;

    invoke-virtual {v0}, LCp/E$a;->a()LCp/E;

    move-result-object v0

    :goto_4
    move-object v9, v0

    goto :goto_5

    :catchall_0
    move-exception v0

    const/4 v1, 0x1

    goto/16 :goto_8

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "priorResponse.body != null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v6, 0x0

    goto :goto_4

    :goto_5
    iget-object v0, v4, LGp/e;->l:LGp/c;

    invoke-virtual {v1, v9, v0}, LHp/h;->b(LCp/E;LGp/c;)LCp/A;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v5, :cond_5

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, LGp/e;->f(Z)V

    return-object v9

    :cond_5
    :try_start_4
    iget-object v0, v9, LCp/E;->g:LCp/F;

    if-nez v0, :cond_6

    :goto_6
    const/4 v3, 0x1

    goto :goto_7

    :cond_6
    invoke-static {v0}, LDp/b;->d(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    :goto_7
    add-int/lit8 v10, v29, 0x1

    const/16 v0, 0x14

    if-gt v10, v0, :cond_7

    invoke-virtual {v4, v3}, LGp/e;->f(Z)V

    move-object/from16 v8, v28

    goto/16 :goto_0

    :cond_7
    :try_start_5
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Too many follow-up requests: "

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    const/4 v6, 0x0

    move-object v3, v0

    instance-of v0, v3, LJp/a;

    const/4 v7, 0x1

    xor-int/2addr v0, v7

    invoke-virtual {v1, v3, v4, v5, v0}, LHp/h;->c(Ljava/io/IOException;LGp/e;LCp/A;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v8, v28

    check-cast v8, Ljava/util/Collection;

    invoke-static {v3, v8}, LIl/v;->l0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v4, v7}, LGp/e;->f(Z)V

    move/from16 v10, v29

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_8
    move-object/from16 v8, v28

    :try_start_6
    invoke-static {v3, v8}, LDp/b;->B(Ljava/io/IOException;Ljava/util/List;)V

    throw v3

    :catch_1
    move-exception v0

    move-object/from16 v8, v28

    const/4 v6, 0x0

    move-object v3, v0

    iget-object v0, v3, LGp/l;->b:Ljava/io/IOException;

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v4, v5, v7}, LHp/h;->c(Ljava/io/IOException;LGp/e;LCp/A;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    check-cast v8, Ljava/util/Collection;

    iget-object v0, v3, LGp/l;->a:Ljava/io/IOException;

    invoke-static {v0, v8}, LIl/v;->l0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, LGp/e;->f(Z)V

    move v0, v7

    move/from16 v10, v29

    goto/16 :goto_1

    :cond_9
    :try_start_7
    iget-object v0, v3, LGp/l;->a:Ljava/io/IOException;

    invoke-static {v0, v8}, LDp/b;->B(Ljava/io/IOException;Ljava/util/List;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_8
    invoke-virtual {v4, v1}, LGp/e;->f(Z)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_9

    :cond_b
    :try_start_8
    const-string v0, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_9
    monitor-exit v4

    throw v0

    :cond_d
    const-string v0, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(LCp/E;LGp/c;)LCp/A;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    iget-object v1, p2, LGp/c;->f:LGp/f;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v1, LGp/f;->b:LCp/H;

    :goto_1
    iget v2, p1, LCp/E;->d:I

    iget-object v3, p1, LCp/E;->a:LCp/A;

    iget-object v3, v3, LCp/A;->b:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x134

    const/16 v7, 0x133

    if-eq v2, v7, :cond_f

    if-eq v2, v6, :cond_f

    const/16 v8, 0x191

    if-eq v2, v8, :cond_e

    const/16 v8, 0x1a5

    if-eq v2, v8, :cond_b

    const/16 p2, 0x1f7

    if-eq v2, p2, :cond_8

    const/16 p2, 0x197

    if-eq v2, p2, :cond_6

    const/16 p2, 0x198

    if-eq v2, p2, :cond_2

    packed-switch v2, :pswitch_data_0

    return-object v0

    :cond_2
    iget-object p0, p0, LHp/h;->a:LCp/y;

    iget-boolean p0, p0, LCp/y;->f:Z

    if-nez p0, :cond_3

    return-object v0

    :cond_3
    iget-object p0, p1, LCp/E;->j:LCp/E;

    if-eqz p0, :cond_4

    iget p0, p0, LCp/E;->d:I

    if-ne p0, p2, :cond_4

    return-object v0

    :cond_4
    invoke-static {p1, v4}, LHp/h;->d(LCp/E;I)I

    move-result p0

    if-lez p0, :cond_5

    return-object v0

    :cond_5
    iget-object p0, p1, LCp/E;->a:LCp/A;

    return-object p0

    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object p1, v1, LCp/H;->b:Ljava/net/Proxy;

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p1

    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p1, p2, :cond_7

    iget-object p0, p0, LHp/h;->a:LCp/y;

    iget-object p0, p0, LCp/y;->n:LCp/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_7
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    iget-object p0, p1, LCp/E;->j:LCp/E;

    if-eqz p0, :cond_9

    iget p0, p0, LCp/E;->d:I

    if-ne p0, p2, :cond_9

    return-object v0

    :cond_9
    const p0, 0x7fffffff

    invoke-static {p1, p0}, LHp/h;->d(LCp/E;I)I

    move-result p0

    if-nez p0, :cond_a

    iget-object p0, p1, LCp/E;->a:LCp/A;

    return-object p0

    :cond_a
    return-object v0

    :cond_b
    if-eqz p2, :cond_d

    iget-object p0, p2, LGp/c;->c:LGp/d;

    iget-object p0, p0, LGp/d;->b:LCp/a;

    iget-object p0, p0, LCp/a;->h:LCp/u;

    iget-object p0, p0, LCp/u;->d:Ljava/lang/String;

    iget-object v1, p2, LGp/c;->f:LGp/f;

    iget-object v1, v1, LGp/f;->b:LCp/H;

    iget-object v1, v1, LCp/H;->a:LCp/a;

    iget-object v1, v1, LCp/a;->h:LCp/u;

    iget-object v1, v1, LCp/u;->d:Ljava/lang/String;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    goto :goto_2

    :cond_c
    iget-object p0, p2, LGp/c;->f:LGp/f;

    monitor-enter p0

    :try_start_0
    iput-boolean v5, p0, LGp/f;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-object p0, p1, LCp/E;->a:LCp/A;

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_d
    :goto_2
    return-object v0

    :cond_e
    iget-object p0, p0, LHp/h;->a:LCp/y;

    iget-object p0, p0, LCp/y;->g:LCp/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_f
    :pswitch_0
    iget-object p0, p0, LHp/h;->a:LCp/y;

    iget-boolean p2, p0, LCp/y;->h:Z

    if-nez p2, :cond_10

    goto/16 :goto_5

    :cond_10
    const-string p2, "Location"

    invoke-virtual {p1, p2, v0}, LCp/E;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_11

    goto/16 :goto_5

    :cond_11
    iget-object v1, p1, LCp/E;->a:LCp/A;

    iget-object v2, v1, LCp/A;->a:LCp/u;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p2}, LCp/u;->g(Ljava/lang/String;)LCp/u$a;

    move-result-object p2

    if-nez p2, :cond_12

    move-object p2, v0

    goto :goto_3

    :cond_12
    invoke-virtual {p2}, LCp/u$a;->b()LCp/u;

    move-result-object p2

    :goto_3
    if-nez p2, :cond_13

    goto/16 :goto_5

    :cond_13
    iget-object v2, v1, LCp/A;->a:LCp/u;

    iget-object v2, v2, LCp/u;->a:Ljava/lang/String;

    iget-object v8, p2, LCp/u;->a:Ljava/lang/String;

    invoke-static {v8, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    iget-boolean p0, p0, LCp/y;->i:Z

    if-nez p0, :cond_14

    goto :goto_5

    :cond_14
    invoke-virtual {v1}, LCp/A;->a()LCp/A$a;

    move-result-object p0

    invoke-static {v3}, LFl/b;->o(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    const-string v2, "PROPFIND"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    iget p1, p1, LCp/E;->d:I

    if-nez v8, :cond_15

    if-eq p1, v6, :cond_15

    if-ne p1, v7, :cond_16

    :cond_15
    move v4, v5

    :cond_16
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    if-eq p1, v6, :cond_17

    if-eq p1, v7, :cond_17

    const-string p1, "GET"

    invoke-virtual {p0, p1, v0}, LCp/A$a;->e(Ljava/lang/String;LCp/D;)V

    goto :goto_4

    :cond_17
    if-eqz v4, :cond_18

    iget-object v0, v1, LCp/A;->d:LCp/D;

    :cond_18
    invoke-virtual {p0, v3, v0}, LCp/A$a;->e(Ljava/lang/String;LCp/D;)V

    :goto_4
    if-nez v4, :cond_19

    const-string p1, "Transfer-Encoding"

    iget-object v0, p0, LCp/A$a;->c:LCp/t$a;

    invoke-virtual {v0, p1}, LCp/t$a;->f(Ljava/lang/String;)V

    const-string p1, "Content-Length"

    iget-object v0, p0, LCp/A$a;->c:LCp/t$a;

    invoke-virtual {v0, p1}, LCp/t$a;->f(Ljava/lang/String;)V

    const-string p1, "Content-Type"

    iget-object v0, p0, LCp/A$a;->c:LCp/t$a;

    invoke-virtual {v0, p1}, LCp/t$a;->f(Ljava/lang/String;)V

    :cond_19
    iget-object p1, v1, LCp/A;->a:LCp/u;

    invoke-static {p1, p2}, LDp/b;->a(LCp/u;LCp/u;)Z

    move-result p1

    if-nez p1, :cond_1a

    const-string p1, "Authorization"

    iget-object v0, p0, LCp/A$a;->c:LCp/t$a;

    invoke-virtual {v0, p1}, LCp/t$a;->f(Ljava/lang/String;)V

    :cond_1a
    iput-object p2, p0, LCp/A$a;->a:LCp/u;

    invoke-virtual {p0}, LCp/A$a;->b()LCp/A;

    move-result-object v0

    :goto_5
    return-object v0

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/io/IOException;LGp/e;LCp/A;Z)Z
    .locals 2

    iget-object p0, p0, LHp/h;->a:LCp/y;

    iget-boolean p0, p0, LCp/y;->f:Z

    const/4 p3, 0x0

    if-nez p0, :cond_0

    return p3

    :cond_0
    if-eqz p4, :cond_1

    instance-of p0, p1, Ljava/io/FileNotFoundException;

    if-eqz p0, :cond_1

    return p3

    :cond_1
    instance-of p0, p1, Ljava/net/ProtocolException;

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    instance-of p0, p1, Ljava/io/InterruptedIOException;

    if-eqz p0, :cond_3

    instance-of p0, p1, Ljava/net/SocketTimeoutException;

    if-eqz p0, :cond_5

    if-nez p4, :cond_5

    goto :goto_1

    :cond_3
    instance-of p0, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p0, p0, Ljava/security/cert/CertificateException;

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    instance-of p0, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p0, :cond_6

    :cond_5
    :goto_0
    return p3

    :cond_6
    :goto_1
    iget-object p0, p2, LGp/e;->i:LGp/d;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget p1, p0, LGp/d;->g:I

    const/4 p2, 0x1

    if-nez p1, :cond_7

    iget p4, p0, LGp/d;->h:I

    if-nez p4, :cond_7

    iget p4, p0, LGp/d;->i:I

    if-nez p4, :cond_7

    move p0, p3

    goto :goto_5

    :cond_7
    iget-object p4, p0, LGp/d;->j:LCp/H;

    if-eqz p4, :cond_8

    :goto_2
    move p0, p2

    goto :goto_5

    :cond_8
    const/4 p4, 0x0

    if-gt p1, p2, :cond_d

    iget p1, p0, LGp/d;->h:I

    if-gt p1, p2, :cond_d

    iget p1, p0, LGp/d;->i:I

    if-lez p1, :cond_9

    goto :goto_3

    :cond_9
    iget-object p1, p0, LGp/d;->c:LGp/e;

    iget-object p1, p1, LGp/e;->j:LGp/f;

    if-nez p1, :cond_a

    goto :goto_3

    :cond_a
    monitor-enter p1

    :try_start_0
    iget v0, p1, LGp/f;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_b

    monitor-exit p1

    goto :goto_3

    :cond_b
    :try_start_1
    iget-object v0, p1, LGp/f;->b:LCp/H;

    iget-object v0, v0, LCp/H;->a:LCp/a;

    iget-object v0, v0, LCp/a;->h:LCp/u;

    iget-object v1, p0, LGp/d;->b:LCp/a;

    iget-object v1, v1, LCp/a;->h:LCp/u;

    invoke-static {v0, v1}, LDp/b;->a(LCp/u;LCp/u;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_c

    monitor-exit p1

    goto :goto_3

    :cond_c
    :try_start_2
    iget-object p4, p1, LGp/f;->b:LCp/H;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p1

    goto :goto_3

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_d
    :goto_3
    if-eqz p4, :cond_e

    iput-object p4, p0, LGp/d;->j:LCp/H;

    goto :goto_2

    :cond_e
    iget-object p1, p0, LGp/d;->e:LGp/m$a;

    if-nez p1, :cond_f

    goto :goto_4

    :cond_f
    invoke-virtual {p1}, LGp/m$a;->a()Z

    move-result p1

    if-ne p1, p2, :cond_10

    goto :goto_2

    :cond_10
    :goto_4
    iget-object p0, p0, LGp/d;->f:LGp/m;

    if-nez p0, :cond_11

    goto :goto_2

    :cond_11
    invoke-virtual {p0}, LGp/m;->a()Z

    move-result p0

    :goto_5
    if-nez p0, :cond_12

    return p3

    :cond_12
    return p2
.end method
