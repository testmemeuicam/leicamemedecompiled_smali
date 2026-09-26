.class public Lpg/c;
.super LEf/a;
.source "SourceFile"


# instance fields
.field public final i:Lyi/c;

.field public final j:Lyi/D;

.field public final k:LI5/b;

.field public volatile l:Log/a$a;

.field public volatile m:Ljava/nio/ByteBuffer;

.field public volatile n:Lio/reactivex/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public volatile o:Lio/reactivex/disposables/b;

.field public volatile p:Lio/reactivex/disposables/b;

.field public volatile q:Z

.field public final r:J

.field public final s:Z

.field public final t:I

.field public final u:Z


# direct methods
.method public constructor <init>(LEf/f;)V
    .locals 2

    const-string v0, "decoderParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LEf/a;-><init>(LEf/f;)V

    new-instance p1, Lyi/c;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lyi/c;-><init>(I)V

    iput-object p1, p0, Lpg/c;->i:Lyi/c;

    new-instance p1, Lyi/D;

    invoke-direct {p1}, Lyi/D;-><init>()V

    iput-object p1, p0, Lpg/c;->j:Lyi/D;

    new-instance p1, LI5/b;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v0}, LI5/b;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lpg/c;->k:LI5/b;

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lpg/c;->r:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lpg/c;->s:Z

    iput p1, p0, Lpg/c;->t:I

    iput-boolean p1, p0, Lpg/c;->u:Z

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lpg/c;->r:J

    return-wide v0
.end method

.method public b()I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Lpg/c;->u:Z

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lpg/c;->t:I

    return p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lpg/c;->s:Z

    return p0
.end method

.method public final g()V
    .locals 1

    iget-object p0, p0, Lpg/c;->n:Lio/reactivex/i;

    if-eqz p0, :cond_0

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/reactivex/g;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Lpg/c;->n:Lio/reactivex/i;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/g;->onNext(Ljava/lang/Object;)V

    :cond_0
    invoke-super {p0}, LEf/a;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpg/c;->l:Log/a$a;

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lpg/c;->q:Z

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final j(Landroid/media/Image;)V
    .locals 4

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LEf/a;->n()V

    :try_start_0
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpg/c;->l:Log/a$a;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lpg/c;->q:Z

    invoke-virtual {p0, p1}, Lpg/c;->o(Landroid/media/Image;)Log/a$b;

    move-result-object p1

    new-instance v1, LW4/b;

    invoke-direct {v1, v0, p1}, LW4/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lio/reactivex/internal/operators/maybe/c;

    invoke-direct {p1, v1}, Lio/reactivex/internal/operators/maybe/c;-><init>(LW4/b;)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    const-string v1, "scheduler is null"

    invoke-static {v0, v1}, LG0/T;->l(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/reactivex/internal/operators/maybe/f;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/maybe/f;-><init>(Lio/reactivex/l;Lio/reactivex/v;)V

    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/top/V0;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/V0;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LCj/x;

    const/16 v2, 0x9

    invoke-direct {v0, p1, v2}, LCj/x;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LR2/A;

    const/4 v2, 0x1

    invoke-direct {p1, p0, v2}, LR2/A;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LAj/A;

    const/16 v3, 0xa

    invoke-direct {v2, p1, v3}, LAj/A;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LC5/n3;

    const/16 v3, 0xc

    invoke-direct {p1, p0, v3}, LC5/n3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v2, p1}, Lio/reactivex/l;->subscribe(Lio/reactivex/functions/d;Lio/reactivex/functions/d;Lio/reactivex/functions/a;)Lio/reactivex/disposables/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :catch_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lpg/c;->q:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final k()V
    .locals 5

    const/4 v0, 0x2

    iget-object v1, p0, Lpg/c;->i:Lyi/c;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iput v2, v1, Lyi/c;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v2, 0x1

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {v1, v2}, Lyi/c;->a([I)V

    filled-new-array {v0}, [I

    move-result-object v2

    invoke-virtual {v1, v2}, Lyi/c;->a([I)V

    const/4 v2, 0x4

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {v1, v2}, Lyi/c;->a([I)V

    new-instance v1, LJ3/e;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, LJ3/e;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lio/reactivex/a;->b:Lio/reactivex/a;

    sget v3, Lio/reactivex/h;->a:I

    new-instance v3, Lio/reactivex/internal/operators/flowable/b;

    invoke-direct {v3, v1, v2}, Lio/reactivex/internal/operators/flowable/b;-><init>(Lio/reactivex/j;Lio/reactivex/a;)V

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/v;

    sget v2, Lio/reactivex/h;->a:I

    invoke-virtual {v3, v1, v2}, Lio/reactivex/h;->a(Lio/reactivex/v;I)Lio/reactivex/internal/operators/flowable/l;

    move-result-object v1

    new-instance v2, Lcom/android/camera2/compat/theme/custom/mm/top/E1;

    invoke-direct {v2, p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/E1;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LI5/a;

    const/16 v3, 0xa

    invoke-direct {v0, v2, v3}, LI5/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lio/reactivex/h;->subscribe(Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lpg/c;->o:Lio/reactivex/disposables/b;

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    const-string v1, "sMainThreadScheduler"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LB3/n;

    const/16 v2, 0x19

    invoke-direct {v1, p0, v2}, LB3/n;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    iget-object v1, p0, Lpg/c;->j:Lyi/D;

    iget-object v2, p0, Lpg/c;->k:LI5/b;

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lyi/D;->d(Lio/reactivex/functions/a;Lio/reactivex/v;J)V

    invoke-virtual {p0}, Lpg/c;->b()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Lpg/c;->b()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iget-wide v3, p0, Lpg/c;->r:J

    mul-long/2addr v1, v3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3, v0}, Lio/reactivex/b;->e(JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;)Lio/reactivex/internal/operators/completable/n;

    move-result-object v0

    new-instance v1, LAj/V;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, LAj/V;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/b;->subscribe(Lio/reactivex/functions/a;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lpg/c;->p:Lio/reactivex/disposables/b;

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final l()V
    .locals 4

    invoke-super {p0}, LEf/a;->l()V

    iget-object v0, p0, Lpg/c;->o:Lio/reactivex/disposables/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/b;->a()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    iput-object v1, p0, Lpg/c;->o:Lio/reactivex/disposables/b;

    :cond_1
    iget-object v0, p0, Lpg/c;->p:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lio/reactivex/disposables/b;->a()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    iput-object v1, p0, Lpg/c;->p:Lio/reactivex/disposables/b;

    :cond_3
    iget-object v0, p0, Lpg/c;->j:Lyi/D;

    invoke-virtual {v0}, Lyi/D;->b()V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/v;

    const-string v1, "sSDKScheduler"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LA3/d;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, LA3/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    iget-object v0, p0, Lpg/c;->j:Lyi/D;

    iget-object p0, p0, Lpg/c;->k:LI5/b;

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    const-string v2, "sMainThreadScheduler"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, p0, v1, v2, v3}, Lyi/D;->d(Lio/reactivex/functions/a;Lio/reactivex/v;J)V

    return-void
.end method

.method public final m()V
    .locals 1

    invoke-super {p0}, LEf/a;->m()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LEf/a;->f:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpg/c;->q:Z

    return-void
.end method

.method public final o(Landroid/media/Image;)Log/a$b;
    .locals 9

    new-instance v0, LEf/i;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LEf/i;-><init>(Landroid/media/Image;Z)V

    iget-object v2, v0, LEf/i;->a:[B

    iget v3, v0, LEf/i;->b:I

    iget v4, v0, LEf/i;->c:I

    iget-object p1, p0, LEf/a;->a:LEf/f;

    iget-object p1, p1, LEf/f;->a:Lcom/android/camera/module/C;

    iget-object p1, p1, Lcom/android/camera/module/C;->a:Lcom/android/camera/module/Camera2Module;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->qd(Lcom/android/camera/module/Camera2Module;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/16 v0, 0x2d0

    if-le v3, v0, :cond_3

    if-le v4, v0, :cond_3

    div-int/lit8 v0, v3, 0x2

    div-int/lit8 v1, v4, 0x2

    mul-int v5, v0, v1

    int-to-double v5, v5

    const-wide/high16 v7, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v5, v7

    double-to-int v5, v5

    iget-object v6, p0, Lpg/c;->m:Ljava/nio/ByteBuffer;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    move-result v7

    if-ne v7, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move-object p0, v6

    goto :goto_3

    :cond_2
    :goto_2
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    iput-object v6, p0, Lpg/c;->m:Ljava/nio/ByteBuffer;

    goto :goto_1

    :goto_3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    const/4 v8, 0x0

    move v6, v0

    move v7, v1

    invoke-static/range {v2 .. v8}, Lcom/xiaomi/libyuv/YuvUtils;->NV21YScale([BII[BIII)V

    new-instance v2, Log/a$b;

    invoke-direct {v2, p0, v0, v1, p1}, Log/a$b;-><init>(Ljava/nio/ByteBuffer;III)V

    return-object v2

    :cond_3
    new-instance p0, Log/a$b;

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v1, "wrap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v3, v4, p1}, Log/a$b;-><init>(Ljava/nio/ByteBuffer;III)V

    return-object p0
.end method

.method public p(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportQrcodeNewStrategy"
        type = 0x0
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method
