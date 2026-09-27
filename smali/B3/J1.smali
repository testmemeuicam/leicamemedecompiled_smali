.class public final synthetic LB3/J1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, LB3/J1;->a:I

    iput-object p1, p0, LB3/J1;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LB3/J1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, LB3/J1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LB3/J1;->c:Ljava/lang/Object;

    check-cast v0, Lr3/d;

    iget-boolean v1, v0, Lr3/d;->c:Z

    iget-boolean p0, p0, LB3/J1;->b:Z

    if-eq v1, p0, :cond_4

    if-eqz p0, :cond_2

    invoke-static {}, LO3/d;->c()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    iput-boolean p0, v0, Lr3/d;->c:Z

    iget-object p0, v0, Lr3/d;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr3/b$a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lr3/b$a;->a()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lr3/d;->k()V

    goto :goto_3

    :cond_2
    const/4 p0, 0x0

    iput-boolean p0, v0, Lr3/d;->c:Z

    iget-object v1, v0, Lr3/d;->a:Lr3/d$a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, v0, Lr3/d;->b:Landroid/location/LocationManager;

    if-eqz v1, :cond_4

    move v1, p0

    :goto_1
    iget-object v2, v0, Lr3/d;->j:[Lr3/d$b;

    array-length v3, v2

    const-string v4, "NormalLocationManager"

    if-ge v1, v3, :cond_3

    :try_start_0
    iget-object v3, v0, Lr3/d;->b:Landroid/location/LocationManager;

    aget-object v5, v2, v1

    invoke-virtual {v3, v5}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    const-string v5, "fail to remove location listeners, ignore"

    invoke-static {v4, v5, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    aget-object v2, v2, v1

    iput-boolean p0, v2, Lr3/d$b;->b:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "stopReceivingLocationUpdates"

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {v4, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_3
    return-void

    :pswitch_0
    iget-object v0, p0, LB3/J1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    iget-boolean p0, p0, LB3/J1;->b:Z

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->g(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;Z)V

    return-void

    :pswitch_1
    invoke-static {}, LW3/Z0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB3/W0;

    iget-object v2, p0, LB3/J1;->c:Ljava/lang/Object;

    check-cast v2, Lcom/android/camera/data/data/c;

    iget-boolean p0, p0, LB3/J1;->b:Z

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, p0}, LB3/W0;-><init>(Lcom/android/camera/data/data/c;IZ)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
