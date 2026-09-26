.class public final Lt6/c;
.super LRe/f;
.source "SourceFile"


# virtual methods
.method public final g(Lsf/l;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf/l<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "parallelTaskData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LN7/d;->c(Lsf/l;Z)V

    iget-object v1, p1, Lsf/l;->a:Lsf/s;

    iget-object v2, v1, Lsf/s;->i:[B

    invoke-virtual {p1}, Lsf/l;->i()Landroid/util/Size;

    move-result-object v3

    iget-object p0, p0, LRe/f;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget v1, v1, Lsf/s;->a:I

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v5

    const-string v6, "outputSize (beforeWidth="

    const-string v7, ", beforeHeight="

    const-string v8, "),  (waterWidth="

    invoke-static {v1, v1, v6, v7, v8}, LEb/x1;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ", waterHeight="

    const-string v7, ")"

    invoke-static {v1, v4, v6, v5, v7}, LV2/h;->f(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    const/4 p0, 0x0

    invoke-virtual {p1, v2, v3, p0}, Lsf/l;->M([BLandroid/util/Size;Ljava/lang/Integer;)V

    iget-object p0, p1, Lsf/l;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {p0}, Lcom/xiaomi/camera/core/ExifData;->resetExif()V

    invoke-virtual {p1, v2}, Lsf/l;->r([B)V

    return-void
.end method

.method public final i(Lsf/l;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf/l<",
            "*>;)Z"
        }
    .end annotation

    const-string p0, "parallelTaskData"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lsf/l;->j:Lsf/r;

    iget-boolean p0, p0, Lsf/r;->h:Z

    if-nez p0, :cond_0

    iget-object p0, p1, Lsf/l;->l:Lsf/v;

    iget-boolean p0, p0, Lsf/v;->e:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    const-string p0, "WaterPreview"

    return-object p0
.end method
