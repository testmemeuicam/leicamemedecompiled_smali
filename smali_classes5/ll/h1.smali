.class public final Lll/h1;
.super Lll/c1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lll/c1;-><init>()V

    const-string v0, "PING"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lll/c1;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "0"

    invoke-virtual {p0, v0}, Lll/c1;->f(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lll/c1;->d(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lll/c1;->c:[B

    invoke-static {p0, v0}, Lll/d1;->a(Lll/c1;[B)[B

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lll/c1;->a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Lll/c1;->c:[B

    invoke-static {p0, v0}, Lll/d1;->a(Lll/c1;[B)[B

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0}, Lll/c1;->j()I

    move-result p0

    return p0
.end method
