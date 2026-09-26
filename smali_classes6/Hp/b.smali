.class public final LHp/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCp/v;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LHp/b;->a:Z

    return-void
.end method


# virtual methods
.method public final a(LHp/f;)LCp/E;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "Connection"

    const-string v2, "close"

    const-string v3, "HTTP "

    iget-object v4, v0, LHp/f;->d:LGp/c;

    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v5, v4, LGp/c;->b:LCp/p;

    iget-object v6, v4, LGp/c;->a:LGp/e;

    iget-object v7, v4, LGp/c;->d:LHp/d;

    iget-object v8, v4, LGp/c;->f:LGp/f;

    iget-object v9, v0, LHp/f;->e:LCp/A;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const/4 v14, 0x1

    :try_start_0
    invoke-virtual {v5, v6}, LCp/p;->m(LCp/e;)V

    invoke-interface {v7, v9}, LHp/d;->c(LCp/A;)V

    invoke-virtual {v5, v6, v9}, LCp/p;->l(LCp/e;LCp/A;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7

    :try_start_1
    iget-object v0, v9, LCp/A;->b:Ljava/lang/String;

    invoke-static {v0}, LFl/b;->o(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_4

    iget-object v0, v9, LCp/A;->d:LCp/D;

    if-eqz v0, :cond_4

    :try_start_2
    const-string v15, "100-continue"

    const-string v12, "Expect"

    iget-object v13, v9, LCp/A;->c:LCp/t;

    invoke-virtual {v13, v12}, LCp/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v12, :cond_0

    :try_start_3
    invoke-interface {v7}, LHp/d;->d()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    invoke-virtual {v4, v14}, LGp/c;->d(Z)LCp/E$a;

    move-result-object v12
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-virtual {v5, v6}, LCp/p;->r(LCp/e;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    const/4 v13, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :catch_1
    move-exception v0

    const/4 v12, 0x0

    goto/16 :goto_6

    :catch_2
    move-exception v0

    move-object v12, v0

    :try_start_6
    invoke-virtual {v5, v6, v12}, LCp/p;->k(LCp/e;Ljava/io/IOException;)V

    invoke-virtual {v4, v12}, LGp/c;->e(Ljava/io/IOException;)V

    throw v12
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :cond_0
    move v13, v14

    const/4 v12, 0x0

    :goto_0
    if-nez v12, :cond_1

    :try_start_7
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, LCp/D;->a()J

    move-result-wide v14

    invoke-virtual {v5, v6}, LCp/p;->j(LCp/e;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    move-object/from16 v16, v12

    :try_start_8
    invoke-interface {v7, v9, v14, v15}, LHp/d;->h(LCp/A;J)LRp/D;

    move-result-object v12
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    move/from16 v17, v13

    :try_start_9
    new-instance v13, LGp/c$a;

    invoke-direct {v13, v4, v12, v14, v15}, LGp/c$a;-><init>(LGp/c;LRp/D;J)V

    invoke-static {v13}, LRp/t;->a(LRp/D;)LRp/y;

    move-result-object v12

    invoke-virtual {v0, v12}, LCp/D;->c(LRp/i;)V

    invoke-virtual {v12}, LRp/y;->close()V

    goto :goto_4

    :goto_1
    move-object/from16 v12, v16

    move/from16 v14, v17

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_2

    :catch_5
    move-exception v0

    move-object/from16 v16, v12

    :goto_2
    move/from16 v17, v13

    goto :goto_1

    :cond_1
    move-object/from16 v16, v12

    move/from16 v17, v13

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual {v6, v4, v14, v13, v12}, LGp/e;->j(LGp/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    iget-object v0, v8, LGp/f;->g:LJp/f;

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    const/4 v14, 0x0

    :goto_3
    if-nez v14, :cond_3

    invoke-interface {v7}, LHp/d;->b()LGp/f;

    move-result-object v0

    invoke-virtual {v0}, LGp/f;->k()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    :cond_3
    :goto_4
    move-object/from16 v12, v16

    move/from16 v14, v17

    goto :goto_5

    :cond_4
    const/4 v12, 0x0

    const/4 v13, 0x0

    :try_start_a
    invoke-virtual {v6, v4, v14, v13, v12}, LGp/e;->j(LGp/c;ZZLjava/io/IOException;)Ljava/io/IOException;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    const/4 v12, 0x0

    :goto_5
    :try_start_b
    invoke-interface {v7}, LHp/d;->e()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    const/4 v13, 0x0

    goto :goto_7

    :catch_6
    move-exception v0

    move-object v13, v0

    :try_start_c
    invoke-virtual {v5, v6, v13}, LCp/p;->k(LCp/e;Ljava/io/IOException;)V

    invoke-virtual {v4, v13}, LGp/c;->e(Ljava/io/IOException;)V

    throw v13
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    :catch_7
    move-exception v0

    :try_start_d
    invoke-virtual {v5, v6, v0}, LCp/p;->k(LCp/e;Ljava/io/IOException;)V

    invoke-virtual {v4, v0}, LGp/c;->e(Ljava/io/IOException;)V

    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1

    :goto_6
    instance-of v13, v0, LJp/a;

    if-nez v13, :cond_12

    iget-boolean v13, v4, LGp/c;->e:Z

    if-eqz v13, :cond_11

    move-object v13, v0

    :goto_7
    if-nez v12, :cond_5

    const/4 v15, 0x0

    :try_start_e
    invoke-virtual {v4, v15}, LGp/c;->d(Z)LCp/E$a;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    if-eqz v14, :cond_5

    invoke-virtual {v5, v6}, LCp/p;->r(LCp/e;)V

    const/4 v14, 0x0

    goto :goto_8

    :catch_8
    move-exception v0

    goto/16 :goto_f

    :cond_5
    :goto_8
    iput-object v9, v12, LCp/E$a;->a:LCp/A;

    iget-object v0, v8, LGp/f;->e:LCp/s;

    iput-object v0, v12, LCp/E$a;->e:LCp/s;

    iput-wide v10, v12, LCp/E$a;->k:J

    move-object v15, v2

    move-object/from16 v16, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v12, LCp/E$a;->l:J

    invoke-virtual {v12}, LCp/E$a;->a()LCp/E;

    move-result-object v0

    iget v2, v0, LCp/E;->d:I

    const/16 v3, 0x64

    if-ne v2, v3, :cond_6

    :goto_9
    const/4 v2, 0x0

    goto :goto_a

    :cond_6
    const/16 v3, 0x66

    if-gt v3, v2, :cond_8

    const/16 v3, 0xc8

    if-ge v2, v3, :cond_8

    goto :goto_9

    :goto_a
    invoke-virtual {v4, v2}, LGp/c;->d(Z)LCp/E$a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    if-eqz v14, :cond_7

    invoke-virtual {v5, v6}, LCp/p;->r(LCp/e;)V

    :cond_7
    iput-object v9, v0, LCp/E$a;->a:LCp/A;

    iget-object v2, v8, LGp/f;->e:LCp/s;

    iput-object v2, v0, LCp/E$a;->e:LCp/s;

    iput-wide v10, v0, LCp/E$a;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, LCp/E$a;->l:J

    invoke-virtual {v0}, LCp/E$a;->a()LCp/E;

    move-result-object v0

    iget v2, v0, LCp/E;->d:I

    :cond_8
    invoke-virtual {v5, v6, v0}, LCp/p;->q(LCp/e;LCp/E;)V

    move-object/from16 v3, p0

    iget-boolean v3, v3, LHp/b;->a:Z

    if-eqz v3, :cond_9

    const/16 v3, 0x65

    if-ne v2, v3, :cond_9

    invoke-virtual {v0}, LCp/E;->i()LCp/E$a;

    move-result-object v0

    sget-object v3, LDp/b;->c:LCp/G;

    iput-object v3, v0, LCp/E$a;->g:LCp/F;

    invoke-virtual {v0}, LCp/E$a;->a()LCp/E;

    move-result-object v0

    goto :goto_b

    :cond_9
    invoke-virtual {v0}, LCp/E;->i()LCp/E$a;

    move-result-object v3

    invoke-virtual {v4, v0}, LGp/c;->c(LCp/E;)LHp/g;

    move-result-object v0

    iput-object v0, v3, LCp/E$a;->g:LCp/F;

    invoke-virtual {v3}, LCp/E$a;->a()LCp/E;

    move-result-object v0

    :goto_b
    iget-object v3, v0, LCp/E;->a:LCp/A;

    iget-object v3, v3, LCp/A;->c:LCp/t;

    invoke-virtual {v3, v1}, LCp/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v4, v15

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, LCp/E;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_c

    :cond_a
    const/4 v3, 0x0

    :goto_c
    invoke-interface {v7}, LHp/d;->b()LGp/f;

    move-result-object v1

    invoke-virtual {v1}, LGp/f;->k()V

    :cond_b
    const/16 v1, 0xcc

    if-eq v2, v1, :cond_c

    const/16 v1, 0xcd

    if-ne v2, v1, :cond_f

    :cond_c
    iget-object v1, v0, LCp/E;->g:LCp/F;

    if-nez v1, :cond_d

    const-wide/16 v4, -0x1

    goto :goto_d

    :cond_d
    invoke-virtual {v1}, LCp/F;->a()J

    move-result-wide v4

    :goto_d
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_f

    new-instance v1, Ljava/net/ProtocolException;

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v5, v16

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " had non-zero Content-Length: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LCp/E;->g:LCp/F;

    if-nez v0, :cond_e

    move-object v12, v3

    goto :goto_e

    :cond_e
    invoke-virtual {v0}, LCp/F;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    :goto_e
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8

    :cond_f
    return-object v0

    :goto_f
    if-eqz v13, :cond_10

    invoke-static {v13, v0}, LCe/b;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v13

    :cond_10
    throw v0

    :cond_11
    throw v0

    :cond_12
    throw v0
.end method
