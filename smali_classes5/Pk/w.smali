.class public final LPk/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lll/z2;Lll/S1;ZLjava/lang/String;Ljava/lang/String;Z)Lll/l2;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lll/z2<",
            "TT;*>;>(",
            "Landroid/content/Context;",
            "TT;",
            "Lll/S1;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lll/l2;"
        }
    .end annotation

    invoke-static {p1}, Lll/y2;->c(Lll/z2;)[B

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p0, "invoke convertThriftObjectToBytes method, return null."

    invoke-static {p0}, LIi/b;->d(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v1, Lll/l2;

    invoke-direct {v1}, Lll/l2;-><init>()V

    const/4 v2, 0x1

    if-eqz p3, :cond_2

    invoke-static {p0}, LPk/i;->a(Landroid/content/Context;)LPk/i;

    move-result-object p0

    iget-object p0, p0, LPk/i;->b:LPk/i$a;

    iget-object p0, p0, LPk/i$a;->d:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p0, "regSecret is empty, return null"

    invoke-static {p0}, LIi/b;->d(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p0}, Lll/x;->a(Ljava/lang/String;)[B

    move-result-object p0

    :try_start_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "AES"

    invoke-direct {v0, p0, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance p0, Ljavax/crypto/spec/IvParameterSpec;

    sget-object v3, Lll/k2;->a:[B

    invoke-direct {p0, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const-string v3, "AES/CBC/PKCS5Padding"

    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    invoke-virtual {v3, v2, v0, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v3, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "encryption error. "

    invoke-static {p0}, LIi/b;->p(Ljava/lang/String;)V

    :cond_2
    :goto_0
    new-instance p0, Lll/d2;

    invoke-direct {p0}, Lll/d2;-><init>()V

    const-wide/16 v3, 0x5

    iput-wide v3, p0, Lll/d2;->a:J

    const-string v0, "fakeid"

    iput-object v0, p0, Lll/d2;->b:Ljava/lang/String;

    iput-object p0, v1, Lll/l2;->g:Lll/d2;

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    iput-object p0, v1, Lll/l2;->d:Ljava/nio/ByteBuffer;

    iput-object p2, v1, Lll/l2;->a:Lll/S1;

    iput-boolean p6, v1, Lll/l2;->c:Z

    iget-object p0, v1, Lll/l2;->i:Ljava/util/BitSet;

    invoke-virtual {p0, v2, v2}, Ljava/util/BitSet;->set(IZ)V

    iput-object p4, v1, Lll/l2;->f:Ljava/lang/String;

    iput-boolean p3, v1, Lll/l2;->b:Z

    iget-object p0, v1, Lll/l2;->i:Ljava/util/BitSet;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v2}, Ljava/util/BitSet;->set(IZ)V

    iput-object p5, v1, Lll/l2;->e:Ljava/lang/String;

    return-object v1
.end method

.method public static b(Landroid/content/Context;Lll/l2;)Lll/z2;
    .locals 5

    iget-boolean v0, p1, Lll/l2;->b:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    sget-object v0, LPk/j;->b:LPk/j;

    iget-object v3, p1, Lll/l2;->h:Lll/c2;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lll/c2;->j:Ljava/util/HashMap;

    if-eqz v3, :cond_0

    const-string v4, "assemble_push_type"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "FCM"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_1

    invoke-static {p0, v0, v1}, LPk/m;->c(Landroid/content/Context;LPk/j;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LBi/a;->c(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_2

    invoke-static {p0}, LPk/i;->a(Landroid/content/Context;)LPk/i;

    move-result-object p0

    iget-object p0, p0, LPk/i;->b:LPk/i$a;

    iget-object p0, p0, LPk/i$a;->d:Ljava/lang/String;

    invoke-static {p0}, Lll/x;->a(Ljava/lang/String;)[B

    move-result-object v0

    :cond_2
    :try_start_0
    invoke-virtual {p1}, Lll/l2;->e()[B

    move-result-object p0

    invoke-static {v0, p0}, Lll/k2;->a([B[B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    new-instance p1, LPk/p;

    const-string v0, "the aes decrypt failed."

    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    invoke-virtual {p1}, Lll/l2;->e()[B

    move-result-object p0

    :goto_2
    iget-object v0, p1, Lll/l2;->a:Lll/S1;

    iget-boolean p1, p1, Lll/l2;->c:Z

    sget-object v3, LPk/w$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    new-instance v2, Lll/j2;

    invoke-direct {v2}, Lll/j2;-><init>()V

    goto :goto_3

    :pswitch_1
    if-eqz p1, :cond_4

    new-instance v2, Lll/o2;

    invoke-direct {v2}, Lll/o2;-><init>()V

    goto :goto_3

    :cond_4
    new-instance v2, Lll/f2;

    invoke-direct {v2}, Lll/f2;-><init>()V

    iget-object p1, v2, Lll/f2;->k:Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_3

    :pswitch_2
    new-instance v2, Lll/r2;

    invoke-direct {v2}, Lll/r2;-><init>()V

    goto :goto_3

    :pswitch_3
    new-instance v2, Lll/j2;

    invoke-direct {v2}, Lll/j2;-><init>()V

    goto :goto_3

    :pswitch_4
    new-instance v2, Lll/e2;

    invoke-direct {v2}, Lll/e2;-><init>()V

    goto :goto_3

    :pswitch_5
    new-instance v2, Lll/s2;

    invoke-direct {v2}, Lll/s2;-><init>()V

    goto :goto_3

    :pswitch_6
    new-instance v2, Lll/x2;

    invoke-direct {v2}, Lll/x2;-><init>()V

    goto :goto_3

    :pswitch_7
    new-instance v2, Lll/u2;

    invoke-direct {v2}, Lll/u2;-><init>()V

    goto :goto_3

    :pswitch_8
    new-instance v2, Lll/w2;

    invoke-direct {v2}, Lll/w2;-><init>()V

    goto :goto_3

    :pswitch_9
    new-instance v2, Lll/q2;

    invoke-direct {v2}, Lll/q2;-><init>()V

    :goto_3
    if-eqz v2, :cond_5

    invoke-static {v2, p0}, Lll/y2;->b(Lll/z2;[B)V

    :cond_5
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
