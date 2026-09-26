.class public final Lyl/c;
.super Lxl/v;
.source "SourceFile"


# instance fields
.field public d:Lwl/h;

.field public e:Lwl/k;

.field public f:Lwl/e;

.field public g:Lwl/i;

.field public h:Lwl/j;

.field public i:Lrl/h;

.field public j:[I

.field public k:[I

.field public l:I

.field public m:I


# virtual methods
.method public final a()Lpl/d;
    .locals 0

    sget-object p0, Lpl/d;->j:Lpl/d;

    return-object p0
.end method

.method public final b(Lnl/f;)V
    .locals 2

    iget-boolean v0, p0, Lxl/v;->b:Z

    if-eqz v0, :cond_0

    const-string p0, "WhiteSoftRenderer"

    const-string p1, "skip onAttach, this renderer already be attached"

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lxl/v;->b(Lnl/f;)V

    iget-object p1, p0, Lyl/c;->i:Lrl/h;

    if-eqz p1, :cond_1

    iget-boolean p1, p1, Lrl/h;->c:Z

    if-nez p1, :cond_2

    :cond_1
    new-instance p1, Lwl/h;

    invoke-direct {p1}, Lwl/h;-><init>()V

    iput-object p1, p0, Lyl/c;->d:Lwl/h;

    new-instance p1, Lwl/k;

    invoke-direct {p1}, Lwl/a;-><init>()V

    iput-object p1, p0, Lyl/c;->e:Lwl/k;

    new-instance p1, Lwl/e;

    invoke-direct {p1}, Lwl/a;-><init>()V

    iput-object p1, p0, Lyl/c;->f:Lwl/e;

    new-instance p1, Lwl/i;

    invoke-direct {p1}, Lwl/a;-><init>()V

    iput-object p1, p0, Lyl/c;->g:Lwl/i;

    new-instance p1, Lwl/j;

    invoke-direct {p1}, Lwl/a;-><init>()V

    iput-object p1, p0, Lyl/c;->h:Lwl/j;

    const/4 p1, 0x7

    new-array v0, p1, [I

    iput-object v0, p0, Lyl/c;->j:[I

    new-array p1, p1, [I

    iput-object p1, p0, Lyl/c;->k:[I

    :cond_2
    iget-object p1, p0, Lyl/c;->d:Lwl/h;

    iget-object v0, p0, Lyl/c;->j:[I

    iget-object v1, p0, Lyl/c;->k:[I

    invoke-virtual {p1, v0, v1}, Lwl/a;->c([I[I)V

    iget-object p1, p0, Lyl/c;->e:Lwl/k;

    iget-object v0, p0, Lyl/c;->j:[I

    iget-object v1, p0, Lyl/c;->k:[I

    invoke-virtual {p1, v0, v1}, Lwl/a;->c([I[I)V

    iget-object p1, p0, Lyl/c;->f:Lwl/e;

    iget-object v0, p0, Lyl/c;->j:[I

    iget-object v1, p0, Lyl/c;->k:[I

    invoke-virtual {p1, v0, v1}, Lwl/a;->c([I[I)V

    iget-object p1, p0, Lyl/c;->g:Lwl/i;

    iget-object v0, p0, Lyl/c;->j:[I

    iget-object v1, p0, Lyl/c;->k:[I

    invoke-virtual {p1, v0, v1}, Lwl/a;->c([I[I)V

    iget-object p1, p0, Lyl/c;->h:Lwl/j;

    iget-object v0, p0, Lyl/c;->j:[I

    iget-object p0, p0, Lyl/c;->k:[I

    invoke-virtual {p1, v0, p0}, Lwl/a;->c([I[I)V

    return-void
.end method

.method public final c(LG8/b;)V
    .locals 0

    check-cast p1, Lrl/h;

    iput-object p1, p0, Lyl/c;->i:Lrl/h;

    return-void
.end method

.method public final d()V
    .locals 3

    iget-boolean v0, p0, Lxl/v;->b:Z

    const-string v1, "WhiteSoftRenderer"

    if-nez v0, :cond_0

    const-string p0, "skip onDetach, this renderer already be detached"

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lxl/v;->b:Z

    iget-object v0, p0, Lyl/c;->d:Lwl/h;

    invoke-virtual {v0}, Lwl/a;->e()V

    const/4 v2, 0x0

    iput-object v2, v0, Lwl/h;->u:Ljava/nio/ByteBuffer;

    iput-object v2, v0, Lwl/h;->v:[B

    iget-object v0, p0, Lyl/c;->e:Lwl/k;

    invoke-virtual {v0}, Lwl/a;->e()V

    iget-object v0, p0, Lyl/c;->f:Lwl/e;

    invoke-virtual {v0}, Lwl/a;->e()V

    iget-object v0, p0, Lyl/c;->g:Lwl/i;

    invoke-virtual {v0}, Lwl/a;->e()V

    iget-object v0, p0, Lyl/c;->h:Lwl/j;

    invoke-virtual {v0}, Lwl/a;->e()V

    iget-object v0, p0, Lyl/c;->j:[I

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v0, p0, Lyl/c;->k:[I

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteFramebuffers([ILjava/lang/String;)V

    iput-object v2, p0, Lyl/c;->d:Lwl/h;

    iput-object v2, p0, Lyl/c;->e:Lwl/k;

    iput-object v2, p0, Lyl/c;->g:Lwl/i;

    iput-object v2, p0, Lyl/c;->f:Lwl/e;

    iput-object v2, p0, Lyl/c;->h:Lwl/j;

    iput-object v2, p0, Lyl/c;->j:[I

    iput-object v2, p0, Lyl/c;->k:[I

    return-void
.end method

.method public final e(Lnl/j;)I
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "WhiteSoftRenderer::onRender"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget v2, v0, Lyl/c;->l:I

    iget-object v3, v1, Lnl/j;->f:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    const/4 v4, 0x0

    iget-object v5, v1, Lnl/j;->f:Landroid/graphics/Rect;

    if-ne v2, v3, :cond_0

    iget v2, v0, Lyl/c;->m:I

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-eq v2, v3, :cond_1

    :cond_0
    iget-object v2, v0, Lyl/c;->j:[I

    const-string v3, "WhiteSoftRenderer"

    invoke-static {v2, v3}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v2, v0, Lyl/c;->k:[I

    invoke-static {v2, v3}, Lcom/xiaomi/gl/MIGL;->glDeleteFramebuffers([ILjava/lang/String;)V

    iget-object v2, v0, Lyl/c;->j:[I

    invoke-static {v2, v4}, Ljava/util/Arrays;->fill([II)V

    iget-object v2, v0, Lyl/c;->k:[I

    invoke-static {v2, v4}, Ljava/util/Arrays;->fill([II)V

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, v0, Lyl/c;->l:I

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v2

    iput v2, v0, Lyl/c;->m:I

    :cond_1
    iget-object v2, v1, Lnl/j;->j:Lsl/h;

    invoke-virtual {v2}, Lsl/h;->e()V

    iget-object v2, v0, Lyl/c;->d:Lwl/h;

    invoke-virtual {v2, v1}, Lwl/h;->f(Lnl/j;)F

    move-result v2

    iget-object v3, v1, Lnl/j;->d:Lol/b;

    invoke-virtual {v3}, Lol/b;->a()I

    move-result v3

    invoke-static {v3}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget-object v3, v0, Lyl/c;->e:Lwl/k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-virtual {v3, v1, v6, v7}, Lwl/a;->b(Lnl/j;II)V

    iget-object v6, v1, Lnl/j;->c:Lol/b;

    invoke-virtual {v6}, Lol/b;->c()I

    move-result v6

    iget v7, v3, Lwl/a;->e:I

    invoke-static {v7}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v7, v3, Lwl/a;->f:I

    invoke-static {v7}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v8, v3, Lwl/a;->e:I

    iget-object v13, v3, Lwl/a;->q:Ljava/nio/FloatBuffer;

    const/4 v9, 0x2

    const/16 v12, 0x8

    const/16 v10, 0x1406

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v14, v3, Lwl/a;->f:I

    iget-object v7, v3, Lwl/a;->r:Ljava/nio/FloatBuffer;

    const/4 v15, 0x2

    const/16 v18, 0x8

    const/16 v16, 0x1406

    const/16 v17, 0x0

    move-object/from16 v19, v7

    invoke-static/range {v14 .. v19}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const v7, 0x84c0

    invoke-static {v7}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v8, 0xde1

    invoke-static {v8, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v6, v3, Lwl/a;->d:I

    invoke-static {v6, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v6, v3, Lwl/a;->b:I

    iget-object v9, v1, Lnl/j;->j:Lsl/h;

    invoke-virtual {v9}, Lsl/h;->a()[F

    move-result-object v9

    const/4 v10, 0x1

    invoke-static {v6, v10, v4, v9, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v6, v3, Lwl/a;->c:I

    iget-object v9, v1, Lnl/j;->j:Lsl/h;

    iget-object v9, v9, Lsl/h;->e:[F

    invoke-static {v6, v10, v4, v9, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v6, v3, Lwl/a;->k:I

    invoke-static {v6, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v2, v3, Lwl/a;->o:I

    const v6, 0x3dcccccd    # 0.1f

    invoke-static {v2, v6}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v2, v3, Lwl/a;->n:I

    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const/4 v2, 0x5

    const/4 v6, 0x4

    invoke-static {v2, v4, v6}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget v9, v3, Lwl/a;->e:I

    invoke-static {v9}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v3, v3, Lwl/a;->f:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {v4}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget-object v3, v0, Lyl/c;->f:Lwl/e;

    invoke-virtual {v3, v1}, Lwl/e;->f(Lnl/j;)V

    iget-object v3, v0, Lyl/c;->g:Lwl/i;

    invoke-virtual {v3, v1}, Lwl/i;->g(Lnl/j;)V

    iget-object v3, v1, Lnl/j;->d:Lol/b;

    invoke-virtual {v3}, Lol/b;->a()I

    move-result v3

    invoke-static {v3}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget-object v3, v0, Lyl/c;->h:Lwl/j;

    iget-object v0, v0, Lyl/c;->j:[I

    const/4 v9, 0x6

    aget v0, v0, v9

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-virtual {v3, v1, v9, v5}, Lwl/a;->b(Lnl/j;II)V

    iget v5, v3, Lwl/a;->e:I

    invoke-static {v5}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v5, v3, Lwl/a;->f:I

    invoke-static {v5}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v11, v3, Lwl/a;->e:I

    iget-object v5, v3, Lwl/a;->q:Ljava/nio/FloatBuffer;

    const/4 v12, 0x2

    const/16 v15, 0x8

    const/16 v13, 0x1406

    const/4 v14, 0x0

    move-object/from16 v16, v5

    invoke-static/range {v11 .. v16}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v5, v3, Lwl/a;->f:I

    iget-object v9, v3, Lwl/a;->r:Ljava/nio/FloatBuffer;

    const/16 v17, 0x2

    const/16 v20, 0x8

    const/16 v18, 0x1406

    const/16 v19, 0x0

    move/from16 v16, v5

    move-object/from16 v21, v9

    invoke-static/range {v16 .. v21}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {v7}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v5, v1, Lnl/j;->c:Lol/b;

    invoke-virtual {v5}, Lol/b;->c()I

    move-result v5

    invoke-static {v8, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v5, v3, Lwl/a;->d:I

    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const v5, 0x84c1

    invoke-static {v5}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-static {v8, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v0, v3, Lwl/a;->p:I

    invoke-static {v0, v10}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v0, v3, Lwl/a;->l:I

    const v5, 0x3f666666    # 0.9f

    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v0, v3, Lwl/a;->m:I

    const v5, 0x3f8ccccd    # 1.1f

    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v0, v3, Lwl/a;->b:I

    iget-object v5, v1, Lnl/j;->j:Lsl/h;

    invoke-virtual {v5}, Lsl/h;->a()[F

    move-result-object v5

    invoke-static {v0, v10, v4, v5, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v0, v3, Lwl/a;->c:I

    iget-object v5, v1, Lnl/j;->j:Lsl/h;

    iget-object v5, v5, Lsl/h;->e:[F

    invoke-static {v0, v10, v4, v5, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    invoke-static {v2, v4, v6}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget v0, v3, Lwl/a;->e:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v0, v3, Lwl/a;->f:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {v4}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget-object v0, v1, Lnl/j;->j:Lsl/h;

    invoke-virtual {v0}, Lsl/h;->d()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v0, v1, Lnl/j;->d:Lol/b;

    invoke-virtual {v0}, Lol/b;->c()I

    move-result v0

    return v0
.end method
