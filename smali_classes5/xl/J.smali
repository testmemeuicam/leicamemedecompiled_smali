.class public final Lxl/J;
.super Lxl/v;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Ljava/nio/FloatBuffer;

.field public m:Ljava/nio/FloatBuffer;

.field public n:I


# virtual methods
.method public final a()Lpl/d;
    .locals 0

    sget-object p0, Lpl/d;->q0:Lpl/d;

    return-object p0
.end method

.method public final b(Lnl/f;)V
    .locals 1

    invoke-super {p0, p1}, Lxl/v;->b(Lnl/f;)V

    const/16 p1, 0x28

    invoke-static {p1}, Lcom/xiaomi/gl/ShaderManager;->a(I)I

    move-result p1

    iput p1, p0, Lxl/J;->d:I

    if-eqz p1, :cond_3

    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget p1, p0, Lxl/J;->d:I

    const-string v0, "uMVPMatrix"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lxl/J;->e:I

    iget p1, p0, Lxl/J;->d:I

    const-string v0, "uSTMatrix"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lxl/J;->f:I

    iget p1, p0, Lxl/J;->d:I

    const-string v0, "uTrans"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lxl/J;->g:I

    iget p1, p0, Lxl/J;->d:I

    const-string v0, "sTexture"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lxl/J;->h:I

    iget p1, p0, Lxl/J;->d:I

    const-string v0, "sTexture2"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lxl/J;->i:I

    iget p1, p0, Lxl/J;->d:I

    const-string v0, "aPosition"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lxl/J;->j:I

    iget p1, p0, Lxl/J;->d:I

    const-string v0, "aTexCoord"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lxl/J;->k:I

    iget p1, p0, Lxl/J;->d:I

    const-string v0, "needMix"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lxl/J;->n:I

    iget p1, p0, Lxl/J;->d:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "initShader Invalid shader program. shaderProgram:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lxl/J;->d:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WatermarkBackgroundRenderer"

    invoke-static {v0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lxl/J;->l:Ljava/nio/FloatBuffer;

    if-nez p1, :cond_1

    sget-object p1, Lsl/i;->b:[F

    invoke-static {p1}, Lsl/i;->b([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lxl/J;->l:Ljava/nio/FloatBuffer;

    :cond_1
    iget-object p1, p0, Lxl/J;->m:Ljava/nio/FloatBuffer;

    if-nez p1, :cond_2

    sget-object p1, Lsl/i;->d:[F

    invoke-static {p1}, Lsl/i;->b([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lxl/J;->m:Ljava/nio/FloatBuffer;

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-class p1, Lxl/J;

    const-string v0, ": mProgram = 0"

    invoke-static {p1, v0}, LH5/g;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxl/v;->b:Z

    iget v1, p0, Lxl/J;->d:I

    const-string v2, "WatermarkBackgroundRenderer"

    invoke-static {v1, v2}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(ILjava/lang/String;)V

    iput v0, p0, Lxl/J;->d:I

    return-void
.end method

.method public final e(Lnl/j;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lnl/j;->c:Lol/b;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lol/b;->c()I

    move-result v2

    if-eqz v2, :cond_4

    iget v2, v1, Lnl/j;->l:I

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v2, v1, Lnl/j;->j:Lsl/h;

    invoke-virtual {v2}, Lsl/h;->e()V

    iget v3, v0, Lxl/J;->d:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-boolean v3, v1, Lnl/j;->p:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v1, Lnl/j;->m:Lol/a;

    iget-object v3, v3, Lol/a;->c:Ljava/lang/Object;

    check-cast v3, Lol/b;

    iget-object v3, v3, Lol/b;->c:[I

    aget v3, v3, v4

    invoke-static {v3}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    :cond_1
    const/4 v3, 0x0

    invoke-static {v3, v3, v3, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v3, 0x4000

    invoke-static {v3}, Landroid/opengl/GLES20;->glClear(I)V

    iget v3, v0, Lxl/J;->d:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v3, v0, Lxl/J;->j:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v3, v0, Lxl/J;->k:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget-object v3, v1, Lnl/j;->i:[F

    iget-object v5, v1, Lnl/j;->f:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-static {v4, v4, v6, v7}, Landroid/opengl/GLES20;->glViewport(IIII)V

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v2, v6, v7}, Lsl/h;->c(FF)V

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, v6, v5}, Lsl/h;->f(FF)V

    iget v5, v0, Lxl/J;->e:I

    invoke-virtual {v2}, Lsl/h;->a()[F

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v5, v7, v4, v6, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v5, v0, Lxl/J;->f:I

    iget-object v6, v2, Lsl/h;->e:[F

    invoke-static {v5, v7, v4, v6, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    if-eqz v3, :cond_2

    iget v5, v0, Lxl/J;->g:I

    invoke-static {v5, v7, v4, v3, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    goto :goto_0

    :cond_2
    iget v3, v0, Lxl/J;->g:I

    iget-object v5, v2, Lsl/h;->e:[F

    invoke-static {v3, v7, v4, v5, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    :goto_0
    const v3, 0x84c0

    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget v3, v1, Lnl/j;->l:I

    const/16 v5, 0xde1

    invoke-static {v5, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v3, v0, Lxl/J;->h:I

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const v3, 0x84c1

    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v3, v1, Lnl/j;->m:Lol/a;

    iget-object v3, v3, Lol/a;->b:Ljava/lang/Object;

    check-cast v3, Lol/b;

    iget-object v3, v3, Lol/b;->b:[I

    aget v3, v3, v4

    invoke-static {v5, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v3, v0, Lxl/J;->i:I

    invoke-static {v3, v7}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v3, v0, Lxl/J;->n:I

    iget-boolean v1, v1, Lnl/j;->q:Z

    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v5, v0, Lxl/J;->j:I

    iget-object v10, v0, Lxl/J;->l:Ljava/nio/FloatBuffer;

    const/4 v6, 0x2

    const/16 v9, 0x8

    const/16 v7, 0x1406

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v11, v0, Lxl/J;->k:I

    iget-object v1, v0, Lxl/J;->m:Ljava/nio/FloatBuffer;

    const/4 v12, 0x2

    const/16 v15, 0x8

    const/16 v13, 0x1406

    const/4 v14, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v11 .. v16}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const/4 v1, 0x5

    const/4 v3, 0x4

    invoke-static {v1, v4, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {v4}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget v1, v0, Lxl/J;->j:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v0, v0, Lxl/J;->k:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-virtual {v2}, Lsl/h;->d()V

    return v4

    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onRender Invalid shader program. shaderProgram:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lxl/J;->d:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_1
    const-string v0, "WatermarkBackgroundRenderer"

    const-string v1, " invalid textureId, normal render fail !!!"

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0
.end method
