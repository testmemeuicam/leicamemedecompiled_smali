.class public final synthetic LEh/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LEh/l;


# direct methods
.method public synthetic constructor <init>(LEh/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEh/f;->a:LEh/l;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget-object p0, p0, LEh/f;->a:LEh/l;

    iget-object v0, p0, LEh/c;->e:LEh/u;

    iget v0, v0, LEh/u;->g:I

    invoke-static {v0}, LEh/F;->g(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LEh/c;->e:LEh/u;

    iget-object v1, v1, LEh/u;->k:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p0, LEh/c;->e:LEh/u;

    iget-object v2, v2, LEh/u;->k:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    const/16 v3, 0x438

    if-le v2, v3, :cond_0

    mul-int/lit16 v1, v1, 0x438

    div-int/2addr v1, v2

    move v2, v3

    :cond_0
    const-string v3, "initVideoThumbnail,videoMimeType: "

    const-string v4, ", width: "

    const-string v5, ", height: "

    invoke-static {v3, v0, v1, v4, v5}, Lcom/android/camera2/compat/theme/custom/mm/top/c1;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, p0, LEh/l;->f:Ljava/lang/String;

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "color-format"

    const v2, 0x7f420888

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v1, p0, LEh/l;->Q:LHh/k$a;

    iget-object v1, v1, LHh/k$a;->c:Ljava/nio/ByteBuffer;

    const-string v2, "csd-0"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    new-instance v1, LHh/k;

    const-string v2, "VideoThumbnail"

    invoke-direct {v1, v2}, LHh/c;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LEh/l;->m:LHh/k;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, LHh/c;->u:Ljava/lang/Integer;

    iget-object v1, p0, LEh/l;->m:LHh/k;

    iget-object p0, p0, LEh/l;->v:LEh/i;

    iput-object p0, v1, LHh/c;->r:LHh/c$b;

    invoke-virtual {v1, v0, v4}, LHh/c;->f(Landroid/media/MediaFormat;I)V

    iget-object p0, v1, LHh/c;->c:Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->start()V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
