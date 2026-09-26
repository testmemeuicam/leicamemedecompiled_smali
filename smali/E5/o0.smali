.class public final LE5/o0;
.super LD5/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LD5/m<",
        "Lcom/android/camera/features/mode/capture/CaptureModule;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Z

.field public h:Z

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Ljava/lang/Integer;

.field public r:Ljava/lang/Integer;

.field public s:Ljava/lang/Integer;


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, LE5/o0;->s:Ljava/lang/Integer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, LE5/o0;->p:Z

    iget-object v0, p0, LD5/g;->a:Lcom/android/camera/module/t;

    check-cast v0, Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->getZoomManager()La8/a;

    move-result-object v0

    invoke-interface {v0}, La8/a;->u0()F

    move-result v0

    iget v3, p0, LE5/o0;->i:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, LE5/o0;->l:Z

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-class v3, LU1/m0;

    invoke-virtual {v0, v3}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/m0;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LU1/m0;->a:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/j;->U0()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    iget-boolean v3, p0, LE5/o0;->g:Z

    if-eqz v3, :cond_3

    iget-boolean v3, p0, LE5/o0;->l:Z

    if-eqz v3, :cond_e

    :cond_3
    iget-boolean v3, p0, LE5/o0;->p:Z

    if-nez v3, :cond_e

    if-nez v0, :cond_e

    iget-object v0, p0, LD5/g;->a:Lcom/android/camera/module/t;

    check-cast v0, Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v0}, Lcom/android/camera/module/t;->getModuleIndex()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/j;->S0(I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_9

    :cond_4
    iget-object v0, p0, LE5/o0;->r:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_5

    goto :goto_3

    :cond_5
    move v0, v2

    goto :goto_4

    :cond_6
    :goto_3
    move v0, v1

    :goto_4
    iget-object v3, p0, LE5/o0;->q:Ljava/lang/Integer;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_7

    move v3, v1

    goto :goto_5

    :cond_7
    move v3, v2

    :goto_5
    if-eqz v0, :cond_9

    if-eqz v3, :cond_9

    iget-boolean v0, p0, LE5/o0;->g:Z

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/android/camera/data/data/n;->O()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    move v0, v1

    goto :goto_6

    :cond_9
    move v0, v2

    :goto_6
    iput-boolean v0, p0, LE5/o0;->n:Z

    iget-object v3, p0, LD5/g;->a:Lcom/android/camera/module/t;

    check-cast v3, Lcom/android/camera/features/mode/capture/CaptureModule;

    iget-boolean v4, p0, LE5/o0;->p:Z

    invoke-virtual {v3, v0, v4}, Lcom/android/camera/features/mode/capture/CaptureModule;->setSdsrDetected(ZZ)V

    iget-object v0, p0, LD5/g;->a:Lcom/android/camera/module/t;

    check-cast v0, Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->isNeedBottomTip()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, LD5/g;->a:Lcom/android/camera/module/t;

    check-cast v0, Lcom/android/camera/features/mode/capture/CaptureModule;

    iget-object v0, v0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lx5/q;

    iget-boolean v3, v0, Lx5/q;->c:Z

    if-nez v3, :cond_d

    iget-boolean v0, v0, Lx5/q;->d:Z

    if-nez v0, :cond_d

    invoke-static {}, Luh/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LC5/g1;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, LC5/g1;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, Ld6/c;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, LC5/H1;

    const/16 v5, 0x9

    invoke-direct {v4, v5}, LC5/H1;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, LC5/z;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, LC5/z;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, LY5/v0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, LA4/m;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, LA4/m;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, LC5/Q0;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, LC5/Q0;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_8

    :cond_a
    iget-boolean v0, p0, LE5/o0;->g:Z

    if-eqz v0, :cond_b

    iput-boolean v1, p0, LE5/o0;->j:Z

    iget-boolean v0, p0, LE5/o0;->k:Z

    if-eqz v0, :cond_c

    invoke-static {}, LY5/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/B0;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LC5/B0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LE5/o0;->k:Z

    goto :goto_7

    :cond_b
    iget-boolean v0, p0, LE5/o0;->n:Z

    iput-boolean v0, p0, LE5/o0;->j:Z

    :cond_c
    :goto_7
    return-void

    :cond_d
    :goto_8
    iput-boolean v2, p0, LE5/o0;->j:Z

    return-void

    :cond_e
    :goto_9
    iput-boolean v2, p0, LE5/o0;->n:Z

    iput-boolean v2, p0, LE5/o0;->j:Z

    iget-object v0, p0, LD5/g;->a:Lcom/android/camera/module/t;

    check-cast v0, Lcom/android/camera/features/mode/capture/CaptureModule;

    iget-boolean p0, p0, LE5/o0;->p:Z

    invoke-virtual {v0, v2, p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->setSdsrDetected(ZZ)V

    return-void
.end method

.method public final b()V
    .locals 4

    invoke-virtual {p0}, LE5/o0;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LE5/o0;->j:Z

    iput-boolean v0, p0, LE5/o0;->k:Z

    iget-boolean v0, p0, LE5/o0;->n:Z

    iput-boolean v0, p0, LE5/o0;->o:Z

    iget-boolean v0, p0, LE5/o0;->l:Z

    iput-boolean v0, p0, LE5/o0;->m:Z

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-class v1, LU1/m0;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/m0;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LU1/m0;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/j;->U0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v1

    const-class v2, LQ1/P;

    invoke-virtual {v1, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ1/P;

    if-eqz v1, :cond_2

    iget-boolean v2, v1, LQ1/P;->a:Z

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v2

    iget v3, v2, LT1/K;->s:I

    invoke-virtual {v2, v3}, LT1/K;->B(I)I

    move-result v2

    invoke-virtual {v1, v2}, LQ1/P;->isSwitchOn(I)Z

    move-result v1

    invoke-static {}, LY5/o;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LE5/n0;

    invoke-direct {v3, p0, v0, v1}, LE5/n0;-><init>(LE5/o0;ZZ)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_1
    invoke-static {}, LY5/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/e3;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LC5/e3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    return-void
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final e()I
    .locals 0

    const/16 p0, 0x1f4

    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "SdsrMultipleASD"

    return-object p0
.end method

.method public final h()Z
    .locals 6

    iget-object v0, p0, LD5/g;->b:Le8/c;

    invoke-static {v0}, Le8/d;->Q2(Le8/c;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LD5/g;->b:Le8/c;

    invoke-static {v0}, Le8/d;->Q0(Le8/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    iget-object v3, p0, LD5/g;->b:Le8/c;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Le8/c;->o0()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Le8/c;->o0()I

    move-result v3

    goto :goto_1

    :cond_1
    const/16 v3, 0x1e

    :goto_1
    iput v3, p0, LE5/o0;->i:I

    iget-object v3, p0, LD5/g;->b:Le8/c;

    invoke-static {v3}, Le8/d;->R2(Le8/c;)Z

    move-result v3

    iput-boolean v3, p0, LE5/o0;->g:Z

    iget-object v3, p0, LD5/g;->b:Le8/c;

    invoke-static {v3}, Le8/d;->r1(Le8/c;)Z

    move-result v3

    iput-boolean v3, p0, LE5/o0;->h:Z

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/v;->d0()Z

    move-result p0

    const-string v3, "initAndGetPriorCondition : sdsrSupported = "

    const-string v4, ", isSdsrEnabled = "

    invoke-static {v3, v4, v0, p0}, LA2/a;->c(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "SdsrMultipleASD"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    return v1
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final p()Z
    .locals 2

    iget-boolean v0, p0, LE5/o0;->k:Z

    iget-boolean v1, p0, LE5/o0;->j:Z

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, LE5/o0;->o:Z

    iget-boolean v1, p0, LE5/o0;->n:Z

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, LE5/o0;->l:Z

    iget-boolean p0, p0, LE5/o0;->m:Z

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final r()V
    .locals 1

    sget-object v0, Lv8/w;->R:Lv8/x;

    invoke-virtual {v0}, Lv8/x;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LD5/m;->o(Landroid/hardware/camera2/CaptureResult$Key;)V

    sget-object v0, Lv8/w;->b1:Lv8/x;

    invoke-virtual {v0}, Lv8/x;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LD5/m;->o(Landroid/hardware/camera2/CaptureResult$Key;)V

    sget-object v0, Lv8/w;->q2:Lv8/x;

    invoke-virtual {v0}, Lv8/x;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LD5/m;->o(Landroid/hardware/camera2/CaptureResult$Key;)V

    return-void
.end method

.method public final t()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LD5/m;->s(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, LE5/o0;->q:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, LD5/m;->s(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, LE5/o0;->s:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, LD5/m;->s(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, LE5/o0;->r:Ljava/lang/Integer;

    return-void
.end method
