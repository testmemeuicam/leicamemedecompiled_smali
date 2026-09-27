.class public final LZe/c;
.super LYe/t;


# instance fields
.field public d:LXe/h;

.field public e:LXe/k;

.field public f:LXe/e;

.field public g:LXe/i;

.field public h:LXe/j;

.field public i:LRe/f;

.field public j:[I

.field public k:[I

.field public l:I

.field public m:I


# virtual methods
.method public final a()LPe/d;
    .locals 0

    sget-object p0, LPe/d;->i:LPe/d;

    return-object p0
.end method

.method public final b(LNe/h;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-boolean v0, p0, LYe/t;->b:Z

    if-eqz v0, :cond_0

    const-string p0, "WhiteSoftRenderer"

    const-string p1, "skip onAttach, this renderer already be attached"

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, LYe/t;->b(LNe/h;)V

    iget-object p1, p0, LZe/c;->i:LRe/f;

    if-eqz p1, :cond_1

    iget-boolean p1, p1, LRe/f;->c:Z

    if-nez p1, :cond_2

    :cond_1
    new-instance p1, LXe/h;

    invoke-direct {p1}, LXe/h;-><init>()V

    iput-object p1, p0, LZe/c;->d:LXe/h;

    new-instance p1, LXe/k;

    invoke-direct {p1}, LXe/a;-><init>()V

    iput-object p1, p0, LZe/c;->e:LXe/k;

    new-instance p1, LXe/e;

    invoke-direct {p1}, LXe/a;-><init>()V

    iput-object p1, p0, LZe/c;->f:LXe/e;

    new-instance p1, LXe/i;

    invoke-direct {p1}, LXe/a;-><init>()V

    iput-object p1, p0, LZe/c;->g:LXe/i;

    new-instance p1, LXe/j;

    invoke-direct {p1}, LXe/a;-><init>()V

    iput-object p1, p0, LZe/c;->h:LXe/j;

    const/4 p1, 0x7

    new-array v0, p1, [I

    iput-object v0, p0, LZe/c;->j:[I

    new-array p1, p1, [I

    iput-object p1, p0, LZe/c;->k:[I

    :cond_2
    iget-object p1, p0, LZe/c;->d:LXe/h;

    iget-object v0, p0, LZe/c;->j:[I

    iget-object v1, p0, LZe/c;->k:[I

    invoke-virtual {p1, v0, v1}, LXe/a;->c([I[I)V

    iget-object p1, p0, LZe/c;->e:LXe/k;

    iget-object v0, p0, LZe/c;->j:[I

    iget-object v1, p0, LZe/c;->k:[I

    invoke-virtual {p1, v0, v1}, LXe/a;->c([I[I)V

    iget-object p1, p0, LZe/c;->f:LXe/e;

    iget-object v0, p0, LZe/c;->j:[I

    iget-object v1, p0, LZe/c;->k:[I

    invoke-virtual {p1, v0, v1}, LXe/a;->c([I[I)V

    iget-object p1, p0, LZe/c;->g:LXe/i;

    iget-object v0, p0, LZe/c;->j:[I

    iget-object v1, p0, LZe/c;->k:[I

    invoke-virtual {p1, v0, v1}, LXe/a;->c([I[I)V

    iget-object p1, p0, LZe/c;->h:LXe/j;

    iget-object v0, p0, LZe/c;->j:[I

    iget-object p0, p0, LZe/c;->k:[I

    invoke-virtual {p1, v0, p0}, LXe/a;->c([I[I)V

    return-void
.end method

.method public final c(LLc/j;)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    check-cast p1, LRe/f;

    iput-object p1, p0, LZe/c;->i:LRe/f;

    return-void
.end method

.method public final d()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-boolean v0, p0, LYe/t;->b:Z

    const-string v1, "WhiteSoftRenderer"

    if-nez v0, :cond_0

    const-string p0, "skip onDetach, this renderer already be detached"

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LYe/t;->b:Z

    iget-object v0, p0, LZe/c;->d:LXe/h;

    invoke-virtual {v0}, LXe/a;->e()V

    const/4 v2, 0x0

    iput-object v2, v0, LXe/h;->u:Ljava/nio/ByteBuffer;

    iput-object v2, v0, LXe/h;->v:[B

    iget-object v0, p0, LZe/c;->e:LXe/k;

    invoke-virtual {v0}, LXe/a;->e()V

    iget-object v0, p0, LZe/c;->f:LXe/e;

    invoke-virtual {v0}, LXe/a;->e()V

    iget-object v0, p0, LZe/c;->g:LXe/i;

    invoke-virtual {v0}, LXe/a;->e()V

    iget-object v0, p0, LZe/c;->h:LXe/j;

    invoke-virtual {v0}, LXe/a;->e()V

    iget-object v0, p0, LZe/c;->j:[I

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v0, p0, LZe/c;->k:[I

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteFramebuffers([ILjava/lang/String;)V

    iput-object v2, p0, LZe/c;->d:LXe/h;

    iput-object v2, p0, LZe/c;->e:LXe/k;

    iput-object v2, p0, LZe/c;->g:LXe/i;

    iput-object v2, p0, LZe/c;->f:LXe/e;

    iput-object v2, p0, LZe/c;->h:LXe/j;

    iput-object v2, p0, LZe/c;->j:[I

    iput-object v2, p0, LZe/c;->k:[I

    return-void
.end method

.method public final e(LNe/i;)I
    .locals 22
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "WhiteSoftRenderer::onRender"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget v2, v0, LZe/c;->l:I

    iget-object v3, v1, LNe/i;->f:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    const/4 v4, 0x0

    iget-object v5, v1, LNe/i;->f:Landroid/graphics/Rect;

    if-ne v2, v3, :cond_0

    iget v2, v0, LZe/c;->m:I

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-eq v2, v3, :cond_1

    :cond_0
    iget-object v2, v0, LZe/c;->j:[I

    const-string v3, "WhiteSoftRenderer"

    invoke-static {v2, v3}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v2, v0, LZe/c;->k:[I

    invoke-static {v2, v3}, Lcom/xiaomi/gl/MIGL;->glDeleteFramebuffers([ILjava/lang/String;)V

    iget-object v2, v0, LZe/c;->j:[I

    invoke-static {v2, v4}, Ljava/util/Arrays;->fill([II)V

    iget-object v2, v0, LZe/c;->k:[I

    invoke-static {v2, v4}, Ljava/util/Arrays;->fill([II)V

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, v0, LZe/c;->l:I

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v2

    iput v2, v0, LZe/c;->m:I

    :cond_1
    iget-object v2, v1, LNe/i;->j:LSe/h;

    invoke-virtual {v2}, LSe/h;->e()V

    iget-object v2, v0, LZe/c;->d:LXe/h;

    invoke-virtual {v2, v1}, LXe/h;->f(LNe/i;)F

    move-result v2

    iget-object v3, v1, LNe/i;->d:LOe/b;

    invoke-virtual {v3}, LOe/b;->a()I

    move-result v3

    invoke-static {v3}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget-object v3, v0, LZe/c;->e:LXe/k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-virtual {v3, v1, v6, v7}, LXe/a;->b(LNe/i;II)V

    iget-object v6, v1, LNe/i;->c:LOe/b;

    invoke-virtual {v6}, LOe/b;->c()I

    move-result v6

    iget v7, v3, LXe/a;->e:I

    invoke-static {v7}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v7, v3, LXe/a;->f:I

    invoke-static {v7}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v8, v3, LXe/a;->e:I

    iget-object v13, v3, LXe/a;->q:Ljava/nio/FloatBuffer;

    const/4 v9, 0x2

    const/16 v12, 0x8

    const/16 v10, 0x1406

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v14, v3, LXe/a;->f:I

    iget-object v7, v3, LXe/a;->r:Ljava/nio/FloatBuffer;

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

    iget v6, v3, LXe/a;->d:I

    invoke-static {v6, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v6, v3, LXe/a;->b:I

    iget-object v9, v1, LNe/i;->j:LSe/h;

    invoke-virtual {v9}, LSe/h;->a()[F

    move-result-object v9

    const/4 v10, 0x1

    invoke-static {v6, v10, v4, v9, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v6, v3, LXe/a;->c:I

    iget-object v9, v1, LNe/i;->j:LSe/h;

    iget-object v9, v9, LSe/h;->e:[F

    invoke-static {v6, v10, v4, v9, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v6, v3, LXe/a;->k:I

    invoke-static {v6, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v2, v3, LXe/a;->o:I

    const v6, 0x3dcccccd    # 0.1f

    invoke-static {v2, v6}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v2, v3, LXe/a;->n:I

    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const/4 v2, 0x5

    const/4 v6, 0x4

    invoke-static {v2, v4, v6}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget v9, v3, LXe/a;->e:I

    invoke-static {v9}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v3, v3, LXe/a;->f:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {v4}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget-object v3, v0, LZe/c;->f:LXe/e;

    invoke-virtual {v3, v1}, LXe/e;->f(LNe/i;)V

    iget-object v3, v0, LZe/c;->g:LXe/i;

    invoke-virtual {v3, v1}, LXe/i;->g(LNe/i;)V

    iget-object v3, v1, LNe/i;->d:LOe/b;

    invoke-virtual {v3}, LOe/b;->a()I

    move-result v3

    invoke-static {v3}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget-object v3, v0, LZe/c;->h:LXe/j;

    iget-object v0, v0, LZe/c;->j:[I

    const/4 v9, 0x6

    aget v0, v0, v9

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-virtual {v3, v1, v9, v5}, LXe/a;->b(LNe/i;II)V

    iget v5, v3, LXe/a;->e:I

    invoke-static {v5}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v5, v3, LXe/a;->f:I

    invoke-static {v5}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v11, v3, LXe/a;->e:I

    iget-object v5, v3, LXe/a;->q:Ljava/nio/FloatBuffer;

    const/4 v12, 0x2

    const/16 v15, 0x8

    const/16 v13, 0x1406

    const/4 v14, 0x0

    move-object/from16 v16, v5

    invoke-static/range {v11 .. v16}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v5, v3, LXe/a;->f:I

    iget-object v9, v3, LXe/a;->r:Ljava/nio/FloatBuffer;

    const/16 v17, 0x2

    const/16 v20, 0x8

    const/16 v18, 0x1406

    const/16 v19, 0x0

    move/from16 v16, v5

    move-object/from16 v21, v9

    invoke-static/range {v16 .. v21}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {v7}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v5, v1, LNe/i;->c:LOe/b;

    invoke-virtual {v5}, LOe/b;->c()I

    move-result v5

    invoke-static {v8, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v5, v3, LXe/a;->d:I

    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const v5, 0x84c1

    invoke-static {v5}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-static {v8, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v0, v3, LXe/a;->p:I

    invoke-static {v0, v10}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v0, v3, LXe/a;->l:I

    const v5, 0x3f666666    # 0.9f

    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v0, v3, LXe/a;->m:I

    const v5, 0x3f8ccccd    # 1.1f

    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v0, v3, LXe/a;->b:I

    iget-object v5, v1, LNe/i;->j:LSe/h;

    invoke-virtual {v5}, LSe/h;->a()[F

    move-result-object v5

    invoke-static {v0, v10, v4, v5, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v0, v3, LXe/a;->c:I

    iget-object v5, v1, LNe/i;->j:LSe/h;

    iget-object v5, v5, LSe/h;->e:[F

    invoke-static {v0, v10, v4, v5, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    invoke-static {v2, v4, v6}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget v0, v3, LXe/a;->e:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v0, v3, LXe/a;->f:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {v4}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget-object v0, v1, LNe/i;->j:LSe/h;

    invoke-virtual {v0}, LSe/h;->d()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v0, v1, LNe/i;->d:LOe/b;

    invoke-virtual {v0}, LOe/b;->c()I

    move-result v0

    return v0
.end method
