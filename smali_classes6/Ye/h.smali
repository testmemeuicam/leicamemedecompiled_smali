.class public final LYe/h;
.super LYe/g;


# instance fields
.field public final synthetic R:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LYe/h;->R:I

    invoke-direct {p0}, LYe/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LPe/d;
    .locals 0

    iget p0, p0, LYe/h;->R:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, LPe/d;->u:LPe/d;

    return-object p0

    :pswitch_0
    sget-object p0, LPe/d;->f:LPe/d;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(LNe/h;)V
    .locals 1

    iget v0, p0, LYe/h;->R:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LYe/g;->b(LNe/h;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, LYe/g;->b(LNe/h;)V

    const-string p0, "FilterCoverRenderer"

    const-string p1, "onAttach"

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 1

    iget v0, p0, LYe/h;->R:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LYe/g;->d()V

    return-void

    :pswitch_0
    invoke-super {p0}, LYe/g;->d()V

    const-string p0, "FilterCoverRenderer"

    const-string v0, "onDetach"

    invoke-static {p0, v0}, Lcom/xiaomi/renderengine/log/LogRE;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g(ILSe/h;)V
    .locals 1

    iget v0, p0, LYe/h;->R:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, LYe/g;->g(ILSe/h;)V

    return-void

    :pswitch_0
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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
