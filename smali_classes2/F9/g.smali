.class public final LF9/g;
.super LF9/E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LF9/E<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# virtual methods
.method public final e(Lq9/i;LA9/i;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lq9/c;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lq9/b;->a:Lq9/a;

    invoke-virtual {p1, p0}, Lq9/i;->q(Lq9/a;)[B

    move-result-object p0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lq9/i;LA9/i;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, Ljava/nio/ByteBuffer;

    new-instance p0, LS9/g;

    invoke-direct {p0, p3}, LS9/g;-><init>(Ljava/nio/ByteBuffer;)V

    iget-object p2, p2, LA9/i;->c:LA9/h;

    iget-object p2, p2, LC9/n;->b:LC9/a;

    iget-object p2, p2, LC9/a;->g:Lq9/a;

    invoke-virtual {p1, p2, p0}, Lq9/i;->V0(Lq9/a;LS9/g;)I

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    return-object p3
.end method

.method public final n()LR9/f;
    .locals 0

    sget-object p0, LR9/f;->k:LR9/f;

    return-object p0
.end method
