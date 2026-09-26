.class public final Lxl/s;
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

.field public k:Ljava/nio/FloatBuffer;

.field public l:Ljava/nio/FloatBuffer;

.field public m:Lxl/f;

.field public n:Lxl/K;

.field public o:Lxl/N;

.field public p:Lol/a;

.field public q:Lol/a;

.field public r:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxl/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lpl/d;
    .locals 0

    sget-object p0, Lpl/d;->b:Lpl/d;

    return-object p0
.end method

.method public final b(Lnl/f;)V
    .locals 2

    iget-boolean v0, p0, Lxl/v;->b:Z

    if-eqz v0, :cond_0

    const-string p0, "PreviewBlurEffectRenderer"

    const-string p1, "skip onAttach, this renderer already be attached"

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lxl/v;->b(Lnl/f;)V

    const/16 v0, 0x26

    invoke-static {v0}, Lcom/xiaomi/gl/ShaderManager;->a(I)I

    move-result v0

    iput v0, p0, Lxl/s;->d:I

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v0, p0, Lxl/s;->d:I

    const-string v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lxl/s;->e:I

    iget v0, p0, Lxl/s;->d:I

    const-string v1, "uSTMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lxl/s;->f:I

    iget v0, p0, Lxl/s;->d:I

    const-string v1, "sTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lxl/s;->g:I

    iget v0, p0, Lxl/s;->d:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lxl/s;->h:I

    iget v0, p0, Lxl/s;->d:I

    const-string v1, "aTexCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lxl/s;->i:I

    iget v0, p0, Lxl/s;->d:I

    const-string v1, "uAlpha"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lxl/s;->j:I

    iget-object v0, p0, Lxl/s;->k:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_1

    sget-object v0, Lsl/i;->b:[F

    invoke-static {v0}, Lsl/i;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lxl/s;->k:Ljava/nio/FloatBuffer;

    :cond_1
    iget-object v0, p0, Lxl/s;->l:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_2

    sget-object v0, Lsl/i;->c:[F

    invoke-static {v0}, Lsl/i;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lxl/s;->l:Ljava/nio/FloatBuffer;

    :cond_2
    iget-object v0, p0, Lxl/s;->m:Lxl/f;

    invoke-virtual {v0, p1}, Lxl/f;->b(Lnl/f;)V

    iget-object v0, p0, Lxl/s;->n:Lxl/K;

    invoke-virtual {v0, p1}, Lxl/b;->b(Lnl/f;)V

    iget-object v0, p0, Lxl/s;->o:Lxl/N;

    invoke-virtual {v0, p1}, Lxl/b;->b(Lnl/f;)V

    invoke-virtual {p0, p1}, Lxl/s;->g(Lnl/f;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-class p1, Lxl/s;

    const-string v0, ": mProgram = 0"

    invoke-static {p1, v0}, LH5/g;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()V
    .locals 4

    iget-boolean v0, p0, Lxl/v;->b:Z

    const-string v1, "PreviewBlurEffectRenderer"

    if-nez v0, :cond_0

    const-string p0, "skip onDetach, this renderer already be detached"

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lxl/v;->b:Z

    iget-object v2, p0, Lxl/s;->m:Lxl/f;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lxl/f;->d()V

    iput-object v3, p0, Lxl/s;->m:Lxl/f;

    :cond_1
    iget-object v2, p0, Lxl/s;->n:Lxl/K;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lxl/b;->d()V

    iput-object v3, p0, Lxl/s;->n:Lxl/K;

    :cond_2
    iget-object v2, p0, Lxl/s;->o:Lxl/N;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lxl/b;->d()V

    iput-object v3, p0, Lxl/s;->o:Lxl/N;

    :cond_3
    iget-object v2, p0, Lxl/s;->p:Lol/a;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lol/a;->c()V

    iput-object v3, p0, Lxl/s;->p:Lol/a;

    :cond_4
    iget-object v2, p0, Lxl/s;->q:Lol/a;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lol/a;->c()V

    iput-object v3, p0, Lxl/s;->q:Lol/a;

    :cond_5
    iput v0, p0, Lxl/s;->r:I

    iget v2, p0, Lxl/s;->d:I

    invoke-static {v2, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(ILjava/lang/String;)V

    iput v0, p0, Lxl/s;->d:I

    return-void
.end method

.method public final e(Lnl/j;)I
    .locals 18
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassSimpleName"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    const-string v3, "PreviewBlurEffectRenderer"

    iget v4, v0, Lxl/s;->r:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v0, Lxl/s;->r:I

    iget-object v4, v0, Lxl/s;->p:Lol/a;

    if-eqz v4, :cond_2

    iget-object v4, v4, Lol/a;->b:Ljava/lang/Object;

    check-cast v4, Lol/b;

    iget-object v4, v4, Lol/b;->b:[I

    aget v4, v4, v2

    if-nez v4, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v3, v1, Lnl/j;->j:Lsl/h;

    invoke-virtual {v3}, Lsl/h;->e()V

    iget v3, v0, Lxl/s;->d:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, v0, Lxl/s;->d:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v3, v0, Lxl/s;->h:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v3, v0, Lxl/s;->i:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v2, v3, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v3, v1, Lnl/j;->j:Lsl/h;

    const/4 v4, 0x0

    int-to-float v4, v4

    const/4 v6, 0x0

    int-to-float v6, v6

    invoke-virtual {v3, v4, v6}, Lsl/h;->c(FF)V

    iget-object v3, v1, Lnl/j;->j:Lsl/h;

    const/4 v4, 0x0

    int-to-float v4, v4

    const/4 v6, 0x0

    int-to-float v6, v6

    invoke-virtual {v3, v4, v6}, Lsl/h;->f(FF)V

    iget-object v3, v0, Lxl/s;->p:Lol/a;

    iget-object v3, v3, Lol/a;->b:Ljava/lang/Object;

    check-cast v3, Lol/b;

    iget-object v3, v3, Lol/b;->b:[I

    aget v3, v3, v2

    iget-object v4, v1, Lnl/j;->j:Lsl/h;

    iget v6, v0, Lxl/s;->h:I

    iget-object v11, v0, Lxl/s;->k:Ljava/nio/FloatBuffer;

    const/4 v7, 0x2

    const/16 v10, 0x8

    const/16 v8, 0x1406

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v12, v0, Lxl/s;->i:I

    iget-object v6, v0, Lxl/s;->l:Ljava/nio/FloatBuffer;

    const/4 v13, 0x2

    const/16 v16, 0x8

    const/16 v14, 0x1406

    const/4 v15, 0x0

    move-object/from16 v17, v6

    invoke-static/range {v12 .. v17}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v6, v0, Lxl/s;->e:I

    invoke-virtual {v4}, Lsl/h;->a()[F

    move-result-object v7

    invoke-static {v6, v5, v2, v7, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v6, v0, Lxl/s;->f:I

    iget-object v7, v4, Lsl/h;->e:[F

    invoke-static {v6, v5, v2, v7, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const v5, 0x84c0

    invoke-static {v5}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v5, 0xde1

    invoke-static {v5, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v3, v0, Lxl/s;->g:I

    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v3, v0, Lxl/s;->j:I

    iget v4, v4, Lsl/h;->g:F

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const/4 v3, 0x5

    const/4 v4, 0x4

    invoke-static {v3, v2, v4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {v2}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget v3, v0, Lxl/s;->h:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v0, v0, Lxl/s;->i:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget-object v0, v1, Lnl/j;->j:Lsl/h;

    invoke-virtual {v0}, Lsl/h;->d()V

    return v2

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid shader program. shaderProgram:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lxl/s;->d:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    const-string v0, " invalid textureId, normal render fail !!!"

    invoke-static {v3, v0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0
.end method

.method public final g(Lnl/f;)V
    .locals 1

    iput-object p1, p0, Lxl/v;->c:Lnl/f;

    iget-object p1, p1, Lnl/f;->A:Lxl/w;

    sget-object v0, Lpl/d;->j0:Lpl/d;

    invoke-virtual {p1, v0}, Lxl/w;->b(Lpl/d;)Lxl/v;

    move-result-object p1

    check-cast p1, Lxl/f;

    iput-object p1, p0, Lxl/s;->m:Lxl/f;

    iget-object p1, p0, Lxl/v;->c:Lnl/f;

    iget-object p1, p1, Lnl/f;->A:Lxl/w;

    sget-object v0, Lpl/d;->c:Lpl/d;

    invoke-virtual {p1, v0}, Lxl/w;->b(Lpl/d;)Lxl/v;

    move-result-object p1

    check-cast p1, Lxl/K;

    iput-object p1, p0, Lxl/s;->n:Lxl/K;

    iget-object p1, p0, Lxl/v;->c:Lnl/f;

    iget-object p1, p1, Lnl/f;->A:Lxl/w;

    sget-object v0, Lpl/d;->d:Lpl/d;

    invoke-virtual {p1, v0}, Lxl/w;->b(Lpl/d;)Lxl/v;

    move-result-object p1

    check-cast p1, Lxl/N;

    iput-object p1, p0, Lxl/s;->o:Lxl/N;

    return-void
.end method
