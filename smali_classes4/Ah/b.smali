.class public final LAh/b;
.super LAh/h;
.source "SourceFile"


# instance fields
.field public u:I

.field public final v:LAh/b$a;

.field public final w:LAh/b$f;

.field public final x:LAh/a;

.field public final y:LAh/b$g;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    invoke-direct {p0, p1}, LAh/h;-><init>(Landroid/app/Application;)V

    const/4 p1, 0x0

    iput p1, p0, LAh/b;->u:I

    new-instance p1, LAh/b$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, LAh/b$a;-><init>(LAh/b;Landroid/os/Looper;)V

    iput-object p1, p0, LAh/b;->v:LAh/b$a;

    new-instance p1, LAh/b$f;

    invoke-direct {p1, p0}, LAh/b$f;-><init>(LAh/b;)V

    iput-object p1, p0, LAh/b;->w:LAh/b$f;

    new-instance p1, LAh/a;

    invoke-direct {p1, p0}, LAh/a;-><init>(LAh/b;)V

    iput-object p1, p0, LAh/b;->x:LAh/a;

    new-instance p1, LAh/b$g;

    invoke-direct {p1, p0}, LAh/b$g;-><init>(LAh/b;)V

    iput-object p1, p0, LAh/b;->y:LAh/b$g;

    sget-object p0, LAh/h;->t:Ljava/lang/String;

    const-string p1, "Client create"

    const/4 v0, 0x3

    invoke-static {v0, p0, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 8

    const-string v0, "stopDiscovery: E"

    const/4 v1, 0x3

    sget-object v2, LAh/h;->t:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LAh/h;->n:LPi/e;

    if-nez v0, :cond_0

    const-string p0, "stopDiscovery: not started yet"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v3, Lcom/xiaomi/continuity/netbus/StopDiscoveryOptions;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget v4, v3, Lcom/xiaomi/continuity/netbus/StopDiscoveryOptions;->a:I

    or-int/lit8 v4, v4, 0x6

    iput v4, v3, Lcom/xiaomi/continuity/netbus/StopDiscoveryOptions;->a:I

    const/4 v4, 0x1

    iput v4, v3, Lcom/xiaomi/continuity/netbus/StopDiscoveryOptions;->b:I

    new-instance v4, LAh/b$e;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LPi/e;->a:Lcom/xiaomi/continuity/netbus/NetBusManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "00070B2B"

    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "stopDiscovery serviceId:%s, options:%s"

    invoke-static {v6, v5}, LF2/a;->c(Ljava/lang/String;[Ljava/lang/Object;)LPi/c;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/xiaomi/continuity/netbus/NetBusManager;->a(LPi/c;)Landroid/os/ResultReceiver;

    move-result-object v6

    new-instance v7, LPi/x;

    invoke-direct {v7, v0, v3, v6}, LPi/x;-><init>(Lcom/xiaomi/continuity/netbus/NetBusManager;Lcom/xiaomi/continuity/netbus/StopDiscoveryOptions;Landroid/os/ResultReceiver;)V

    new-instance v3, LEh/v;

    invoke-direct {v3, v0, v5}, LEh/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/xiaomi/continuity/netbus/NetBusManager;->a:Lcom/xiaomi/continuity/netbus/d;

    invoke-virtual {v0, v7, v3}, Lcom/xiaomi/continuity/netbus/d;->c(Lcom/xiaomi/continuity/netbus/d$e;Lcom/xiaomi/continuity/netbus/d$d;)V

    new-instance v0, LAj/Q;

    const/4 v3, 0x4

    invoke-direct {v0, v4, v3}, LAj/Q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, LPi/c;->d(LPi/c$b;)V

    new-instance v0, LAj/V;

    const/4 v3, 0x5

    invoke-direct {v0, v4, v3}, LAj/V;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, LPi/c;->c(LPi/c$a;)V

    invoke-virtual {p0}, LAh/b;->B()V

    const-string p0, "stopDiscovery: X"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final B()V
    .locals 2

    iget-object p0, p0, LAh/h;->p:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    if-nez p0, :cond_0

    const/4 p0, 0x3

    sget-object v0, LAh/h;->t:Ljava/lang/String;

    const-string v1, "stopDiscovery: not started yet"

    invoke-static {p0, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-interface {p0}, Lcom/xiaomi/mi_connect_sdk/api/MiApp;->stopDiscovery()V

    return-void
.end method

.method public final o()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final p()V
    .locals 2

    new-instance v0, LAh/h$g;

    invoke-direct {v0, p0}, LAh/h$g;-><init>(LAh/h;)V

    iput-object v0, p0, LAh/h;->f:LAh/h$g;

    new-instance v0, LAh/h$c;

    invoke-direct {v0, p0}, LAh/h$c;-><init>(LAh/h;)V

    iput-object v0, p0, LAh/h;->g:LAh/h$c;

    new-instance v0, LAh/h$b;

    invoke-direct {v0, p0}, LAh/h$b;-><init>(LAh/h;)V

    iput-object v0, p0, LAh/h;->h:LAh/h$b;

    new-instance v0, LAh/h$d;

    invoke-direct {v0, p0}, LAh/h$d;-><init>(LAh/b;)V

    iput-object v0, p0, LAh/h;->j:LAh/h$d;

    new-instance v0, LAh/h$e;

    invoke-direct {v0, p0}, LAh/h$e;-><init>(LAh/b;)V

    iput-object v0, p0, LAh/h;->k:LAh/h$e;

    iget-object v0, p0, LAh/h;->f:LAh/h$g;

    invoke-virtual {p0, v0}, Lxi/e;->a(Lxi/d;)V

    iget-object v0, p0, LAh/h;->g:LAh/h$c;

    iget-object v1, p0, LAh/h;->f:LAh/h$g;

    invoke-virtual {p0, v0, v1}, Lxi/e;->b(Lxi/d;Lxi/d;)V

    iget-object v0, p0, LAh/h;->h:LAh/h$b;

    iget-object v1, p0, LAh/h;->f:LAh/h$g;

    invoke-virtual {p0, v0, v1}, Lxi/e;->b(Lxi/d;Lxi/d;)V

    iget-object v0, p0, LAh/h;->j:LAh/h$d;

    iget-object v1, p0, LAh/h;->h:LAh/h$b;

    invoke-virtual {p0, v0, v1}, Lxi/e;->b(Lxi/d;Lxi/d;)V

    iget-object v0, p0, LAh/h;->k:LAh/h$e;

    iget-object v1, p0, LAh/h;->j:LAh/h$d;

    invoke-virtual {p0, v0, v1}, Lxi/e;->b(Lxi/d;Lxi/d;)V

    return-void
.end method

.method public final s()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, LAh/b;->u:I

    iget-object p0, p0, LAh/b;->v:LAh/b$a;

    const v0, 0xdead

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const v1, 0xdeae

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final v()V
    .locals 9

    const/4 v0, 0x3

    const-string v1, "startDiscovery: E"

    sget-object v2, LAh/h;->t:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, LAh/h;->n:LPi/e;

    if-nez v1, :cond_0

    const-string p0, "startDiscovery: lyra not started yet"

    invoke-static {v0, v2, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v3, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget v4, v3, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;->a:I

    const/4 v5, 0x4

    or-int/2addr v4, v5

    iput v4, v3, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;->a:I

    const/4 v6, 0x1

    iput v6, v3, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;->b:I

    iput v5, v3, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;->c:I

    new-instance v7, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v4, v7, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;->a:I

    iput v6, v7, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;->b:I

    iput v5, v7, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;->c:I

    iget-boolean v4, v3, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;->d:Z

    iput-boolean v4, v7, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;->d:Z

    iget-boolean v4, v3, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;->e:Z

    iput-boolean v4, v7, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;->e:Z

    iget-boolean v4, v3, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;->f:Z

    iput-boolean v4, v7, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;->f:Z

    iget-boolean v3, v3, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;->g:Z

    iput-boolean v3, v7, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;->g:Z

    iput-boolean v6, v7, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;->h:Z

    iput-boolean v6, v7, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;->i:Z

    new-instance v3, LAh/b$d;

    invoke-direct {v3, p0}, LAh/b$d;-><init>(LAh/b;)V

    iget-object v1, v1, LPi/e;->a:Lcom/xiaomi/continuity/netbus/NetBusManager;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v4, LPi/D;->a:Z

    const-string v4, "4.0.280.10.0305162"

    const-string v5, "00070B2B"

    filled-new-array {v5, v7, v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "startDiscovery V2 serviceId:%s, options:%s, version:%s"

    invoke-static {v5, v4}, LF2/a;->c(Ljava/lang/String;[Ljava/lang/Object;)LPi/c;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/xiaomi/continuity/netbus/NetBusManager;->a(LPi/c;)Landroid/os/ResultReceiver;

    move-result-object v5

    iget-object v6, v1, Lcom/xiaomi/continuity/netbus/NetBusManager;->b:Landroid/content/Context;

    invoke-static {v6}, LNi/d;->a(Landroid/content/Context;)LNi/d;

    move-result-object v6

    const-string v8, "netbus.DISC_ADV_OPTION_V2"

    invoke-virtual {v6, v8}, LNi/d;->b(Ljava/lang/String;)Z

    move-result v6

    iget-object v8, v1, Lcom/xiaomi/continuity/netbus/NetBusManager;->a:Lcom/xiaomi/continuity/netbus/d;

    if-eqz v6, :cond_1

    new-instance v6, LPi/n;

    invoke-direct {v6, v1, v7, v5}, LPi/n;-><init>(Lcom/xiaomi/continuity/netbus/NetBusManager;Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;Landroid/os/ResultReceiver;)V

    new-instance v5, LPi/o;

    invoke-direct {v5, v1, v4}, LPi/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v8, v6, v5}, Lcom/xiaomi/continuity/netbus/d;->c(Lcom/xiaomi/continuity/netbus/d$e;Lcom/xiaomi/continuity/netbus/d$d;)V

    goto :goto_1

    :cond_1
    new-instance v6, LPi/p;

    invoke-direct {v6, v1, v7, v5}, LPi/p;-><init>(Lcom/xiaomi/continuity/netbus/NetBusManager;Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;Landroid/os/ResultReceiver;)V

    new-instance v5, LPi/q;

    invoke-direct {v5, v1, v4}, LPi/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    new-instance v1, LC4/a;

    const/4 v5, 0x5

    invoke-direct {v1, v3, v5}, LC4/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, LPi/c;->d(LPi/c$b;)V

    new-instance v1, LA3/q;

    invoke-direct {v1, v3, v0}, LA3/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, LPi/c;->c(LPi/c$a;)V

    invoke-virtual {p0}, LAh/b;->z()V

    const-string p0, "startDiscovery: X"

    invoke-static {v0, v2, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final w()V
    .locals 10

    sget-object v0, LAh/h;->t:Ljava/lang/String;

    const-string v1, "startService: E"

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, LAh/h;->n:LPi/e;

    if-eqz v1, :cond_0

    const-string p0, "Lyra startService: already started"

    invoke-static {v2, v0, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, p0, LAh/h;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/continuity/netbus/a;->b(Landroid/content/Context;)Lcom/xiaomi/continuity/netbus/a;

    move-result-object v3

    iput-object v3, p0, LAh/h;->o:Lcom/xiaomi/continuity/netbus/a;

    invoke-static {v1}, LPi/e;->a(Landroid/content/Context;)LPi/e;

    move-result-object v3

    iput-object v3, p0, LAh/h;->n:LPi/e;

    new-instance v4, LAh/b$b;

    invoke-direct {v4, p0}, LAh/b$b;-><init>(LAh/b;)V

    invoke-virtual {v3, v4}, LPi/e;->b(LPi/d;)V

    iget-object v3, p0, LAh/h;->n:LPi/e;

    iget-object v4, p0, LAh/b;->x:LAh/a;

    monitor-enter v3

    :try_start_0
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v3, LPi/e;->a:Lcom/xiaomi/continuity/netbus/NetBusManager;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v7, v5, Lcom/xiaomi/continuity/netbus/NetBusManager;->g:Ljava/util/ArrayList;

    new-instance v8, LPi/A;

    const/4 v9, 0x0

    invoke-direct {v8, v4, v9}, LPi/A;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    iget-object v4, v5, Lcom/xiaomi/continuity/netbus/NetBusManager;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v3

    iget-object v3, p0, LAh/h;->p:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    if-eqz v3, :cond_1

    const-string p0, "IDM startService: already started"

    invoke-static {v2, v0, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v3, 0x0

    iput v3, p0, LAh/b;->u:I

    iget-object v3, p0, LAh/b;->y:LAh/b$g;

    iget v4, p0, LAh/h;->q:I

    invoke-static {v1, v3, v4}, Lcom/xiaomi/mi_connect_sdk/api/MiConnect;->newApp(Landroid/content/Context;Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;I)Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    move-result-object v1

    iput-object v1, p0, LAh/h;->p:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    check-cast v1, Lcom/xiaomi/mi_connect_sdk/api/DefaultMiApp;

    invoke-virtual {v1}, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->init()V

    const-string p0, "startService: X"

    invoke-static {v2, v0, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public final y()V
    .locals 9

    const-string v0, "stopService: E"

    const/4 v1, 0x3

    sget-object v2, LAh/h;->t:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LAh/h;->n:LPi/e;

    if-nez v0, :cond_0

    const-string p0, "stopService: lyra not started yet"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v3, LAh/b$c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v4, p0, LAh/b;->w:LAh/b$f;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LPi/e;->a:Lcom/xiaomi/continuity/netbus/NetBusManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "00070B2B"

    filled-new-array {v5, v4}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "unregisterDiscoveryListener serviceId:%s, listener:%s"

    invoke-static {v6, v5}, LF2/a;->c(Ljava/lang/String;[Ljava/lang/Object;)LPi/c;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/xiaomi/continuity/netbus/NetBusManager;->a(LPi/c;)Landroid/os/ResultReceiver;

    move-result-object v6

    iget-object v7, v0, Lcom/xiaomi/continuity/netbus/NetBusManager;->b:Landroid/content/Context;

    invoke-static {v7}, LNi/d;->a(Landroid/content/Context;)LNi/d;

    move-result-object v7

    const-string v8, "device.DEVICE_INFO_V2"

    invoke-virtual {v7, v8}, LNi/d;->b(Ljava/lang/String;)Z

    move-result v7

    iget-object v8, v0, Lcom/xiaomi/continuity/netbus/NetBusManager;->a:Lcom/xiaomi/continuity/netbus/d;

    if-eqz v7, :cond_1

    new-instance v7, LPi/B;

    invoke-direct {v7, v0, v4, v6}, LPi/B;-><init>(Lcom/xiaomi/continuity/netbus/NetBusManager;LAh/b$f;Landroid/os/ResultReceiver;)V

    new-instance v4, LEj/a;

    invoke-direct {v4, v0, v5}, LEj/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v8, v7, v4}, Lcom/xiaomi/continuity/netbus/d;->c(Lcom/xiaomi/continuity/netbus/d$e;Lcom/xiaomi/continuity/netbus/d$d;)V

    goto :goto_1

    :cond_1
    new-instance v7, LPi/C;

    invoke-direct {v7, v0, v4, v6}, LPi/C;-><init>(Lcom/xiaomi/continuity/netbus/NetBusManager;LAh/b$f;Landroid/os/ResultReceiver;)V

    new-instance v4, LDj/a;

    const/4 v6, 0x2

    invoke-direct {v4, v6, v0, v5}, LDj/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    new-instance v0, LCj/i;

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4}, LCj/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, LPi/c;->d(LPi/c$b;)V

    new-instance v0, LL4/g;

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4}, LL4/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, LPi/c;->c(LPi/c$a;)V

    iget-object v0, p0, LAh/h;->n:LPi/e;

    iget-object v3, p0, LAh/b;->x:LAh/a;

    invoke-virtual {v0, v3}, LPi/e;->c(LPi/f;)V

    iget-object v0, p0, LAh/h;->n:LPi/e;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v0, v0, LPi/e;->a:Lcom/xiaomi/continuity/netbus/NetBusManager;

    iget-object v0, v0, Lcom/xiaomi/continuity/netbus/NetBusManager;->a:Lcom/xiaomi/continuity/netbus/d;

    iget-object v5, v0, Lcom/xiaomi/continuity/netbus/d;->c:Ljava/lang/String;

    const-string v6, "unbindService()"

    invoke-static {v5, v6, v4}, LQi/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v4, Lcom/xiaomi/continuity/netbus/d;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v5, LE0/d;

    const/4 v6, 0x2

    invoke-direct {v5, v0, v6}, LE0/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, LAh/h;->n:LPi/e;

    iget-object v4, p0, LAh/h;->p:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    if-nez v4, :cond_2

    const-string p0, "stopService: IDM not started yet"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iput v3, p0, LAh/b;->u:I

    const v3, 0xdeae

    iget-object v4, p0, LAh/b;->v:LAh/b$a;

    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeMessages(I)V

    const v3, 0xdead

    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v3, p0, LAh/h;->p:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lcom/xiaomi/mi_connect_sdk/api/MiConnect;->delApp(Lcom/xiaomi/mi_connect_sdk/api/MiApp;I)V

    iput-object v0, p0, LAh/h;->p:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    const-string p0, "stopService: X"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final z()V
    .locals 2

    iget-object v0, p0, LAh/h;->p:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    if-nez v0, :cond_0

    sget-object p0, LAh/h;->t:Ljava/lang/String;

    const-string v0, "startDiscovery: IDM not started yet"

    const/4 v1, 0x3

    invoke-static {v1, p0, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v0, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;

    invoke-direct {v0}, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;-><init>()V

    iget v1, p0, LAh/h;->r:I

    invoke-virtual {v0, v1}, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;->discType(I)Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;

    move-result-object v0

    iget v1, p0, LAh/h;->s:I

    invoke-virtual {v0, v1}, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;->commType(I)Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;->commDataType(I)Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;->build()Lcom/xiaomi/mi_connect_sdk/api/AppConfig;

    move-result-object v0

    iget-object p0, p0, LAh/h;->p:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    invoke-interface {p0, v0}, Lcom/xiaomi/mi_connect_sdk/api/MiApp;->startDiscovery(Lcom/xiaomi/mi_connect_sdk/api/AppConfig;)V

    return-void
.end method
