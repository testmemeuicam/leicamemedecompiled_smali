.class public final LPp/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCp/f;
.implements Lo7/a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LPp/e;->a:Ljava/lang/Object;

    iput-object p2, p0, LPp/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LCp/e;Ljava/io/IOException;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LPp/e;->a:Ljava/lang/Object;

    check-cast p0, LPp/d;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, LPp/d;->d(Ljava/lang/Exception;LCp/E;)V

    return-void
.end method

.method public b(LCp/e;LCp/E;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const-string v0, "call"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, LCp/E;->m:LGp/c;

    :try_start_0
    iget-object v0, v1, LPp/e;->a:Ljava/lang/Object;

    check-cast v0, LPp/d;

    invoke-virtual {v0, v2, v3}, LPp/d;->b(LCp/E;LGp/c;)V

    invoke-virtual {v3}, LGp/c;->b()LGp/i;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v3, v2, LCp/E;->f:LCp/t;

    invoke-virtual {v3}, LCp/t;->size()I

    move-result v4

    const/4 v5, 0x0

    move v7, v5

    move v9, v7

    move v11, v9

    move v13, v11

    move/from16 v17, v13

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_0
    const/4 v14, 0x1

    if-ge v7, v4, :cond_15

    add-int/lit8 v8, v7, 0x1

    invoke-virtual {v3, v7}, LCp/t;->g(I)Ljava/lang/String;

    move-result-object v10

    const-string v12, "Sec-WebSocket-Extensions"

    invoke-static {v10, v12, v14}, Lnn/k;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_1

    :cond_0
    move v7, v8

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v7}, LCp/t;->k(I)Ljava/lang/String;

    move-result-object v7

    move v10, v5

    :goto_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v10, v12, :cond_0

    const/16 v12, 0x2c

    const/4 v6, 0x4

    invoke-static {v7, v12, v10, v5, v6}, LDp/b;->h(Ljava/lang/String;CIII)I

    move-result v6

    const/16 v12, 0x3b

    invoke-static {v7, v12, v10, v6}, LDp/b;->g(Ljava/lang/String;CII)I

    move-result v5

    invoke-static {v10, v5, v7}, LDp/b;->A(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    add-int/2addr v5, v14

    const-string v14, "permessage-deflate"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_14

    if-eqz v9, :cond_2

    const/16 v17, 0x1

    :cond_2
    move v10, v5

    :goto_2
    if-ge v10, v6, :cond_13

    invoke-static {v7, v12, v10, v6}, LDp/b;->g(Ljava/lang/String;CII)I

    move-result v5

    const/16 v9, 0x3d

    invoke-static {v7, v9, v10, v5}, LDp/b;->g(Ljava/lang/String;CII)I

    move-result v9

    invoke-static {v10, v9, v7}, LDp/b;->A(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-ge v9, v5, :cond_5

    add-int/lit8 v9, v9, 0x1

    invoke-static {v9, v5, v7}, LDp/b;->A(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v14

    const-string v12, "\""

    move-object/from16 v18, v3

    const/4 v3, 0x2

    if-lt v14, v3, :cond_4

    invoke-static {v12, v9}, Lnn/o;->T(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    invoke-static {v9, v12, v3}, Lnn/k;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v14, 0x1

    sub-int/2addr v12, v14

    invoke-virtual {v9, v14, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const-string v12, "substring(...)"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    :goto_3
    const/4 v14, 0x1

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    move-object/from16 v18, v3

    const/4 v3, 0x0

    const/4 v14, 0x1

    const/4 v9, 0x0

    :goto_4
    add-int/lit8 v5, v5, 0x1

    const-string v12, "client_max_window_bits"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_a

    if-eqz v15, :cond_6

    move/from16 v17, v14

    :cond_6
    if-nez v9, :cond_7

    const/4 v15, 0x0

    goto :goto_5

    :cond_7
    invoke-static {v9}, Lnn/j;->s(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    move-object v15, v9

    :goto_5
    if-nez v15, :cond_9

    :cond_8
    :goto_6
    move v10, v5

    move/from16 v17, v14

    :goto_7
    move-object/from16 v3, v18

    const/16 v12, 0x3b

    goto :goto_2

    :cond_9
    move v10, v5

    goto :goto_7

    :cond_a
    const-string v12, "client_no_context_takeover"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_d

    if-eqz v11, :cond_b

    move/from16 v17, v14

    :cond_b
    if-eqz v9, :cond_c

    move/from16 v17, v14

    :cond_c
    move v10, v5

    move v11, v14

    goto :goto_7

    :cond_d
    const-string v12, "server_max_window_bits"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_10

    if-eqz v16, :cond_e

    move/from16 v17, v14

    :cond_e
    if-nez v9, :cond_f

    const/16 v16, 0x0

    goto :goto_8

    :cond_f
    invoke-static {v9}, Lnn/j;->s(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v16, v9

    :goto_8
    if-nez v16, :cond_9

    goto :goto_6

    :cond_10
    const-string v12, "server_no_context_takeover"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_8

    if-eqz v13, :cond_11

    move/from16 v17, v14

    :cond_11
    if-eqz v9, :cond_12

    move/from16 v17, v14

    :cond_12
    move v10, v5

    move v13, v14

    goto :goto_7

    :cond_13
    const/4 v14, 0x1

    move v9, v14

    :goto_9
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_14
    const/4 v14, 0x1

    move v10, v5

    move/from16 v17, v14

    goto :goto_9

    :cond_15
    new-instance v3, LPp/g;

    move-object v8, v3

    move-object v10, v15

    move-object/from16 v12, v16

    move v4, v14

    move/from16 v14, v17

    invoke-direct/range {v8 .. v14}, LPp/g;-><init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)V

    iget-object v5, v1, LPp/e;->a:Ljava/lang/Object;

    check-cast v5, LPp/d;

    iput-object v3, v5, LPp/d;->d:LPp/g;

    if-eqz v17, :cond_16

    goto :goto_a

    :cond_16
    if-eqz v15, :cond_17

    goto :goto_a

    :cond_17
    if-eqz v16, :cond_19

    new-instance v3, Lcm/c;

    const/16 v5, 0xf

    const/16 v6, 0x8

    invoke-direct {v3, v6, v5, v4}, Lcm/a;-><init>(III)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gt v6, v4, :cond_18

    iget v3, v3, Lcm/a;->b:I

    if-gt v4, v3, :cond_18

    goto :goto_b

    :cond_18
    :goto_a
    iget-object v3, v1, LPp/e;->a:Ljava/lang/Object;

    check-cast v3, LPp/d;

    monitor-enter v3

    :try_start_1
    iget-object v4, v3, LPp/d;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    const-string v4, "unexpected Sec-WebSocket-Extensions in response header"

    const/16 v5, 0x3f2

    invoke-virtual {v3, v5, v4}, LPp/d;->c(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    goto :goto_b

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_19
    :goto_b
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, LDp/b;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " WebSocket "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, LPp/e;->b:Ljava/lang/Object;

    check-cast v4, LCp/A;

    iget-object v4, v4, LCp/A;->a:LCp/u;

    invoke-virtual {v4}, LCp/u;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, LPp/e;->a:Ljava/lang/Object;

    check-cast v4, LPp/d;

    invoke-virtual {v4, v3, v0}, LPp/d;->e(Ljava/lang/String;LGp/i;)V

    iget-object v0, v1, LPp/e;->a:Ljava/lang/Object;

    check-cast v0, LPp/d;

    iget-object v3, v0, LPp/d;->a:LA9/a;

    invoke-virtual {v3, v0, v2}, LA9/a;->r(LCp/J;LCp/E;)V

    iget-object v0, v1, LPp/e;->a:Ljava/lang/Object;

    check-cast v0, LPp/d;

    invoke-virtual {v0}, LPp/d;->f()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_c

    :catch_0
    move-exception v0

    iget-object v1, v1, LPp/e;->a:Ljava/lang/Object;

    check-cast v1, LPp/d;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LPp/d;->d(Ljava/lang/Exception;LCp/E;)V

    :goto_c
    return-void

    :catch_1
    move-exception v0

    if-nez v3, :cond_1a

    goto :goto_d

    :cond_1a
    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide/16 v4, -0x1

    const/4 v6, 0x1

    invoke-virtual/range {v3 .. v8}, LGp/c;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    :goto_d
    iget-object v1, v1, LPp/e;->a:Ljava/lang/Object;

    check-cast v1, LPp/d;

    invoke-virtual {v1, v0, v2}, LPp/d;->d(Ljava/lang/Exception;LCp/E;)V

    invoke-static/range {p2 .. p2}, LDp/b;->d(Ljava/io/Closeable;)V

    return-void
.end method

.method public c(II)V
    .locals 3

    invoke-static {p1}, LS5/a;->a(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LPp/e;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/preferences/tintcolor/TintColorSelectorPreference;

    iget-object v2, v1, Lcom/android/camera/preferences/tintcolor/TintColorSelectorPreference;->w0:Ljava/lang/Object;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    aget v2, v2, p2

    iget-object p0, p0, LPp/e;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    iget-object v1, v1, Lcom/android/camera/preferences/tintcolor/TintColorSelectorPreference;->x0:Lw4/f;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0, v0}, Lw4/f;->Gj(ILjava/lang/String;)V

    :cond_0
    const-string p0, "group "

    const-string v1, " item "

    const-string v2, " picked, name: "

    invoke-static {p1, p2, p0, v1, v2}, LEb/x1;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "TintColorSelectorPreference"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public d(I)V
    .locals 4

    invoke-static {p1}, LS5/a;->a(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LPp/e;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/preferences/tintcolor/TintColorSelectorPreference;

    iget-object v2, v1, Lcom/android/camera/preferences/tintcolor/TintColorSelectorPreference;->w0:Ljava/lang/Object;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    const/4 v3, 0x2

    aget v2, v2, v3

    iget-object p0, p0, LPp/e;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    iget-object v1, v1, Lcom/android/camera/preferences/tintcolor/TintColorSelectorPreference;->x0:Lw4/f;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0, v0}, Lw4/f;->Gj(ILjava/lang/String;)V

    :cond_0
    const-string p0, "group "

    const-string v0, " picked"

    invoke-static {p1, p0, v0}, LEb/x0;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "TintColorSelectorPreference"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
