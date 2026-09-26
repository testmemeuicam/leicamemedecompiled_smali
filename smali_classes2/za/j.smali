.class public final Lza/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza/l$b;


# virtual methods
.method public final a(Lza/l$a;)Lza/l;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget p0, Lfb/E;->a:I

    const/16 v0, 0x17

    if-lt p0, v0, :cond_0

    const/16 v0, 0x1f

    if-lt p0, v0, :cond_0

    iget-object p0, p1, Lza/l$a;->c:Lia/G;

    iget-object p0, p0, Lia/G;->l:Ljava/lang/String;

    invoke-static {p0}, Lfb/p;->h(Ljava/lang/String;)I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Creating an asynchronous MediaCodec adapter for track type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lfb/E;->D(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DMCodecAdapterFactory"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lza/d$a;

    invoke-direct {v0, p0}, Lza/d$a;-><init>(I)V

    invoke-virtual {v0, p1}, Lza/d$a;->b(Lza/l$a;)Lza/d;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lza/t$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lza/t$a;->a(Lza/l$a;)Lza/l;

    move-result-object p0

    return-object p0
.end method
