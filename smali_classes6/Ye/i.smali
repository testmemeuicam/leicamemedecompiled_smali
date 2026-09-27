.class public final LYe/i;
.super LYe/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LYe/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LPe/d;
    .locals 0

    sget-object p0, LPe/d;->e:LPe/d;

    return-object p0
.end method

.method public final g(ILSe/h;)V
    .locals 0

    invoke-super {p0, p1, p2}, LYe/g;->g(ILSe/h;)V

    iget p1, p0, LYe/g;->q:I

    iget-object p2, p0, LYe/g;->G:LRe/c;

    iget-boolean p2, p2, LRe/c;->d:Z

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget p1, p0, LYe/g;->r:I

    iget-object p2, p0, LYe/g;->G:LRe/c;

    iget-boolean p2, p2, LRe/c;->g:Z

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget p1, p0, LYe/g;->o:I

    iget-object p0, p0, LYe/g;->G:LRe/c;

    iget-boolean p0, p0, LRe/c;->i:Z

    invoke-static {p1, p0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    return-void
.end method
