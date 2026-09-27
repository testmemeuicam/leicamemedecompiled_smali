.class public final LYe/q;
.super LYe/g;


# virtual methods
.method public final a()LPe/d;
    .locals 0

    sget-object p0, LPe/d;->x:LPe/d;

    return-object p0
.end method

.method public final b(LNe/h;)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-super {p0, p1}, LYe/g;->b(LNe/h;)V

    const-string p0, "PortraitStyleRenderer"

    const-string p1, "start onAttach"

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-super {p0}, LYe/g;->d()V

    const-string p0, "PortraitStyleRenderer"

    const-string v0, "start onDetach"

    invoke-static {p0, v0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g(ILSe/h;)V
    .locals 0

    invoke-super {p0, p1, p2}, LYe/g;->g(ILSe/h;)V

    iget p1, p0, LYe/g;->q:I

    iget-object p2, p0, LYe/g;->G:LRe/c;

    iget-boolean p2, p2, LRe/c;->d:Z

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget p1, p0, LYe/g;->r:I

    iget-object p0, p0, LYe/g;->G:LRe/c;

    iget-boolean p0, p0, LRe/c;->g:Z

    invoke-static {p1, p0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    return-void
.end method
