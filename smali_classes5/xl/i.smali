.class public final Lxl/i;
.super Lxl/h;
.source "SourceFile"


# virtual methods
.method public final a()Lpl/d;
    .locals 0

    sget-object p0, Lpl/d;->g:Lpl/d;

    return-object p0
.end method

.method public final b(Lnl/f;)V
    .locals 0

    invoke-super {p0, p1}, Lxl/h;->b(Lnl/f;)V

    const-string p0, "FilterCoverRenderer"

    const-string p1, "onAttach"

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 1

    invoke-super {p0}, Lxl/h;->d()V

    const-string p0, "FilterCoverRenderer"

    const-string v0, "onDetach"

    invoke-static {p0, v0}, Lcom/xiaomi/renderengine/log/LogRE;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g(ILsl/h;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lxl/h;->g(ILsl/h;)V

    iget p1, p0, Lxl/h;->q:I

    iget-object p2, p0, Lxl/h;->G:Lrl/d;

    iget-boolean p2, p2, Lrl/d;->d:Z

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget p1, p0, Lxl/h;->r:I

    iget-object p2, p0, Lxl/h;->G:Lrl/d;

    iget-boolean p2, p2, Lrl/d;->g:Z

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget p1, p0, Lxl/h;->o:I

    iget-object p0, p0, Lxl/h;->G:Lrl/d;

    iget-boolean p0, p0, Lrl/d;->i:Z

    invoke-static {p1, p0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    return-void
.end method
