.class public LIg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIg/b$a;
    }
.end annotation


# static fields
.field public static final m:Z


# instance fields
.field public final a:Z

.field public final b:LJg/d;

.field public final c:LJg/a;

.field public final d:LMg/a;

.field public e:I

.field public f:I

.field public g:Z

.field public h:J

.field public final i:LKg/d$b;

.field public j:Ljava/lang/String;

.field public final k:Z

.field public final l:LIg/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "CIRCULAR_MEDIA_RECORDER"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, LIg/b;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    invoke-static {v0}, Landroid/media/CamcorderProfile;->get(I)Landroid/media/CamcorderProfile;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "    audioBitRate: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Landroid/media/CamcorderProfile;->audioBitRate:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "QUALITY_1080P_PROFILE"

    const-string v5, "   audioChannels: "

    invoke-static {v4, v1, v3, v5}, LAj/P;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v0, Landroid/media/CamcorderProfile;->audioChannels:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v5, " audioSampleRate: "

    invoke-static {v4, v1, v3, v5}, LAj/P;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v0, Landroid/media/CamcorderProfile;->audioSampleRate:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v5, "      audioCodec: "

    invoke-static {v4, v1, v3, v5}, LAj/P;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v0, Landroid/media/CamcorderProfile;->audioCodec:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v5, " videoFrameWidth: "

    invoke-static {v4, v1, v3, v5}, LAj/P;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v5, "videoFrameHeight: "

    invoke-static {v4, v1, v3, v5}, LAj/P;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v5, "    videoBitRate: "

    invoke-static {v4, v1, v3, v5}, LAj/P;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v0, Landroid/media/CamcorderProfile;->videoBitRate:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v5, "  videoFrameRate: "

    invoke-static {v4, v1, v3, v5}, LAj/P;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v0, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v5, "      videoCodec: "

    invoke-static {v4, v1, v3, v5}, LAj/P;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v0, Landroid/media/CamcorderProfile;->videoCodec:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v5, "        duration: "

    invoke-static {v4, v1, v3, v5}, LAj/P;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Landroid/media/CamcorderProfile;->duration:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(LIg/c;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LIg/b;->e:I

    const/4 v1, -0x1

    iput v1, p0, LIg/b;->f:I

    const/4 v1, 0x1

    iput-boolean v1, p0, LIg/b;->g:Z

    const-string v2, ""

    iput-object v2, p0, LIg/b;->j:Ljava/lang/String;

    iput-boolean v0, p0, LIg/b;->k:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CircularMediaRecorder videoSize "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, LIg/c;->a:Landroid/util/Size;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "CircularMediaRecorder"

    const-string v5, "ColorSpaceTransform: "

    invoke-static {v4, v2, v3, v5}, LAj/P;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, LIg/c;->e:Lsl/a;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " -> "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, LIg/c;->f:Lsl/a;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v4, v2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, LIg/b;->l:LIg/c;

    new-instance v2, LKg/d$b;

    invoke-direct {v2}, LKg/d$b;-><init>()V

    iput-object v2, p0, LIg/b;->i:LKg/d$b;

    iput-object v3, v2, LH2/e;->f:Lsl/a;

    iput-object v5, v2, LH2/e;->g:Lsl/a;

    iput-object v2, p1, LIg/c;->h:LKg/d$b;

    iget-boolean v2, p1, LIg/c;->j:Z

    iput-boolean v2, p0, LIg/b;->k:Z

    const-string v3, "CircularMediaRecorder isLivePhoto2Plus = "

    invoke-static {v3, v2}, LA1/k;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v4, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LIg/b;->c(LIg/c;)LJg/d;

    move-result-object v0

    iput-object v0, p0, LIg/b;->b:LJg/d;

    iput-boolean v1, p0, LIg/b;->a:Z

    iget-object p1, p1, LIg/c;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p0, p1}, LIg/b;->b(Ljava/util/concurrent/LinkedBlockingQueue;)LJg/a;

    move-result-object p1

    iput-object p1, p0, LIg/b;->c:LJg/a;

    new-instance p1, LMg/a;

    new-instance v0, Lo1/z0;

    const/4 v1, 0x5

    const-string v2, "SnapshotRequestScheduler"

    invoke-direct {v0, v2, v1}, Lo1/z0;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p1, v0}, LMg/a;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object p1, p0, LIg/b;->d:LMg/a;

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public b(Ljava/util/concurrent/LinkedBlockingQueue;)LJg/a;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public c(LIg/c;)LJg/d;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public d(Landroid/util/Size;Ljava/lang/String;Lsl/a;Lsl/a;)Landroid/media/MediaFormat;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-static {p2, p0, p1}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p0

    const-string p1, "color-format"

    const p2, 0x7f000789

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    sget-object p1, Lsl/a;->b:Lsl/a$c;

    if-ne p3, p1, :cond_1

    sget-object p2, Lsl/a;->a:Lsl/a$a;

    const-string p3, "color-standard"

    if-ne p4, p2, :cond_0

    const/4 p1, 0x4

    invoke-virtual {p0, p3, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    if-ne p4, p1, :cond_1

    const/16 p1, 0xa

    invoke-virtual {p0, p3, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "color-transfer"

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "color-range"

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    const-string p1, "frame-rate"

    const/16 p2, 0x1e

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    sget-boolean p1, LUc/b;->j:Z

    sget-object p1, LUc/b$b;->a:LUc/b;

    invoke-virtual {p1}, LUc/b;->R()V

    const-string p1, "bitrate"

    const p2, 0x2160ec0

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "i-frame-interval"

    const p2, 0x3dcccccd    # 0.1f

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    return-object p0
.end method

.method public e(LJg/m;LJg/m;ILjava/lang/Object;LIg/n;LIg/a;I)LIg/b$a;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public f(LJg/m;LJg/m;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public g()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public h(ILandroid/graphics/Rect;Landroid/util/Size;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPreviewShotNoWatermark size = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rect = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CircularMediaRecorder"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LIg/b;->i:LKg/d$b;

    const/4 v2, 0x0

    iput-object v2, v0, LKg/d$b;->s:Ljava/util/ArrayList;

    iput-object v2, v0, LKg/d$b;->r:Ljava/util/ArrayList;

    iput-boolean v1, v0, LKg/d$b;->n:Z

    iput-boolean v1, v0, LKg/d$b;->o:Z

    iput-object p3, v0, LKg/d$b;->p:Landroid/util/Size;

    iput-object p2, v0, LKg/d$b;->q:Landroid/graphics/Rect;

    iput-boolean v1, v0, LKg/d$b;->t:Z

    iput p1, v0, LKg/d$b;->u:I

    iput v1, v0, LKg/d$b;->v:I

    iput-boolean v1, p0, LIg/b;->g:Z

    return-void
.end method

.method public i(Ljava/util/ArrayList;Landroid/util/Size;Landroid/graphics/Rect;Ljava/util/ArrayList;IIZZ)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "onPreviewShotWatermarkArrived size = "

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", rect = "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ",hasCvWatermark = true,wmOrientation = "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", updatedynamic = "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", dynamicImgList = "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", staticImgList = "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    const-string v10, "CircularMediaRecorder"

    invoke-static {v10, v0, v9}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v9, 0x1

    invoke-static {v9, v2}, LA9/e;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrl/b;

    iget-object v0, v0, Lrl/b;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "onPreviewShotWatermarkArrived lastBitmap wxh = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " x "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v10, LIg/b;->m:Z

    if-eqz v10, :cond_1

    const-string v10, "MIGLDump"

    const-string v11, "saveRgbToSdcard: "

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    const-string v14, ".png"

    const-string v15, "watermark-livep3"

    invoke-static {v12, v13, v15, v14}, LVi/g;->c(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    :try_start_0
    new-instance v14, Ljava/io/BufferedOutputStream;

    new-array v15, v8, [Ljava/lang/String;

    invoke-static {v12, v15}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v12

    new-array v15, v8, [Ljava/nio/file/OpenOption;

    invoke-static {v12, v15}, Ljava/nio/file/Files;->newOutputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;

    move-result-object v12

    invoke-direct {v14, v12}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v12, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v13, 0x64

    invoke-virtual {v0, v12, v13, v14}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    move-object v12, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v12, v0}, LA1/k;->e(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v10, v0, v11}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v13, v14

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v13, v14

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_1

    :catch_2
    move-exception v0

    :goto_0
    :try_start_3
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v10, v0, v12}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v13, :cond_1

    :try_start_4
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v12, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v12, v0}, LA1/k;->e(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v10, v0, v11}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :goto_1
    if-eqz v13, :cond_0

    :try_start_5
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_2

    :catch_4
    move-exception v0

    move-object v2, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, LA1/k;->e(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v10, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_2
    throw v1

    :cond_1
    :goto_3
    iget-object v0, v1, LIg/b;->i:LKg/d$b;

    iput-object v2, v0, LKg/d$b;->s:Ljava/util/ArrayList;

    iput-boolean v9, v0, LKg/d$b;->n:Z

    if-eqz v5, :cond_2

    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v7, :cond_2

    move v2, v9

    goto :goto_4

    :cond_2
    move v2, v8

    :goto_4
    iput-boolean v2, v0, LKg/d$b;->o:Z

    iput-object v3, v0, LKg/d$b;->p:Landroid/util/Size;

    iput-object v4, v0, LKg/d$b;->q:Landroid/graphics/Rect;

    iput-object v5, v0, LKg/d$b;->r:Ljava/util/ArrayList;

    iput-boolean v9, v0, LKg/d$b;->t:Z

    move/from16 v2, p5

    iput v2, v0, LKg/d$b;->u:I

    iput v6, v0, LKg/d$b;->v:I

    iput-boolean v8, v1, LIg/b;->g:Z

    :cond_3
    return-void
.end method

.method public final j()V
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "release(): E"

    const-string v3, "CircularMediaRecorder"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LIg/b;->d:LMg/a;

    iget-object v1, v1, LMg/a;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v1, 0x2

    const-string v2, "release"

    iget-object v4, p0, LIg/b;->b:LJg/d;

    if-eqz v4, :cond_0

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v6, v4, LJg/c;->a:Ljava/lang/String;

    invoke-static {v6, v2, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v4, LJg/c;->j:LJg/c$a;

    invoke-virtual {v5, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v4, v4, LJg/c;->i:LMg/c;

    invoke-virtual {v4}, LMg/c;->a()V

    :cond_0
    iget-object v4, p0, LIg/b;->c:LJg/a;

    if-eqz v4, :cond_1

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v6, v4, LJg/c;->a:Ljava/lang/String;

    invoke-static {v6, v2, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v4, LJg/c;->j:LJg/c$a;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v1, v4, LJg/c;->i:LMg/c;

    invoke-virtual {v1}, LMg/c;->a()V

    :cond_1
    const-string v1, ""

    iput-object v1, p0, LIg/b;->j:Ljava/lang/String;

    const-string p0, "release(): X"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public k(ILIg/n;Ljava/lang/Object;IZZLjava/lang/String;ZI)Z
    .locals 22
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    move-object/from16 v8, p0

    const/4 v0, 0x0

    iget-object v1, v8, LIg/b;->b:LJg/d;

    if-eqz v1, :cond_0

    if-eqz p3, :cond_0

    move-object/from16 v2, p3

    check-cast v2, Lsf/l;

    iget-object v2, v2, Lsf/l;->l:Lsf/v;

    iget-boolean v2, v2, Lsf/v;->e:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, LJg/c;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object v0, v1, LJg/c;->l:Landroid/media/MediaFormat;

    :cond_0
    sget-boolean v2, LUc/b;->j:Z

    sget-object v2, LUc/b$b;->a:LUc/b;

    invoke-virtual {v2}, LUc/b;->L0()Z

    iget-boolean v2, v8, LIg/b;->k:Z

    const-string v9, "CircularMediaRecorder"

    const-wide/16 v3, 0x0

    const/4 v10, 0x0

    if-eqz p3, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v11, 0x3e8

    div-long/2addr v5, v11

    move-object/from16 v7, p3

    check-cast v7, Lsf/l;

    iget-object v7, v7, Lsf/l;->a:Lsf/s;

    iget-wide v13, v7, Lsf/s;->f:J

    div-long/2addr v13, v11

    cmp-long v3, v13, v3

    if-lez v3, :cond_2

    if-nez v2, :cond_1

    sget-boolean v2, LUc/c;->m:Z

    if-nez v2, :cond_2

    :cond_1
    const-string v2, "snapshot use hal timestamp"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v9, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide/from16 v17, v13

    goto :goto_0

    :cond_2
    move-wide/from16 v17, v5

    goto :goto_0

    :cond_3
    move-wide/from16 v17, v3

    :goto_0
    if-nez v1, :cond_4

    move-object v2, v0

    goto :goto_1

    :cond_4
    move/from16 v2, p4

    move-wide/from16 v3, v17

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p8

    invoke-virtual/range {v1 .. v7}, LJg/c;->q(IJZZZ)LJg/m;

    move-result-object v1

    move-object v2, v1

    :goto_1
    iget-object v15, v8, LIg/b;->c:LJg/a;

    if-nez v15, :cond_5

    :goto_2
    move-object v1, v0

    goto :goto_3

    :cond_5
    move/from16 v16, p4

    move/from16 v19, p5

    move/from16 v20, p6

    move/from16 v21, p8

    invoke-virtual/range {v15 .. v21}, LJg/c;->q(IJZZZ)LJg/m;

    move-result-object v0

    goto :goto_2

    :goto_3
    if-eqz v2, :cond_8

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v8, v2, v1}, LIg/b;->f(LJg/m;LJg/m;)V

    new-instance v6, LIg/a;

    invoke-direct {v6, v8}, LIg/a;-><init>(LIg/b;)V

    const/4 v0, -0x1

    move/from16 v3, p1

    if-ne v3, v0, :cond_7

    iget v0, v8, LIg/b;->e:I

    move v3, v0

    :cond_7
    move-object/from16 v0, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p2

    move/from16 v7, p9

    invoke-virtual/range {v0 .. v7}, LIg/b;->e(LJg/m;LJg/m;ILjava/lang/Object;LIg/n;LIg/a;I)LIg/b$a;

    move-result-object v0

    iget-object v1, v8, LIg/b;->d:LMg/a;

    invoke-virtual {v1, v0}, LMg/a;->b(LMg/a$b;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v8, LIg/b;->h:J

    iget v0, v0, LIg/b$a;->f:I

    iput v0, v8, LIg/b;->f:I

    move-object/from16 v0, p7

    iput-object v0, v8, LIg/b;->j:Ljava/lang/String;

    const/4 v0, 0x1

    return v0

    :cond_8
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "snapshot null,snapshotVideo = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",snapshotAudio = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v9, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v10
.end method

.method public final l()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "start(): E"

    const-string v3, "CircularMediaRecorder"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "start"

    iget-object v2, p0, LIg/b;->b:LJg/d;

    if-eqz v2, :cond_0

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, v2, LJg/c;->a:Ljava/lang/String;

    invoke-static {v5, v1, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v2, LJg/c;->j:LJg/c$a;

    invoke-virtual {v4, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    iget-object v2, v2, LJg/c;->i:LMg/c;

    invoke-virtual {v2, v4}, LMg/c;->b(Landroid/os/Message;)V

    :cond_0
    iget-object p0, p0, LIg/b;->c:LJg/a;

    if-eqz p0, :cond_1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v4, p0, LJg/c;->a:Ljava/lang/String;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LJg/c;->j:LJg/c$a;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-object p0, p0, LJg/c;->i:LMg/c;

    invoke-virtual {p0, v1}, LMg/c;->b(Landroid/os/Message;)V

    :cond_1
    const-string p0, "start(): X"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Z)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "stop(): E"

    const-string v3, "CircularMediaRecorder"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v1, p0, LIg/d;

    if-nez v1, :cond_0

    iget-object v1, p0, LIg/b;->d:LMg/a;

    invoke-virtual {v1}, LMg/a;->a()V

    :cond_0
    iget-object v1, p0, LIg/b;->b:LJg/d;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, LJg/d;->s(Z)V

    :cond_1
    iget-object v1, p0, LIg/b;->c:LJg/a;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, LJg/c;->s(Z)V

    :cond_2
    const-string p1, ""

    iput-object p1, p0, LIg/b;->j:Ljava/lang/String;

    const-string p0, "stop(): X"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
