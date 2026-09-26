.class public final LC2/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY5/H;


# instance fields
.field public final a:LC2/J0;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LC2/J0;

    invoke-direct {v0}, LC2/J0;-><init>()V

    iput-object v0, p0, LC2/X;->a:LC2/J0;

    iput-object p1, v0, LC2/J0;->l:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final id()LC2/J0;
    .locals 0

    iget-object p0, p0, LC2/X;->a:LC2/J0;

    return-object p0
.end method

.method public final registerProtocol()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DualVideoRenderProtocol"

    const-string v2, "registerProtocol: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LV5/h$a;->a:LV5/h;

    const-class v1, LY5/H;

    invoke-virtual {v0, v1, p0}, LV5/h;->a(Ljava/lang/Class;LV5/a;)V

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "DualVideoRenderProtocol"

    const-string/jumbo v3, "unRegisterProtocol: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v1, LUc/b;->j:Z

    sget-object v1, LUc/b$b;->a:LUc/b;

    invoke-virtual {v1}, LUc/b;->B0()V

    invoke-static {}, LD2/i;->f()LD2/i;

    move-result-object v1

    iget-object v1, v1, LD2/i;->a:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, LC2/W;

    invoke-direct {v2, v0}, LC2/W;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, LD2/i;->f()LD2/i;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, LD2/i;->a:Ljava/util/ArrayList;

    new-instance v3, LD2/g;

    invoke-direct {v3, v0}, LD2/g;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-static {}, Lcom/android/camera/data/data/C;->f()LU1/A;

    move-result-object v0

    invoke-virtual {v0}, LU1/A;->k()V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    :goto_0
    sget-object v0, LV5/h$a;->a:LV5/h;

    const-class v1, LY5/H;

    invoke-virtual {v0, v1, p0}, LV5/h;->b(Ljava/lang/Class;LV5/a;)V

    return-void
.end method
