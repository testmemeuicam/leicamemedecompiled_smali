.class public final LLe/P2;
.super LLe/I2;


# virtual methods
.method public final e()LLe/K2;
    .locals 3

    invoke-virtual {p0}, LLe/I2;->a()B

    move-result v0

    invoke-virtual {p0}, LLe/I2;->b()I

    move-result p0

    const/16 v1, 0x2710

    if-gt p0, v1, :cond_0

    new-instance v1, LLe/K2;

    invoke-direct {v1, v0, p0}, LLe/K2;-><init>(BI)V

    return-object v1

    :cond_0
    new-instance v0, LLe/N2;

    const-string v1, "Thrift list size "

    const-string v2, " out of range!"

    invoke-static {p0, v1, v2}, LB/K;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()LLe/L2;
    .locals 3

    invoke-virtual {p0}, LLe/I2;->a()B

    move-result v0

    invoke-virtual {p0}, LLe/I2;->a()B

    move-result v1

    invoke-virtual {p0}, LLe/I2;->b()I

    move-result p0

    const/16 v2, 0x2710

    if-gt p0, v2, :cond_0

    new-instance v2, LLe/L2;

    invoke-direct {v2, v0, v1, p0}, LLe/L2;-><init>(BBI)V

    return-object v2

    :cond_0
    new-instance v0, LLe/N2;

    const-string v1, "Thrift map size "

    const-string v2, " out of range!"

    invoke-static {p0, v1, v2}, LB/K;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()LLe/O2;
    .locals 3

    invoke-virtual {p0}, LLe/I2;->a()B

    move-result v0

    invoke-virtual {p0}, LLe/I2;->b()I

    move-result p0

    const/16 v1, 0x2710

    if-gt p0, v1, :cond_0

    new-instance v1, LLe/O2;

    invoke-direct {v1, v0, p0}, LLe/O2;-><init>(BI)V

    return-object v1

    :cond_0
    new-instance v0, LLe/N2;

    const-string v1, "Thrift set size "

    const-string v2, " out of range!"

    invoke-static {p0, v1, v2}, LB/K;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, LLe/I2;->b()I

    move-result v0

    const/high16 v1, 0xa00000

    if-gt v0, v1, :cond_1

    iget-object v1, p0, LLe/I2;->a:LDg/m;

    invoke-virtual {v1}, LDg/m;->h()I

    move-result v2

    if-lt v2, v0, :cond_0

    :try_start_0
    new-instance p0, Ljava/lang/String;

    invoke-virtual {v1}, LDg/m;->e()[B

    move-result-object v2

    invoke-virtual {v1}, LDg/m;->f()I

    move-result v3

    const-string v4, "UTF-8"

    invoke-direct {p0, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v1, v0}, LDg/m;->c(I)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, LLe/H2;

    const-string v0, "JVM DOES NOT SUPPORT UTF-8"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    invoke-virtual {p0, v0}, LLe/I2;->i(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, LLe/N2;

    const-string v1, "Thrift string size "

    const-string v2, " out of range!"

    invoke-static {v0, v1, v2}, LB/K;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j()Ljava/nio/ByteBuffer;
    .locals 3

    invoke-virtual {p0}, LLe/I2;->b()I

    move-result v0

    const/high16 v1, 0x6400000

    if-gt v0, v1, :cond_1

    invoke-virtual {p0, v0}, LLe/I2;->t(I)V

    iget-object p0, p0, LLe/I2;->a:LDg/m;

    invoke-virtual {p0}, LDg/m;->h()I

    move-result v1

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, LDg/m;->e()[B

    move-result-object v1

    invoke-virtual {p0}, LDg/m;->f()I

    move-result v2

    invoke-static {v1, v2, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0, v0}, LDg/m;->c(I)V

    return-object v1

    :cond_0
    new-array v1, v0, [B

    invoke-virtual {p0, v0, v1}, LDg/m;->i(I[B)I

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, LLe/N2;

    const-string v1, "Thrift binary size "

    const-string v2, " out of range!"

    invoke-static {v0, v1, v2}, LB/K;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method
