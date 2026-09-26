.class public final Lxl/D;
.super Lxl/v;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:F

.field public C:I

.field public final d:[F

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Ljava/nio/FloatBuffer;

.field public u:Ljava/nio/FloatBuffer;

.field public final v:[F

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lxl/v;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x4

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Lxl/D;->d:[F

    const/4 v1, 0x0

    iput v1, p0, Lxl/D;->e:I

    const/16 v2, 0x9

    new-array v2, v2, [F

    iput-object v2, p0, Lxl/D;->v:[F

    const/4 v2, -0x1

    iput v2, p0, Lxl/D;->w:I

    iput v2, p0, Lxl/D;->x:I

    iput v2, p0, Lxl/D;->y:I

    iput v2, p0, Lxl/D;->z:I

    iput v1, p0, Lxl/D;->A:I

    iput v0, p0, Lxl/D;->B:F

    iput v2, p0, Lxl/D;->C:I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a()Lpl/d;
    .locals 0

    sget-object p0, Lpl/d;->r0:Lpl/d;

    return-object p0
.end method

.method public final b(Lnl/f;)V
    .locals 1

    iget-boolean v0, p0, Lxl/v;->b:Z

    if-eqz v0, :cond_0

    const-string p0, "TiledImageRevealRenderer"

    const-string p1, "skip onAttach, this renderer already be attached"

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lxl/v;->b(Lnl/f;)V

    const/16 p1, 0x29

    invoke-static {p1}, Lcom/xiaomi/gl/ShaderManager;->a(I)I

    move-result p1

    iput p1, p0, Lxl/D;->e:I

    if-eqz p1, :cond_3

    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget p1, p0, Lxl/D;->e:I

    const-string v0, "uMVPMatrix"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lxl/D;->f:I

    iget p1, p0, Lxl/D;->e:I

    const-string v0, "uSTMatrix"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lxl/D;->g:I

    iget p1, p0, Lxl/D;->e:I

    const-string v0, "sTexture0"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lxl/D;->h:I

    iget p1, p0, Lxl/D;->e:I

    const-string v0, "sTexture1"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lxl/D;->i:I

    iget p1, p0, Lxl/D;->e:I

    const-string v0, "sTexture2"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lxl/D;->j:I

    iget p1, p0, Lxl/D;->e:I

    const-string v0, "sTexture3"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lxl/D;->k:I

    iget p1, p0, Lxl/D;->e:I

    const-string v0, "aPosition"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lxl/D;->l:I

    iget p1, p0, Lxl/D;->e:I

    const-string v0, "aTexCoord"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lxl/D;->m:I

    iget p1, p0, Lxl/D;->e:I

    const-string v0, "uAlphaMatrix"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lxl/D;->n:I

    iget p1, p0, Lxl/D;->e:I

    const-string v0, "uPaintColor"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lxl/D;->o:I

    iget p1, p0, Lxl/D;->e:I

    const-string v0, "uStage"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lxl/D;->p:I

    iget p1, p0, Lxl/D;->e:I

    const-string v0, "uRadius"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lxl/D;->q:I

    iget p1, p0, Lxl/D;->e:I

    const-string v0, "uResolution"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lxl/D;->r:I

    iget p1, p0, Lxl/D;->e:I

    const-string v0, "uTileIndex"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lxl/D;->s:I

    iget-object p1, p0, Lxl/D;->t:Ljava/nio/FloatBuffer;

    if-nez p1, :cond_1

    sget-object p1, Lsl/i;->b:[F

    invoke-static {p1}, Lsl/i;->b([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lxl/D;->t:Ljava/nio/FloatBuffer;

    :cond_1
    iget-object p1, p0, Lxl/D;->u:Ljava/nio/FloatBuffer;

    if-nez p1, :cond_2

    sget-object p1, Lsl/i;->d:[F

    invoke-static {p1}, Lsl/i;->b([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lxl/D;->u:Ljava/nio/FloatBuffer;

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-class p1, Lxl/D;

    const-string v0, ": mProgram = 0"

    invoke-static {p1, v0}, LH5/g;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()V
    .locals 3

    iget-boolean v0, p0, Lxl/v;->b:Z

    const-string v1, "TiledImageRevealRenderer"

    if-nez v0, :cond_0

    const-string p0, "skip onDetach, this renderer already be detached"

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lxl/v;->b:Z

    iget v2, p0, Lxl/D;->e:I

    invoke-static {v2, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(ILjava/lang/String;)V

    iput v0, p0, Lxl/D;->e:I

    return-void
.end method

.method public final e(Lnl/j;)I
    .locals 5

    const-string v0, "RevealAnimationRenderer::onRender"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p1, Lnl/j;->j:Lsl/h;

    invoke-virtual {v0}, Lsl/h;->e()V

    iget-object v0, p1, Lnl/j;->j:Lsl/h;

    invoke-virtual {v0}, Lsl/h;->b()V

    iget-object v0, p1, Lnl/j;->d:Lol/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lol/b;->a()I

    move-result v0

    :goto_0
    invoke-static {v0}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget v0, p0, Lxl/D;->e:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v0, p0, Lxl/D;->l:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v0, p0, Lxl/D;->m:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget-object v0, p1, Lnl/j;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v1, v1, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v2, p1, Lnl/j;->j:Lsl/h;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Lsl/h;->c(FF)V

    iget-object v2, p1, Lnl/j;->j:Lsl/h;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Lsl/h;->f(FF)V

    iget v2, p0, Lxl/D;->w:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    iget-object v3, p1, Lnl/j;->j:Lsl/h;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0, v2, v3, v4, v0}, Lxl/D;->g(ILsl/h;II)V

    goto :goto_1

    :cond_1
    iget-object v2, p1, Lnl/j;->c:Lol/b;

    invoke-virtual {v2}, Lol/b;->c()I

    move-result v2

    iget-object v3, p1, Lnl/j;->j:Lsl/h;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0, v2, v3, v4, v0}, Lxl/D;->g(ILsl/h;II)V

    :goto_1
    const/4 v0, 0x5

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {v1}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget v0, p0, Lxl/D;->l:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget p0, p0, Lxl/D;->m:I

    invoke-static {p0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget-object p0, p1, Lnl/j;->j:Lsl/h;

    invoke-virtual {p0}, Lsl/h;->d()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p0, p1, Lnl/j;->d:Lol/b;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lol/b;->c()I

    move-result v1

    :goto_2
    return v1
.end method

.method public final g(ILsl/h;II)V
    .locals 13

    move-object v0, p0

    iget v1, v0, Lxl/D;->l:I

    const/16 v5, 0x8

    iget-object v6, v0, Lxl/D;->t:Ljava/nio/FloatBuffer;

    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v7, v0, Lxl/D;->m:I

    const/16 v11, 0x8

    iget-object v12, v0, Lxl/D;->u:Ljava/nio/FloatBuffer;

    const/4 v8, 0x2

    const/16 v9, 0x1406

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v1, v0, Lxl/D;->f:I

    invoke-virtual {p2}, Lsl/h;->a()[F

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v3, v4, v2, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v1, v0, Lxl/D;->g:I

    move-object v2, p2

    iget-object v2, v2, Lsl/h;->e:[F

    invoke-static {v1, v3, v4, v2, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const v1, 0x84c0

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v1, 0xde1

    move v2, p1

    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v2, v0, Lxl/D;->h:I

    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v2, v0, Lxl/D;->x:I

    const/4 v5, -0x1

    if-eq v2, v5, :cond_0

    const v2, 0x84c1

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget v2, v0, Lxl/D;->x:I

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v2, v0, Lxl/D;->i:I

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :cond_0
    iget v2, v0, Lxl/D;->y:I

    if-eq v2, v5, :cond_1

    const v2, 0x84c2

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget v2, v0, Lxl/D;->y:I

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v2, v0, Lxl/D;->j:I

    const/4 v6, 0x2

    invoke-static {v2, v6}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :cond_1
    iget v2, v0, Lxl/D;->z:I

    if-eq v2, v5, :cond_2

    const v2, 0x84c3

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget v2, v0, Lxl/D;->z:I

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v1, v0, Lxl/D;->k:I

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :cond_2
    iget v1, v0, Lxl/D;->o:I

    iget-object v2, v0, Lxl/D;->d:[F

    invoke-static {v1, v3, v2, v4}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    iget v1, v0, Lxl/D;->r:I

    move/from16 v2, p3

    int-to-float v2, v2

    move/from16 v3, p4

    int-to-float v3, v3

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    iget v1, v0, Lxl/D;->p:I

    iget v2, v0, Lxl/D;->A:I

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v1, v0, Lxl/D;->q:I

    iget v2, v0, Lxl/D;->B:F

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v1, v0, Lxl/D;->s:I

    iget v2, v0, Lxl/D;->C:I

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v1, v0, Lxl/D;->n:I

    iget-object v0, v0, Lxl/D;->v:[F

    array-length v2, v0

    div-int/lit8 v2, v2, 0x9

    invoke-static {v1, v2, v4, v0, v4}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    return-void
.end method
