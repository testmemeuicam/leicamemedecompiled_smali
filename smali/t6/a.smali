.class public final Lt6/a;
.super LRe/f;
.source "SourceFile"


# virtual methods
.method public final g(Lsf/l;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf/l<",
            "*>;)V"
        }
    .end annotation

    move-object/from16 v10, p1

    const-string v0, "parallelTaskData"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v10, Lsf/l;->m:LKh/c;

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    move-object v12, v0

    goto :goto_0

    :cond_0
    move-object v12, v11

    :goto_0
    if-eqz v12, :cond_2

    new-instance v13, LKh/d;

    iget-object v0, v10, Lsf/l;->a:Lsf/s;

    iget-object v14, v0, Lsf/s;->i:[B

    invoke-static {v14}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v1, v0, Lsf/s;->i:[B

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v2, v10, Lsf/l;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {v2, v1}, Lcom/xiaomi/camera/core/ExifData;->getExif([B)LDd/b;

    move-result-object v1

    invoke-virtual {v1}, LDd/b;->r()I

    move-result v1

    iget v3, v0, Lsf/s;->c:I

    add-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0xb4

    if-nez v3, :cond_1

    iget v1, v0, Lsf/s;->a:I

    iget v3, v0, Lsf/s;->b:I

    goto :goto_1

    :cond_1
    iget v1, v0, Lsf/s;->b:I

    iget v3, v0, Lsf/s;->a:I

    :goto_1
    new-instance v15, LKh/b;

    iget-wide v4, v0, Lsf/s;->g:J

    invoke-virtual {v2}, Lcom/xiaomi/camera/core/ExifData;->getLocation()Landroid/location/Location;

    move-result-object v6

    invoke-virtual {v2}, Lcom/xiaomi/camera/core/ExifData;->getNeedUpdate()Z

    move-result v7

    invoke-virtual {v2}, Lcom/xiaomi/camera/core/ExifData;->getAlgorithmName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/xiaomi/camera/core/ExifData;->getPictureInfo()LXe/f;

    move-result-object v9

    move-object v0, v15

    move v2, v3

    move-wide v3, v4

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object/from16 v9, p1

    invoke-direct/range {v0 .. v9}, LKh/b;-><init>(IIJLandroid/location/Location;ZLjava/lang/String;LXe/f;Lsf/l;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, v13

    move-object v1, v14

    move-object v2, v15

    invoke-direct/range {v0 .. v5}, LKh/d;-><init>(Ljava/lang/Object;LKh/b;ZZZ)V

    invoke-interface {v12, v13}, LKh/e;->a(LKh/d;)LKh/d;

    move-result-object v0

    iget-object v0, v0, LKh/d;->a:Ljava/lang/Object;

    check-cast v0, [B

    if-eqz v0, :cond_2

    invoke-virtual {v10, v0, v11, v11}, Lsf/l;->M([BLandroid/util/Size;Ljava/lang/Integer;)V

    :cond_2
    return-void
.end method

.method public final i(Lsf/l;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf/l<",
            "*>;)Z"
        }
    .end annotation

    const-string p0, "parallelTaskData"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lsf/l;->m:LKh/c;

    instance-of v0, p0, LKh/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LKh/f;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-object p0, v0, LKh/f;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_1

    move v2, v3

    :cond_1
    return v2

    :cond_2
    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_4

    iget-object p0, p1, Lsf/l;->a:Lsf/s;

    iget-object p0, p0, Lsf/s;->i:[B

    if-eqz p0, :cond_4

    move v2, v3

    :cond_4
    return v2
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    const-string p0, "Doc"

    return-object p0
.end method
