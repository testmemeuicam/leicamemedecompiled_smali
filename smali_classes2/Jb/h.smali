.class public final LJb/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:LJb/y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LJb/y;

    invoke-direct {v0}, LJb/y;-><init>()V

    iput-object v0, p0, LJb/h;->a:LJb/y;

    return-void
.end method

.method public constructor <init>(LJb/m;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LJb/y;

    invoke-direct {v0}, LJb/y;-><init>()V

    iput-object v0, p0, LJb/h;->a:LJb/y;

    new-instance v0, LJb/v;

    invoke-direct {v0, p0}, LJb/v;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance p0, LJb/k;

    invoke-direct {p0, v0}, LJb/k;-><init>(Ljava/lang/Object;)V

    sget-object v0, LJb/i;->a:LJb/x;

    iget-object p1, p1, LJb/m;->a:Ljava/lang/Object;

    check-cast p1, LJb/y;

    invoke-virtual {p1, v0, p0}, LJb/y;->b(Ljava/util/concurrent/Executor;LJb/f;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)Z
    .locals 2

    iget-object p0, p0, LJb/h;->a:LJb/y;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lqb/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LJb/y;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LJb/y;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, LJb/y;->c:Z

    iput-object p1, p0, LJb/y;->f:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, LJb/y;->b:LJb/u;

    invoke-virtual {p1, p0}, LJb/u;->b(LJb/y;)V

    move p0, v1

    :goto_0
    return p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
