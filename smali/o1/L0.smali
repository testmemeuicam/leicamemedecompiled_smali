.class public final Lo1/L0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;
.implements Landroidx/lifecycle/f;


# instance fields
.field public volatile a:Z

.field public b:Ld/h;

.field public c:Landroid/view/View;

.field public d:Landroid/hardware/Sensor;

.field public e:I

.field public f:I

.field public final g:Z

.field public final h:Z

.field public i:Ljava/lang/Boolean;

.field public j:Landroid/os/HandlerThread;

.field public k:Lo1/K0;

.field public volatile l:Z

.field public volatile m:Z

.field public final n:I

.field public o:Lo1/J0;


# direct methods
.method public constructor <init>(Lcom/android/camera/Camera;ZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo1/L0;->a:Z

    iget-object v1, p1, LG/f;->a:Landroidx/lifecycle/x;

    invoke-virtual {v1, p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/v;)V

    iput-object p1, p0, Lo1/L0;->b:Ld/h;

    const/4 p1, 0x0

    iput-object p1, p0, Lo1/L0;->i:Ljava/lang/Boolean;

    iput-boolean p2, p0, Lo1/L0;->g:Z

    iput-boolean p3, p0, Lo1/L0;->h:Z

    const-string p1, "from double power key ->"

    invoke-static {p1, p3}, LA1/k;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-array p3, v0, [Ljava/lang/Object;

    const-string v1, "ProximitySensorLock"

    invoke-static {v1, p1, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "from Lock Screen ->"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, 0x18

    invoke-static {p1}, Lo1/L0;->d(I)I

    move-result p1

    iput p1, p0, Lo1/L0;->n:I

    iput v0, p0, Lo1/L0;->e:I

    iput v0, p0, Lo1/L0;->f:I

    iput-boolean v0, p0, Lo1/L0;->l:Z

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "Proximity sensor lock"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lo1/L0;->j:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p1, Lo1/K0;

    iget-object p2, p0, Lo1/L0;->j:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lo1/K0;-><init>(Lo1/L0;Landroid/os/Looper;)V

    iput-object p1, p0, Lo1/L0;->k:Lo1/K0;

    return-void
.end method

.method public static c()Z
    .locals 3

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, LUc/b;->b1()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v0

    const-string v1, "pref_camera_proximity_lock_key"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lwf/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v1, v0, LUc/b;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    const-string/jumbo v1, "sys.power.nonui"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lxi/f;->c(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LUc/b;->d:Ljava/lang/Boolean;

    :cond_1
    iget-object v0, v0, LUc/b;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public static d(I)I
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x4

    if-eq p0, v0, :cond_2

    if-eq p0, v1, :cond_1

    const/16 v0, 0x52

    if-eq p0, v0, :cond_0

    const/16 v0, 0xbb

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :pswitch_0
    const/16 p0, 0x10

    return p0

    :pswitch_1
    const/16 p0, 0x20

    return p0

    :pswitch_2
    const/16 p0, 0x40

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    const/16 p0, 0x8

    return p0

    :cond_2
    return v1

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static k()V
    .locals 3

    new-instance v0, LRh/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_enter_fault"

    iput-object v1, v0, LRh/i;->a:Ljava/lang/String;

    new-instance v1, LRh/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LRh/g;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LRh/g;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LRh/g;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, LRh/i;->b:LRh/g;

    const-string v1, "attr_operate_state"

    const-string v2, "pocket_mode_enter"

    invoke-virtual {v0, v2, v1}, LRh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LRh/i;->d()V

    return-void
.end method


# virtual methods
.method public final G(Landroidx/lifecycle/w;)V
    .locals 3

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "ProximitySensorLock"

    const-string v2, "onDestroy"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lo1/L0;->o:Lo1/J0;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ltf/c;->e(Ltf/h;)V

    :cond_0
    invoke-virtual {p0}, Lo1/L0;->j()V

    iput-boolean p1, p0, Lo1/L0;->l:Z

    iput-boolean p1, p0, Lo1/L0;->m:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lo1/L0;->b:Ld/h;

    return-void
.end method

.method public final U(Landroidx/lifecycle/w;)V
    .locals 3

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "onCreate"

    const-string v2, "ProximitySensorLock"

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ltf/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "startWatching CTA not agree!"

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v2, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lo1/J0;

    invoke-direct {p1, p0}, Lo1/J0;-><init>(Lo1/L0;)V

    iput-object p1, p0, Lo1/L0;->o:Lo1/J0;

    invoke-static {p1}, Ltf/c;->d(Ltf/h;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lo1/L0;->h()V

    return-void
.end method

.method public final a()Z
    .locals 0

    iget-object p0, p0, Lo1/L0;->c:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final b()V
    .locals 5

    invoke-static {}, Lj2/d;->s()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo1/L0;->c:Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const v1, 0x7f0b078f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lo1/L0;->b:Ld/h;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC2/r0;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, LC2/r0;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC5/L0;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, LC5/L0;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC5/q;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, LC5/q;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC2/u0;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, LC2/u0;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {}, Lj2/b;->X()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v3, p0, Lo1/L0;->c:Landroid/view/View;

    invoke-virtual {v3, v2, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object p0, p0, Lo1/L0;->b:Ld/h;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget-object v1, LI/g;->a:Ljava/lang/ThreadLocal;

    const v1, 0x7f080d87

    invoke-static {p0, v1, v4}, LI/g$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lo1/L0;->c:Landroid/view/View;

    invoke-virtual {v3, v1, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object p0, p0, Lo1/L0;->b:Ld/h;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget-object v1, LI/g;->a:Ljava/lang/ThreadLocal;

    const v1, 0x7f080d86

    invoke-static {p0, v1, v4}, LI/g$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lo1/L0;->e:I

    iput v0, p0, Lo1/L0;->f:I

    iget-object v0, p0, Lo1/L0;->k:Lo1/K0;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object v0, p0, Lo1/L0;->b:Ld/h;

    if-eqz v0, :cond_1

    new-instance v1, LJ4/I;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LJ4/I;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 3

    iget-boolean v0, p0, Lo1/L0;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lo1/L0;->i:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-boolean v1, p0, Lo1/L0;->g:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lo1/L0;->h:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lo1/L0;->a:Z

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-static {}, Lo1/L0;->k()V

    invoke-virtual {p0}, Lo1/L0;->g()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lo1/L0;->j()V

    :goto_1
    iput-boolean v2, p0, Lo1/L0;->l:Z

    return-void
.end method

.method public final g()V
    .locals 3

    invoke-static {}, Lo1/L0;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo1/L0;->k:Lo1/K0;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo1/L0;->b:Ld/h;

    if-eqz v0, :cond_1

    new-instance v1, LJ4/D;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LJ4/D;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 5

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lo1/L0;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo1/L0;->d:Landroid/hardware/Sensor;

    if-nez v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startWatching proximity sensor "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "ProximitySensorLock"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Lo1/L0;->l:Z

    iput-boolean v2, p0, Lo1/L0;->m:Z

    iput-boolean v2, p0, Lo1/L0;->a:Z

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    const v1, 0x1fa2697

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    iput-object v1, p0, Lo1/L0;->d:Landroid/hardware/Sensor;

    if-nez v1, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    iput-object v1, p0, Lo1/L0;->d:Landroid/hardware/Sensor;

    :cond_1
    iget-object v1, p0, Lo1/L0;->d:Landroid/hardware/Sensor;

    iget-object v3, p0, Lo1/L0;->k:Lo1/K0;

    invoke-virtual {v0, p0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    iget-object v0, p0, Lo1/L0;->k:Lo1/K0;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lo1/L0;->k:Lo1/K0;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, p0, Lo1/L0;->k:Lo1/K0;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lo1/L0;->k:Lo1/K0;

    const-wide/16 v2, 0x1388

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 5

    invoke-virtual {p0}, Lo1/L0;->e()V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lo1/L0;->d:Landroid/hardware/Sensor;

    if-eqz v1, :cond_3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "stopWatching proximity sensor "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "ProximitySensorLock"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lo1/L0;->d:Landroid/hardware/Sensor;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "stopWorkerThread, worker handler: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lo1/L0;->k:Lo1/K0;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", work thread: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lo1/L0;->j:Landroid/os/HandlerThread;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lo1/L0;->k:Lo1/K0;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lo1/L0;->j:Landroid/os/HandlerThread;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-object v0, p0, Lo1/L0;->j:Landroid/os/HandlerThread;

    :cond_2
    iput-object v0, p0, Lo1/L0;->k:Lo1/K0;

    iput-boolean v2, p0, Lo1/L0;->l:Z

    iput-boolean v2, p0, Lo1/L0;->m:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 7

    iget-object v0, p0, Lo1/L0;->i:Ljava/lang/Boolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v3, v3, v2

    const/high16 v4, 0x40400000    # 3.0f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const-string v3, "ProximitySensorLock"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onSensorChanged near "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 v5, v1, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", values "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v6, v6, v2

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ", max "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {p1}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, p1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lo1/L0;->i:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lo1/L0;->k:Lo1/K0;

    if-nez p1, :cond_2

    return-void

    :cond_2
    const/4 v3, 0x2

    :try_start_1
    invoke-virtual {p1, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    iget-object v4, p0, Lo1/L0;->k:Lo1/K0;

    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v2, p0, Lo1/L0;->b:Ld/h;

    if-nez v2, :cond_3

    return-void

    :cond_3
    iget-boolean v2, p0, Lo1/L0;->m:Z

    if-nez v2, :cond_4

    return-void

    :cond_4
    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lo1/L0;->g:Z

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lo1/L0;->h:Z

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lo1/L0;->f()V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lo1/L0;->k:Lo1/K0;

    if-eqz p1, :cond_6

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p0, p0, Lo1/L0;->k:Lo1/K0;

    const-wide/16 v1, 0x1388

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_6
    :goto_2
    return-void

    :cond_7
    iget-boolean p1, p0, Lo1/L0;->l:Z

    if-eqz p1, :cond_9

    if-eqz v1, :cond_8

    const-string p1, "key_pocket_mode_keyguard_exit"

    new-instance v0, LRh/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LRh/i;->a:Ljava/lang/String;

    new-instance p1, LRh/g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p1, LRh/g;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p1, LRh/g;->b:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p1, LRh/g;->e:Ljava/util/LinkedHashMap;

    iput-object p1, v0, LRh/i;->b:LRh/g;

    const-string p1, "attr_operate_state"

    const-string v1, "keyguard_exit_unlock"

    invoke-virtual {v0, v1, p1}, LRh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LRh/i;->d()V

    invoke-virtual {p0}, Lo1/L0;->e()V

    goto :goto_3

    :cond_8
    invoke-static {}, Lo1/L0;->k()V

    invoke-virtual {p0}, Lo1/L0;->g()V

    :cond_9
    :goto_3
    return-void

    :catch_0
    const-string p0, "ProximitySensorLock"

    const-string/jumbo p1, "the sensor has stopped watching, workerHandler stopped"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final x(Landroidx/lifecycle/w;)V
    .locals 2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onResume enabled "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lo1/L0;->c()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mFromVolumeKey "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lo1/L0;->h:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mProximityNear "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lo1/L0;->i:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mFromLockScreen="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lo1/L0;->g:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ProximitySensorLock"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lo1/L0;->c()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lo1/L0;->m:Z

    iget-object p1, p0, Lo1/L0;->i:Ljava/lang/Boolean;

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-boolean p1, p0, Lo1/L0;->g:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lo1/L0;->h:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lo1/L0;->f()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lo1/L0;->j:Landroid/os/HandlerThread;

    iget-object p0, p0, Lo1/L0;->k:Lo1/K0;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p0, :cond_3

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_3

    const-wide/16 v0, 0x1388

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    :goto_0
    return-void
.end method
