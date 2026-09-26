.class public final Lxl/c;
.super Lxl/h;
.source "SourceFile"


# virtual methods
.method public final a()Lpl/d;
    .locals 0

    sget-object p0, Lpl/d;->o:Lpl/d;

    return-object p0
.end method

.method public final g(ILsl/h;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lxl/h;->g(ILsl/h;)V

    iget p1, p0, Lxl/h;->q:I

    iget-object p2, p0, Lxl/h;->G:Lrl/d;

    iget-boolean p2, p2, Lrl/d;->d:Z

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget p0, p0, Lxl/h;->r:I

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    return-void
.end method
