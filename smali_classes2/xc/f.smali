.class public final synthetic Lxc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lxc/t;

.field public final b:LDc/a;


# direct methods
.method public constructor <init>(Lxc/t;LDc/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc/f;->a:Lxc/t;

    iput-object p2, p0, Lxc/f;->b:LDc/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lxc/f;->a:Lxc/t;

    iget-object p0, p0, Lxc/f;->b:LDc/a;

    iget-object v1, v0, Lxc/t;->b:LDc/a;

    sget-object v2, Lxc/s;->a:Lxc/s;

    if-ne v1, v2, :cond_0

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lxc/t;->a:Lxc/r;

    const/4 v2, 0x0

    iput-object v2, v0, Lxc/t;->a:Lxc/r;

    iput-object p0, v0, Lxc/t;->b:LDc/a;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "provide() can be called only once."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
