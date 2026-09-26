.class public final Lxl/T;
.super Lxl/v;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:I

.field public final f:Lrl/f;

.field public g:I

.field public h:Lrl/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lxl/v;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lxl/T;->g:I

    sget-object v0, Lsl/i;->b:[F

    invoke-static {v0}, Lsl/i;->b([F)Ljava/nio/FloatBuffer;

    sget-object v0, Lsl/i;->d:[F

    invoke-static {v0}, Lsl/i;->b([F)Ljava/nio/FloatBuffer;

    new-instance v0, Lrl/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lxl/T;->f:Lrl/f;

    return-void
.end method


# virtual methods
.method public final a()Lpl/d;
    .locals 0

    sget-object p0, Lpl/d;->k0:Lpl/d;

    return-object p0
.end method

.method public final b(Lnl/f;)V
    .locals 1

    invoke-super {p0, p1}, Lxl/v;->b(Lnl/f;)V

    const/16 p1, 0x10

    invoke-static {p1}, Lcom/xiaomi/gl/ShaderManager;->a(I)I

    move-result p1

    iput p1, p0, Lxl/T;->g:I

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget-object p1, p0, Lxl/T;->f:Lrl/f;

    iget v0, p0, Lxl/T;->g:I

    invoke-virtual {p1, v0}, Lrl/f;->a(I)V

    iget p1, p0, Lxl/T;->g:I

    const-string v0, "uMVPMatrix"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    iget p1, p0, Lxl/T;->g:I

    const-string v0, "uSTMatrix"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    iget p1, p0, Lxl/T;->g:I

    const-string v0, "aPosition"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lxl/T;->d:I

    iget p1, p0, Lxl/T;->g:I

    const-string v0, "aTexCoord"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lxl/T;->e:I

    iget p1, p0, Lxl/T;->g:I

    const-string v0, "uYuvTexture"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    iget p0, p0, Lxl/T;->g:I

    const-string p1, "swapUV"

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-class p1, Lxl/T;

    const-string v0, ": mProgram = 0"

    invoke-static {p1, v0}, LH5/g;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(LG8/b;)V
    .locals 0

    check-cast p1, Lrl/l;

    iput-object p1, p0, Lxl/T;->h:Lrl/l;

    return-void
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxl/v;->b:Z

    iget v1, p0, Lxl/T;->g:I

    const-string v2, "YuvToRgbRenderer"

    invoke-static {v1, v2}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(ILjava/lang/String;)V

    iput v0, p0, Lxl/T;->g:I

    const/4 v0, 0x0

    iput-object v0, p0, Lxl/T;->h:Lrl/l;

    return-void
.end method

.method public final e(Lnl/j;)I
    .locals 7

    iget-object v0, p0, Lxl/T;->h:Lrl/l;

    if-nez v0, :cond_0

    const-string p0, "skip YuvToRgbRender because attribute not ready yet!"

    const-string v0, "YuvToRgbRenderer"

    invoke-static {v0, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Lnl/j;->c:Lol/b;

    invoke-virtual {p0}, Lol/b;->c()I

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p1, Lnl/j;->f:Landroid/graphics/Rect;

    iget-object v1, p1, Lnl/j;->g:Landroid/util/Size;

    if-nez v1, :cond_1

    new-instance v1, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    :cond_1
    iget-object v2, p1, Lnl/j;->d:Lol/b;

    invoke-virtual {v2}, Lol/b;->a()I

    move-result v2

    invoke-static {v2}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget v2, p0, Lxl/T;->g:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    sget v2, Lsl/i;->a:I

    const/16 v2, 0xbe2

    invoke-static {v2}, Landroid/opengl/GLES20;->glDisable(I)V

    iget-object v2, p1, Lnl/j;->f:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v5, v5, v3, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v3, p1, Lnl/j;->j:Lsl/h;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v3, v4, v2}, Lsl/h;->c(FF)V

    iget-object v2, p1, Lnl/j;->j:Lsl/h;

    invoke-virtual {v2}, Lsl/h;->e()V

    iget-object v2, p1, Lnl/j;->j:Lsl/h;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Lsl/h;->f(FF)V

    iget-object p1, p1, Lnl/j;->j:Lsl/h;

    iget-object p1, p1, Lsl/h;->e:[F

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v4, v6

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {p1, v5, v2, v3, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v5, v4, v0, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iget p1, p0, Lxl/T;->d:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget p1, p0, Lxl/T;->e:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget-object p0, p0, Lxl/T;->h:Lrl/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method
