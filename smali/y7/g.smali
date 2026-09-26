.class public final Ly7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnl/l;


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoIgnore;
    ignore = false
    key = "isSupportRenderEngineV2"
    type = 0x0
.end annotation


# instance fields
.field public final a:Ly7/e;


# direct methods
.method public constructor <init>(Ly7/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly7/g;->a:Ly7/e;

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 3

    iget-object v0, p0, Ly7/g;->a:Ly7/e;

    iget-object v0, v0, Ly7/e;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ly7/g;->a:Ly7/e;

    iget-object v1, v1, Ly7/e;->w:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnl/l;

    invoke-interface {v2}, Lnl/l;->E()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ly7/g;->a:Ly7/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LBo/k;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2}, LBo/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ly7/e;->F(Ljava/lang/Runnable;)V

    iget-object p0, p0, Ly7/g;->a:Ly7/e;

    invoke-virtual {p0}, Ly7/e;->O()Lnl/h;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lnl/h;->onRenderRequested()V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
