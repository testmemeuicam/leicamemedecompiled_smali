.class public final LD3/D;
.super LC3/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LC3/o<",
        "Lcom/android/camera/features/mode/capture/CaptureModule;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Lp6/f;

.field public k:Z

.field public l:Z

.field public m:Z


# direct methods
.method public static t()Z
    .locals 3

    invoke-static {}, LW3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB/m;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LB/m;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, LD3/D;->j:Lp6/f;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lp6/f;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/A;->e0()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    move v0, v2

    goto/16 :goto_2

    :cond_2
    iget-object v0, p0, LC3/i;->a:Lcom/android/camera/module/BaseModule;

    check-cast v0, Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt3/j;

    move-result-object v0

    invoke-interface {v0}, Lt3/j;->M()La6/I;

    move-result-object v0

    iget-object v0, v0, La6/I;->a:La6/J;

    iget v0, v0, La6/J;->h0:I

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, LC3/i;->a:Lcom/android/camera/module/BaseModule;

    check-cast v0, Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->isNeedBottomTip()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LC3/i;->a:Lcom/android/camera/module/BaseModule;

    check-cast v0, Lcom/android/camera/features/mode/capture/CaptureModule;

    iget-object v0, v0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lw3/s;

    iget-boolean v3, v0, Lw3/s;->c:Z

    if-nez v3, :cond_6

    iget-boolean v0, v0, Lw3/s;->d:Z

    if-nez v0, :cond_6

    invoke-static {}, Lb4/b;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LB/y0;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, LB/y0;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LW3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, LB/g1;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, LB/g1;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LW3/r0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, LB/l;

    const/16 v5, 0xd

    invoke-direct {v4, v5}, LB/l;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LW3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, LB/y0;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, LB/y0;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, LD3/D;->g:Z

    if-eqz v0, :cond_5

    invoke-static {}, LW3/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LB/f1;

    const/4 v4, 0x6

    invoke-direct {v2, v4}, LB/f1;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LD3/D;->g:Z

    :cond_5
    move v0, v1

    move v2, v0

    goto :goto_2

    :cond_6
    :goto_1
    move v0, v1

    :goto_2
    iget-boolean v3, p0, LD3/D;->g:Z

    if-ne v2, v3, :cond_7

    iget-boolean v3, p0, LD3/D;->i:Z

    if-eq v0, v3, :cond_8

    :cond_7
    iput-boolean v2, p0, LD3/D;->g:Z

    iput-boolean v0, p0, LD3/D;->i:Z

    iput-boolean v1, p0, LD3/D;->h:Z

    :cond_8
    return-void
.end method

.method public final b()V
    .locals 5

    iget-boolean v0, p0, LD3/D;->m:Z

    invoke-static {}, LD3/D;->t()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-static {}, LD3/D;->t()Z

    move-result v1

    iput-boolean v1, p0, LD3/D;->m:Z

    iget-boolean v1, p0, LD3/D;->h:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_4

    :cond_1
    iput-boolean v3, p0, LD3/D;->h:Z

    invoke-static {}, LW3/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB3/e0;

    const/4 v4, 0x1

    invoke-direct {v1, p0, v4}, LB3/e0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-boolean v0, p0, LD3/D;->k:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LD3/D;->g:Z

    if-eqz v0, :cond_2

    invoke-static {}, LD3/D;->t()Z

    move-result v0

    if-nez v0, :cond_2

    iput-boolean v3, p0, LD3/D;->k:Z

    iput-boolean v2, p0, LD3/D;->l:Z

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v0

    invoke-virtual {v0}, LV9/a;->f()LV9/a;

    const-string v1, "pref_camera_first_depth_expand_use_hint_shown_key"

    invoke-virtual {v0, v1, v3}, LV9/a;->m(Ljava/lang/String;Z)LV9/a;

    invoke-virtual {v0}, LV9/a;->b()V

    invoke-static {}, LW3/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB3/j;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, LB3/j;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, LD3/D;->l:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LD3/D;->g:Z

    if-nez v0, :cond_3

    iput-boolean v3, p0, LD3/D;->l:Z

    invoke-static {}, LW3/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA2/o;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, LA2/o;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_1
    invoke-static {}, LW3/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB/N0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LB/N0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object p0, p0, LC3/i;->a:Lcom/android/camera/module/BaseModule;

    check-cast p0, Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt3/j;

    move-result-object p0

    invoke-interface {p0}, Lt3/j;->E()I

    move-result p0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final d()I
    .locals 0

    const/16 p0, 0x3e8

    return p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "DepthExpandMultipleASD"

    return-object p0
.end method

.method public final g()Z
    .locals 5

    iget-object v0, p0, LC3/i;->a:Lcom/android/camera/module/BaseModule;

    check-cast v0, Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xa3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v0

    invoke-virtual {v0}, Lf0/n;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LR1/e;->c()LR1/e;

    move-result-object v0

    invoke-virtual {v0}, LR1/e;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lt0/b;->Y()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LC3/i;->b:La6/c;

    invoke-static {v0}, La6/d;->L1(La6/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v1

    const-string v4, "pref_camera_first_depth_expand_use_hint_shown_key"

    invoke-virtual {v1, v4, v3}, LV9/a;->g(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, LD3/D;->k:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/s;->I()Z

    move-result p0

    if-eqz p0, :cond_1

    move v2, v3

    :cond_1
    return v2
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final q()V
    .locals 1

    sget-object v0, Lo6/L;->k2:Lo6/M;

    invoke-virtual {v0}, Lo6/M;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LC3/o;->n(Landroid/hardware/camera2/CaptureResult$Key;)V

    return-void
.end method

.method public final s()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LC3/o;->r(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Lp6/f;->b([B)Lp6/f;

    move-result-object v0

    iput-object v0, p0, LD3/D;->j:Lp6/f;

    return-void
.end method
