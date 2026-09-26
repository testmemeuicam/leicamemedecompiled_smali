.class public final Lw2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM3/d$d;


# static fields
.field public static volatile g:Lw2/j;


# instance fields
.field public a:Lio/reactivex/disposables/b;

.field public b:I

.field public c:Lw2/i;

.field public d:I

.field public e:Z

.field public f:Landroid/app/Presentation;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw2/j;->e:Z

    return-void
.end method

.method public static varargs b(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    const-string v0, "currentActivityThread"

    :goto_0
    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p0, v0, p1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v1

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/NoSuchMethodException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Method currentActivityThread with parameters "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not found in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c()Lw2/j;
    .locals 2

    sget-object v0, Lw2/j;->g:Lw2/j;

    if-nez v0, :cond_1

    const-class v0, Lw2/j;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lw2/j;->g:Lw2/j;

    if-nez v1, :cond_0

    new-instance v1, Lw2/j;

    invoke-direct {v1}, Lw2/j;-><init>()V

    sput-object v1, Lw2/j;->g:Lw2/j;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lw2/j;->g:Lw2/j;

    return-object v0
.end method

.method public static e(ILjava/lang/String;)V
    .locals 5

    invoke-static {}, LM3/e;->c()LM3/e;

    move-result-object v0

    iget-object v0, v0, LM3/e;->a:LM3/d;

    iget v0, v0, LM3/d;->a:I

    if-eq v0, p0, :cond_1

    invoke-static {}, LM3/e;->c()LM3/e;

    move-result-object v0

    iget-object v0, v0, LM3/e;->a:LM3/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget v1, v0, LM3/d;->a:I

    const-string/jumbo v2, "setState "

    const-string v3, " -> "

    const-string v4, " , reason: "

    invoke-static {v1, p0, v2, v3, v4}, LEb/x1;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "FoldState"

    invoke-static {v1, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, v0, LM3/d;->a:I

    if-eq p1, p0, :cond_0

    iput p0, v0, LM3/d;->a:I

    :cond_0
    invoke-static {}, LM3/e;->c()LM3/e;

    move-result-object p0

    invoke-virtual {p0}, LM3/e;->d()Z

    move-result p0

    invoke-static {}, LY5/B;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera/module/e;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lcom/android/camera/module/e;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-boolean p1, LUc/b;->j:Z

    sget-object p1, LUc/b$b;->a:LUc/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LUc/c;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lw2/j;->c()Lw2/j;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "FlatSelfieManager"

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Class;

    invoke-static {v1, v2}, Lw2/j;->b(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "setSupportSmartOrient"

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setSmartOrientEnable: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const-string/jumbo v1, "setSmartOrientEnable "

    invoke-static {v1, p0}, LA1/k;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget-object v0, LV5/h$a;->a:LV5/h;

    const-class v1, LY5/R0;

    invoke-virtual {v0, v1}, LV5/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/top/B;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lcom/android/camera/fragment/top/B;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lw2/j;->f:Landroid/app/Presentation;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cancel "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lw2/j;->f:Landroid/app/Presentation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", caller: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-static {v1}, Lcom/android/camera/log/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FlatSelfieManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lw2/j;->f:Landroid/app/Presentation;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lw2/j;->f:Landroid/app/Presentation;

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 5

    invoke-virtual {p0}, Lw2/j;->a()V

    iget-object v0, p0, Lw2/j;->a:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lw2/j;->a:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    :cond_0
    invoke-static {}, LM3/e;->c()LM3/e;

    move-result-object v0

    invoke-virtual {v0}, LM3/e;->a()I

    move-result v0

    const/4 v1, 0x5

    const-string v2, "interruptSwitch"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {}, LM3/e;->c()LM3/e;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, LM3/e;->f(I)Z

    invoke-static {v4, v2}, Lw2/j;->e(ILjava/lang/String;)V

    invoke-static {}, LO1/a;->g()Lzf/a;

    move-result-object v0

    check-cast v0, LZ1/a$a;

    iget-object v0, v0, LZ1/a$a;->b:LT1/K;

    invoke-virtual {v0, v3}, LT1/K;->X(I)V

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lj2/i;->h(Z)V

    invoke-static {v3, v2}, Lw2/j;->e(ILjava/lang/String;)V

    invoke-static {}, LO1/a;->g()Lzf/a;

    move-result-object v0

    check-cast v0, LZ1/a$a;

    iget-object v0, v0, LZ1/a$a;->b:LT1/K;

    sget-boolean v1, LUc/b;->j:Z

    sget-object v1, LUc/b$b;->a:LUc/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LUc/c;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v4

    goto :goto_0

    :cond_2
    iget v1, p0, Lw2/j;->d:I

    :goto_0
    invoke-virtual {v0, v1}, LT1/K;->X(I)V

    :goto_1
    iput-boolean v4, p0, Lw2/j;->e:Z

    return-void
.end method

.method public final f()Z
    .locals 7

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, LUc/b;->f1()V

    invoke-virtual {p0}, Lw2/j;->a()V

    iget-object v0, p0, Lw2/j;->a:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lw2/j;->a:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    :cond_0
    invoke-static {}, LM3/e;->c()LM3/e;

    move-result-object v0

    iget-object v0, v0, LM3/e;->a:LM3/d;

    iget v0, v0, LM3/d;->a:I

    const-string/jumbo v1, "switchDisplay"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    invoke-static {}, LM3/e;->c()LM3/e;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0, v4}, LM3/e;->f(I)Z

    move-result v0

    if-nez v0, :cond_1

    return v3

    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    const-wide/16 v4, 0x1388

    invoke-static {v4, v5, v0, v3}, Lio/reactivex/q;->o(JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/M;

    move-result-object v0

    new-instance v3, LCj/c;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, LCj/c;-><init>(I)V

    invoke-virtual {v0, v3}, Lio/reactivex/q;->subscribe(Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lw2/j;->a:Lio/reactivex/disposables/b;

    invoke-static {v2, v1}, Lw2/j;->e(ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {}, LM3/e;->c()LM3/e;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0, v4}, LM3/e;->f(I)Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    :cond_3
    invoke-static {}, LUc/c;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v3

    goto :goto_0

    :cond_4
    const/16 v0, 0x1388

    :goto_0
    int-to-long v4, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    invoke-static {v4, v5, v0, v6}, Lio/reactivex/q;->o(JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/M;

    move-result-object v0

    new-instance v4, LC5/r3;

    const/16 v5, 0xf

    invoke-direct {v4, v5}, LC5/r3;-><init>(I)V

    invoke-virtual {v0, v4}, Lio/reactivex/q;->subscribe(Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lw2/j;->a:Lio/reactivex/disposables/b;

    invoke-static {v3, v1}, Lw2/j;->e(ILjava/lang/String;)V

    :goto_1
    iput-boolean v2, p0, Lw2/j;->e:Z

    return v2
.end method

.method public final onFoldStateChange(IIZ)V
    .locals 3

    const/16 p0, 0x11

    if-eqz p3, :cond_0

    return-void

    :cond_0
    const/4 p2, -0x1

    const-string p3, "FlatSelfieManager"

    const/4 v0, 0x0

    if-eq p1, p2, :cond_4

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    if-eq p1, p2, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, LM3/e;->c()LM3/e;

    move-result-object p1

    invoke-virtual {p1}, LM3/e;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lw2/j;->c()Lw2/j;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "reverseState"

    invoke-static {p2, p1}, Lw2/j;->e(ILjava/lang/String;)V

    invoke-static {}, LY5/B;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/fragment/top/u;

    invoke-direct {p2, p0}, Lcom/android/camera/fragment/top/u;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_2
    invoke-static {}, LM3/e;->c()LM3/e;

    move-result-object p1

    invoke-virtual {p1}, LM3/e;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lw2/j;->c()Lw2/j;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "resetState"

    invoke-static {v0, v1}, Lw2/j;->e(ILjava/lang/String;)V

    invoke-virtual {p1}, Lw2/j;->a()V

    invoke-static {}, LO1/a;->g()Lzf/a;

    move-result-object v1

    check-cast v1, LZ1/a$a;

    iget-object v1, v1, LZ1/a$a;->b:LT1/K;

    sget-boolean v2, LUc/b;->j:Z

    sget-object v2, LUc/b$b;->a:LUc/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LUc/c;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    iget p2, p1, Lw2/j;->d:I

    :goto_0
    invoke-virtual {v1, p2}, LT1/K;->X(I)V

    invoke-static {}, LY5/B;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/fragment/top/u;

    invoke-direct {p2, p0}, Lcom/android/camera/fragment/top/u;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_4
    const-string/jumbo p0, "state error"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "applyStateChange, than selfie state :"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, LM3/e;->c()LM3/e;

    move-result-object p1

    iget-object p1, p1, LM3/e;->a:LM3/d;

    iget p1, p1, LM3/d;->a:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
