.class public final Lf8/m;
.super Lf8/e;
.source "SourceFile"


# virtual methods
.method public final D()Lf8/a$d;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lf8/a$d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Le8/o0;->b:Le8/e0;

    iget-object v2, v2, Le8/e0;->D:Le8/O0;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Le8/O0;->i(I)Landroid/view/Surface;

    move-result-object v2

    invoke-static {v2}, Lyi/J;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v3

    iput-object v3, p0, Lf8/a;->F:Landroid/util/Size;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "add surface "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lf8/a;->F:Landroid/util/Size;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    iget-object p0, p0, Le8/o0;->a:Ljava/lang/String;

    invoke-static {p0, v3, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, v1, Lf8/a$d;->a:Ljava/util/ArrayList;

    return-object v1
.end method

.method public final F(Lsf/l;)V
    .locals 0

    invoke-super {p0, p1}, Lf8/a;->F(Lsf/l;)V

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p0

    invoke-virtual {p0}, LT1/K;->J()Z

    move-result p0

    iget-object p1, p1, Lsf/l;->j:Lsf/r;

    iput-boolean p0, p1, Lsf/r;->d:Z

    return-void
.end method

.method public final z()Z
    .locals 5

    iget-object v0, p0, Le8/o0;->b:Le8/e0;

    iget-object v0, v0, Le8/e0;->E:Le8/c;

    invoke-virtual {v0}, Le8/c;->i()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v1

    invoke-virtual {v1}, LT1/K;->J()Z

    move-result v1

    xor-int/lit8 v3, v1, 0x1

    iget-object v4, p0, Le8/o0;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 p0, 0x4

    invoke-static {v3, p0, v0}, Le8/d;->C0(IILe8/c;)Z

    move-result p0

    const-string v0, "qcfa anchor frame "

    invoke-static {v0, p0}, LA1/k;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_1
    const-string v0, "anchor frame may mistake when remosaic"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Lf8/e;->z()Z

    move-result p0

    return p0
.end method
