.class public final Lcom/android/camera/features/mode/street/a;
.super Ld1/c;


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .locals 5

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, La0/a;->a()Lc0/Z0;

    move-result-object v0

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, La0/a;->a()Lc0/Z0;

    move-result-object v1

    const-class v2, Lc0/E;

    invoke-virtual {v1, v2}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc0/E;

    invoke-virtual {v1}, Lc0/E;->I()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getFlashItemBuilder()Ls2/e$a;

    move-result-object v1

    const v2, 0x800003

    iput v2, v1, Ls2/e$a;->b:I

    invoke-static {v1, p0}, LB/J;->j(Ls2/e$a;Ljava/util/ArrayList;)V

    :cond_0
    sget-boolean v1, Lv7/b;->i:Z

    sget-object v1, Lv7/b$b;->a:Lv7/b;

    iget-object v2, v1, Lv7/b;->e:Ldevice_common;

    invoke-virtual {v2}, Ldevice_common;->o1()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v2

    invoke-virtual {v2}, Lf0/n;->I()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getMotionCaptureItemBuilder()Ls2/e$a;

    move-result-object v2

    invoke-static {v2, v2, p0}, LB/I;->l(Ls2/e$a;Ls2/e$a;Ljava/util/ArrayList;)V

    :cond_1
    invoke-static {}, La0/a;->j()Lg0/s0;

    move-result-object v2

    const-class v3, Lg0/o;

    invoke-virtual {v2, v3}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg0/o;

    iget-boolean v2, v2, Lg0/o;->a:Z

    if-eqz v2, :cond_2

    sget-object v2, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getCarPanningCaptureItemBuilder()Ls2/e$a;

    move-result-object v2

    invoke-static {v2, v2, p0}, LB/I;->l(Ls2/e$a;Ls2/e$a;Ljava/util/ArrayList;)V

    :cond_2
    sget-object v2, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getMenuIndicatorItemBuilder()Ls2/e$a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ls2/e;

    invoke-direct {v4, v3}, Ls2/e;-><init>(Ls2/e$a;)V

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v3, Lc0/x;

    invoke-virtual {v0, v3}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/x;

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, Lv7/b;->e:Ldevice_common;

    invoke-virtual {v0}, Ldevice_common;->P3()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v0

    invoke-virtual {v0}, Lf0/n;->I()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lt0/b;->b()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getCvTypeItemBuilder()Ls2/e$a;

    move-result-object v0

    invoke-static {v0, v0, p0}, LB/I;->l(Ls2/e$a;Ls2/e$a;Ljava/util/ArrayList;)V

    :cond_3
    invoke-virtual {v1}, Lv7/b;->R0()V

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getConfigEquipStreetItemBuilder()Ls2/e$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, LB/J;->j(Ls2/e$a;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final c()LW1/f;
    .locals 10

    const/4 p0, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {}, La0/a;->a()Lc0/Z0;

    move-result-object v4

    const-class v5, Lc0/e0;

    invoke-virtual {v4, v5}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc0/e0;

    iget-boolean v4, v4, Lc0/e0;->e:Z

    const/16 v5, 0xcc

    if-eqz v4, :cond_0

    sget-boolean v4, Lv7/b;->i:Z

    sget-object v4, Lv7/b$b;->a:Lv7/b;

    invoke-virtual {v4}, Lv7/b;->R0()V

    invoke-static {}, LW3/Z;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v6, LB/t2;

    invoke-direct {v6, v2}, LB/t2;-><init>(I)V

    invoke-virtual {v4, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LW1/f;

    invoke-static {}, LB/g3;->d()LW1/L;

    move-result-object v6

    invoke-static {}, LA2/s;->e()LW1/K;

    move-result-object v7

    new-instance v8, LW1/G$a;

    invoke-direct {v8}, LW1/G$a;-><init>()V

    iput v5, v8, LW1/b$a;->b:I

    invoke-virtual {v8}, LW1/G$a;->a()LW1/G;

    move-result-object v5

    new-instance v8, LW1/p$a;

    invoke-direct {v8}, LW1/p$a;-><init>()V

    const/16 v9, 0xc0

    iput v9, v8, LW1/b$a;->b:I

    iput-boolean v3, v8, LW1/p$a;->d:Z

    invoke-virtual {v8}, LW1/p$a;->a()LW1/p;

    move-result-object v8

    new-array v1, v1, [LW1/b;

    aput-object v6, v1, v2

    aput-object v7, v1, v3

    aput-object v5, v1, v0

    aput-object v8, v1, p0

    invoke-direct {v4, v1}, LW1/f;-><init>([LW1/b;)V

    return-object v4

    :cond_0
    new-instance v4, LW1/f;

    invoke-static {}, LB/g3;->d()LW1/L;

    move-result-object v6

    invoke-static {}, LA2/s;->e()LW1/K;

    move-result-object v7

    new-instance v8, LW1/G$a;

    invoke-direct {v8}, LW1/G$a;-><init>()V

    iput v5, v8, LW1/b$a;->b:I

    invoke-virtual {v8}, LW1/G$a;->a()LW1/G;

    move-result-object v5

    new-instance v8, LW1/p$a;

    invoke-direct {v8}, LW1/p$a;-><init>()V

    const/16 v9, 0xcd

    iput v9, v8, LW1/b$a;->b:I

    iput-boolean v3, v8, LW1/p$a;->d:Z

    invoke-virtual {v8}, LW1/p$a;->a()LW1/p;

    move-result-object v8

    new-array v1, v1, [LW1/b;

    aput-object v6, v1, v2

    aput-object v7, v1, v3

    aput-object v5, v1, v0

    aput-object v8, v1, p0

    invoke-direct {v4, v1}, LW1/f;-><init>([LW1/b;)V

    return-object v4
.end method

.method public final d()Landroid/util/SparseArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, La6/d;->R2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xcf

    filled-new-array {v0}, [I

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {p0, v1, v0}, Ld1/c;->m(I[I)V

    :cond_0
    invoke-super {p0}, Ld1/c;->d()Landroid/util/SparseArray;

    invoke-static {}, La6/d;->L2()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xff7

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Ld1/c;->m(I[I)V

    :cond_1
    iget-object p0, p0, Ld1/c;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 3

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, La0/a;->a()Lc0/Z0;

    move-result-object v0

    const-class v1, Lc0/X;

    invoke-virtual {v0, v1}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/X;

    invoke-virtual {v0}, Lc0/X;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getRatioItemBuilder()Ls2/e$a;

    move-result-object v0

    invoke-static {v0, v0, p0}, LB/I;->l(Ls2/e$a;Ls2/e$a;Ljava/util/ArrayList;)V

    :cond_0
    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getWatermarkItemBuilder()Ls2/e$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ls2/e;

    invoke-direct {v2, v1}, Ls2/e;-><init>(Ls2/e$a;)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, La0/a;->j()Lg0/s0;

    move-result-object v1

    const-class v2, Lg0/k;

    invoke-virtual {v1, v2}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg0/k;

    iget-boolean v1, v1, Lg0/k;->e0:Z

    if-eqz v1, :cond_1

    invoke-static {}, Ls2/c;->a()Ls2/e$a;

    move-result-object v1

    invoke-static {v1, p0}, LB/J;->j(Ls2/e$a;Ljava/util/ArrayList;)V

    :cond_1
    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getCustomShutterItemBuilder()Ls2/e$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ls2/e;

    invoke-direct {v2, v1}, Ls2/e;-><init>(Ls2/e$a;)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->supportShine()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getBeautyItemBuilder()Ls2/e$a;

    move-result-object v1

    invoke-static {v1, v1, p0}, LB/I;->l(Ls2/e$a;Ls2/e$a;Ljava/util/ArrayList;)V

    :cond_2
    invoke-static {}, LB/T;->m()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getSettingItemBuilder()Ls2/e$a;

    move-result-object v0

    invoke-static {v0, v0, p0}, LB/I;->l(Ls2/e$a;Ls2/e$a;Ljava/util/ArrayList;)V

    :cond_3
    return-object p0
.end method

.method public final g()Ld1/g;
    .locals 1

    iget-object v0, p0, Ld1/c;->h:Ld1/g;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/features/mode/street/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld1/c;->h:Ld1/g;

    :cond_0
    iget-object p0, p0, Ld1/c;->h:Ld1/g;

    return-object p0
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xe1

    return p0
.end method

.method public final j()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lq2/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, La0/a;->j()Lg0/s0;

    move-result-object v1

    const-class v2, Lg0/d0;

    invoke-virtual {v1, v2}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg0/d0;

    invoke-virtual {v1}, Lg0/d0;->Q()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld1/c;->f:Lq2/i;

    invoke-static {}, La0/a;->j()Lg0/s0;

    move-result-object v4

    invoke-virtual {v4, v2}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg0/d0;

    invoke-virtual {v2}, Lg0/d0;->Q()Z

    move-result v2

    const/4 v4, 0x3

    invoke-virtual {v1, v4, v2}, Lq2/i;->e(IZ)Lq2/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ld1/c;->f:Lq2/i;

    invoke-virtual {v1, v3}, Lq2/i;->f(Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lq2/i;->b(Z)Lq2/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-static {}, La0/a;->j()Lg0/s0;

    move-result-object v1

    const-class v2, Lg0/o;

    invoke-virtual {v1, v2}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg0/o;

    const/16 v2, 0xe1

    invoke-virtual {v1, v2}, Lg0/o;->isSwitchOn(I)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lq2/f$a;

    const/4 v4, 0x5

    invoke-direct {v1, v4}, Lq2/a$a;-><init>(I)V

    const v4, 0x7f0e004f

    iput v4, v1, Lq2/c$a;->s:I

    iput v3, v1, Lq2/a$a;->n:I

    new-instance v4, Lcom/android/camera/features/mode/capture/t;

    iget-object p0, p0, Ld1/c;->a:Landroid/content/Context;

    invoke-direct {v4, p0, v2}, Lcom/android/camera/features/mode/capture/t;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v1, Lq2/c$a;->t:Lq2/c$b;

    iput-boolean v3, v1, Lq2/a$a;->k:Z

    iput-boolean v3, v1, Lq2/a$a;->j:Z

    new-instance p0, LL1/c;

    const/4 v2, 0x2

    invoke-direct {p0, v2}, LL1/c;-><init>(I)V

    iput-object p0, v1, Lq2/a$a;->a:Landroid/view/View$OnClickListener;

    const p0, 0x7f140154

    iput p0, v1, Lq2/a$a;->g:I

    new-instance p0, Lq2/f;

    invoke-direct {p0, v1}, Lq2/c;-><init>(Lq2/c$a;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method
