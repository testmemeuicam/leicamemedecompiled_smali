.class public final synthetic LM0/d0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LM0/d0;->a:I

    iput-object p1, p0, LM0/d0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, LM0/d0;->b:Ljava/lang/Object;

    iget p0, p0, LM0/d0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, LR9/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v5, "onImageAvailable: effectImage2 received: "

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v5, "BaseImageProcessor"

    invoke-static {v5, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object p1

    const/4 v5, 0x2

    invoke-static {p1, p0, v5, v1}, Lt9/e;->k(Lcom/xiaomi/camera/imagecodec/ImagePool;Landroid/media/Image;IZ)Landroid/media/Image;

    move-result-object p1

    invoke-virtual {p0}, Landroid/media/Image;->close()V

    new-instance p0, Lx9/c;

    invoke-static {}, Lt9/e;->j()Z

    move-result v1

    sget-object v5, LW0/c$a;->a:LW0/c;

    invoke-virtual {v5}, LW0/c;->a()LW0/g;

    move-result-object v5

    invoke-direct {p0, p1, v0, v1, v5}, Lx9/c;-><init>(Landroid/media/Image;IZLW0/g;)V

    invoke-virtual {v2, p0}, LR9/k;->d(Lx9/c;)V

    invoke-virtual {v2, v3, v4}, LR9/a;->B(J)V

    return-void

    :pswitch_0
    check-cast v2, LM0/e0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "saveJpeg: width = "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " height = "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "RenderManager"

    invoke-static {v4, p1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v2, LM0/e0;->a:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule$b;

    if-eqz p1, :cond_3

    sget-object p1, Lt9/e;->a:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object p1

    aget-object v3, p1, v0

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    move-result v6

    aget-object v7, p1, v0

    invoke-virtual {v7}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v7

    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroid/media/Image$Plane;->getRowStride()I

    move-result p1

    mul-int v8, v7, v5

    sub-int v9, p1, v8

    if-nez v9, :cond_0

    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result p1

    new-array p1, p1, [B

    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-virtual {v3, p1, v0, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_0
    mul-int/2addr v5, v6

    mul-int/2addr v5, v7

    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v7

    new-array v7, v7, [B

    new-array v5, v5, [B

    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v9

    invoke-virtual {v3, v7, v0, v9}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    move v3, v0

    move v9, v3

    move v10, v9

    :goto_0
    if-ge v3, v6, :cond_1

    invoke-static {v7, v9, v5, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v9, p1

    add-int/2addr v10, v8

    add-int/2addr v3, v1

    goto :goto_0

    :cond_1
    move-object p1, v5

    :goto_1
    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    move-result v3

    sget-object v5, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v5}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v5

    const-string v6, "get(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1, v1, v3, v5}, Lac/g;->b(Ljava/nio/ByteBuffer;IILandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object p1

    sget-object v1, LB/D2;->c:LB/D2;

    const/16 v1, 0x57

    invoke-static {v1, p1}, Lac/g;->f(ILandroid/graphics/Bitmap;)[B

    move-result-object v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v1}, Lm4/d;->i([B)Lm4/d$a;

    move-result-object p1

    iget v3, v2, LM0/e0;->s:I

    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    move-result v6

    invoke-virtual {p1, v3, v5, v6}, Lm4/d$a;->b(III)V

    iget-object v3, v2, LM0/e0;->i:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {p1, v3}, Lm4/d$a;->a(Landroid/hardware/camera2/CaptureResult;)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, p1, Lm4/d$a;->o:Ljava/lang/Boolean;

    iput-object v5, p1, Lm4/d$a;->p:Ljava/lang/Boolean;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p1, Lm4/d$a;->c:J

    invoke-static {}, Lr3/b;->j()Lr3/b;

    move-result-object v3

    iget-object v3, v3, Lr3/b;->a:Lr3/a;

    invoke-interface {v3}, Lr3/a;->c()Landroid/location/Location;

    move-result-object v3

    iput-object v3, p1, Lm4/d$a;->j:Landroid/location/Location;

    const-wide/16 v5, -0x1

    iput-wide v5, p1, Lm4/d$a;->d:J

    invoke-virtual {p1}, Lm4/d$a;->e()[B

    move-result-object p1

    if-nez p1, :cond_2

    const-string/jumbo p1, "updateExif error"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v4, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    move-object v1, p1

    :goto_2
    iget-object p1, v2, LM0/e0;->a:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule$b;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule$b;->onPictureTaken([BLandroid/hardware/camera2/CaptureResult;)V

    :cond_3
    invoke-virtual {p0}, Landroid/media/Image;->close()V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
