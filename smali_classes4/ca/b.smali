.class public final Lca/b;
.super Lda/a;


# static fields
.field public static final n:Z


# instance fields
.field public final i:LB/v0;

.field public volatile j:Lio/reactivex/FlowableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/FlowableEmitter<",
            "Lda/h;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/lang/String;

.field public final l:I

.field public final m:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.hand_gesture.dump"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LZb/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lca/b;->n:Z

    return-void
.end method

.method public constructor <init>(Lca/d;)V
    .locals 2

    invoke-direct {p0, p1}, Lda/a;-><init>(Lda/f;)V

    iget-object p1, p1, Lca/d;->e:LB/v0;

    iput-object p1, p0, Lca/b;->i:LB/v0;

    const-string p1, "HandGestureDecoder"

    iput-object p1, p0, Lca/b;->k:Ljava/lang/String;

    const/16 p1, 0x1388

    iput p1, p0, Lca/b;->l:I

    const-wide/16 v0, 0x3e

    iput-wide v0, p0, Lca/b;->m:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lca/b;->m:J

    return-wide v0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lca/b;->l:I

    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lca/b;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Z
    .locals 0

    invoke-super {p0}, Lda/a;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lca/e;->a:Lf3/a;

    iget-boolean p0, p0, Lf3/a;->b:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final j(Lda/h;)V
    .locals 0

    invoke-virtual {p0}, Lda/a;->n()V

    iget-object p0, p0, Lca/b;->j:Lio/reactivex/FlowableEmitter;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x1

    sget-object v3, Lca/e;->a:Lf3/a;

    iget-object v3, p0, Lda/a;->a:Lda/f;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sget-object v4, Lca/e;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    sget-object v3, Lca/e;->b:Lif/m;

    invoke-virtual {v3}, Lif/m;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lac/L;

    sget-object v4, Lac/L$b;->a:Lac/L$b;

    invoke-virtual {v3, v4}, Lac/L;->a(Lac/L$b;)V

    new-instance v3, LB/K1;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, LB/K1;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lio/reactivex/BackpressureStrategy;->DROP:Lio/reactivex/BackpressureStrategy;

    invoke-static {v3, v4}, Lio/reactivex/Flowable;->create(Lio/reactivex/FlowableOnSubscribe;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object v3

    sget-object v4, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v3, v4, v0, v2}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;ZI)Lio/reactivex/Flowable;

    move-result-object v3

    new-instance v4, LBa/e;

    invoke-direct {v4, v1}, LBa/e;-><init>(I)V

    new-instance v5, LB/B1;

    const/4 v6, 0x5

    invoke-direct {v5, v4, v6}, LB/B1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Lio/reactivex/Flowable;->onBackpressureDrop(Lio/reactivex/functions/Consumer;)Lio/reactivex/Flowable;

    move-result-object v3

    new-instance v4, LP1/h;

    invoke-direct {v4, v2}, LP1/h;-><init>(I)V

    new-instance v5, LB/Z2;

    invoke-direct {v5, v4, v1}, LB/Z2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Lio/reactivex/Flowable;->doAfterNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Flowable;

    move-result-object v3

    new-instance v4, LBa/f;

    invoke-direct {v4, p0, v2}, LBa/f;-><init>(Lda/a;I)V

    new-instance v2, LU1/b;

    invoke-direct {v2, v4}, LU1/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Lio/reactivex/Flowable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Flowable;

    move-result-object v2

    new-instance v10, Lca/b$a;

    const-string v8, "decode(Lcom/xiaomi/camera/decoder/preview/PreviewImage;)Z"

    const/4 v9, 0x0

    const/4 v4, 0x1

    const-class v6, Lca/b;

    const-string v7, "decode"

    move-object v3, v10

    move-object v5, p0

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v3, Lca/a;

    invoke-direct {v3, v10, v0}, Lca/a;-><init>(Ljava/io/Serializable;I)V

    invoke-virtual {v2, v3}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v2}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v9, Lca/b$b;

    const-string v7, "onDetectionDone(Z)V"

    const/4 v8, 0x0

    const/4 v3, 0x1

    const-class v5, Lca/b;

    const-string v6, "onDetectionDone"

    move-object v2, v9

    move-object v4, p0

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p0, LKd/c;

    invoke-direct {p0, v9, v1}, LKd/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final l()V
    .locals 2

    invoke-super {p0}, Lda/a;->l()V

    iget-object v0, p0, Lca/b;->j:Lio/reactivex/FlowableEmitter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/Emitter;->onComplete()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lca/b;->j:Lio/reactivex/FlowableEmitter;

    sget-object v0, Lca/e;->a:Lf3/a;

    iget-object v0, p0, Lda/a;->a:Lda/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sget-object v1, Lca/e;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ne v1, v0, :cond_1

    sget-object v0, Lca/e;->b:Lif/m;

    invoke-virtual {v0}, Lif/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac/L;

    sget-object v1, Lac/L$b;->b:Lac/L$b;

    invoke-virtual {v0, v1}, Lac/L;->a(Lac/L$b;)V

    :cond_1
    iget-object p0, p0, Lca/b;->k:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "quit: done"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final m()V
    .locals 1

    invoke-super {p0}, Lda/a;->m()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lda/a;->f:Z

    return-void
.end method
