.class public final Lf8/j;
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

    const/16 v3, 0xf

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
    .locals 1

    invoke-super {p0, p1}, Lf8/a;->F(Lsf/l;)V

    iget-object p0, p0, Le8/o0;->b:Le8/e0;

    iget-object p0, p0, Le8/e0;->F:Le8/O;

    iget-object p0, p0, Le8/O;->a:Le8/P;

    iget-object p0, p0, Le8/P;->n:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-virtual {p1, v0, p0}, Lsf/l;->E(II)V

    return-void
.end method
