.class public final LEb/J0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ2/c;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LEb/J0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx8/g;Lx8/j;)V
    .locals 7

    const/4 v0, 0x1

    iput v0, p0, LEb/J0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    new-array v0, v0, [I

    iput-object v0, p0, LEb/J0;->b:Ljava/lang/Object;

    .line 4
    invoke-virtual {p2}, Lx8/b;->f()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p2, p1}, Lx8/j;->i(Lx8/g;)V

    .line 6
    :cond_0
    const-string v1, "FrameBuffer RawTexture"

    invoke-static {v1}, Lcom/xiaomi/gl/MIGL;->glGenFramebuffers(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 7
    invoke-static {v1}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    .line 8
    iget v1, p2, Lx8/b;->a:I

    const v3, 0x8ce0

    const/16 v4, 0xde1

    const v5, 0x8d40

    .line 9
    invoke-static {v5, v3, v4, v1, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 10
    const-string v1, "FrameBuffer"

    const-string v3, "frame buffer init"

    invoke-static {v1, v3}, LK2/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {v2}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    .line 12
    iput-object p2, p0, LEb/J0;->c:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, LEb/J0;->d:Ljava/lang/Object;

    .line 14
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 15
    aget p0, v0, v2

    .line 16
    iget p1, p2, Lx8/b;->a:I

    .line 17
    iget v0, p2, Lx8/b;->c:I

    .line 18
    iget p2, p2, Lx8/b;->d:I

    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    const-string v4, "init@1: fbo="

    const-string v5, " tex="

    const-string v6, " "

    .line 20
    invoke-static {p0, p1, v4, v5, v6}, LEb/x1;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 21
    const-string p1, "*"

    const-string v4, " thread="

    .line 22
    invoke-static {p0, v0, p1, p2, v4}, LC0/a;->i(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 23
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget-object p0, p0, LEb/J0;->c:Ljava/lang/Object;

    check-cast p0, Lx8/j;

    iget p0, p0, Lx8/b;->a:I

    return p0
.end method

.method public b()I
    .locals 1

    iget-object p0, p0, LEb/J0;->b:Ljava/lang/Object;

    check-cast p0, [I

    const/4 v0, 0x0

    aget p0, p0, v0

    return p0
.end method

.method public finalize()V
    .locals 7

    iget v0, p0, LEb/J0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :pswitch_0
    iget-object v0, p0, LEb/J0;->d:Ljava/lang/Object;

    check-cast v0, Lx8/g;

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-object v2, p0, LEb/J0;->b:Ljava/lang/Object;

    check-cast v2, [I

    const/4 v3, 0x0

    aget v4, v2, v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "delete fbo thread="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " id="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v4, "FrameBuffer"

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LEb/J0;->d:Ljava/lang/Object;

    check-cast v0, Lx8/g;

    aget v1, v2, v3

    invoke-interface {v0, v1}, Lx8/g;->g(I)V

    const/4 v0, 0x0

    iput-object v0, p0, LEb/J0;->d:Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public getHeight()I
    .locals 0

    iget-object p0, p0, LEb/J0;->c:Ljava/lang/Object;

    check-cast p0, Lx8/j;

    iget p0, p0, Lx8/b;->d:I

    return p0
.end method

.method public getWidth()I
    .locals 0

    iget-object p0, p0, LEb/J0;->c:Ljava/lang/Object;

    check-cast p0, Lx8/j;

    iget p0, p0, Lx8/b;->c:I

    return p0
.end method
