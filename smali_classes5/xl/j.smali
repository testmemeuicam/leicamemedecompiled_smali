.class public final Lxl/j;
.super Lxl/h;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxl/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lpl/d;
    .locals 0

    sget-object p0, Lpl/d;->f:Lpl/d;

    return-object p0
.end method

.method public final g(ILsl/h;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lxl/h;->g(ILsl/h;)V

    iget p1, p0, Lxl/h;->q:I

    iget-object p2, p0, Lxl/h;->G:Lrl/d;

    iget-boolean p2, p2, Lrl/d;->d:Z

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget p1, p0, Lxl/h;->r:I

    iget-object p2, p0, Lxl/h;->G:Lrl/d;

    iget-boolean p2, p2, Lrl/d;->g:Z

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget p1, p0, Lxl/h;->o:I

    iget-object p0, p0, Lxl/h;->G:Lrl/d;

    iget-boolean p0, p0, Lrl/d;->i:Z

    invoke-static {p1, p0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    return-void
.end method
