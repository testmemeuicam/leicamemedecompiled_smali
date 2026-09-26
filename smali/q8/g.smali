.class public final Lq8/g;
.super Lq8/b;
.source "SourceFile"


# virtual methods
.method public final a()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, LJ5/b;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lq8/c;

    iget v0, v0, Lq8/c;->k:I

    and-int/lit8 v1, v0, 0x28

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    and-int/lit8 v1, v0, 0x10

    if-nez v1, :cond_1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    check-cast p0, Lq8/c;

    iget p0, p0, Lq8/c;->b:I

    if-ne p0, v3, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    const-string p0, "could other handle"

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "ImageReaderHandler"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public final c()Ljava/lang/Object;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance v0, Lq8/d;

    invoke-direct {v0}, Lq8/d;-><init>()V

    iget-object v1, p0, LJ5/b;->a:Ljava/lang/Object;

    check-cast v1, Lq8/c;

    iget-object v1, v1, Lq8/c;->a:Le8/P;

    iget-object v2, v1, Le8/P;->n:Landroid/util/Size;

    invoke-virtual {v1}, Le8/P;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lq8/b;->f(Lq8/d;)V

    invoke-virtual {p0, v0}, Lq8/b;->h(Lq8/d;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lq8/b;->d(Lq8/d;)V

    :goto_0
    invoke-virtual {p0, v0, v2}, Lq8/b;->e(Lq8/d;Landroid/util/Size;)V

    return-object v0
.end method
