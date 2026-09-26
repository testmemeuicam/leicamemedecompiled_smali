.class public final LL1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW5/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL1/b$a;
    }
.end annotation


# virtual methods
.method public final B4(ZZ)V
    .locals 4

    invoke-static {}, Lo5/n;->d()Lo5/n;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lo5/n;->s:Ljava/lang/String;

    const-string/jumbo v1, "setInTimerBurstShotting inTimerBurstShotting: "

    const-string v2, ", fromComplete: "

    const-string v3, ", mIsInTimerBurstShotting: "

    invoke-static {v1, v2, v3, p1, p2}, LA4/v;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lo5/n;->q:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mTimerBurstItems.size(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo5/n;->d:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", CameraSettings.getTimerBurstTotalCount(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/camera/data/data/z;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, Lo5/n;->q:Z

    if-ne v1, p1, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean p1, p0, Lo5/n;->q:Z

    iget-boolean p1, p0, Lo5/n;->q:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lo5/n;->d:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    invoke-static {}, Lcom/android/camera/data/data/z;->d()I

    move-result v1

    if-eq p2, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo5/w;

    new-array p2, v2, [Ljava/lang/Object;

    const-string v1, "onNewGalleryOuterItemArrived"

    invoke-static {v0, v1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, LAh/j;

    const/4 v0, 0x7

    invoke-direct {p2, v0, p0, p1}, LAh/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lo5/n;->n(Ljava/lang/Runnable;)V

    :goto_0
    new-instance p1, LC5/t1;

    const/16 p2, 0x14

    invoke-direct {p1, p0, p2}, LC5/t1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lo5/n;->n(Ljava/lang/Runnable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final Bc()V
    .locals 0

    invoke-static {}, Lcom/android/camera/data/data/n;->M()V

    return-void
.end method

.method public final G1(I)Ljava/util/ArrayList;
    .locals 0

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/effect/EffectController;->n(I)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final Ge()Ljava/util/ArrayList;
    .locals 0

    sget-object p0, Lj8/a;->a:Lj8/b;

    invoke-interface {p0}, Lj8/b;->getOperationPopUpNewStyle()Lk8/z;

    move-result-object p0

    check-cast p0, Lk8/y;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LRf/I;->c()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final H7()Ljava/util/ArrayList;
    .locals 1

    sget-object p0, LQ2/a;->a:[Ljava/lang/Class;

    const-class p0, LQ2/a;

    monitor-enter p0

    :try_start_0
    sget-object v0, LQ2/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LQ2/a;->b()Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v0}, LQ2/a;->a(Landroid/util/SparseArray;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LQ2/a;->c:Ljava/util/ArrayList;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, LQ2/a;->c:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final I0(I)V
    .locals 1

    sget-object p0, LN1/a;->f:LN1/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    const/4 v0, 0x1

    invoke-static {p1, p0, p0, v0, p0}, LN1/a;->f(IZZZZ)V

    return-void
.end method

.method public final I7()Z
    .locals 2

    invoke-static {}, LY5/A;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC5/M0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LC5/M0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final Ni()LG2/b;
    .locals 4

    sget-object p0, Lj8/a;->a:Lj8/b;

    invoke-interface {p0}, Lj8/b;->getOperationPopUpNewStyle()Lk8/z;

    move-result-object p0

    check-cast p0, Lk8/y;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LG2/b;

    sget v0, LG2/b;->Z:I

    const v1, 0x7f140518

    const v2, 0x7f0801f6

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, LG2/b;-><init>(IIII)V

    return-object p0
.end method

.method public final Sc()I
    .locals 2

    invoke-static {}, LO1/a;->f()LS1/j;

    move-result-object p0

    const-class v0, Lz6/c;

    invoke-virtual {p0, v0}, Lwf/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC5/N0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LC5/N0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final W6()J
    .locals 4

    invoke-static {}, Lcom/android/camera/module/a0;->j()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/camera/module/a0;->j()Z

    move-result p0

    const-string v0, "0"

    if-eqz p0, :cond_0

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object p0

    const-class v1, LQ1/z0;

    invoke-virtual {p0, v1}, Lwf/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LC5/V;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LC5/V;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final W9()Z
    .locals 1

    invoke-static {}, LO1/a;->c()LX1/a;

    move-result-object p0

    const-class v0, LDj/x;

    invoke-virtual {p0, v0}, LX1/a;->a(Ljava/lang/Class;)LX1/c;

    move-result-object p0

    check-cast p0, LDj/x;

    invoke-virtual {p0}, LDj/x;->c()Z

    move-result p0

    return p0
.end method

.method public final X6()I
    .locals 0

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/effect/EffectController;->k()I

    move-result p0

    return p0
.end method

.method public final a7()Z
    .locals 1

    invoke-static {}, LO1/a;->c()LX1/a;

    move-result-object p0

    const-class v0, LDj/x;

    invoke-virtual {p0, v0}, LX1/a;->a(Ljava/lang/Class;)LX1/c;

    move-result-object p0

    check-cast p0, LDj/x;

    invoke-virtual {p0}, LDj/x;->f()Z

    move-result p0

    return p0
.end method

.method public final e7()Z
    .locals 0

    sget-object p0, LN1/a;->f:LN1/a;

    iget-boolean p0, p0, LN1/a;->b:Z

    return p0
.end method

.method public final m7(I)V
    .locals 1

    const-string/jumbo p0, "volume"

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, LW6/c;->a(ILjava/lang/String;Z)V

    return-void
.end method

.method public final oc()Ljava/util/Map;
    .locals 0

    invoke-static {}, LOf/i;->b()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final pi(I)Z
    .locals 1

    const/4 p0, 0x0

    invoke-static {p1, p0, p0}, LY3/x;->a(IZZ)Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;

    move-result-object p1

    iget p1, p1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;->a:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public final q1(Z)I
    .locals 1

    sget-object p0, Lj8/a;->a:Lj8/b;

    invoke-interface {p0}, Lj8/b;->getOperationNewTopMenu()Lk8/w;

    move-result-object p0

    check-cast p0, Lk8/v;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LN1/e;->c:LN1/e;

    const v0, 0x7f060ad1

    invoke-virtual {p0, v0, p1}, LN1/e;->a(IZ)I

    move-result p0

    return p0
.end method

.method public final qf()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSwitchCameraInRecording"
        type = 0x0
    .end annotation

    sget-boolean p0, LUc/b;->j:Z

    sget-object p0, LUc/b$b;->a:LUc/b;

    iget-object p0, p0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {p0}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->B2()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lc6/a;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, LV5/h$a;->a:LV5/h;

    iget-object v0, v0, LV5/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v1, LW5/a;

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final tg()Ljava/util/ArrayList;
    .locals 0

    sget-object p0, Lj8/a;->a:Lj8/b;

    invoke-interface {p0}, Lj8/b;->getOperationPopUpNewStyle()Lk8/z;

    move-result-object p0

    check-cast p0, Lk8/y;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LRf/I;->i()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final unRegisterProtocol()V
    .locals 0

    return-void
.end method
