.class public final Lo6/w;
.super Lo6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo6/w$a;
    }
.end annotation


# instance fields
.field public f0:Landroid/hardware/camera2/CaptureResult;

.field public g0:Landroid/graphics/Bitmap;

.field public h0:Ljava/lang/Boolean;


# virtual methods
.method public final getSize()I
    .locals 0

    iget p0, p0, Lo6/b;->h:I

    return p0
.end method

.method public final run()V
    .locals 4

    iget-object v0, p0, Lo6/w;->g0:Landroid/graphics/Bitmap;

    const/16 v1, 0x57

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo6/w;->g0:Landroid/graphics/Bitmap;

    sget-object v2, Lo1/o0;->c:Lo1/o0;

    invoke-static {v1, v0}, Lyi/d;->f(ILandroid/graphics/Bitmap;)[B

    move-result-object v0

    iget-object v1, p0, Lo6/w;->g0:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v1, 0x0

    iput-object v1, p0, Lo6/w;->g0:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    iget v0, p0, Lo6/b;->i:I

    iget v2, p0, Lo6/b;->j:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, p0, Lo6/b;->e:[B

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    sget-object v2, Lo1/o0;->c:Lo1/o0;

    invoke-static {v1, v0}, Lyi/d;->f(ILandroid/graphics/Bitmap;)[B

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    move-object v0, v1

    :goto_0
    iget-object v1, p0, Lo6/b;->d:Lsf/l;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v1, Lsf/l;->f:Lsf/f;

    iget-object v3, p0, Lo6/w;->f0:Landroid/hardware/camera2/CaptureResult;

    iput-object v3, v2, Lsf/f;->c:Landroid/hardware/camera2/CaptureResult;

    array-length v2, v0

    const/4 v3, 0x1

    if-le v2, v3, :cond_2

    invoke-virtual {v1, v0}, Lsf/l;->r([B)V

    iget-object v1, p0, Lo6/b;->d:Lsf/l;

    iget-object v1, v1, Lsf/l;->a:Lsf/s;

    iput-object v0, v1, Lsf/s;->i:[B

    :cond_2
    iget-object v0, p0, Lo6/b;->d:Lsf/l;

    iget-object v1, v0, Lsf/l;->a:Lsf/s;

    iget v2, p0, Lo6/b;->i:I

    iput v2, v1, Lsf/s;->a:I

    iget v2, p0, Lo6/b;->j:I

    iput v2, v1, Lsf/s;->b:I

    iget v2, p0, Lo6/b;->k:I

    iput v2, v1, Lsf/s;->c:I

    iget-object v1, p0, Lo6/b;->o:Ljava/lang/String;

    iget-object v0, v0, Lsf/l;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/core/ExifData;->setAlgorithmName(Ljava/lang/String;)V

    iget-object v0, p0, Lo6/b;->d:Lsf/l;

    iget-object v0, v0, Lsf/l;->j:Lsf/r;

    iget-object v1, p0, Lo6/w;->h0:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lsf/r;->n:Z

    iget-object v0, p0, Lw6/a;->q:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lo6/b;->d:Lsf/l;

    iget-object v0, v0, Lsf/l;->k:Lsf/t;

    iget-object v1, p0, Lw6/a;->q:Ljava/lang/String;

    iput-object v1, v0, Lsf/t;->j:Ljava/lang/String;

    :cond_3
    :goto_1
    iget-object v0, p0, Lo6/b;->d:Lsf/l;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lw6/b;->c0:Lt6/d;

    invoke-virtual {v1, v0}, LRe/f;->o(Lsf/l;)Z

    iget-object v0, v0, Lsf/l;->a:Lsf/s;

    iget-object v0, v0, Lsf/s;->i:[B

    iput-object v0, p0, Lo6/b;->e:[B

    :cond_4
    iget-object v0, p0, Lo6/b;->d:Lsf/l;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lw6/b;->d0:Lu6/b;

    invoke-virtual {v1, v0}, LRe/f;->o(Lsf/l;)Z

    iget-object v1, v0, Lsf/l;->a:Lsf/s;

    iget-object v2, v1, Lsf/s;->i:[B

    iput-object v2, p0, Lo6/b;->e:[B

    iget v2, v1, Lsf/s;->a:I

    iput v2, p0, Lo6/b;->i:I

    iget v2, v1, Lsf/s;->b:I

    iput v2, p0, Lo6/b;->j:I

    iget v1, v1, Lsf/s;->c:I

    iput v1, p0, Lo6/b;->k:I

    iget-object v1, v0, Lsf/l;->b:Lsf/a;

    iget-boolean v2, v1, Lsf/a;->i:Z

    iput-boolean v2, p0, Lo6/b;->f:Z

    iget-object v2, v0, Lsf/l;->k:Lsf/t;

    iget-boolean v3, v2, Lsf/t;->m:Z

    iput-boolean v3, p0, Lw6/a;->r:Z

    iget-boolean v3, v1, Lsf/a;->h:Z

    iput-boolean v3, p0, Lw6/a;->s:Z

    iget v1, v1, Lsf/a;->j:I

    iput v1, p0, Lw6/a;->Y:I

    iget-object v1, v2, Lsf/t;->j:Ljava/lang/String;

    iput-object v1, p0, Lw6/a;->q:Ljava/lang/String;

    iget-object v1, v2, Lsf/t;->n:Landroid/net/Uri;

    iput-object v1, p0, Lo6/b;->c:Landroid/net/Uri;

    iget-object v0, v0, Lsf/l;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ExifData;->getLocation()Landroid/location/Location;

    move-result-object v1

    iput-object v1, p0, Lo6/b;->n:Landroid/location/Location;

    iget-boolean v1, v2, Lsf/t;->o:Z

    iput-boolean v1, p0, Lw6/a;->t:Z

    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ExifData;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lo6/b;->o:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ExifData;->getPictureInfo()LXe/f;

    :cond_5
    iget-object v0, p0, Lo6/b;->d:Lsf/l;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lw6/b;->Z:Lt6/b;

    invoke-virtual {v1, v0}, LRe/f;->o(Lsf/l;)Z

    iget-object v0, v0, Lsf/l;->a:Lsf/s;

    iget-object v0, v0, Lsf/s;->i:[B

    iput-object v0, p0, Lo6/b;->e:[B

    :cond_6
    iget-object v0, p0, Lo6/b;->d:Lsf/l;

    if-eqz v0, :cond_7

    iget-object p0, p0, Lw6/b;->e0:Lv6/c;

    invoke-virtual {p0, v0}, LRe/f;->o(Lsf/l;)Z

    :cond_7
    return-void
.end method
