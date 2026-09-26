.class public final Lio/reactivex/internal/operators/completable/c;
.super Lio/reactivex/b;
.source "SourceFile"


# instance fields
.field public final a:Lo1/S;


# direct methods
.method public constructor <init>(Lo1/S;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/b;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/c;->a:Lo1/S;

    return-void
.end method


# virtual methods
.method public final c(Lio/reactivex/d;)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lio/reactivex/internal/operators/completable/c;->a:Lo1/S;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/android/camera/Camera;->L2:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p0, p0, Lo1/S;->a:Lio/reactivex/internal/operators/completable/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0, p1}, Lio/reactivex/f;->subscribe(Lio/reactivex/d;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, LC5/L2;->h(Ljava/lang/Throwable;)V

    sget-object v0, Lio/reactivex/internal/disposables/c;->a:Lio/reactivex/internal/disposables/c;

    invoke-interface {p1, v0}, Lio/reactivex/d;->onSubscribe(Lio/reactivex/disposables/b;)V

    invoke-interface {p1, p0}, Lio/reactivex/d;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
