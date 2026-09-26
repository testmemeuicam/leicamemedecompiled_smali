.class public final Lvi/a;
.super Lio/reactivex/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvi/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/w<",
        "Lcom/xiaomi/camera/upgrade/UpgradeBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/reactivex/w;-><init>()V

    iput-object p1, p0, Lvi/a;->a:Landroid/app/Application;

    iput-boolean p2, p0, Lvi/a;->b:Z

    return-void
.end method


# virtual methods
.method public final d(Lio/reactivex/y;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "-",
            "Lcom/xiaomi/camera/upgrade/UpgradeBean;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lio/reactivex/internal/functions/a;->b:Lio/reactivex/internal/functions/a$f;

    new-instance v0, Lio/reactivex/disposables/c;

    invoke-direct {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lio/reactivex/y;->onSubscribe(Lio/reactivex/disposables/b;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Expected to be called on the main thread but was "

    invoke-static {v1, v0}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lio/reactivex/y;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    new-instance v0, Lvi/a$a;

    invoke-direct {v0, p1}, Lvi/a$a;-><init>(Lio/reactivex/y;)V

    iget-boolean v1, p0, Lvi/a;->b:Z

    sget-boolean v2, Lhj/n;->a:Z

    sput-boolean v1, Lhj/l;->a:Z

    const/4 v1, 0x0

    sput-boolean v1, Lhj/n;->d:Z

    sput-object v0, Lhj/n;->g:Lvi/a$a;

    invoke-interface {p1, v0}, Lio/reactivex/y;->onSubscribe(Lio/reactivex/disposables/b;)V

    iget-object p0, p0, Lvi/a;->a:Landroid/app/Application;

    const-class p1, Lhj/n;

    monitor-enter p1

    if-eqz p0, :cond_3

    :try_start_0
    sget-boolean v0, Lhj/n;->b:Z

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lll/W;->d:Landroid/content/Context;

    const/4 v0, 0x1

    sput-boolean v0, Lhj/n;->b:Z

    invoke-static {p0}, Lhj/a;->a(Landroid/content/Context;)V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lhj/n;->c:Ljava/lang/ref/WeakReference;

    sget-boolean p0, Lhj/n;->a:Z

    if-nez p0, :cond_2

    const/4 p0, 0x0

    sput-object p0, Lhj/n;->e:Lhj/d;

    sput-object p0, Lhj/n;->f:Lhj/n$b;

    const-string p0, "https://api.developer.xiaomi.com/autoupdate/"

    sput-object p0, LEb/p0;->b:Ljava/lang/String;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, LEb/p0;->b:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "updateself"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, LEb/p0;->c:Ljava/lang/String;

    sput-boolean v0, Lhj/n;->a:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    new-instance p0, Lhj/n$a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-array v0, v1, [Ljava/lang/Void;

    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_3

    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    :goto_2
    monitor-exit p1

    :goto_3
    return-void
.end method
