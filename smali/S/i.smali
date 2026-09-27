.class public final synthetic LS/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic a:Lcom/android/camera/base/activity/BaseActivityViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/base/activity/BaseActivityViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS/i;->a:Lcom/android/camera/base/activity/BaseActivityViewModel;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object p0, p0, LS/i;->a:Lcom/android/camera/base/activity/BaseActivityViewModel;

    iget-object p0, p0, Lcom/android/camera/base/activity/BaseActivityViewModel;->c:Lif/m;

    invoke-virtual {p0}, Lif/m;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LT/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lv7/b;->i:Z

    sget-object v0, Lv7/b$b;->a:Lv7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv7/b;->E()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LT/d;->a:Lcom/android/camera/SensorStateManager;

    iget-object v1, p0, LT/d;->c:Lif/m;

    invoke-virtual {v1}, Lif/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT/d$a;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lcom/android/camera/SensorStateManager;->d0:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-static {}, LR1/e;->c()LR1/e;

    move-result-object v0

    iget-object v0, v0, LR1/e;->a:LR1/d;

    iget-object p0, p0, LT/d;->d:Lif/m;

    invoke-virtual {p0}, Lif/m;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LR1/d$d;

    invoke-virtual {v0, p0}, LR1/d;->d(LR1/d$d;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
