.class public final LJb/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJb/t;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/Object;

.field public final c:LJb/d;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LJb/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LJb/o;->b:Ljava/lang/Object;

    iput-object p1, p0, LJb/o;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LJb/o;->c:LJb/d;

    return-void
.end method


# virtual methods
.method public final a(LJb/y;)V
    .locals 2

    iget-object v0, p0, LJb/o;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LJb/o;->a:Ljava/util/concurrent/Executor;

    new-instance v1, LIc/v;

    invoke-direct {v1, p0, p1}, LIc/v;-><init>(LJb/o;LJb/y;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
