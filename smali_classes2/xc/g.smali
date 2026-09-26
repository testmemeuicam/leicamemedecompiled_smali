.class public final synthetic Lxc/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lxc/p;

.field public final b:LDc/a;


# direct methods
.method public constructor <init>(Lxc/p;LDc/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc/g;->a:Lxc/p;

    iput-object p2, p0, Lxc/g;->b:LDc/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lxc/g;->a:Lxc/p;

    iget-object p0, p0, Lxc/g;->b:LDc/a;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lxc/p;->b:Ljava/util/Set;

    if-nez v1, :cond_0

    iget-object v1, v0, Lxc/p;->a:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lxc/p;->b:Ljava/util/Set;

    invoke-interface {p0}, LDc/a;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
