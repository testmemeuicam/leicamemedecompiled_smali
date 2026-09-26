.class public final LIc/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/Object;

.field public static c:LIc/g;


# instance fields
.field public final a:LDb/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LIc/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LDb/a;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    iput-object v0, p0, LIc/g;->a:LDb/a;

    return-void
.end method

.method public static a()LIc/g;
    .locals 4

    sget-object v0, LIc/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LIc/g;->c:LIc/g;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "MLHandler"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, LIc/g;

    invoke-direct {v2, v1}, LIc/g;-><init>(Landroid/os/Looper;)V

    sput-object v2, LIc/g;->c:LIc/g;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, LIc/g;->c:LIc/g;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static b(Ljava/util/concurrent/Callable;)LJb/y;
    .locals 2

    new-instance v0, LJb/h;

    invoke-direct {v0}, LJb/h;-><init>()V

    new-instance v1, LH0/a;

    invoke-direct {v1, p0, v0}, LH0/a;-><init>(Ljava/util/concurrent/Callable;LJb/h;)V

    sget-object p0, LIc/r;->a:LIc/r;

    invoke-virtual {p0, v1}, LIc/r;->execute(Ljava/lang/Runnable;)V

    iget-object p0, v0, LJb/h;->a:LJb/y;

    return-object p0
.end method
