.class public final Lxl/Q;
.super Lxl/v;
.source "SourceFile"


# instance fields
.field public d:Lrl/k;


# virtual methods
.method public final a()Lpl/d;
    .locals 0

    sget-object p0, Lpl/d;->m0:Lpl/d;

    return-object p0
.end method

.method public final c(LG8/b;)V
    .locals 0

    check-cast p1, Lrl/k;

    iput-object p1, p0, Lxl/Q;->d:Lrl/k;

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxl/v;->b:Z

    return-void
.end method

.method public final e(Lnl/j;)I
    .locals 4

    iget-object v0, p0, Lxl/Q;->d:Lrl/k;

    if-nez v0, :cond_0

    const-string p0, "YUV444ToRgbRenderer"

    const-string v0, "skip YUV444ToRgbRenderer because attribute not ready yet!"

    invoke-static {p0, v0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Lnl/j;->c:Lol/b;

    invoke-virtual {p0}, Lol/b;->c()I

    move-result p0

    return p0

    :cond_0
    iget-object v0, p1, Lnl/j;->d:Lol/b;

    invoke-virtual {v0}, Lol/b;->a()I

    move-result v0

    invoke-static {v0}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget-object v1, p1, Lnl/j;->f:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v0, v0, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v2, p1, Lnl/j;->j:Lsl/h;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2, v3, v1}, Lsl/h;->c(FF)V

    sget v1, Lsl/i;->a:I

    const/16 v1, 0xbe2

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisable(I)V

    iget-object v1, p1, Lnl/j;->j:Lsl/h;

    invoke-virtual {v1}, Lsl/h;->e()V

    iget-object p1, p1, Lnl/j;->j:Lsl/h;

    iget-object v1, p0, Lxl/Q;->d:Lrl/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float v0, v0

    iget-object v1, p0, Lxl/Q;->d:Lrl/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0, v0}, Lsl/h;->g(FF)V

    iget-object p0, p0, Lxl/Q;->d:Lrl/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method
