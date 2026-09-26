.class public abstract Le8/f0;
.super Le8/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le8/w0<",
        "Lsf/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final V:I

.field public static final W:I

.field public static final X:I

.field public static final Y:I

.field public static final Z:I


# instance fields
.field public volatile B:Lsf/l;

.field public C:Landroid/hardware/camera2/TotalCaptureResult;

.field public D:LXe/f$a;

.field public volatile E:Landroid/media/Image;

.field public final F:Ljava/lang/Object;

.field public G:Lsf/l;

.field public volatile H:Z

.field public volatile I:Z

.field public volatile J:Z

.field public volatile K:Z

.field public volatile L:Z

.field public final M:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final N:Ljava/lang/Object;

.field public O:Ljava/lang/String;

.field public volatile P:Z

.field public Q:Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;

.field public final R:Le8/b1;

.field public S:Ljava/lang/String;

.field public final T:I

.field public final U:Le8/f0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    shl-int/2addr v0, v0

    sput v0, Le8/f0;->V:I

    shl-int/lit8 v1, v0, 0x1

    sput v1, Le8/f0;->W:I

    shl-int/lit8 v1, v0, 0x2

    sput v1, Le8/f0;->X:I

    shl-int/lit8 v1, v0, 0x3

    sput v1, Le8/f0;->Y:I

    shl-int/lit8 v0, v0, 0x4

    sput v0, Le8/f0;->Z:I

    return-void
.end method

.method public constructor <init>(Le8/e0;LXe/a;Le8/b1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le8/w0;-><init>(Le8/e0;LXe/a;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le8/f0;->F:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Le8/f0;->H:Z

    iput-boolean p1, p0, Le8/f0;->I:Z

    iput-boolean p1, p0, Le8/f0;->J:Z

    iput-boolean p1, p0, Le8/f0;->K:Z

    iput-boolean p1, p0, Le8/f0;->L:Z

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Le8/f0;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le8/f0;->N:Ljava/lang/Object;

    iput-boolean p1, p0, Le8/f0;->P:Z

    const/4 p1, 0x0

    iput-object p1, p0, Le8/f0;->Q:Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;

    const-string p1, ""

    iput-object p1, p0, Le8/f0;->S:Ljava/lang/String;

    const/16 p1, 0xa0

    iput p1, p0, Le8/f0;->T:I

    new-instance p1, Le8/f0$a;

    invoke-direct {p1, p0}, Le8/f0$a;-><init>(Le8/f0;)V

    iput-object p1, p0, Le8/f0;->U:Le8/f0$a;

    iput-object p3, p0, Le8/f0;->R:Le8/b1;

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p1

    iget p2, p1, LT1/K;->s:I

    invoke-virtual {p1, p2}, LT1/K;->B(I)I

    move-result p1

    iput p1, p0, Le8/f0;->T:I

    return-void
.end method


# virtual methods
.method public final A()J
    .locals 2

    iget-object v0, p0, Le8/f0;->B:Lsf/l;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Le8/f0;->B:Lsf/l;

    iget-object p0, p0, Lsf/l;->a:Lsf/s;

    iget-wide v0, p0, Lsf/s;->f:J

    :goto_0
    return-wide v0
.end method

.method public B()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final C()V
    .locals 6

    iget-object v0, p0, Le8/f0;->E:Landroid/media/Image;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Le8/o0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Le8/f0;->S:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "handleEarlyImageIfNeed: with null image, this: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Le8/f0;->B:Lsf/l;

    if-nez v0, :cond_1

    iget-object v0, p0, Le8/o0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Le8/f0;->S:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "handleEarlyImageIfNeed: with null mCurrentParallelTaskData , this: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Le8/f0;->x()V

    return-void

    :cond_1
    iget-object v0, p0, Le8/o0;->h:Le8/a$i;

    if-nez v0, :cond_2

    iget-object v0, p0, Le8/o0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Le8/f0;->S:Ljava/lang/String;

    const-string v4, "handleEarlyImageIfNeed : something wrong happened when image received:callback = null."

    invoke-static {v2, v3, v4}, LC0/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Le8/f0;->x()V

    return-void

    :cond_2
    sget-boolean v0, LUc/c;->i:Z

    const-string v2, "CAPTURE"

    const/16 v3, 0x8

    if-eqz v0, :cond_3

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    iget-object v0, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v0}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->m4()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Le8/f0;->B:Lsf/l;

    iget-object v0, v0, Lsf/l;->j:Lsf/r;

    iget-boolean v0, v0, Lsf/r;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Le8/o0;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Le8/f0;->O:Ljava/lang/String;

    invoke-static {v2, v3, v5}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "handleEarlyImageIfNeed: flash disable quickview"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Le8/f0;->x()V

    return-void

    :cond_3
    iget-object v0, p0, Le8/f0;->B:Lsf/l;

    iget-object v0, v0, Lsf/l;->b:Lsf/a;

    iget-boolean v0, v0, Lsf/a;->i:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Le8/o0;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Le8/f0;->O:Ljava/lang/String;

    invoke-static {v2, v3, v5}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "handleEarlyImageIfNeed: discard early picture in case of no need thumbnail, mPictureName: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le8/f0;->O:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mEarlyImage\'s timestamp = "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le8/f0;->E:Landroid/media/Image;

    invoke-virtual {v2}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v0, LRe/e;->h:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Le8/o0;->b:Le8/e0;

    iget-object v0, v0, Le8/e0;->F:Le8/O;

    iget-object v0, v0, Le8/O;->a:Le8/P;

    iget v0, v0, Le8/P;->D3:I

    const/16 v1, 0xba

    if-ne v0, v1, :cond_4

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Le8/o0;->m:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lyi/w;->h(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Le8/f0;->E:Landroid/media/Image;

    const-string v2, "doc_origin_early_image"

    invoke-static {v1, v0, v2}, LRe/e;->d(Landroid/media/Image;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_4
    invoke-virtual {p0}, Le8/f0;->x()V

    return-void

    :cond_5
    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, LUc/b;->W0()V

    iget-object v0, p0, Le8/f0;->B:Lsf/l;

    if-eqz v0, :cond_6

    iget-object v0, p0, Le8/f0;->B:Lsf/l;

    iget-object v0, v0, Lsf/l;->j:Lsf/r;

    iget-boolean v0, v0, Lsf/r;->p:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Le8/o0;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Le8/f0;->O:Ljava/lang/String;

    invoke-static {v2, v3, v5}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "handleEarlyImageIfNeed: discard early picture in case of imageCaptureIntent, mEarlyImage\'s timestamp = "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le8/f0;->E:Landroid/media/Image;

    invoke-virtual {v2}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Le8/f0;->x()V

    return-void

    :cond_6
    iget-object v0, p0, Le8/f0;->B:Lsf/l;

    iget-object v0, v0, Lsf/l;->j:Lsf/r;

    iget-boolean v0, v0, Lsf/r;->q:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Le8/o0;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Le8/f0;->O:Ljava/lang/String;

    invoke-static {v2, v3, v5}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "handleEarlyImageIfNeed: return because the task is abandoned"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Le8/f0;->x()V

    return-void

    :cond_7
    iget-object v0, p0, Le8/f0;->B:Lsf/l;

    iget-object v0, v0, Lsf/l;->j:Lsf/r;

    iget-boolean v0, v0, Lsf/r;->k:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Le8/o0;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Le8/f0;->O:Ljava/lang/String;

    invoke-static {v2, v3, v5}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "handleEarlyImageIfNeed: final image received"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Le8/f0;->x()V

    return-void

    :cond_8
    invoke-static {}, LWe/c;->b()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/camera/Camera;

    if-nez v0, :cond_a

    :cond_9
    invoke-virtual {p0}, Le8/f0;->E()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Le8/f0;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sget v2, Le8/f0;->V:I

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_a

    iget-object v0, p0, Le8/o0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Le8/f0;->S:Ljava/lang/String;

    const-string v3, "handleEarlyImageIfNeed: super night shot and in background must wait for all hal frame received."

    invoke-static {v2, p0, v3}, LC0/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_a
    const/4 v0, 0x1

    iput-boolean v0, p0, Le8/f0;->I:Z

    iget-object v0, p0, Le8/f0;->B:Lsf/l;

    iget-object v0, v0, Lsf/l;->a:Lsf/s;

    iget-wide v2, v0, Lsf/s;->f:J

    const-wide/16 v4, 0x0

    cmp-long v0, v4, v2

    if-nez v0, :cond_b

    iget-object v0, p0, Le8/o0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Le8/f0;->S:Ljava/lang/String;

    const-string v4, "handleEarlyImageIfNeed : image arrived first"

    invoke-static {v2, v3, v4}, LC0/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Le8/f0;->B:Lsf/l;

    iget-object v2, p0, Le8/f0;->E:Landroid/media/Image;

    invoke-virtual {v2}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v2

    iget-object v0, v0, Lsf/l;->a:Lsf/s;

    iput-wide v2, v0, Lsf/s;->f:J

    :cond_b
    iget-object v0, p0, Le8/o0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Le8/f0;->S:Ljava/lang/String;

    const-string v4, "handleEarlyImageIfNeed: start schedule"

    invoke-static {v2, v3, v4}, LC0/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Le8/f0$b;

    invoke-direct {v0, p0}, Le8/f0$b;-><init>(Le8/f0;)V

    iget-object v2, p0, Le8/o0;->s:LXe/a;

    if-eqz v2, :cond_c

    iget-object v2, p0, Le8/o0;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Le8/f0;->S:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "handleEarlyImageIfNeed: checkStatus, runnable "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Le8/o0;->s:LXe/a;

    new-instance v2, LAj/h0;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3}, LAj/h0;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sImageProcessScheduler:Lio/reactivex/v;

    invoke-virtual {v1, v0, v2, p0}, LXe/a;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;Lio/reactivex/v;)V

    goto :goto_0

    :cond_c
    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sImageProcessScheduler:Lio/reactivex/v;

    invoke-static {p0, v0}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :goto_0
    return-void
.end method

.method public final D()Z
    .locals 3

    invoke-virtual {p0}, Le8/f0;->E()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Le8/f0;->B:Lsf/l;

    if-eqz v0, :cond_1

    iget-object v0, p0, Le8/f0;->B:Lsf/l;

    iget-object v0, v0, Lsf/l;->j:Lsf/r;

    iget-boolean v0, v0, Lsf/r;->g:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Le8/o0;->a:Ljava/lang/String;

    const-string v0, "isDelayEarlyPictureSave:false"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public final E()Z
    .locals 6

    iget-object v0, p0, Le8/f0;->R:Le8/b1;

    iget-object v0, v0, Le8/b1;->g:Le8/b1$a;

    iget-boolean v0, v0, Le8/b1$a;->D:Z

    const v1, 0x800a

    iget v2, p0, Le8/o0;->d:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Le8/f0;->S:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "isSuperNightEnable: isSuperNight: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", isSuperNightSE: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    iget-object p0, p0, Le8/o0;->a:Ljava/lang/String;

    invoke-static {p0, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :cond_2
    :goto_1
    return v3
.end method

.method public final F()Z
    .locals 2

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v0

    const-class v1, LQ1/z;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/z;

    const/16 v1, 0xbf

    iget p0, p0, Le8/f0;->T:I

    if-ne p0, v1, :cond_1

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/n;->b0(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final G()V
    .locals 4

    iget-boolean v0, p0, Le8/f0;->K:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Le8/o0;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Le8/f0;->S:Ljava/lang/String;

    const-string v3, "final image failed,save quickview"

    invoke-static {v1, v2, v3}, LC0/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Le8/f0;->G:Lsf/l;

    iget-object v0, v0, Lsf/l;->k:Lsf/t;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lsf/t;->d:Z

    :cond_0
    iget-object v0, p0, Le8/f0;->G:Lsf/l;

    iget-object v1, p0, Le8/f0;->C:Landroid/hardware/camera2/TotalCaptureResult;

    iget-object v2, p0, Le8/o0;->b:Le8/e0;

    iget-object v2, v2, Le8/e0;->E:Le8/c;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_1
    iget-object v2, v2, Le8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    :goto_0
    invoke-virtual {p0, v0, v1, v2, v3}, Le8/f0;->H(Lsf/l;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    return-void
.end method

.method public final H(Lsf/l;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Le8/o0;->i:Lo6/j;

    if-nez v0, :cond_0

    iget-object p1, p0, Le8/o0;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Le8/f0;->S:Ljava/lang/String;

    const-string p3, "notifyResultData: null parallel callback"

    invoke-static {p2, p0, p3}, LC0/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget v1, p0, Le8/o0;->j:I

    iget-object v2, p1, Lsf/l;->b:Lsf/a;

    iput v1, v2, Lsf/a;->j:I

    iget-object v1, p0, Le8/f0;->B:Lsf/l;

    invoke-virtual {v1}, Lsf/l;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Le8/f0;->B:Lsf/l;

    iget-object v1, v1, Lsf/l;->j:Lsf/r;

    iget-boolean v1, v1, Lsf/r;->p:Z

    if-eqz v1, :cond_1

    new-instance v5, Le8/f0$d;

    invoke-direct {v5, p0}, Le8/f0$d;-><init>(Le8/f0;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lo6/j;->x(Lsf/l;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;Ljava/util/function/IntFunction;)V

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lo6/j;->x(Lsf/l;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;Ljava/util/function/IntFunction;)V

    invoke-virtual {p0}, Le8/f0;->L()V

    :goto_0
    return-void
.end method

.method public final I([BZ)V
    .locals 1

    iget-object v0, p0, Le8/o0;->h:Le8/a$i;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Le8/f0;->G:Lsf/l;

    invoke-virtual {v0, p1}, Lsf/l;->r([B)V

    iget-object p1, p0, Le8/f0;->G:Lsf/l;

    iget-object p1, p1, Lsf/l;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {p1, p2}, Lcom/xiaomi/camera/core/ExifData;->setNeedIcc(Z)V

    iget-object p1, p0, Le8/f0;->G:Lsf/l;

    iget-object p2, p0, Le8/f0;->C:Landroid/hardware/camera2/TotalCaptureResult;

    iget-object v0, p1, Lsf/l;->f:Lsf/f;

    iput-object p2, v0, Lsf/f;->b:Landroid/hardware/camera2/TotalCaptureResult;

    iget-object v0, p1, Lsf/l;->j:Lsf/r;

    iget-boolean v0, v0, Lsf/r;->h:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lsf/l;->l:Lsf/v;

    iget-boolean v0, v0, Lsf/v;->e:Z

    if-eqz v0, :cond_1

    iget-object p1, p1, Lsf/l;->a:Lsf/s;

    iget-object p1, p1, Lsf/s;->i:[B

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Le8/f0;->J(Z)V

    :cond_2
    return-void
.end method

.method public final J(Z)V
    .locals 5

    iget v0, p0, Le8/f0;->T:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0xe7

    if-ne v0, v3, :cond_1

    invoke-static {v0}, Lcom/android/camera/data/data/j;->G0(I)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v0}, Lcom/android/camera/data/data/j;->F0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    iget-object p1, p0, Le8/o0;->i:Lo6/j;

    if-eqz p1, :cond_2

    new-instance v0, Le8/f0$c;

    invoke-direct {v0, p0}, Le8/f0$c;-><init>(Le8/f0;)V

    iput-object v0, p1, Lo6/j;->o:Le8/f0$c;

    :cond_2
    iget-object p0, p0, Le8/o0;->a:Ljava/lang/String;

    const-string p1, "onEarlyJpegImageSave: delay update the thumbnail and wait VideoClipSavingCompleted callback"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    if-nez p1, :cond_4

    invoke-virtual {p0}, Le8/f0;->D()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Le8/f0;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-virtual {p0}, Le8/f0;->z()I

    move-result v0

    and-int/2addr p1, v0

    invoke-virtual {p0}, Le8/f0;->z()I

    move-result v0

    if-eq p1, v0, :cond_4

    return-void

    :cond_4
    iget-object p1, p0, Le8/f0;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    sget v0, Le8/f0;->Y:I

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Le8/o0;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Le8/f0;->S:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onEarlyJpegImageSave: discard the early image because the final image is receive, mEarlyImage\'s timestamp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le8/f0;->G:Lsf/l;

    iget-object v1, v1, Lsf/l;->a:Lsf/s;

    iget-wide v3, v1, Lsf/s;->f:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Le8/f0;->G:Lsf/l;

    return-void

    :cond_5
    iget-boolean p1, p0, Le8/f0;->J:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Le8/o0;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Le8/f0;->S:Ljava/lang/String;

    const-string v1, "onEarlyJpegImageSave: early image has saved."

    invoke-static {v0, p0, v1}, LC0/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    iput-boolean v1, p0, Le8/f0;->J:Z

    iget-object p1, p0, Le8/o0;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Le8/f0;->O:Ljava/lang/String;

    const-string v3, "CAPTURE"

    const/4 v4, 0x7

    invoke-static {v3, v4, v1}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "quickview start saving"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Le8/f0;->G()V

    invoke-static {}, LO5/o;->j()LO5/o;

    move-result-object p1

    const-string/jumbo v0, "shot_create_thumbnail"

    invoke-virtual {p1, v0}, LO5/o;->g(Ljava/lang/String;)J

    move-result-wide v0

    iget-object p0, p0, Le8/f0;->B:Lsf/l;

    iget-object p0, p0, Lsf/l;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {p0}, Lcom/xiaomi/camera/core/ExifData;->getPictureInfo()LXe/f;

    move-result-object p0

    iput-wide v0, p0, LXe/f;->O:J

    return-void
.end method

.method public K(Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;)V
    .locals 0

    return-void
.end method

.method public final L()V
    .locals 6

    iget-object v0, p0, Le8/f0;->B:Lsf/l;

    if-eqz v0, :cond_1

    iget-object v0, p0, Le8/f0;->B:Lsf/l;

    iget-object v0, v0, Lsf/l;->j:Lsf/r;

    iget-boolean v0, v0, Lsf/r;->p:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Le8/o0;->h:Le8/a$i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Le8/o0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Le8/f0;->S:Ljava/lang/String;

    const-string v3, "notifyResultData: return for intent capture,"

    invoke-static {v2, p0, v3}, LC0/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, Le8/o0;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Le8/f0;->S:Ljava/lang/String;

    const-string v5, "notifyResultData: finished for intent capture"

    invoke-static {v3, v4, v5}, LC0/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {p0}, Le8/f0;->A()J

    move-result-wide v3

    invoke-interface {v0, v2, v3, v4, v1}, Le8/a$i;->onPictureTakenFinished(ZJI)V

    :cond_1
    return-void
.end method

.method public final M()Z
    .locals 6

    iget-object v0, p0, Le8/f0;->R:Le8/b1;

    invoke-virtual {v0}, Le8/b1;->b()Le8/b1$a;

    move-result-object v1

    iget-boolean v1, v1, Le8/b1$a;->k:Z

    if-eqz v1, :cond_0

    sget-boolean v1, LUc/b;->j:Z

    sget-object v1, LUc/b$b;->a:LUc/b;

    invoke-virtual {v1}, LUc/b;->L0()Z

    :cond_0
    invoke-virtual {v0}, Le8/b1;->b()Le8/b1$a;

    move-result-object v0

    iget-boolean v0, v0, Le8/b1$a;->K:Z

    invoke-static {}, Lcom/android/camera/data/data/C;->f0()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Le8/f0;->S:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "shouldForceSingleFrame: isLivePhoto: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", isTimerBurstEnable: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", isSuperNightTurnOff: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    iget-object p0, p0, Le8/o0;->a:Ljava/lang/String;

    invoke-static {p0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v4, 0x1

    :cond_2
    return v4
.end method

.method public final N()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Le8/f0;->S:Ljava/lang/String;

    const-string/jumbo v2, "tryHandleCaptureFinished:"

    invoke-static {v0, v1, v2}, LC0/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Le8/o0;->a:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sImageProcessScheduler:Lio/reactivex/v;

    new-instance v1, LB4/b;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, LB4/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public final O()V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Le8/f0;->S:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "tryReleaseShotInstance: mCallbackState.get(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le8/f0;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Le8/o0;->a:Ljava/lang/String;

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sget v3, Le8/f0;->W:I

    and-int/2addr v0, v3

    const/4 v5, 0x1

    if-ne v0, v3, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    sget v6, Le8/f0;->Y:I

    and-int/2addr v3, v6

    if-ne v3, v6, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    iget v6, p0, Le8/f0;->T:I

    iget-object v7, p0, Le8/o0;->b:Le8/e0;

    const/16 v8, 0xa7

    if-ne v6, v8, :cond_4

    iget-object v6, v7, Le8/e0;->F:Le8/O;

    iget-object v6, v6, Le8/O;->a:Le8/P;

    iget v6, v6, Le8/P;->X0:I

    const/16 v8, 0x14

    if-ne v6, v8, :cond_4

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    sget v6, Le8/f0;->X:I

    and-int/2addr v1, v6

    if-ne v1, v6, :cond_2

    move v1, v5

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-nez v0, :cond_3

    if-eqz v3, :cond_6

    :cond_3
    if-eqz v1, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Le8/f0;->S:Ljava/lang/String;

    const-string/jumbo v3, "tryReleaseShotInstance: start remove shot instance for raw"

    invoke-static {v0, v1, v3}, LC0/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7, p0, v5}, Le8/e0;->B2(Le8/o0;Z)V

    goto :goto_3

    :cond_4
    if-nez v0, :cond_5

    if-eqz v3, :cond_6

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Le8/f0;->S:Ljava/lang/String;

    const-string/jumbo v3, "tryReleaseShotInstance: start remove shot instance"

    invoke-static {v0, v1, v3}, LC0/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7, p0, v5}, Le8/e0;->B2(Le8/o0;Z)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final P(Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;Lsf/l;)V
    .locals 7

    if-eqz p2, :cond_8

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p2, Lsf/l;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ExifData;->getPictureInfo()LXe/f;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getCaptureResult()Landroid/hardware/camera2/TotalCaptureResult;

    move-result-object v1

    iget-object p2, p2, Lsf/l;->f:Lsf/f;

    iput-object v1, p2, Lsf/f;->b:Landroid/hardware/camera2/TotalCaptureResult;

    if-eqz v1, :cond_7

    sget-object p2, Lv8/w;->n0:Lv8/x;

    const v2, 0xbabe

    invoke-static {v1, p2, v2}, Lv8/y;->n(Landroid/hardware/camera2/CaptureResult;Lv8/x;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    sget-object v3, Lv8/w;->o0:Lv8/x;

    invoke-static {v1, v3, v2}, Lv8/y;->n(Landroid/hardware/camera2/CaptureResult;Lv8/x;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    sget-object v4, Lv8/w;->p0:Lv8/x;

    invoke-static {v1, v4, v2}, Lv8/y;->n(Landroid/hardware/camera2/CaptureResult;Lv8/x;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    sget-object v5, Lv8/w;->q0:Lv8/x;

    invoke-static {v1, v5, v2}, Lv8/y;->n(Landroid/hardware/camera2/CaptureResult;Lv8/x;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    const/4 v6, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_4

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_4

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_4

    :cond_3
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    :cond_4
    const/4 p2, 0x1

    goto :goto_0

    :cond_5
    move p2, v6

    :goto_0
    iput-boolean p2, v0, LXe/f;->H:Z

    sget-object p2, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, p2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    if-nez p2, :cond_6

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Le8/f0;->S:Ljava/lang/String;

    const-string/jumbo v4, "updatePictureInfoIfNeed: aperture is null"

    invoke-static {p2, v3, v4}, LC0/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array v3, v6, [Ljava/lang/Object;

    iget-object p0, p0, Le8/o0;->a:Ljava/lang/String;

    invoke-static {p0, p2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iput p0, v0, LXe/f;->v:F

    :goto_1
    sget-object p0, Lv8/w;->O0:Lv8/x;

    invoke-static {v1, p0, v2}, Lv8/y;->n(Landroid/hardware/camera2/CaptureResult;Lv8/x;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, v0, LXe/f;->J:Ljava/lang/String;

    :cond_7
    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->needWriteExif()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getMetadata()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_8

    iput-object p0, v0, LXe/f;->F:Ljava/lang/String;

    :cond_8
    :goto_2
    return-void
.end method

.method public i(Landroid/media/Image;I)V
    .locals 4

    if-nez p2, :cond_2

    iget-object p2, p0, Le8/o0;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Le8/f0;->O:Ljava/lang/String;

    const-string v2, "CAPTURE"

    const/4 v3, 0x6

    invoke-static {v2, v3, v1}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onImageReceived: quickView"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget p2, Le8/f0;->W:I

    invoke-virtual {p0, p2}, Le8/f0;->v(I)V

    iget-object p2, p0, Le8/f0;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    sget v0, Le8/f0;->Y:I

    and-int/2addr p2, v0

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Le8/o0;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Le8/f0;->S:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "onImageReceived: discard the early image because the final image is received, mEarlyImage\'s timestamp: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    return-void

    :cond_0
    iget-boolean p2, p0, Le8/f0;->I:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Le8/o0;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Le8/f0;->S:Ljava/lang/String;

    const-string v2, "onImageReceived: has already handle early image"

    invoke-static {v0, p0, v2}, LC0/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    return-void

    :cond_1
    sget-object p2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sImageReceivedListener:Lio/reactivex/v;

    new-instance v0, LAh/j;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0, p1}, LAh/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, v0}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_2
    return-void
.end method

.method public final v(I)V
    .locals 6

    const-string v0, "changeCallbackState: state: "

    iget-object v1, p0, Le8/f0;->N:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Le8/f0;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    or-int/2addr v3, p1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v2, p0, Le8/f0;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget-object v3, p0, Le8/o0;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Le8/f0;->S:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", after change: "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Le8/f0;->N()V

    invoke-virtual {p0}, Le8/f0;->O()V

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sImageProcessScheduler:Lio/reactivex/v;

    new-instance v0, LA4/h;

    const/16 v2, 0x12

    invoke-direct {v0, p0, v2}, LA4/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final w(J)V
    .locals 5

    invoke-static {p1, p2}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->getPendingEarlyImage(J)Landroid/media/Image;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Le8/f0;->E:Landroid/media/Image;

    iget-object v0, p0, Le8/o0;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Le8/f0;->O:Ljava/lang/String;

    const-string v3, "CAPTURE"

    const/4 v4, 0x6

    invoke-static {v3, v4, v2}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "onImageReceived: quickView"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Le8/f0;->W:I

    invoke-virtual {p0, v0}, Le8/f0;->v(I)V

    iget-object p0, p0, Le8/o0;->a:Ljava/lang/String;

    const-string v0, "checkEarlyImageIfNeed: "

    invoke-static {p1, p2, v0}, LAh/e;->c(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->removePendingEarlyImage(J)V

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 4

    iget-object v0, p0, Le8/f0;->F:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le8/f0;->E:Landroid/media/Image;

    if-eqz v1, :cond_0

    iget-object v1, p0, Le8/o0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Le8/f0;->S:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "closeEarlyImage"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Le8/f0;->E:Landroid/media/Image;

    invoke-virtual {v1}, Landroid/media/Image;->close()V

    iget-object v1, p0, Le8/f0;->E:Landroid/media/Image;

    invoke-static {v1}, Lcom/xiaomi/camera/mivi/ImagePoolAdapter;->releaseHalPoolImage(Landroid/media/Image;)V

    const/4 v1, 0x0

    iput-object v1, p0, Le8/f0;->E:Landroid/media/Image;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final y()V
    .locals 3

    iget-object v0, p0, Le8/o0;->b:Le8/e0;

    iget-object v0, v0, Le8/e0;->F:Le8/O;

    iget-object v0, v0, Le8/O;->a:Le8/P;

    invoke-virtual {v0}, Le8/P;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le8/o0;->m:Ljava/lang/String;

    invoke-virtual {p0}, Le8/o0;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le8/f0;->O:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Le8/f0;->S:Ljava/lang/String;

    const-string v2, "generatePictureName"

    invoke-static {v0, v1, v2}, LC0/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p0, p0, Le8/o0;->a:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public z()I
    .locals 1

    const/4 p0, 0x1

    sget v0, Le8/f0;->V:I

    or-int/2addr p0, v0

    return p0
.end method
