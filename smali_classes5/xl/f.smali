.class public final Lxl/f;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxl/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lpl/d;
    .locals 0

    sget-object p0, Lpl/d;->j0:Lpl/d;

    return-object p0
.end method

.method public final b(Lnl/f;)V
    .locals 1

    invoke-super {p0, p1}, Lxl/v;->b(Lnl/f;)V

    const/16 p1, 0x27

    invoke-static {p1}, Lcom/xiaomi/gl/ShaderManager;->a(I)I

    move-result p1

    iput p1, p0, Lxl/f;->d:I

    if-eqz p1, :cond_3

    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget p1, p0, Lxl/f;->d:I

    const-string v0, "uMVPMatrix"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lxl/f;->e:I

    iget p1, p0, Lxl/f;->d:I

    const-string v0, "uSTMatrix"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lxl/f;->f:I

    iget p1, p0, Lxl/f;->d:I

    const-string v0, "sTexture"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lxl/f;->g:I

    iget p1, p0, Lxl/f;->d:I

    const-string v0, "sOesTexture"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lxl/f;->h:I

    iget p1, p0, Lxl/f;->d:I

    const-string v0, "isOes"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lxl/f;->i:I

    iget p1, p0, Lxl/f;->d:I

    const-string v0, "aPosition"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lxl/f;->j:I

    iget p1, p0, Lxl/f;->d:I

    const-string v0, "aTexCoord"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lxl/f;->k:I

    iget p1, p0, Lxl/f;->d:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "initShader Invalid shader program. shaderProgram:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lxl/f;->d:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CropRenderer"

    invoke-static {v0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lxl/f;->l:Ljava/nio/FloatBuffer;

    if-nez p1, :cond_1

    sget-object p1, Lsl/i;->b:[F

    invoke-static {p1}, Lsl/i;->b([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lxl/f;->l:Ljava/nio/FloatBuffer;

    :cond_1
    iget-object p1, p0, Lxl/f;->m:Ljava/nio/FloatBuffer;

    if-nez p1, :cond_2

    sget-object p1, Lsl/i;->c:[F

    invoke-static {p1}, Lsl/i;->b([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lxl/f;->m:Ljava/nio/FloatBuffer;

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-class p1, Lxl/f;

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

    iget v1, p0, Lxl/f;->d:I

    const-string v2, "CropRenderer"

    invoke-static {v1, v2}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(ILjava/lang/String;)V

    iput v0, p0, Lxl/f;->d:I

    return-void
.end method

.method public final e(Lnl/j;)I
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lnl/j;->c:Lol/b;

    invoke-virtual {v2}, Lol/b;->c()I

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    iget v2, v1, Lnl/j;->s:I

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v2, v1, Lnl/j;->d:Lol/b;

    invoke-virtual {v2}, Lol/b;->a()I

    move-result v2

    invoke-static {v2}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget-object v2, v1, Lnl/j;->j:Lsl/h;

    invoke-virtual {v2}, Lsl/h;->e()V

    invoke-virtual {v2}, Lsl/h;->b()V

    iget v3, v0, Lxl/f;->d:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, v0, Lxl/f;->d:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v3, v0, Lxl/f;->j:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v3, v0, Lxl/f;->k:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget-object v3, v1, Lnl/j;->f:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/lit8 v4, v4, 0x8

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v5

    div-int/lit8 v5, v5, 0x8

    const/4 v6, 0x0

    invoke-static {v6, v6, v4, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/4 v4, 0x0

    neg-int v4, v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Lsl/h;->g(FF)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x41000000    # 8.0f

    div-float/2addr v4, v5

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v5

    invoke-virtual {v2, v4, v7}, Lsl/h;->c(FF)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v5

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v5

    invoke-virtual {v2, v4, v3}, Lsl/h;->f(FF)V

    iget v3, v0, Lxl/f;->e:I

    invoke-virtual {v2}, Lsl/h;->a()[F

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v3, v5, v6, v4, v6}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget-object v3, v1, Lnl/j;->j:Lsl/h;

    iget-object v3, v3, Lsl/h;->e:[F

    iget v4, v0, Lxl/f;->f:I

    invoke-static {v4, v5, v6, v3, v6}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const v3, 0x84c1

    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget v3, v1, Lnl/j;->s:I

    const/16 v4, 0xde1

    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v3, v0, Lxl/f;->g:I

    invoke-static {v3, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v3, v0, Lxl/f;->i:I

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v7, v0, Lxl/f;->j:I

    iget-object v12, v0, Lxl/f;->l:Ljava/nio/FloatBuffer;

    const/4 v8, 0x2

    const/16 v11, 0x8

    const/16 v9, 0x1406

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v13, v0, Lxl/f;->k:I

    iget-object v3, v0, Lxl/f;->m:Ljava/nio/FloatBuffer;

    const/4 v14, 0x2

    const/16 v17, 0x8

    const/16 v15, 0x1406

    const/16 v16, 0x0

    move-object/from16 v18, v3

    invoke-static/range {v13 .. v18}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const/4 v3, 0x5

    const/4 v4, 0x4

    invoke-static {v3, v6, v4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget v3, v0, Lxl/f;->j:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v0, v0, Lxl/f;->k:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {v6}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    invoke-virtual {v2}, Lsl/h;->d()V

    iget-object v0, v1, Lnl/j;->d:Lol/b;

    invoke-virtual {v0}, Lol/b;->c()I

    move-result v0

    return v0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onRender Invalid shader program. shaderProgram:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lxl/f;->d:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    const-string v0, "CropRenderer"

    const-string v1, " invalid textureId, normal render fail !!!"

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method
