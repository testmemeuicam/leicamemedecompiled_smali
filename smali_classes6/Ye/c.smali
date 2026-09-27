.class public final LYe/c;
.super LYe/g;


# virtual methods
.method public final a()LPe/d;
    .locals 0

    sget-object p0, LPe/d;->n:LPe/d;

    return-object p0
.end method

.method public final g(ILSe/h;)V
    .locals 0

    invoke-super {p0, p1, p2}, LYe/g;->g(ILSe/h;)V

    iget p1, p0, LYe/g;->q:I

    iget-object p2, p0, LYe/g;->G:LRe/c;

    iget-boolean p2, p2, LRe/c;->d:Z

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget p0, p0, LYe/g;->r:I

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    return-void
.end method
