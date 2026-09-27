.class public final Lb6/j;
.super Lb6/e;


# virtual methods
.method public final E()Lb6/a$d;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lb6/a$d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, La6/l0;->b:La6/c0;

    iget-object v2, v2, La6/c0;->D:La6/J0;

    const/16 v3, 0xf

    invoke-virtual {v2, v3}, La6/J0;->n(I)Landroid/view/Surface;

    move-result-object v2

    invoke-static {v2}, Lac/N;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v3

    iput-object v3, p0, Lb6/a;->F:Landroid/util/Size;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "add surface "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lb6/a;->F:Landroid/util/Size;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    iget-object p0, p0, La6/l0;->a:Ljava/lang/String;

    invoke-static {p0, v3, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, v1, Lb6/a$d;->a:Ljava/util/ArrayList;

    return-object v1
.end method

.method public final G(LR9/o;)V
    .locals 1

    invoke-super {p0, p1}, Lb6/a;->G(LR9/o;)V

    iget-object p0, p0, La6/l0;->b:La6/c0;

    iget-object p0, p0, La6/c0;->F:La6/I;

    iget-object p0, p0, La6/I;->a:La6/J;

    iget-object p0, p0, La6/J;->n:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    iput v0, p1, LR9/o;->R:I

    iput p0, p1, LR9/o;->S:I

    return-void
.end method
