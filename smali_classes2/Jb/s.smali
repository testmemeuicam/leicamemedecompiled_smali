.class public final LJb/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJb/t;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/Object;

.field public final c:LJb/f;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LJb/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LJb/s;->b:Ljava/lang/Object;

    iput-object p1, p0, LJb/s;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LJb/s;->c:LJb/f;

    return-void
.end method


# virtual methods
.method public final a(LJb/y;)V
    .locals 2

    invoke-virtual {p1}, LJb/y;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LJb/s;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LJb/s;->c:LJb/f;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LJb/s;->a:Ljava/util/concurrent/Executor;

    new-instance v1, LJb/r;

    invoke-direct {v1, p0, p1}, LJb/r;-><init>(LJb/s;LJb/y;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    return-void
.end method
