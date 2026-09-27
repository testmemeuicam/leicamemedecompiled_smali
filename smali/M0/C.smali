.class public final LM0/C;
.super Ljava/lang/Object;

# interfaces
.implements LW3/G;


# instance fields
.field public final a:LM0/e0;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LM0/e0;

    invoke-direct {v0}, LM0/e0;-><init>()V

    iput-object v0, p0, LM0/C;->a:LM0/e0;

    iput-object p1, v0, LM0/e0;->l:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final Cc()LM0/e0;
    .locals 0

    iget-object p0, p0, LM0/C;->a:LM0/e0;

    return-object p0
.end method

.method public final registerProtocol()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DualVideoRenderProtocol"

    const-string v2, "registerProtocol: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LT3/g$a;->a:LT3/g;

    const-class v1, LW3/G;

    invoke-virtual {v0, v1, p0}, LT3/g;->a(Ljava/lang/Class;LT3/a;)V

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "DualVideoRenderProtocol"

    const-string/jumbo v3, "unRegisterProtocol: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v1, Lv7/b;->i:Z

    sget-object v1, Lv7/b$b;->a:Lv7/b;

    invoke-virtual {v1}, Lv7/b;->k0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, La0/a;->j()Lg0/s0;

    move-result-object v1

    const-class v2, Lg0/A;

    invoke-virtual {v1, v2}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg0/A;

    iput-boolean v0, v1, Lg0/A;->a:Z

    iget-object v1, p0, LM0/C;->a:LM0/e0;

    invoke-virtual {v1}, LM0/e0;->j()V

    :cond_0
    invoke-static {}, LN0/c;->i()LN0/c;

    move-result-object v1

    iget-object v1, v1, LN0/c;->a:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, LK5/b;

    invoke-direct {v2, v0}, LK5/b;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LN0/c;->i()LN0/c;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, LN0/c;->a:Ljava/util/ArrayList;

    new-instance v2, LB/r;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, LB/r;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-static {}, Lcom/android/camera/data/data/A;->g()Lg0/A;

    move-result-object v0

    invoke-virtual {v0}, Lg0/A;->k()V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object v0, LT3/g$a;->a:LT3/g;

    const-class v1, LW3/G;

    invoke-virtual {v0, v1, p0}, LT3/g;->b(Ljava/lang/Class;LT3/a;)V

    return-void
.end method
