.class public final Lxl/p;
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


# virtual methods
.method public final a()Lpl/d;
    .locals 0

    sget-object p0, Lpl/d;->Y:Lpl/d;

    return-object p0
.end method

.method public final b(Lnl/f;)V
    .locals 1

    invoke-super {p0, p1}, Lxl/v;->b(Lnl/f;)V

    const/16 p1, 0x20

    invoke-static {p1}, Lcom/xiaomi/gl/ShaderManager;->a(I)I

    move-result p1

    iput p1, p0, Lxl/p;->d:I

    if-eqz p1, :cond_3

    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget p1, p0, Lxl/p;->d:I

    const-string v0, "uMVPMatrix"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lxl/p;->e:I

    iget p1, p0, Lxl/p;->d:I

    const-string v0, "uSTMatrix"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lxl/p;->f:I

    iget p1, p0, Lxl/p;->d:I

    const-string v0, "sTexture"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lxl/p;->g:I

    iget p1, p0, Lxl/p;->d:I

    const-string v0, "uCinematicRadio"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lxl/p;->j:I

    iget p1, p0, Lxl/p;->d:I

    const-string v0, "uDisplayP3ToSrgb"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lxl/p;->k:I

    iget p1, p0, Lxl/p;->d:I

    const-string v0, "aPosition"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lxl/p;->h:I

    iget p1, p0, Lxl/p;->d:I

    const-string v0, "aTexCoord"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lxl/p;->i:I

    iget p1, p0, Lxl/p;->d:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "initShader Invalid shader program. shaderProgram:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lxl/p;->d:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NormalRgbRenderer"

    invoke-static {v0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lxl/p;->l:Ljava/nio/FloatBuffer;

    if-nez p1, :cond_1

    sget-object p1, Lsl/i;->b:[F

    invoke-static {p1}, Lsl/i;->b([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lxl/p;->l:Ljava/nio/FloatBuffer;

    :cond_1
    iget-object p1, p0, Lxl/p;->m:Ljava/nio/FloatBuffer;

    if-nez p1, :cond_2

    sget-object p1, Lsl/i;->d:[F

    invoke-static {p1}, Lsl/i;->b([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lxl/p;->m:Ljava/nio/FloatBuffer;

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-class p1, Lxl/p;

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

    iget v1, p0, Lxl/p;->d:I

    const-string v2, "NormalRgbRenderer"

    invoke-static {v1, v2}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(ILjava/lang/String;)V

    iput v0, p0, Lxl/p;->d:I

    return-void
.end method

.method public final e(Lnl/j;)I
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lnl/j;->c:Lol/b;

    invoke-virtual {v2}, Lol/b;->c()I

    move-result v2

    const/4 v3, -0x1

    if-nez v2, :cond_0

    const-string v0, "NormalRgbRenderer"

    const-string v1, " invalid textureId, normal render fail !!!"

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    iget-object v2, v1, Lnl/j;->j:Lsl/h;

    invoke-virtual {v2}, Lsl/h;->e()V

    iget v4, v0, Lxl/p;->d:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result v4

    if-eqz v4, :cond_4

    iget v4, v0, Lxl/p;->d:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v4, v0, Lxl/p;->h:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v4, v0, Lxl/p;->i:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget-object v4, v1, Lnl/j;->f:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v6

    const/4 v7, 0x0

    invoke-static {v7, v7, v5, v6}, Landroid/opengl/GLES20;->glViewport(IIII)V

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v2, v5, v6}, Lsl/h;->c(FF)V

    iget-object v5, v1, Lnl/j;->t:Landroid/graphics/RectF;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v4, v1, Lnl/j;->t:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    iget v4, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2, v5, v4}, Lsl/h;->g(FF)V

    iget-object v4, v1, Lnl/j;->t:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget-object v5, v1, Lnl/j;->t:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-virtual {v2, v4, v5}, Lsl/h;->f(FF)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v5, v4}, Lsl/h;->f(FF)V

    :goto_0
    iget-object v4, v1, Lnl/j;->c:Lol/b;

    invoke-virtual {v4}, Lol/b;->c()I

    move-result v4

    iget-boolean v5, v1, Lnl/j;->k:Z

    const v6, 0x84c0

    invoke-static {v6}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v6, 0xde1

    invoke-static {v6, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v4, v0, Lxl/p;->e:I

    invoke-virtual {v2}, Lsl/h;->a()[F

    move-result-object v6

    const/4 v8, 0x1

    invoke-static {v4, v8, v7, v6, v7}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v4, v0, Lxl/p;->f:I

    iget-object v6, v2, Lsl/h;->e:[F

    invoke-static {v4, v8, v7, v6, v7}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v4, v0, Lxl/p;->g:I

    invoke-static {v4, v7}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v4, v0, Lxl/p;->j:I

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v8, v0, Lxl/p;->h:I

    iget-object v13, v0, Lxl/p;->l:Ljava/nio/FloatBuffer;

    const/4 v9, 0x2

    const/16 v12, 0x8

    const/16 v10, 0x1406

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v14, v0, Lxl/p;->i:I

    iget-object v4, v0, Lxl/p;->m:Ljava/nio/FloatBuffer;

    const/4 v15, 0x2

    const/16 v18, 0x8

    const/16 v16, 0x1406

    const/16 v17, 0x0

    move-object/from16 v19, v4

    invoke-static/range {v14 .. v19}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v4, v0, Lxl/p;->k:I

    if-eq v4, v3, :cond_3

    iget-object v3, v1, Lnl/j;->b:Lsl/a;

    sget-object v5, Lsl/a;->b:Lsl/a$c;

    if-ne v3, v5, :cond_2

    iget-object v1, v1, Lnl/j;->e:Lsl/a;

    sget-object v3, Lsl/a;->a:Lsl/a$a;

    if-ne v1, v3, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :cond_3
    :goto_1
    const/4 v1, 0x5

    const/4 v3, 0x4

    invoke-static {v1, v7, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget v1, v0, Lxl/p;->h:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v0, v0, Lxl/p;->i:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-virtual {v2}, Lsl/h;->d()V

    return v7

    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onRender Invalid shader program. shaderProgram:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lxl/p;->d:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
