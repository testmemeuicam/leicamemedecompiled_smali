.class public final Lz6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY5/h1;


# instance fields
.field public a:J

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/t;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lyi/f;

.field public d:Z

.field public e:Lz6/b;

.field public f:I

.field public g:Lz6/c;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/t;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x5b8d80

    iput-wide v0, p0, Lz6/j;->a:J

    const/4 v0, -0x1

    iput v0, p0, Lz6/j;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Lz6/j;->g:Lz6/c;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lz6/j;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static v(I)Z
    .locals 1

    invoke-static {}, Lcom/android/camera/data/data/C;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lz6/c;->d(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final H2(J)V
    .locals 6

    invoke-virtual {p0}, Lz6/j;->q()Lz6/c;

    iget-object v0, p0, Lz6/j;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/t;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/module/t;->getModuleIndex()I

    move-result v0

    invoke-static {v0}, Lz6/j;->v(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lz6/j;->g:Lz6/c;

    iget-object v1, v0, Lz6/c;->a:Lcom/android/camera/timerburst/TimerBurstBean;

    iget v2, v1, Lcom/android/camera/timerburst/TimerBurstBean;->a:I

    iget v1, v1, Lcom/android/camera/timerburst/TimerBurstBean;->b:I

    int-to-long v3, v1

    const/4 v1, 0x1

    if-le v2, v1, :cond_2

    invoke-virtual {v0}, Lz6/c;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "dealTimerBurst: TimerTask"

    const-string v5, "   now:"

    invoke-static {v3, v4, v0, v5}, LA4/v;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    const-string v3, "TimerBurstManager"

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lz6/j;->g:Lz6/c;

    add-int/lit8 p1, v2, -0x1

    iget-object v0, p0, Lz6/c;->a:Lcom/android/camera/timerburst/TimerBurstBean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0xe

    invoke-static {v0, p1, p2, v3}, Lcom/android/camera/timerburst/TimerBurstBean;->b(Lcom/android/camera/timerburst/TimerBurstBean;III)Lcom/android/camera/timerburst/TimerBurstBean;

    move-result-object p1

    iput-object p1, p0, Lz6/c;->a:Lcom/android/camera/timerburst/TimerBurstBean;

    if-le v2, v1, :cond_1

    iput-boolean v1, p0, Lz6/c;->d:Z

    :cond_1
    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance p1, LRj/e;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, LRj/e;-><init>(I)V

    invoke-static {p0, p1}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance p1, Lz6/i;

    invoke-direct {p1, v2}, Lz6/i;-><init>(I)V

    invoke-static {p0, p1}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_3
    :goto_0
    return-void
.end method

.method public final Hc()V
    .locals 12

    const/4 v0, 0x0

    iget-object v1, p0, Lz6/j;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/t;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/android/camera/module/t;->keepScreenOnAwhile()V

    invoke-static {}, Lo1/n;->a()Lo1/n;

    move-result-object v2

    iget-object v3, v2, Lo1/n;->g:LCj/i;

    iget-object v2, v2, Lo1/n;->f:Lyi/D;

    invoke-virtual {v2, v3}, Lyi/D;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lz6/j;->q()Lz6/c;

    iget-object v2, p0, Lz6/j;->g:Lz6/c;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lz6/c;->b:Z

    invoke-static {}, LY5/T0;->a()LY5/T0;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v4, p0, Lz6/j;->g:Lz6/c;

    invoke-virtual {v4}, Lz6/c;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, LY5/T0;->onFinish()V

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    invoke-static {}, Ld6/e;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LC2/D;

    const/16 v6, 0x11

    invoke-direct {v5, v6}, LC2/D;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, Lcom/android/camera/module/t;->getFlashAsdManager()Lv5/h;

    move-result-object v4

    check-cast v4, Ly5/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v6, LB3/p;

    const/16 v7, 0x15

    invoke-direct {v6, v4, v7}, LB3/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v6}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    invoke-static {}, LW5/a;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LC2/x0;

    const/16 v6, 0x17

    invoke-direct {v5, v1, v6}, LC2/x0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v4, -0x1

    iput v4, p0, Lz6/j;->f:I

    iput-boolean v0, p0, Lz6/j;->d:Z

    invoke-static {}, LY5/i1;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, Lz6/e;

    invoke-direct {v5, v2}, Lz6/e;-><init>(Z)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v2, LRh/i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "key_timer_burst_taken"

    iput-object v4, v2, LRh/i;->a:Ljava/lang/String;

    new-instance v4, LRh/g;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v5, v4, LRh/g;->a:Ljava/util/LinkedHashMap;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v5, v4, LRh/g;->b:Ljava/util/LinkedHashMap;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v5, v4, LRh/g;->e:Ljava/util/LinkedHashMap;

    iput-object v4, v2, LRh/i;->b:LRh/g;

    new-instance v4, LA6/b;

    invoke-static {}, Lcom/android/camera/data/data/z;->d()I

    move-result v7

    iget-object v5, p0, Lz6/j;->g:Lz6/c;

    iget-object v6, v5, Lz6/c;->a:Lcom/android/camera/timerburst/TimerBurstBean;

    iget v6, v6, Lcom/android/camera/timerburst/TimerBurstBean;->b:I

    int-to-long v8, v6

    long-to-float v8, v8

    invoke-virtual {v5}, Lz6/c;->a()I

    move-result v5

    add-int/lit8 v9, v5, -0x1

    invoke-virtual {v1}, Lcom/android/camera/module/t;->getAppStateMgr()Lv5/b;

    move-result-object v3

    check-cast v3, Lv5/a;

    iget-boolean v10, v3, Lv5/a;->e:Z

    invoke-virtual {v1}, Lcom/android/camera/module/t;->getAppStateMgr()Lv5/b;

    move-result-object v3

    check-cast v3, Lv5/a;

    iget v11, v3, Lv5/a;->g:I

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, LA6/b;-><init>(IFIZI)V

    invoke-virtual {v2, v4}, LRh/i;->a(Ljava/lang/Object;)V

    invoke-virtual {v2}, LRh/i;->d()V

    iget-object v2, p0, Lz6/j;->g:Lz6/c;

    invoke-virtual {v2, v0, v0}, Lz6/c;->f(ZZ)V

    sget-boolean v2, LUc/b;->j:Z

    sget-object v2, LUc/b$b;->a:LUc/b;

    invoke-virtual {v2}, LUc/b;->a1()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/v;->W()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lyf/a$c;->l:Lyf/a$c;

    invoke-virtual {v2, v0}, Lyf/a$c;->c(Z)V

    :cond_2
    invoke-virtual {v1}, Lcom/android/camera/module/t;->getCameraManager()Lv5/k;

    move-result-object v2

    invoke-interface {v2}, Lv5/k;->u()Le8/a;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/android/camera/module/t;->getCameraManager()Lv5/k;

    move-result-object v2

    invoke-interface {v2}, Lv5/k;->P()Le8/O;

    move-result-object v2

    invoke-virtual {v2, v0}, Le8/O;->N(Z)V

    invoke-virtual {v1, v0}, Lcom/android/camera/module/t;->lockScreenOrientation(Z)V

    :cond_3
    iget-object v2, p0, Lz6/j;->c:Lyi/f;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lyi/f;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, LY5/r0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/xiaomi/microfilm/dualcam/mode/j;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lcom/xiaomi/microfilm/dualcam/mode/j;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lz6/j;->c:Lyi/f;

    invoke-virtual {p0}, Lyi/f;->a()V

    :cond_4
    invoke-static {}, Lo1/n;->a()Lo1/n;

    move-result-object p0

    invoke-virtual {p0}, Lo1/n;->b()V

    invoke-static {}, LY5/j1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v2, Lcom/android/camera/fragment/s0;

    const/16 v3, 0x1c

    invoke-direct {v2, v3, v0}, Lcom/android/camera/fragment/s0;-><init>(IB)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/g;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/top/A;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/A;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/j1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/module/e;

    const/16 v2, 0x1b

    invoke-direct {v0, v2}, Lcom/android/camera/module/e;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, Lcom/android/camera/module/t;->getAppStateMgr()Lv5/b;

    move-result-object p0

    check-cast p0, Lv5/a;

    iget-boolean p0, p0, Lv5/a;->e:Z

    if-eqz p0, :cond_5

    invoke-virtual {v1}, Lcom/android/camera/module/t;->exitAutoHibernation()V

    invoke-static {}, LY5/g;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/module/q;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/android/camera/module/q;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    invoke-static {}, LY5/W;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/module/P;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/android/camera/module/P;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV5/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/top/k;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/top/k;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Oa(I)Z
    .locals 12

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lz6/j;->ji(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-virtual {p0}, Lz6/j;->q()Lz6/c;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "isInShotting: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lz6/j;->g:Lz6/c;

    invoke-virtual {v6}, Lz6/c;->b()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, "\n(20:volume 10:shutter 120:timer) triggerMode:  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ",isMenuTimer = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "TimerBurstManager"

    invoke-static {v7, v5, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, p0, Lz6/j;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/module/t;

    invoke-virtual {v5}, Lcom/android/camera/module/t;->getModuleIndex()I

    move-result v5

    invoke-static {v5}, Lz6/j;->v(I)Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v5, p0, Lz6/j;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/module/t;

    invoke-virtual {p0}, Lz6/j;->q()Lz6/c;

    iget-object v6, p0, Lz6/j;->g:Lz6/c;

    invoke-virtual {v6}, Lz6/c;->b()Z

    move-result v6

    const/16 v8, 0x78

    const/16 v9, 0xa

    if-nez v6, :cond_4

    if-eq p1, v9, :cond_1

    const/16 v6, 0x14

    if-eq p1, v6, :cond_1

    const/16 v6, 0x28

    if-eq p1, v6, :cond_1

    const/16 v6, 0x5a

    if-eq p1, v6, :cond_1

    const/16 v6, 0x64

    if-eq p1, v6, :cond_1

    const/16 v6, 0x6e

    if-eq p1, v6, :cond_1

    const/16 v6, 0x96

    if-eq p1, v6, :cond_1

    const/16 v6, 0xaa

    if-eq p1, v6, :cond_1

    goto :goto_1

    :cond_1
    if-nez v4, :cond_4

    invoke-static {}, Lo6/B;->q()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p0, "checkStopCountDown: low storage"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v7, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v5}, Lcom/android/camera/module/t;->keepScreenOn()V

    invoke-static {}, LY5/j1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v6, Lcom/xiaomi/mimoji/common/module/f;

    const/16 v10, 0x8

    invoke-direct {v6, v10}, Lcom/xiaomi/mimoji/common/module/f;-><init>(I)V

    invoke-virtual {p1, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lz6/j;->g:Lz6/c;

    invoke-virtual {p1, v3, v2}, Lz6/c;->f(ZZ)V

    sget-boolean p1, LUc/b;->j:Z

    sget-object p1, LUc/b$b;->a:LUc/b;

    invoke-virtual {p1}, LUc/b;->a1()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/v;->W()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lyf/a$c;->l:Lyf/a$c;

    invoke-virtual {p1}, Lyf/a$c;->a()V

    :cond_3
    invoke-virtual {v5, v3}, Lcom/android/camera/module/t;->lockScreenOrientation(Z)V

    iget-object p1, p0, Lz6/j;->g:Lz6/c;

    invoke-virtual {p1}, Lz6/c;->e()V

    invoke-static {}, LY5/T0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v6, LC5/e3;

    const/16 v10, 0x1c

    invoke-direct {v6, v5, v10}, LC5/e3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/j1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v6, Lcom/xiaomi/milive/mode/d;

    const/16 v10, 0x9

    invoke-direct {v6, v10}, Lcom/xiaomi/milive/mode/d;-><init>(I)V

    invoke-virtual {p1, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v5}, Lcom/android/camera/module/t;->recheckAndKeepAutoHibernation()V

    invoke-static {}, LEi/d;->b()LEi/d;

    move-result-object p1

    invoke-virtual {p1}, LEi/d;->v()V

    goto :goto_3

    :cond_4
    :goto_1
    iget-object v5, p0, Lz6/j;->g:Lz6/c;

    invoke-virtual {v5}, Lz6/c;->b()Z

    move-result v5

    if-eqz v5, :cond_5

    if-ne p1, v8, :cond_5

    invoke-static {}, LY5/g;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v5, Lr5/d;

    const/4 v6, 0x3

    invoke-direct {v5, p0, v6}, Lr5/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/j1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v5, Lnl/d;

    const/4 v6, 0x4

    invoke-direct {v5, v6}, Lnl/d;-><init>(I)V

    invoke-virtual {p1, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-boolean p1, LUc/b;->j:Z

    sget-object p1, LUc/b$b;->a:LUc/b;

    invoke-virtual {p1}, LUc/b;->f1()V

    goto :goto_3

    :cond_5
    iget-object v5, p0, Lz6/j;->g:Lz6/c;

    invoke-virtual {v5}, Lz6/c;->b()Z

    move-result v5

    if-eqz v5, :cond_6

    if-eq p1, v8, :cond_6

    invoke-virtual {p0}, Lz6/j;->Hc()V

    :goto_2
    return v3

    :cond_6
    :goto_3
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p1

    iget v5, p1, LT1/K;->s:I

    invoke-virtual {p1, v5}, LT1/K;->B(I)I

    move-result p1

    const-wide/32 v5, 0x5b8d80

    iput-wide v5, p0, Lz6/j;->a:J

    const/16 v5, 0xa3

    if-eq p1, v5, :cond_9

    const/16 v5, 0xa7

    if-eq p1, v5, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v5

    const-class v6, LQ1/O;

    invoke-virtual {v5, v6}, Lwf/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v5

    new-instance v6, Lz6/h;

    invoke-direct {v6, p1}, Lz6/h;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    const-wide/32 v10, 0x7a1200

    iput-wide v10, p0, Lz6/j;->a:J

    :cond_8
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object p1

    const-class v6, LQ1/Y;

    invoke-virtual {p1, v6}, Lwf/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p1

    new-instance v6, LB3/s;

    const/16 v10, 0x10

    invoke-direct {v6, v10}, LB3/s;-><init>(I)V

    invoke-virtual {p1, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    const-wide/32 v5, 0xb71b00

    iput-wide v5, p0, Lz6/j;->a:J

    goto :goto_4

    :cond_9
    invoke-static {}, Lcom/android/camera/data/data/j;->y0()Z

    move-result p1

    if-eqz p1, :cond_a

    const-wide/32 v5, 0x1e8480

    iput-wide v5, p0, Lz6/j;->a:J

    :cond_a
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v5, "Default PictureSize is: "

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, p0, Lz6/j;->a:J

    const-wide/16 v10, 0x3e8

    div-long/2addr v5, v10

    div-long/2addr v5, v10

    const-string v10, "MB"

    invoke-static {v5, v6, v10, p1}, LA4/v;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v7, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lz6/j;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/t;

    iget-object v2, p0, Lz6/j;->g:Lz6/c;

    iget-boolean v2, v2, Lz6/c;->d:Z

    if-nez v2, :cond_b

    if-eqz v4, :cond_b

    iget-object v2, p0, Lz6/j;->g:Lz6/c;

    invoke-virtual {v2}, Lz6/c;->e()V

    invoke-virtual {p1}, Lcom/android/camera/module/t;->canStartCount()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p0, v1, v9}, Lz6/j;->se(II)V

    iget-boolean p0, p0, Lz6/j;->d:Z

    if-eqz p0, :cond_d

    invoke-static {}, LY5/i1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/ui/z;

    invoke-direct {p1, v1, v0}, Lcom/android/camera/ui/z;-><init>(II)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_5

    :cond_b
    invoke-virtual {p1}, Lcom/android/camera/module/t;->keepScreenOn()V

    invoke-static {}, Lcom/android/camera/data/data/z;->c()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/camera/module/t;->canStartCount()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0, v0, v8}, Lz6/j;->se(II)V

    :cond_c
    iget-object p0, p0, Lz6/j;->g:Lz6/c;

    iget-boolean v3, p0, Lz6/c;->d:Z

    :cond_d
    :goto_5
    return v3

    :cond_e
    if-eqz v4, :cond_11

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v2

    iget-boolean v2, v2, LU1/w0;->z:Z

    if-eqz v2, :cond_f

    return v3

    :cond_f
    iget-object v2, p0, Lz6/j;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/t;

    invoke-virtual {v2}, Lcom/android/camera/module/t;->canStartCount()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {p0, v1, p1}, Lz6/j;->se(II)V

    const/16 v2, 0x46

    if-eq p1, v2, :cond_10

    iget-boolean p0, p0, Lz6/j;->d:Z

    if-eqz p0, :cond_10

    invoke-static {}, LY5/i1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/ui/z;

    invoke-direct {p1, v1, v0}, Lcom/android/camera/ui/z;-><init>(II)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_10
    return v3

    :cond_11
    return v2
.end method

.method public final Q1()Z
    .locals 0

    iget-object p0, p0, Lz6/j;->g:Lz6/c;

    invoke-virtual {p0}, Lz6/c;->c()Z

    move-result p0

    return p0
.end method

.method public final Ue()Z
    .locals 0

    iget-object p0, p0, Lz6/j;->g:Lz6/c;

    iget-boolean p0, p0, Lz6/c;->b:Z

    return p0
.end method

.method public final a8()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz6/j;->d:Z

    return-void
.end method

.method public final d3()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lz6/j;->q()Lz6/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lz6/j;->g:Lz6/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo1/v0;->a(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lz6/c;->e:Ljava/lang/String;

    if-nez v3, :cond_0

    iput-object v2, v1, Lz6/c;->e:Ljava/lang/String;

    :cond_0
    iget-object v1, v1, Lz6/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_TIMEBURST"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lz6/j;->g:Lz6/c;

    invoke-virtual {p0}, Lz6/c;->a()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final hi(IZ)I
    .locals 1

    invoke-virtual {p0}, Lz6/j;->q()Lz6/c;

    move-result-object p0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget p2, p0, Lz6/c;->g:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    iput p1, p0, Lz6/c;->g:I

    :cond_1
    iget p1, p0, Lz6/c;->g:I

    :goto_0
    return p1
.end method

.method public final isInCountDown()Z
    .locals 0

    iget-object p0, p0, Lz6/j;->c:Lyi/f;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lyi/f;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isShooting()Z
    .locals 0

    invoke-virtual {p0}, Lz6/j;->q()Lz6/c;

    move-result-object p0

    invoke-virtual {p0}, Lz6/c;->b()Z

    move-result p0

    return p0
.end method

.method public final ji(I)I
    .locals 7

    iget-object v0, p0, Lz6/j;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/t;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/module/t;->getModuleCallback()Lcom/android/camera/module/Z;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/camera/module/t;->getBroadcastIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "android.intent.extra.TIMER_DURATION_SECONDS"

    if-eqz v3, :cond_1

    invoke-virtual {v3, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v3, 0x0

    :cond_1
    const/4 v5, -0x1

    if-eqz v3, :cond_2

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_4

    invoke-interface {v2}, Lcom/android/camera/module/Z;->Pc()Lyi/e;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Lcom/android/camera/module/Z;->Pc()Lyi/e;

    move-result-object v2

    iget-object v2, v2, Lyi/e;->a:Landroid/content/Intent;

    if-nez v2, :cond_3

    move v2, v5

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    goto :goto_0

    :cond_4
    move v2, v1

    :goto_0
    const/4 v6, 0x3

    if-eq v2, v5, :cond_8

    if-eqz v3, :cond_5

    invoke-virtual {v3, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lcom/android/camera/module/t;->getActivityOpt()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/module/d;

    const/16 v0, 0x15

    invoke-direct {p1, v0}, Lcom/android/camera/module/d;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    if-eqz v2, :cond_7

    const/4 p0, 0x5

    if-eq v2, p0, :cond_6

    const/16 p0, 0xa

    if-eq v2, p0, :cond_6

    return v6

    :cond_6
    return p0

    :cond_7
    return v1

    :cond_8
    const/16 v0, 0x64

    if-ne p1, v0, :cond_a

    invoke-static {}, Lcom/android/camera/data/data/v;->P()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Lcom/android/camera/data/data/C;->c()I

    move-result p0

    if-eqz p0, :cond_9

    move v6, p0

    :cond_9
    return v6

    :cond_a
    iget p0, p0, Lz6/j;->f:I

    if-eq p0, v5, :cond_b

    return p0

    :cond_b
    invoke-static {}, Lcom/android/camera/data/data/C;->c()I

    move-result p0

    return p0
.end method

.method public final k2(J)Z
    .locals 7

    iget-object v0, p0, Lz6/j;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/t;

    invoke-virtual {p0}, Lz6/j;->q()Lz6/c;

    move-result-object v1

    invoke-virtual {v1}, Lz6/c;->b()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {v0}, Lcom/android/camera/module/t;->getAppStateMgr()Lv5/b;

    move-result-object v1

    check-cast v1, Lv5/a;

    iget-wide v3, v1, Lv5/a;->a:J

    sub-long v3, p1, v3

    const-wide/16 v5, 0xbb8

    cmp-long v1, v3, v5

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/module/t;->getAppStateMgr()Lv5/b;

    move-result-object p0

    check-cast p0, Lv5/a;

    iput-wide p1, p0, Lv5/a;->a:J

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lsg/c;->timerburst_pressed_hint:I

    invoke-static {p0, p1}, Lo1/e1;->e(Landroid/content/Context;I)LHl/z;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lz6/j;->Hc()V

    :goto_0
    return v2

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lz6/j;->d:Z

    invoke-virtual {p0}, Lz6/j;->tryRemoveCountDownMessage()V

    invoke-virtual {v0}, Lcom/android/camera/module/t;->getCameraManager()Lv5/k;

    move-result-object p0

    invoke-interface {p0}, Lv5/k;->I()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, p1

    const-wide/16 p0, 0x2ee0

    cmp-long p0, v3, p0

    if-gez p0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    return v2

    :cond_3
    return v1
.end method

.method public final ke(I)V
    .locals 0

    iput p1, p0, Lz6/j;->f:I

    return-void
.end method

.method public final o()Lz6/b;
    .locals 2

    iget-object v0, p0, Lz6/j;->e:Lz6/b;

    if-nez v0, :cond_0

    new-instance v0, Lz6/b;

    iget-object v1, p0, Lz6/j;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/t;

    invoke-direct {v0, v1}, Lz6/b;-><init>(Lcom/android/camera/module/t;)V

    iput-object v0, p0, Lz6/j;->e:Lz6/b;

    :cond_0
    iget-object p0, p0, Lz6/j;->e:Lz6/b;

    return-object p0
.end method

.method public final onComplete()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz6/j;->d:Z

    const/4 v1, -0x1

    iput v1, p0, Lz6/j;->f:I

    invoke-virtual {p0}, Lz6/j;->tryRemoveCountDownMessage()V

    iget-object p0, p0, Lz6/j;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/t;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LY5/i1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LI3/m;

    const/16 v3, 0x1a

    invoke-direct {v2, p0, v3}, LI3/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/e;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LA4/u;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, LA4/u;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "TimerBurstManager"

    const-string v1, "onComplete"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz6/j;->d:Z

    const/4 v1, -0x1

    iput v1, p0, Lz6/j;->f:I

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "onError: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p0}, LC5/r3;->i(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "TimerBurstManager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final q()Lz6/c;
    .locals 2

    iget-object v0, p0, Lz6/j;->g:Lz6/c;

    if-nez v0, :cond_0

    invoke-static {}, LO1/a;->f()LS1/j;

    move-result-object v0

    const-class v1, Lz6/c;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6/c;

    iput-object v0, p0, Lz6/j;->g:Lz6/c;

    :cond_0
    iget-object p0, p0, Lz6/j;->g:Lz6/c;

    return-object p0
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, LV5/h$a;->a:LV5/h;

    const-class v1, LY5/h1;

    invoke-virtual {v0, v1, p0}, LV5/h;->a(Ljava/lang/Class;LV5/a;)V

    return-void
.end method

.method public final sb()Z
    .locals 0

    iget-boolean p0, p0, Lz6/j;->d:Z

    return p0
.end method

.method public final se(II)V
    .locals 9

    iget-object v0, p0, Lz6/j;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/t;

    invoke-virtual {p0}, Lz6/j;->q()Lz6/c;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/android/camera/module/t;->canStartCount()Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v1, 0xa0

    if-eq p2, v1, :cond_0

    const/16 v1, 0x46

    if-ne p2, v1, :cond_1

    :cond_0
    iget-object v1, p0, Lz6/j;->g:Lz6/c;

    invoke-virtual {v1}, Lz6/c;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lz6/j;->d:Z

    invoke-virtual {v0}, Lcom/android/camera/module/t;->checkShutterCondition()Z

    move-result v2

    const/16 v3, 0x78

    const/4 v4, 0x0

    if-nez v2, :cond_5

    iput-boolean v4, p0, Lz6/j;->d:Z

    invoke-static {}, Lo6/B;->q()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p0, Lz6/j;->g:Lz6/c;

    invoke-virtual {p1}, Lz6/c;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/module/t;->getActivityOpt()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/module/z0;

    const/16 v0, 0xd

    invoke-direct {p2, v0}, Lcom/android/camera/module/z0;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    invoke-virtual {p0}, Lz6/j;->Hc()V

    goto :goto_0

    :cond_3
    if-ne p2, v3, :cond_4

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v2, Lz6/d;

    invoke-direct {v2, p0, v0, p1, p2}, Lz6/d;-><init>(Lz6/j;Lcom/android/camera/module/t;II)V

    const-wide/16 p0, 0x12c

    invoke-static {v1, v2, p0, p1}, Lyi/b;->t(Lio/reactivex/v;Ljava/lang/Runnable;J)Lio/reactivex/disposables/b;

    :cond_4
    :goto_0
    return-void

    :cond_5
    if-ne p2, v3, :cond_6

    iget-object v2, p0, Lz6/j;->g:Lz6/c;

    invoke-virtual {v2}, Lz6/c;->b()Z

    move-result v2

    if-nez v2, :cond_6

    return-void

    :cond_6
    invoke-static {}, LO1/a;->f()LS1/j;

    move-result-object v2

    iget-boolean v2, v2, LS1/j;->l:Z

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lcom/android/camera/module/t;->getModuleState()Lv5/g;

    move-result-object v2

    invoke-interface {v2, v3}, Lv5/g;->s(I)V

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Lcom/android/camera/module/t;->getModuleState()Lv5/g;

    move-result-object v2

    invoke-interface {v2, p2}, Lv5/g;->s(I)V

    :goto_1
    iget-object v2, p0, Lz6/j;->g:Lz6/c;

    iget-boolean v2, v2, Lz6/c;->d:Z

    if-nez v2, :cond_8

    invoke-virtual {v0}, Lcom/android/camera/module/t;->handleCountDownSnapClickVibrator()V

    :cond_8
    invoke-virtual {p0}, Lz6/j;->tryRemoveCountDownMessage()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startCount: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "TimerBurstManager"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lz6/j;->g:Lz6/c;

    iget-object v2, v0, Lz6/c;->a:Lcom/android/camera/timerburst/TimerBurstBean;

    iget v3, v2, Lcom/android/camera/timerburst/TimerBurstBean;->a:I

    iget v2, v2, Lcom/android/camera/timerburst/TimerBurstBean;->b:I

    int-to-long v5, v2

    if-le v3, v1, :cond_a

    invoke-virtual {v0}, Lz6/c;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lo6/B;->h()J

    move-result-wide v2

    const-wide/32 v7, 0xc800000

    sub-long/2addr v2, v7

    iget-wide v7, p0, Lz6/j;->a:J

    div-long/2addr v2, v7

    const-wide/16 v7, 0xb4

    div-long/2addr v7, v5

    cmp-long v0, v2, v7

    if-gtz v0, :cond_9

    goto :goto_2

    :cond_9
    const/16 v4, 0x8

    :goto_2
    invoke-static {}, LY5/j1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LC5/H0;

    const/4 v3, 0x1

    invoke-direct {v2, v4, v3}, LC5/H0;-><init>(II)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/g;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LL3/a;

    const/4 v3, 0x2

    invoke-direct {v2, v4, v3}, LL3/a;-><init>(II)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_a
    invoke-static {}, Lo1/n;->a()Lo1/n;

    move-result-object v0

    iget-object v2, v0, Lo1/n;->g:LCj/i;

    iget-object v0, v0, Lo1/n;->f:Lyi/D;

    invoke-virtual {v0, v2}, Lyi/D;->a(Ljava/lang/Object;)V

    new-instance v0, Lyi/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lz6/j;->c:Lyi/f;

    invoke-virtual {p0}, Lz6/j;->o()Lz6/b;

    move-result-object v0

    iput p1, v0, Lz6/b;->a:I

    invoke-virtual {p0}, Lz6/j;->o()Lz6/b;

    move-result-object v0

    iput p2, v0, Lz6/b;->b:I

    invoke-static {}, LY5/j1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/xiaomi/mimoji/common/module/f;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lcom/xiaomi/mimoji/common/module/f;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lz6/j;->c:Lyi/f;

    iput p1, v0, Lyi/f;->c:I

    new-instance p1, Lz6/g;

    invoke-direct {p1, p0, p2}, Lz6/g;-><init>(Lz6/j;I)V

    iput-object p1, v0, Lyi/f;->d:Lio/reactivex/functions/a;

    const/16 p1, 0xc8

    iput p1, v0, Lyi/f;->h:I

    iput v1, v0, Lyi/f;->e:I

    invoke-virtual {p0}, Lz6/j;->o()Lz6/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Lyi/f;->d(Lio/reactivex/u;)V

    :cond_b
    :goto_3
    return-void
.end method

.method public final tryRemoveCountDownMessage()V
    .locals 1

    iget-object v0, p0, Lz6/j;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/t;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lz6/j;->isInCountDown()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    iput v0, p0, Lz6/j;->f:I

    iget-object v0, p0, Lz6/j;->c:Lyi/f;

    invoke-virtual {v0}, Lyi/f;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lz6/j;->c:Lyi/f;

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v0, Lz6/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, v0}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_1
    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, LV5/h$a;->a:LV5/h;

    const-class v1, LY5/h1;

    invoke-virtual {v0, v1, p0}, LV5/h;->b(Ljava/lang/Class;LV5/a;)V

    return-void
.end method

.method public final zh(I)I
    .locals 2

    invoke-virtual {p0}, Lz6/j;->q()Lz6/c;

    move-result-object p0

    iget v0, p0, Lz6/c;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iput p1, p0, Lz6/c;->f:I

    :cond_0
    iget p0, p0, Lz6/c;->f:I

    return p0
.end method
