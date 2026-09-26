.class public final Lxl/E;
.super Lxl/v;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:Lcom/xiaomi/milab/filtersdk/CandySDK;

.field public f:Ljava/nio/FloatBuffer;

.field public g:Ljava/nio/FloatBuffer;

.field public h:Lrl/j;

.field public final i:Lxl/L;

.field public final j:Lxl/O;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lxl/v;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lxl/E;->d:I

    new-instance v0, Lxl/L;

    invoke-direct {v0}, Lxl/L;-><init>()V

    iput-object v0, p0, Lxl/E;->i:Lxl/L;

    new-instance v0, Lxl/O;

    invoke-direct {v0}, Lxl/O;-><init>()V

    iput-object v0, p0, Lxl/E;->j:Lxl/O;

    return-void
.end method


# virtual methods
.method public final a()Lpl/d;
    .locals 0

    sget-object p0, Lpl/d;->k:Lpl/d;

    return-object p0
.end method

.method public final b(Lnl/f;)V
    .locals 2

    iget-boolean v0, p0, Lxl/v;->b:Z

    if-eqz v0, :cond_0

    const-string p0, "TiltShiftCircleRenderer"

    const-string p1, "skip onAttach, this renderer already be attached"

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lxl/v;->b(Lnl/f;)V

    const/16 v0, 0x9

    invoke-static {v0}, Lcom/xiaomi/gl/ShaderManager;->a(I)I

    move-result v0

    iput v0, p0, Lxl/E;->d:I

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v0, p0, Lxl/E;->d:I

    const-string v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    iget v0, p0, Lxl/E;->d:I

    const-string v1, "uSTMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    iget v0, p0, Lxl/E;->d:I

    const-string v1, "sTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    iget v0, p0, Lxl/E;->d:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    iget v0, p0, Lxl/E;->d:I

    const-string v1, "aTexCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    iget v0, p0, Lxl/E;->d:I

    const-string v1, "uAlpha"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    iget v0, p0, Lxl/E;->d:I

    const-string v1, "uMaskAlpha"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    iget v0, p0, Lxl/E;->d:I

    const-string v1, "uStep"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    iget v0, p0, Lxl/E;->d:I

    const-string v1, "uInvertRect"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    iget v0, p0, Lxl/E;->d:I

    const-string v1, "uEffectRect"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    iget-object v0, p0, Lxl/E;->f:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_1

    sget-object v0, Lsl/i;->b:[F

    invoke-static {v0}, Lsl/i;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lxl/E;->f:Ljava/nio/FloatBuffer;

    :cond_1
    iget-object v0, p0, Lxl/E;->g:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_2

    sget-object v0, Lsl/i;->d:[F

    invoke-static {v0}, Lsl/i;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lxl/E;->g:Ljava/nio/FloatBuffer;

    :cond_2
    iget-object v0, p0, Lxl/E;->i:Lxl/L;

    invoke-virtual {v0, p1}, Lxl/L;->b(Lnl/f;)V

    iget-object p0, p0, Lxl/E;->j:Lxl/O;

    invoke-virtual {p0, p1}, Lxl/O;->b(Lnl/f;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-class p1, Lxl/E;

    const-string v0, ": mProgram = 0"

    invoke-static {p1, v0}, LH5/g;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(LG8/b;)V
    .locals 1

    check-cast p1, Lrl/j;

    iput-object p1, p0, Lxl/E;->h:Lrl/j;

    iget-object v0, p0, Lxl/E;->i:Lxl/L;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lxl/L;->q:Lrl/j;

    iget-object p0, p0, Lxl/E;->j:Lxl/O;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxl/O;->q:Lrl/j;

    return-void
.end method

.method public final d()V
    .locals 3

    iget-boolean v0, p0, Lxl/v;->b:Z

    const-string v1, "TiltShiftCircleRenderer"

    if-nez v0, :cond_0

    const-string p0, "skip onDetach, this renderer already be detached"

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lxl/v;->b:Z

    iget v2, p0, Lxl/E;->d:I

    invoke-static {v2, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(ILjava/lang/String;)V

    iput v0, p0, Lxl/E;->d:I

    iget-object v0, p0, Lxl/E;->i:Lxl/L;

    invoke-virtual {v0}, Lxl/L;->d()V

    iget-object v0, p0, Lxl/E;->j:Lxl/O;

    invoke-virtual {v0}, Lxl/O;->d()V

    iget-object v0, p0, Lxl/E;->e:Lcom/xiaomi/milab/filtersdk/CandySDK;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xiaomi/milab/filtersdk/CandySDK;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lxl/E;->e:Lcom/xiaomi/milab/filtersdk/CandySDK;

    :cond_1
    return-void
.end method

.method public final e(Lnl/j;)I
    .locals 12

    const/4 v0, 0x0

    iget-object v1, p0, Lxl/E;->h:Lrl/j;

    if-nez v1, :cond_0

    const-string p0, "TiltShiftCircleRenderer"

    const-string v0, "skip render because attribute not ready yet!"

    invoke-static {p0, v0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Lnl/j;->c:Lol/b;

    invoke-virtual {p0}, Lol/b;->c()I

    move-result p0

    return p0

    :cond_0
    iget-object v1, p0, Lxl/E;->e:Lcom/xiaomi/milab/filtersdk/CandySDK;

    if-nez v1, :cond_1

    new-instance v1, Lcom/xiaomi/milab/filtersdk/CandySDK;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/xiaomi/milab/filtersdk/CandySDK;-><init>(I)V

    iput-object v1, p0, Lxl/E;->e:Lcom/xiaomi/milab/filtersdk/CandySDK;

    const-string v2, "TiltCircle;"

    invoke-virtual {v1, v2}, Lcom/xiaomi/milab/filtersdk/CandySDK;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, Lnl/j;->f:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p1, Lnl/j;->f:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x4

    new-array v11, v4, [F

    const/4 v4, 0x0

    aput v0, v11, v4

    const/4 v4, 0x1

    aput v0, v11, v4

    const/4 v0, 0x2

    aput v1, v11, v0

    const/4 v0, 0x3

    aput v3, v11, v0

    iget-object v0, p0, Lxl/E;->e:Lcom/xiaomi/milab/filtersdk/CandySDK;

    iget-object v1, p0, Lxl/E;->h:Lrl/j;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "TiltCircle;centerClear="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Lrl/j;->f:I

    int-to-double v4, v4

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    cmpg-double v4, v4, v6

    if-gez v4, :cond_2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_2
    const-wide/16 v4, 0x0

    :goto_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, ";left="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lrl/j;->c:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ";top="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ";right="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v4, Landroid/graphics/RectF;->right:F

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ";bottom="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ";maskAlpha="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lrl/j;->h:F

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/filtersdk/CandySDK;->i(Ljava/lang/String;)V

    iget-object v5, p0, Lxl/E;->e:Lcom/xiaomi/milab/filtersdk/CandySDK;

    iget-object p0, p1, Lnl/j;->c:Lol/b;

    invoke-virtual {p0}, Lol/b;->c()I

    move-result v7

    iget-object p0, p1, Lnl/j;->d:Lol/b;

    invoke-virtual {p0}, Lol/b;->a()I

    move-result v8

    iget-object p0, p1, Lnl/j;->j:Lsl/h;

    iget-object v6, p0, Lsl/h;->e:[F

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v10

    invoke-virtual/range {v5 .. v11}, Lcom/xiaomi/milab/filtersdk/CandySDK;->d([FIIII[F)V

    const-string p0, "CandySDK"

    invoke-static {p0}, Lcom/xiaomi/gl/MIGL;->checkGlError(Ljava/lang/String;)I

    iget-object p0, p1, Lnl/j;->d:Lol/b;

    invoke-virtual {p0}, Lol/b;->c()I

    move-result p0

    return p0
.end method
