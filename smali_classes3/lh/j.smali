.class public final Llh/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llh/j$i;,
        Llh/j$g;,
        Llh/j$h;
    }
.end annotation


# instance fields
.field public final A:Llh/j$b;

.field public final B:Llh/j$c;

.field public final C:Llh/j$d;

.field public final D:Llh/j$e;

.field public final E:Llh/j$f;

.field public a:I

.field public b:Lsf/i;

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/xiaomi/engine/BufferFormat;",
            "Lsf/i;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;

.field public final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lq8/e;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/os/HandlerThread;

.field public g:Landroid/os/Handler;

.field public final h:Llh/f$a;

.field public i:Lo6/j;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lsf/l;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/xiaomi/camera/imagecodec/ReprocessData;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public final o:Llh/j$g;

.field public p:I

.field public q:I

.field public r:LCp/j;

.field public s:Ljava/util/HashMap;

.field public t:Ljava/util/HashMap;

.field public u:Ljava/util/HashMap;

.field public v:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lsf/g;",
            ">;"
        }
    .end annotation
.end field

.field public w:I

.field public x:I

.field public y:I

.field public final z:Llh/j$a;


# direct methods
.method public constructor <init>(Llh/f$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Llh/j;->a:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llh/j;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llh/j;->d:Ljava/util/ArrayList;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Llh/j;->e:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput-object v0, p0, Llh/j;->f:Landroid/os/HandlerThread;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llh/j;->j:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llh/j;->k:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llh/j;->l:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llh/j;->m:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llh/j;->n:Ljava/lang/Object;

    new-instance v0, Llh/j$g;

    invoke-direct {v0, p0}, Llh/j$g;-><init>(Llh/j;)V

    iput-object v0, p0, Llh/j;->o:Llh/j$g;

    const/4 v0, -0x1

    iput v0, p0, Llh/j;->p:I

    iput v0, p0, Llh/j;->q:I

    const/4 v1, 0x1

    iput v1, p0, Llh/j;->w:I

    const/4 v1, 0x0

    iput v1, p0, Llh/j;->x:I

    iput v0, p0, Llh/j;->y:I

    new-instance v0, Llh/j$a;

    invoke-direct {v0, p0}, Llh/j$a;-><init>(Llh/j;)V

    iput-object v0, p0, Llh/j;->z:Llh/j$a;

    new-instance v0, Llh/j$b;

    invoke-direct {v0, p0}, Llh/j$b;-><init>(Llh/j;)V

    iput-object v0, p0, Llh/j;->A:Llh/j$b;

    new-instance v0, Llh/j$c;

    invoke-direct {v0, p0}, Llh/j$c;-><init>(Llh/j;)V

    iput-object v0, p0, Llh/j;->B:Llh/j$c;

    new-instance v0, Llh/j$d;

    invoke-direct {v0, p0}, Llh/j$d;-><init>(Llh/j;)V

    iput-object v0, p0, Llh/j;->C:Llh/j$d;

    new-instance v0, Llh/j$e;

    invoke-direct {v0, p0}, Llh/j$e;-><init>(Llh/j;)V

    iput-object v0, p0, Llh/j;->D:Llh/j$e;

    new-instance v0, Llh/j$f;

    invoke-direct {v0, p0}, Llh/j$f;-><init>(Llh/j;)V

    iput-object v0, p0, Llh/j;->E:Llh/j$f;

    invoke-static {}, LO5/o;->j()LO5/o;

    move-result-object v0

    const-string v1, "CallbackHandleThread"

    invoke-virtual {v0, v1}, LO5/o;->h(Ljava/lang/String;)LO5/i;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Llh/j;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Llh/j;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v1, v0, LO5/i;->a:Landroid/os/HandlerThread;

    iput-object v1, p0, Llh/j;->f:Landroid/os/HandlerThread;

    iget-object v0, v0, LO5/i;->b:Landroid/os/Looper;

    :goto_0
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Llh/j;->g:Landroid/os/Handler;

    iput-object p1, p0, Llh/j;->h:Llh/f$a;

    sget-boolean p1, LUc/c;->i:Z

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/j;->y0()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, LCp/j;

    invoke-direct {p1, p0}, LCp/j;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Llh/j;->r:LCp/j;

    :cond_1
    return-void
.end method

.method public static a(Llh/j;LXe/b;I)Lcom/xiaomi/protocol/ICustomCaptureResult;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/16 v1, 0x14

    if-eq p2, v1, :cond_1

    const/16 v1, 0xa

    if-eq p2, v1, :cond_1

    const/16 v1, 0x13

    if-eq p2, v1, :cond_1

    const/16 v1, 0x11

    if-eq p2, v1, :cond_1

    const/16 v1, 0x18

    if-eq p2, v1, :cond_1

    const/16 v1, 0x1b

    if-eq p2, v1, :cond_1

    invoke-static {p2}, LRe/c;->a(I)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, LXe/b;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LXe/b$a;

    iget-object p0, p0, LXe/b$a;->c:Lcom/xiaomi/protocol/ICustomCaptureResult;

    goto/16 :goto_2

    :cond_1
    :goto_0
    iget-object p1, p1, LXe/b;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const-string v1, "PostProcessor"

    if-lez p2, :cond_4

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LXe/b$a;

    iget-object p2, p2, LXe/b$a;->c:Lcom/xiaomi/protocol/ICustomCaptureResult;

    invoke-static {p2, p0}, Lcom/xiaomi/protocol/ICustomCaptureResult;->toTotalCaptureResult(Lcom/xiaomi/protocol/ICustomCaptureResult;I)Landroid/hardware/camera2/TotalCaptureResult;

    move-result-object v2

    sget-object v3, Lv8/w;->H1:Lv8/x;

    const v4, 0xbabe

    invoke-static {v2, v3, v4}, Lv8/y;->n(Landroid/hardware/camera2/CaptureResult;Lv8/x;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-gt v3, v4, :cond_2

    const-string p2, "chooseCaptureResult : Anchor meta id = "

    invoke-static {p2, v2}, LM1/g;->f(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p2

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {v1, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sub-int/2addr p0, v0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LXe/b$a;

    iget-object p0, p0, LXe/b$a;->c:Lcom/xiaomi/protocol/ICustomCaptureResult;

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p2

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p2, v2}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "need find last meta"

    new-array v0, p0, [Ljava/lang/Object;

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, p0

    goto :goto_1

    :cond_3
    const-string p2, "need find first meta"

    new-array v2, p0, [Ljava/lang/Object;

    invoke-static {v1, p2, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v2, LE5/q0;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LE5/q0;-><init>(I)V

    invoke-interface {p2, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v2, Llh/i;

    invoke-direct {v2, v0}, Llh/i;-><init>(Z)V

    invoke-interface {p2, v2}, Ljava/util/stream/Stream;->reduce(Ljava/util/function/BinaryOperator;)Ljava/util/Optional;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LXe/b$a;

    if-nez p2, :cond_5

    const-string p2, "could not find desired meta"

    new-array v0, p0, [Ljava/lang/Object;

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LXe/b$a;

    iget-object p0, p0, LXe/b$a;->c:Lcom/xiaomi/protocol/ICustomCaptureResult;

    goto :goto_2

    :cond_5
    iget-object p0, p2, LXe/b$a;->c:Lcom/xiaomi/protocol/ICustomCaptureResult;

    :goto_2
    return-object p0
.end method

.method public static b(Llh/j;Landroid/media/Image;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/imagecodec/ImagePool;->releaseImage(Landroid/media/Image;)V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/imagecodec/ImagePool;->releaseImage(Landroid/media/Image;)V

    :cond_0
    return-void
.end method

.method public static c(Llh/j;)V
    .locals 0

    invoke-virtual {p0}, Llh/j;->q()V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->trimPoolBuffer()V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->trimPoolBuffer()V

    return-void
.end method

.method public static d(Llh/j;Lsf/l;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lsf/l;->b:Lsf/a;

    iget v0, v0, Lsf/a;->f:I

    const/4 v1, -0x7

    if-eq v0, v1, :cond_1

    const/4 v1, -0x5

    if-eq v0, v1, :cond_1

    const/4 v1, -0x6

    if-eq v0, v1, :cond_1

    iget-object p1, p1, Lsf/l;->g:Lsf/m;

    iget v0, p1, Lsf/m;->g:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/16 v1, 0x11

    if-eq v0, v1, :cond_1

    invoke-static {v0}, LRe/c;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget p1, p1, Lsf/m;->g:I

    const/16 v0, 0x1b

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    :cond_2
    :goto_0
    return p0
.end method

.method public static e(Llh/j;Lsf/l;I)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lsf/l;->g:Lsf/m;

    iget p1, p1, Lsf/m;->a:I

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    rem-int/lit8 p2, p2, 0x7

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Llh/j;->v()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public static f(Llh/j;JLsf/l;)V
    .locals 4

    const-string v0, "putParallelTaskData : data for "

    iget-object v1, p0, Llh/j;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Llh/j;->k:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "PostProcessor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " already existed !!!"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Llh/j;->k:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static g(Llh/j;Lsf/l;Landroid/media/Image;Ljava/lang/String;IZ)V
    .locals 26

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    move-object/from16 v3, p3

    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    aget-object v1, v1, v8

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    const/4 v15, 0x1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    if-eqz p5, :cond_0

    move-object v9, v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v1

    invoke-static {v1, v0, v15, v15}, LRe/e;->l(Lcom/xiaomi/camera/imagecodec/ImagePool;Landroid/media/Image;IZ)Landroid/media/Image;

    move-result-object v1

    iget-object v2, v6, Llh/j;->B:Llh/j$c;

    invoke-virtual {v2, v0}, Llh/j$c;->b(Landroid/media/Image;)V

    move-object v9, v1

    :goto_0
    invoke-virtual {v9, v13, v14}, Landroid/media/Image;->setTimestamp(J)V

    sget-boolean v1, LUc/c;->i:Z

    iget-object v11, v6, Llh/j;->A:Llh/j$b;

    iget-object v10, v7, Lsf/l;->f:Lsf/f;

    iget-object v2, v7, Lsf/l;->b:Lsf/a;

    iget-object v5, v7, Lsf/l;->g:Lsf/m;

    const-string v4, "resend captureData to algo"

    const-string v8, "PostProcessor"

    if-eqz v1, :cond_8

    iget v1, v5, Lsf/m;->g:I

    invoke-static {v1}, LRe/c;->b(I)Z

    move-result v1

    iget v15, v5, Lsf/m;->g:I

    const/16 v3, 0xc

    if-ne v15, v3, :cond_1

    iget v15, v2, Lsf/a;->a:I

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, LH5/e;->y()I

    move-result v3

    if-eq v15, v3, :cond_3

    :cond_1
    iget v3, v5, Lsf/m;->g:I

    const/16 v15, 0xc

    if-ne v3, v15, :cond_2

    iget v3, v2, Lsf/a;->a:I

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v15

    invoke-virtual {v15}, LH5/e;->l()I

    move-result v15

    if-ne v3, v15, :cond_2

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v3

    invoke-virtual {v3}, LH5/e;->O()Le8/c;

    move-result-object v3

    invoke-static {v3}, Le8/d;->c1(Le8/c;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    iget v3, v5, Lsf/m;->g:I

    const/16 v15, 0xf

    if-ne v3, v15, :cond_4

    :cond_3
    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    sget-boolean v15, LUc/b;->j:Z

    sget-object v15, LUc/b$b;->a:LUc/b;

    iget-object v15, v15, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v15}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->p1()Z

    move-result v15

    if-eqz v15, :cond_5

    if-nez v1, :cond_6

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    move-object v15, v10

    move-object v1, v11

    move-object v3, v12

    move-wide/from16 v22, v13

    move-object v13, v4

    const/4 v4, 0x1

    goto/16 :goto_4

    :cond_6
    :goto_2
    const/4 v15, 0x1

    move-object/from16 v0, p0

    move v3, v1

    move-object/from16 v1, p1

    move-object v2, v9

    move v9, v3

    move-object/from16 v3, p3

    move-object/from16 v18, v4

    move/from16 v4, p4

    move-object/from16 v17, v12

    move-object v12, v5

    move v5, v15

    invoke-virtual/range {v0 .. v5}, Llh/j;->j(Lsf/l;Landroid/media/Image;Ljava/lang/String;IZ)V

    iget v0, v12, Lsf/m;->g:I

    invoke-static {v0}, LRe/c;->d(I)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, LXe/b;

    iget v1, v12, Lsf/m;->g:I

    iget-object v15, v12, Lsf/m;->o:Ljava/lang/String;

    iget-object v2, v12, Lsf/m;->k:Ljava/lang/Object;

    check-cast v2, Lsf/i;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move/from16 v19, v9

    move-object v9, v0

    move-object/from16 v20, v10

    move v10, v1

    move-object v1, v11

    move v11, v3

    move-object/from16 v21, v12

    move-object/from16 v3, v17

    move v12, v4

    move-wide/from16 v22, v13

    const/4 v4, 0x1

    move/from16 v16, v5

    move-object/from16 v17, v2

    invoke-direct/range {v9 .. v17}, LXe/b;-><init>(IIIJLjava/lang/String;ZLsf/i;)V

    move-object/from16 v5, v21

    iget v2, v5, Lsf/m;->q:I

    iput v2, v0, LXe/b;->x:I

    iput-object v1, v0, LXe/b;->q:Llh/j$b;

    sget-object v1, Lsf/k$e;->a:Lsf/k;

    invoke-virtual {v1, v0}, Lsf/k;->g(LXe/b;)V

    move/from16 v0, v19

    invoke-virtual {v6, v7, v0}, Llh/j;->m(Lsf/l;Z)V

    move-object/from16 v15, v20

    iget-object v2, v15, Lsf/f;->a:Lcom/xiaomi/protocol/ICustomCaptureResult;

    invoke-virtual {v2}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getParcelRequest()Landroid/os/Parcelable;

    move-result-object v5

    sget-object v7, Lv8/u;->P1:Lv8/x;

    invoke-static {v5, v7, v3}, Lv8/y;->j(Landroid/os/Parcelable;Lv8/x;Ljava/lang/Integer;)V

    invoke-virtual {v2}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getResults()Landroid/os/Parcelable;

    move-result-object v3

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v3, v5, v7}, Lv8/y;->i(Landroid/os/Parcelable;Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Number;)V

    invoke-virtual {v1, v2, v4}, Lsf/k;->e(Lcom/xiaomi/protocol/ICustomCaptureResult;Z)V

    iget-object v2, v6, Llh/j;->u:Ljava/util/HashMap;

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llh/j$i;

    if-eqz v0, :cond_7

    const/4 v15, 0x3

    goto :goto_3

    :cond_7
    move v15, v4

    :goto_3
    iget-object v0, v2, Llh/j$i;->a:Lcom/xiaomi/camera/imagecodec/ReprocessData;

    invoke-virtual {v0}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->getMainImage()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/Image;

    invoke-virtual {v1, v0, v2, v15, v4}, Lsf/k;->d(Landroid/media/Image;IIZ)V

    new-array v0, v2, [Ljava/lang/Object;

    move-object/from16 v13, v18

    invoke-static {v8, v13, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_8
    move-object v1, v11

    move-object v3, v12

    move-wide/from16 v22, v13

    move-object v13, v4

    move v4, v15

    move-object v15, v10

    :goto_4
    sget-boolean v10, LUc/c;->j:Z

    const/16 v11, 0x1b

    if-eqz v10, :cond_a

    iget v10, v2, Lsf/a;->a:I

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v12

    invoke-virtual {v12}, LH5/e;->y()I

    move-result v12

    if-eq v10, v12, :cond_9

    iget v10, v2, Lsf/a;->a:I

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v12

    invoke-virtual {v12}, LH5/e;->v()I

    move-result v12

    if-eq v10, v12, :cond_9

    iget-boolean v2, v2, Lsf/a;->d:Z

    if-eqz v2, :cond_a

    :cond_9
    iget v2, v5, Lsf/m;->g:I

    sget v10, LRe/c;->a:I

    if-ne v2, v11, :cond_a

    const/16 v2, 0x1c

    iput v2, v5, Lsf/m;->g:I

    invoke-virtual/range {p2 .. p2}, Landroid/media/Image;->getWidth()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Landroid/media/Image;->getHeight()I

    move-result v9

    new-instance v10, Landroid/util/Size;

    invoke-direct {v10, v2, v9}, Landroid/util/Size;-><init>(II)V

    iput-object v10, v5, Lsf/m;->s:Landroid/util/Size;

    new-instance v2, LXe/b;

    iget v10, v5, Lsf/m;->g:I

    iget-object v14, v5, Lsf/m;->o:Ljava/lang/String;

    iget-object v9, v5, Lsf/m;->k:Ljava/lang/Object;

    move-object/from16 v17, v9

    check-cast v17, Lsf/i;

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/16 v16, 0x0

    move-object v9, v2

    move-object/from16 v24, v13

    move-object/from16 v18, v14

    move-wide/from16 v13, v22

    move-object/from16 v25, v15

    move-object/from16 v15, v18

    invoke-direct/range {v9 .. v17}, LXe/b;-><init>(IIIJLjava/lang/String;ZLsf/i;)V

    iget v5, v5, Lsf/m;->q:I

    iput v5, v2, LXe/b;->x:I

    iput-object v1, v2, LXe/b;->q:Llh/j$b;

    sget-object v1, Lsf/k$e;->a:Lsf/k;

    invoke-virtual {v1, v2}, Lsf/k;->g(LXe/b;)V

    invoke-virtual {v6, v7, v4}, Llh/j;->m(Lsf/l;Z)V

    move-object/from16 v2, v25

    iget-object v2, v2, Lsf/f;->a:Lcom/xiaomi/protocol/ICustomCaptureResult;

    invoke-virtual {v2}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getParcelRequest()Landroid/os/Parcelable;

    move-result-object v5

    sget-object v6, Lv8/u;->P1:Lv8/x;

    invoke-static {v5, v6, v3}, Lv8/y;->j(Landroid/os/Parcelable;Lv8/x;Ljava/lang/Integer;)V

    invoke-virtual {v2}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getResults()Landroid/os/Parcelable;

    move-result-object v3

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lv8/y;->i(Landroid/os/Parcelable;Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Number;)V

    invoke-virtual {v1, v2, v4}, Lsf/k;->e(Lcom/xiaomi/protocol/ICustomCaptureResult;Z)V

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v4, v4}, Lsf/k;->d(Landroid/media/Image;IIZ)V

    new-array v0, v2, [Ljava/lang/Object;

    move-object/from16 v1, v24

    invoke-static {v8, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_a
    const/4 v10, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v9

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object v7, v5

    move v5, v10

    invoke-virtual/range {v0 .. v5}, Llh/j;->j(Lsf/l;Landroid/media/Image;Ljava/lang/String;IZ)V

    iget v0, v7, Lsf/m;->g:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_c

    if-ne v0, v11, :cond_b

    goto :goto_5

    :cond_b
    const-string v0, "[z] doFilterAndWatermark: waiting image"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v8, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_c
    :goto_5
    if-nez p4, :cond_d

    const/4 v1, 0x0

    goto :goto_6

    :cond_d
    iget-object v0, v6, Llh/j;->u:Ljava/util/HashMap;

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llh/j$i;

    iget-object v0, v0, Llh/j$i;->a:Lcom/xiaomi/camera/imagecodec/ReprocessData;

    invoke-virtual {v0}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->getMainImage()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/media/Image;

    :goto_6
    iget-object v0, v7, Lsf/m;->k:Ljava/lang/Object;

    if-eqz v0, :cond_e

    const-string v0, "[z] doFilterAndWatermark: try to do filter for raw"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v8, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, LXe/c;

    invoke-static {}, LRe/e;->k()Z

    move-result v2

    sget-object v3, LL2/c$a;->a:LL2/c;

    invoke-virtual {v3}, LL2/c;->a()LL2/g;

    move-result-object v3

    invoke-direct {v0, v9, v1, v2, v3}, LXe/c;-><init>(Landroid/media/Image;IZLL2/g;)V

    iget-object v1, v7, Lsf/m;->k:Ljava/lang/Object;

    check-cast v1, Lsf/i;

    invoke-virtual {v1, v0}, Lsf/i;->d(LXe/c;)V

    goto :goto_7

    :cond_e
    const-string v0, "[z] doFilterAndWatermark: could not do filter for image processor null"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v8, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide/from16 v0, v22

    invoke-virtual {v6, v0, v1, v9}, Llh/j;->r(JLandroid/media/Image;)V

    :cond_f
    :goto_7
    return-void
.end method

.method public static h(Llh/j;LXe/b$a;Llh/j$c;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "releaseCaptureDataBean: dataBean = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PostProcessor"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p1, LXe/b$a;->d:Landroid/media/Image;

    iget-boolean v0, p1, LXe/b$a;->j:Z

    invoke-static {p0, v0, p2}, Llh/j;->x(Landroid/media/Image;ZLlh/j$c;)V

    iget-object p0, p1, LXe/b$a;->e:Landroid/media/Image;

    iget-boolean v0, p1, LXe/b$a;->k:Z

    invoke-static {p0, v0, p2}, Llh/j;->x(Landroid/media/Image;ZLlh/j$c;)V

    iget-object p0, p1, LXe/b$a;->g:Landroid/media/Image;

    iget-boolean v0, p1, LXe/b$a;->l:Z

    invoke-static {p0, v0, p2}, Llh/j;->x(Landroid/media/Image;ZLlh/j$c;)V

    iget-object p0, p1, LXe/b$a;->r:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LXe/e;

    iget-object v0, p1, LXe/e;->a:Landroid/media/Image;

    iget-boolean p1, p1, LXe/e;->d:Z

    invoke-static {v0, p1, p2}, Llh/j;->x(Landroid/media/Image;ZLlh/j$c;)V

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static i(Landroid/graphics/Rect;IILandroid/graphics/Rect;F)V
    .locals 3

    iget v0, p0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Landroid/graphics/Rect;->right:I

    sub-int v1, p1, v1

    if-le v0, v1, :cond_0

    sub-int v0, p1, v0

    iput v0, p0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_0
    if-ge v0, v1, :cond_1

    iput v1, p0, Landroid/graphics/Rect;->left:I

    :cond_1
    :goto_0
    iget v0, p0, Landroid/graphics/Rect;->top:I

    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    sub-int v1, p2, v1

    if-le v0, v1, :cond_2

    sub-int v0, p2, v0

    iput v0, p0, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    :cond_2
    if-ge v0, v1, :cond_3

    iput v1, p0, Landroid/graphics/Rect;->top:I

    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    mul-int/2addr v0, p2

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    mul-int/2addr v1, p1

    const/high16 v2, 0x3f000000    # 0.5f

    if-le v0, v1, :cond_4

    int-to-float v0, v1

    mul-float/2addr v0, v2

    int-to-float v1, p2

    div-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    sub-int/2addr v1, v0

    iput v1, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Landroid/graphics/Rect;->right:I

    goto :goto_2

    :cond_4
    if-ge v0, v1, :cond_5

    int-to-float v0, v0

    mul-float/2addr v0, v2

    int-to-float v1, p1

    div-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    sub-int/2addr v1, v0

    iput v1, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Landroid/graphics/Rect;->bottom:I

    :cond_5
    :goto_2
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    int-to-float p1, p1

    div-float/2addr v0, p1

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    iget p2, p0, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    mul-float/2addr p2, v0

    float-to-int p2, p2

    iput p2, p0, Landroid/graphics/Rect;->left:I

    iget v0, p0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, p0, Landroid/graphics/Rect;->top:I

    iget v0, p3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, p2

    iput v0, p0, Landroid/graphics/Rect;->right:I

    iget v1, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, p1

    iput v1, p0, Landroid/graphics/Rect;->bottom:I

    rem-int/lit8 v2, p2, 0x2

    if-eqz v2, :cond_6

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Landroid/graphics/Rect;->left:I

    :cond_6
    rem-int/lit8 p2, p1, 0x2

    if-eqz p2, :cond_7

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroid/graphics/Rect;->top:I

    :cond_7
    rem-int/lit8 p1, v0, 0x2

    if-eqz p1, :cond_8

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/graphics/Rect;->right:I

    :cond_8
    rem-int/lit8 p1, v1, 0x2

    if-eqz p1, :cond_9

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroid/graphics/Rect;->bottom:I

    :cond_9
    invoke-static {p4, p3}, LCd/a;->s(FLandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    return-void
.end method

.method public static x(Landroid/media/Image;ZLlh/j$c;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/media/Image;->close()V

    invoke-virtual {p2, p0}, Llh/j$c;->b(Landroid/media/Image;)V

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->releaseImage(Landroid/media/Image;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 6

    const-string v0, "tryToCloseSession: X. ignored. state = "

    const-string v1, "tryToCloseSession: X. ignored. taskNum = "

    const-string v2, "PostProcessor"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "tryToCloseSession: E. processor: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Llh/j;->m:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Llh/j;->k:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    if-lez v3, :cond_0

    const-string p0, "PostProcessor"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Llh/j;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v2, p0, Llh/j;->j:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v3, p0, Llh/j;->w:I

    const/4 v5, 0x2

    if-ne v5, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-nez v3, :cond_2

    :try_start_3
    const-string v2, "PostProcessor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Llh/j;->w:I

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v1

    return-void

    :catchall_1
    move-exception p0

    goto/16 :goto_2

    :cond_2
    const/4 v0, 0x3

    iput v0, p0, Llh/j;->w:I

    const-string v0, "PostProcessor"

    const-string v2, "tryToCloseSession: STATE_STOPPED"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v0, p0, Llh/j;->h:Llh/f$a;

    if-eqz v0, :cond_3

    iget-object v0, v0, Llh/f$a;->a:Llh/f;

    iget-object v0, v0, Llh/f;->a:Llh/f$b;

    if-eqz v0, :cond_3

    const-string v1, "onPostProcessorClosed: processor: "

    monitor-enter v0

    :try_start_4
    const-string v2, "LocalParallelService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Llh/f$b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    goto :goto_1

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    :cond_3
    :goto_1
    invoke-virtual {p0}, Llh/j;->s()V

    invoke-virtual {p0}, Llh/j;->o()V

    iget-object v0, p0, Llh/j;->s:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iput-object v1, p0, Llh/j;->s:Ljava/util/HashMap;

    :cond_4
    iget-object v0, p0, Llh/j;->t:Ljava/util/HashMap;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iput-object v1, p0, Llh/j;->t:Ljava/util/HashMap;

    :cond_5
    iget-object v0, p0, Llh/j;->u:Ljava/util/HashMap;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iput-object v1, p0, Llh/j;->u:Ljava/util/HashMap;

    :cond_6
    invoke-static {}, Lsf/b;->b()Lsf/b;

    move-result-object v0

    iget p0, p0, Llh/j;->y:I

    invoke-virtual {v0, p0}, Lsf/b;->i(I)V

    const-string p0, "PostProcessor"

    const-string v0, "tryToCloseSession: X. closed"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lsf/k$e;->a:Lsf/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/log/LogUtil;->isDebugOsBuild()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lsf/k;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lsf/k;->b:Lsf/k$a;

    if-eqz v0, :cond_7

    new-instance v1, LC5/t1;

    const/16 v2, 0x16

    invoke-direct {v1, p0, v2}, LC5/t1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    return-void

    :catchall_3
    move-exception p0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    throw p0

    :goto_2
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p0

    :goto_3
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p0
.end method

.method public final j(Lsf/l;Landroid/media/Image;Ljava/lang/String;IZ)V
    .locals 14
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    move-object v6, p0

    move-object/from16 v7, p2

    move/from16 v0, p4

    iget-object v1, v6, Llh/j;->u:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, v6, Llh/j;->u:Ljava/util/HashMap;

    :cond_0
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    move-object/from16 v3, p3

    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "process yuv timestamp "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " for flag "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "PostProcessor"

    invoke-static {v5, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v6, Llh/j;->u:Ljava/util/HashMap;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llh/j$i;

    move-object v4, p1

    iget-object v10, v4, Lsf/l;->g:Lsf/m;

    const/4 v11, 0x1

    if-nez v1, :cond_3

    const-string v1, "create super night data"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v12, Llh/j$i;

    invoke-direct {v12}, Llh/j$i;-><init>()V

    const/4 v5, 0x1

    if-nez v0, :cond_1

    sget v10, Lcom/xiaomi/camera/imagecodec/ReprocessData;->REPROCESS_FUNCTION_NONE:I

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move v4, v10

    invoke-virtual/range {v0 .. v5}, Llh/j;->t(Lsf/l;Landroid/media/Image;Ljava/lang/String;IZ)Lcom/xiaomi/camera/imagecodec/ReprocessData;

    move-result-object v0

    iput-boolean v11, v12, Llh/j$i;->b:Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    sget v13, Lcom/xiaomi/camera/imagecodec/ReprocessData;->REPROCESS_FUNCTION_NONE:I

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v3, p3

    move v4, v13

    invoke-virtual/range {v0 .. v5}, Llh/j;->t(Lsf/l;Landroid/media/Image;Ljava/lang/String;IZ)Lcom/xiaomi/camera/imagecodec/ReprocessData;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setTuningImage(Landroid/media/Image;)Ljava/util/ArrayList;

    iget-object v1, v10, Lsf/m;->i:Landroid/media/Image;

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/xiaomi/camera/imagecodec/ImagePool;->releaseImage(Landroid/media/Image;)V

    invoke-virtual {v1}, Landroid/media/Image;->close()V

    :cond_2
    iput-object v7, v10, Lsf/m;->i:Landroid/media/Image;

    iput-boolean v11, v12, Llh/j$i;->c:Z

    :goto_0
    iput-object v0, v12, Llh/j$i;->a:Lcom/xiaomi/camera/imagecodec/ReprocessData;

    iget-object v0, v6, Llh/j;->u:Ljava/util/HashMap;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    const-string v3, "another yuv image received"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Llh/j$i;->a:Lcom/xiaomi/camera/imagecodec/ReprocessData;

    if-nez v0, :cond_4

    invoke-virtual {v2, v7}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setMainImage(Landroid/media/Image;)Ljava/util/ArrayList;

    iput-boolean v11, v1, Llh/j$i;->b:Z

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v7}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setTuningImage(Landroid/media/Image;)Ljava/util/ArrayList;

    iget-object v0, v10, Lsf/m;->i:Landroid/media/Image;

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->releaseImage(Landroid/media/Image;)V

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    :cond_5
    iput-object v7, v10, Lsf/m;->i:Landroid/media/Image;

    iput-boolean v11, v1, Llh/j$i;->c:Z

    :goto_1
    iget-boolean v0, v1, Llh/j$i;->b:Z

    if-eqz v0, :cond_9

    iget-boolean v0, v1, Llh/j$i;->c:Z

    if-eqz v0, :cond_9

    if-eqz p5, :cond_8

    iget v0, v10, Lsf/m;->g:I

    const/16 v1, 0xc

    if-eq v1, v0, :cond_7

    invoke-static {v0}, LRe/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    iget v0, v10, Lsf/m;->g:I

    const/16 v1, 0xf

    if-ne v1, v0, :cond_9

    const/16 v0, 0x10

    iput v0, v10, Lsf/m;->g:I

    goto :goto_3

    :cond_7
    :goto_2
    const/16 v0, 0xe

    iput v0, v10, Lsf/m;->g:I

    goto :goto_3

    :cond_8
    const/16 v0, 0xd

    iput v0, v10, Lsf/m;->g:I

    :cond_9
    :goto_3
    return-void
.end method

.method public final k()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Llh/j;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Llh/j;->w:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne v2, v1, :cond_0

    monitor-exit v0

    return v3

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Llh/j;->e:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    iput v1, p0, Llh/j;->w:I

    monitor-exit v0

    return v1

    :cond_1
    monitor-exit v0

    return v3

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final l()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "PostProcessor"

    const-string v1, "E: clearParallelTaskData"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Llh/j;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llh/j;->k:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "PostProcessor"

    const-string v3, "clear ParallelTaskHashMap"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Llh/j;->k:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "PostProcessor"

    const-string v0, "X: clearParallelTaskData"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final m(Lsf/l;Z)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSuperNightHidlNeedYuv2AlgoEngine"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf/l<",
            "Lsf/i;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p1, Lsf/l;->b:Lsf/a;

    iget v0, v0, Lsf/a;->a:I

    invoke-static {v0}, LRe/b;->a(I)I

    move-result v0

    const/4 v1, 0x0

    iget-object p1, p1, Lsf/l;->g:Lsf/m;

    if-eqz p2, :cond_1

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p2

    invoke-virtual {p2}, LT1/K;->L()Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x8005

    goto :goto_0

    :cond_0
    const p2, 0x8001

    goto :goto_0

    :cond_1
    iget p2, p1, Lsf/m;->g:I

    const/16 v2, 0xe

    if-ne p2, v2, :cond_2

    const p2, 0x8013

    goto :goto_0

    :cond_2
    move p2, v1

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "second op mode is 0x%x"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "PostProcessor"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/xiaomi/engine/GraphDescriptorBean;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2, v2, v0}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    new-instance p2, Lcom/xiaomi/engine/BufferFormat;

    iget-object v0, p1, Lsf/m;->s:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v2, p1, Lsf/m;->s:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    const/16 v3, 0x23

    invoke-direct {p2, v0, v2, v3, v1}, Lcom/xiaomi/engine/BufferFormat;-><init>(IIILcom/xiaomi/engine/GraphDescriptorBean;)V

    iget-object v0, p1, Lsf/m;->k:Ljava/lang/Object;

    check-cast v0, Lsf/i;

    invoke-virtual {v0}, Lsf/i;->j()LXe/j;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lsf/m;->k:Ljava/lang/Object;

    check-cast v0, Lsf/i;

    invoke-virtual {v0}, Lsf/i;->j()LXe/j;

    move-result-object v0

    iget-object v0, v0, LXe/j;->b:Lcom/xiaomi/engine/BufferFormat;

    invoke-virtual {p2, v0}, Lcom/xiaomi/engine/BufferFormat;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p1, Lsf/m;->k:Ljava/lang/Object;

    check-cast v0, Lsf/i;

    invoke-virtual {v0, p2}, Lsf/i;->c(Lcom/xiaomi/engine/BufferFormat;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object p0, p0, Llh/j;->z:Llh/j$a;

    invoke-static {p2, v0, p0}, Lcom/xiaomi/engine/MiCameraAlgo;->createSessionByOutputConfigurations(Lcom/xiaomi/engine/BufferFormat;Ljava/util/List;Lcom/xiaomi/engine/TaskSession$SessionStatusCallback;)Lcom/xiaomi/engine/TaskSession;

    move-result-object p0

    new-instance v0, LXe/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LXe/j;->a:Lcom/xiaomi/engine/TaskSession;

    iput-object p2, v0, LXe/j;->b:Lcom/xiaomi/engine/BufferFormat;

    iget-object p0, p1, Lsf/m;->k:Ljava/lang/Object;

    check-cast p0, Lsf/i;

    invoke-virtual {p0, v0}, Lsf/i;->u(LXe/j;)V

    :cond_4
    return-void
.end method

.method public final n(Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lq8/e;",
            ">;)",
            "Landroid/util/SparseArray<",
            "Lq8/e;",
            ">;"
        }
    .end annotation

    const-string v0, "PostProcessor"

    const-string v1, "configHALOutputSurface: E"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Llh/j;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llh/j;->e:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "PostProcessor"

    const-string v3, "configHALOutputSurface: save obsolete image readers"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Llh/j;->e:Landroid/util/SparseArray;

    invoke-static {v1}, Lq8/d;->d(Landroid/util/SparseArray;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq8/e;

    iget-boolean v4, v3, Lq8/e;->c:Z

    if-eqz v4, :cond_0

    iget-object v3, v3, Lq8/e;->e:Landroid/media/ImageReader;

    if-eqz v3, :cond_0

    iget-object v4, p0, Llh/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    const-string v1, "PostProcessor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "configHALOutputSurface: clear obsolete surfaces: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Llh/j;->e:Landroid/util/SparseArray;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Llh/j;->e:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    :cond_2
    const-string v1, "PostProcessor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "configHALOutputSurface: paramsNum="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "getMinHoldImageNum: empty param"

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "PostProcessor"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v2

    goto :goto_2

    :cond_3
    move v1, v2

    move v3, v1

    :goto_1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v1, v4, :cond_6

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq8/e;

    iget-object v4, v4, Lq8/e;->f:Lcom/xiaomi/protocol/IImageReaderParameterSets;

    if-eqz v3, :cond_4

    iget v5, v4, Lcom/xiaomi/protocol/IImageReaderParameterSets;->maxImages:I

    if-ge v5, v3, :cond_5

    :cond_4
    iget v3, v4, Lcom/xiaomi/protocol/IImageReaderParameterSets;->maxImages:I

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    const-string v1, "PostProcessor"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "configHALOutputSurface: holdNum="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    :goto_3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_8

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq8/e;

    iget-boolean v4, v3, Lq8/e;->c:Z

    if-eqz v4, :cond_7

    iget-object v4, v3, Lq8/e;->f:Lcom/xiaomi/protocol/IImageReaderParameterSets;

    iget v5, v4, Lcom/xiaomi/protocol/IImageReaderParameterSets;->width:I

    iget v6, v4, Lcom/xiaomi/protocol/IImageReaderParameterSets;->height:I

    iget v7, v4, Lcom/xiaomi/protocol/IImageReaderParameterSets;->format:I

    iget v8, v4, Lcom/xiaomi/protocol/IImageReaderParameterSets;->maxImages:I

    invoke-static {v5, v6, v7, v8}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v5

    sget-object v6, Lcom/xiaomi/camera/imagecodec/ImageReaderHelper$ImageReaderType;->ORIGINAL:Lcom/xiaomi/camera/imagecodec/ImageReaderHelper$ImageReaderType;

    invoke-static {v5, v6, v2}, Lcom/xiaomi/camera/imagecodec/ImageReaderHelper;->setImageReaderNameDepends(Landroid/media/ImageReader;Lcom/xiaomi/camera/imagecodec/ImageReaderHelper$ImageReaderType;Z)V

    new-instance v6, Llh/j$h;

    iget v7, v4, Lcom/xiaomi/protocol/IImageReaderParameterSets;->imageType:I

    iget v4, v4, Lcom/xiaomi/protocol/IImageReaderParameterSets;->cameraType:I

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v7, v6, Llh/j$h;->a:I

    iput v4, v6, Llh/j$h;->b:I

    iget-object v4, p0, Llh/j;->g:Landroid/os/Handler;

    invoke-virtual {v5, v6, v4}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    iput-object v5, v3, Lq8/e;->e:Landroid/media/ImageReader;

    iget v4, v3, Lq8/e;->b:I

    const/4 v6, -0x1

    if-eq v4, v6, :cond_7

    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq8/e;

    iput-object v5, v4, Lq8/e;->e:Landroid/media/ImageReader;

    :cond_7
    iget-object v4, p0, Llh/j;->e:Landroid/util/SparseArray;

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    const-string p1, "PostProcessor"

    const-string v1, "configHALOutputSurface: X"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Llh/j;->e:Landroid/util/SparseArray;

    monitor-exit v0

    return-object p0

    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final o()V
    .locals 5

    const-string v0, "PostProcessor"

    const-string v1, "deInit: E"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Llh/j;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llh/j;->e:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    :goto_0
    iget-object v3, p0, Llh/j;->e:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Llh/j;->e:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq8/e;

    iget-boolean v4, v3, Lq8/e;->c:Z

    if-eqz v4, :cond_0

    iget-object v3, v3, Lq8/e;->e:Landroid/media/ImageReader;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/media/ImageReader;->close()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Llh/j;->e:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    :cond_2
    iget-object v1, p0, Llh/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Llh/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->close()V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Llh/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_4
    const/4 v1, 0x0

    iput-object v1, p0, Llh/j;->r:LCp/j;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "PostProcessor"

    const-string v0, "deInit: X"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final p()V
    .locals 4

    invoke-virtual {p0}, Llh/j;->w()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "PostProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "destroyWhenTasksFinished: STATE_STOPPED. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "PostProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "destroyWhenTasksFinished: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Llh/j;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Llh/j;->w:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x2

    iput v1, p0, Llh/j;->w:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Llh/j;->A()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final q()V
    .locals 11

    const-string v0, "PostProcessor"

    const-string v1, "discardFreeBuffers: E"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Llh/j;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llh/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Llh/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/ImageReader;

    const-string v4, "PostProcessor"

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/media/ImageReader;->getHeight()I

    move-result v6

    invoke-virtual {v3}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v7

    invoke-virtual {v3}, Landroid/media/ImageReader;->getMaxImages()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "discardFreeBuffers: imageReader_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "_f"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "_m"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/media/ImageReader;->discardFreeBuffers()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    move v1, v2

    :goto_1
    iget-object v3, p0, Llh/j;->e:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    iget-object v3, p0, Llh/j;->e:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq8/e;

    iget-boolean v4, v3, Lq8/e;->c:Z

    if-eqz v4, :cond_1

    iget-object v3, v3, Lq8/e;->e:Landroid/media/ImageReader;

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_2

    const-string v4, "PostProcessor"

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/media/ImageReader;->getHeight()I

    move-result v6

    invoke-virtual {v3}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v7

    invoke-virtual {v3}, Landroid/media/ImageReader;->getMaxImages()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "discardFreeBuffers: imageReader_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "_f"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "_m"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/media/ImageReader;->discardFreeBuffers()V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "PostProcessor"

    const-string v0, "discardFreeBuffers: X"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final r(JLandroid/media/Image;)V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    const-string v0, "doEncodeJpeg: X"

    const-string v1, "could not reprocess image with timestamp "

    iget-object v2, p0, Llh/j;->u:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llh/j$i;

    const/4 v3, 0x0

    const-string v4, "PostProcessor"

    if-eqz v2, :cond_0

    :try_start_0
    const-string v5, "doEncodeJpeg: E"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v2, Llh/j$i;->a:Lcom/xiaomi/camera/imagecodec/ReprocessData;

    invoke-virtual {v5, p3}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setMainImage(Landroid/media/Image;)Ljava/util/ArrayList;

    iget-object p3, v2, Llh/j$i;->a:Lcom/xiaomi/camera/imagecodec/ReprocessData;

    invoke-virtual {p0, p1, p2, p3}, Llh/j;->z(JLcom/xiaomi/camera/imagecodec/ReprocessData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Llh/j;->u:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-array p0, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p3

    goto :goto_0

    :catch_0
    move-exception p3

    :try_start_1
    iget-object v2, p0, Llh/j;->E:Llh/j$f;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, p3, v1}, Llh/j$f;->onError(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, Llh/j;->u:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-array p0, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :goto_0
    iget-object p0, p0, Llh/j;->u:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-array p0, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw p3

    :cond_0
    const-string p0, "could not encode jpeg for null super night data"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final s()V
    .locals 5

    const-string v0, "PostProcessor"

    const-string v1, "finish: E"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Llh/j;->v()Z

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Llh/j;->j:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Llh/j;->c:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llh/j;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Llh/j;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_0
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsf/i;

    invoke-virtual {v1}, Lsf/i;->v()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Llh/j;->f:Landroid/os/HandlerThread;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "PostProcessor"

    const-string v3, "E: mWorkerThread"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Llh/j;->f:Landroid/os/HandlerThread;

    const-wide/16 v3, 0x1388

    invoke-virtual {v1, v3, v4}, Ljava/lang/Thread;->join(J)V

    const-string v1, "PostProcessor"

    const-string v3, "X: mWorkerThread"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v1, p0, Llh/j;->f:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_2
    iget-object v1, p0, Llh/j;->f:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    :cond_2
    iput-object v0, p0, Llh/j;->f:Landroid/os/HandlerThread;

    iput-object v0, p0, Llh/j;->g:Landroid/os/Handler;

    goto :goto_4

    :catchall_1
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v1

    :try_start_2
    const-string v3, "PostProcessor"

    const-string v4, "finish: failed!"

    invoke-static {v3, v4, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v1, p0, Llh/j;->f:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :goto_3
    iget-object v2, p0, Llh/j;->f:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Llh/j;->f:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    :cond_3
    iput-object v0, p0, Llh/j;->f:Landroid/os/HandlerThread;

    iput-object v0, p0, Llh/j;->g:Landroid/os/Handler;

    throw v1

    :cond_4
    :goto_4
    const-string p0, "PostProcessor"

    const-string v0, "finish: X"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_5
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final t(Lsf/l;Landroid/media/Image;Ljava/lang/String;IZ)Lcom/xiaomi/camera/imagecodec/ReprocessData;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    iget-object v3, v1, Lsf/l;->f:Lsf/f;

    iget-object v8, v3, Lsf/f;->a:Lcom/xiaomi/protocol/ICustomCaptureResult;

    iget-object v3, v1, Lsf/l;->g:Lsf/m;

    iget-boolean v7, v3, Lsf/m;->p:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "generateReprocessData = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getResults()Landroid/os/Parcelable;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " image|tag = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "|"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p3

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " reprocessFunction = "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " isRemosaic = "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    const-string v10, "PostProcessor"

    invoke-static {v10, v4, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v14, Lcom/xiaomi/camera/imagecodec/ReprocessData;

    iget-object v15, v1, Lsf/l;->b:Lsf/a;

    iget-boolean v9, v15, Lsf/a;->d:Z

    invoke-virtual/range {p1 .. p1}, Lsf/l;->i()Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lsf/l;->i()Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v11

    iget-object v13, v1, Lsf/l;->a:Lsf/s;

    iget v12, v13, Lsf/s;->j:I

    iget-object v4, v0, Llh/j;->E:Llh/j$f;

    move-object/from16 v16, v4

    move-object v4, v14

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object v0, v13

    move-object/from16 v13, v16

    invoke-direct/range {v4 .. v13}, Lcom/xiaomi/camera/imagecodec/ReprocessData;-><init>(Landroid/media/Image;Ljava/lang/String;ILcom/xiaomi/protocol/ICustomCaptureResult;ZIIILcom/xiaomi/camera/imagecodec/ReprocessData$OnDataAvailableListener;)V

    invoke-virtual {v14, v2}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setReprocessFunctionType(I)V

    iget-object v2, v1, Lsf/l;->d:Lsf/d;

    iget v2, v2, Lsf/d;->g:I

    invoke-virtual {v14, v2}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setJpegQuality(I)V

    move/from16 v2, p5

    invoke-virtual {v14, v2}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setImageFromPool(Z)V

    iget-boolean v2, v3, Lsf/m;->h:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v3, Lsf/m;->i:Landroid/media/Image;

    invoke-virtual {v14, v2}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setTuningImage(Landroid/media/Image;)Ljava/util/ArrayList;

    invoke-virtual {v14, v4}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setKeepTuningImage(Z)V

    invoke-virtual {v14, v4}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setTuningImageFromPool(Z)V

    :cond_0
    const v2, 0x48454946

    invoke-virtual {v14}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->getOutputFormat()I

    move-result v5

    if-ne v2, v5, :cond_2

    iget-boolean v2, v15, Lsf/a;->c:Z

    if-eqz v2, :cond_1

    invoke-virtual {v14, v4}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setRotateOrientationToZero(Z)V

    :cond_1
    iget-boolean v2, v3, Lsf/m;->u:Z

    if-eqz v2, :cond_2

    iget v0, v0, Lsf/s;->d:I

    invoke-virtual {v14, v0}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setOrientation(I)V

    :cond_2
    iget-byte v0, v3, Lsf/m;->v:B

    invoke-virtual {v14, v0}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setSiqeType(B)V

    iget-object v0, v3, Lsf/m;->s:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v2, v3, Lsf/m;->s:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v14, v0, v2}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setYuvInputSize(II)V

    iget-object v0, v1, Lsf/l;->h:Lsf/n;

    iget v2, v0, Lsf/n;->b:I

    iget v0, v0, Lsf/n;->c:I

    invoke-virtual {v14, v2, v0}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setRawInputSize(II)V

    move-object/from16 v0, p0

    iget-object v0, v0, Llh/j;->C:Llh/j$d;

    invoke-virtual {v14, v0}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setDataStatusCallback(Lcom/xiaomi/camera/imagecodec/ReprocessData$DataStatusCallback;)V

    iget-object v0, v1, Lsf/l;->k:Lsf/t;

    iget-object v0, v0, Lsf/t;->b:Ljava/lang/String;

    invoke-virtual {v14, v0}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setImageName(Ljava/lang/String;)V

    return-object v14
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{mCameraToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llh/j;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mOwnerToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llh/j;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Llh/j;->w:I

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, LA9/e;->h(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(J)Lsf/l;
    .locals 1

    iget-object v0, p0, Llh/j;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Llh/j;->k:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsf/l;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final v()Z
    .locals 4

    const-string v0, "isIdle: processor = "

    iget-object v1, p0, Llh/j;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v2, "PostProcessor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", taskNum = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Llh/j;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Llh/j;->k:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p0

    monitor-exit v1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final w()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Llh/j;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Llh/j;->w:I

    const/4 v1, 0x3

    if-ne v1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final y(J)Lsf/l;
    .locals 2

    iget-object v0, p0, Llh/j;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llh/j;->k:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsf/l;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    iget-object p0, p0, Llh/j;->h:Llh/f$a;

    if-eqz p0, :cond_0

    iget-object p0, p0, Llh/f$a;->a:Llh/f;

    iget-object p0, p0, Llh/f;->a:Llh/f$b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Llh/f$b;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x320

    const/4 p2, 0x0

    invoke-static {p0, p2}, Lqf/c;->a(II)V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final z(JLcom/xiaomi/camera/imagecodec/ReprocessData;)V
    .locals 1

    iget-object v0, p0, Llh/j;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Llh/j;->l:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Llh/f;->b()Lcom/xiaomi/camera/imagecodec/Reprocessor;

    move-result-object p0

    invoke-interface {p0, p3}, Lcom/xiaomi/camera/imagecodec/Reprocessor;->submit(Lcom/xiaomi/camera/imagecodec/ReprocessData;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
