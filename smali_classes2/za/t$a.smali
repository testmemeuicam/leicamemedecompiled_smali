.class public final Lza/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lza/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static b(Lza/l$a;)Landroid/media/MediaCodec;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lza/l$a;->a:Lza/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lza/l$a;->a:Lza/n;

    iget-object p0, p0, Lza/n;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createCodec:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LEb/p0;->b(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p0

    invoke-static {}, LEb/p0;->d()V

    return-object p0
.end method


# virtual methods
.method public final a(Lza/l$a;)Lza/l;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p0, 0x0

    :try_start_0
    invoke-static {p1}, Lza/t$a;->b(Lza/l$a;)Landroid/media/MediaCodec;

    move-result-object p0

    const-string v0, "configureCodec"

    invoke-static {v0}, LEb/p0;->b(Ljava/lang/String;)V

    iget-object v0, p1, Lza/l$a;->b:Landroid/media/MediaFormat;

    iget-object v1, p1, Lza/l$a;->d:Landroid/view/Surface;

    iget-object p1, p1, Lza/l$a;->e:Landroid/media/MediaCrypto;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-static {}, LEb/p0;->d()V

    const-string p1, "startCodec"

    invoke-static {p1}, LEb/p0;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/media/MediaCodec;->start()V

    invoke-static {}, LEb/p0;->d()V

    new-instance p1, Lza/t;

    invoke-direct {p1, p0}, Lza/t;-><init>(Landroid/media/MediaCodec;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V

    :cond_0
    throw p1
.end method
