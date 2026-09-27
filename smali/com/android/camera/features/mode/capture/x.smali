.class public final Lcom/android/camera/features/mode/capture/x;
.super Ld1/c;


# virtual methods
.method public final c()LW1/f;
    .locals 4

    new-instance p0, LW1/f;

    invoke-static {}, LB/g3;->d()LW1/L;

    move-result-object v0

    new-instance v1, LW1/K$a;

    invoke-direct {v1}, LW1/b$a;-><init>()V

    const/4 v2, -0x1

    iput v2, v1, LW1/b$a;->a:I

    invoke-virtual {v1}, LW1/K$a;->a()LW1/K;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [LW1/b;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-direct {p0, v2}, LW1/f;-><init>([LW1/b;)V

    return-object p0
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

    invoke-super {p0}, Ld1/c;->d()Landroid/util/SparseArray;

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v0

    invoke-virtual {v0}, Lf0/n;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xff3

    filled-new-array {v0}, [I

    move-result-object v0

    const/16 v1, 0x16

    invoke-virtual {p0, v1, v0}, Ld1/c;->m(I[I)V

    :cond_0
    iget-object p0, p0, Ld1/c;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 5

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, La0/a;->j()Lg0/s0;

    invoke-static {}, La0/a;->a()Lc0/Z0;

    move-result-object v0

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v1

    invoke-virtual {v1}, Lf0/n;->O()Z

    move-result v2

    invoke-virtual {v1}, Lf0/n;->U()Z

    move-result v1

    invoke-static {}, La0/a;->a()Lc0/Z0;

    move-result-object v3

    const-class v4, Lc0/E;

    invoke-virtual {v3, v4}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc0/E;

    invoke-virtual {v3}, Lc0/E;->I()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v3}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getFlashItemBuilder()Ls2/e$a;

    move-result-object v3

    invoke-static {v3, v3, p0}, LB/I;->l(Ls2/e$a;Ls2/e$a;Ljava/util/ArrayList;)V

    :cond_0
    const-class v3, Lc0/X;

    invoke-virtual {v0, v3}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc0/X;

    if-nez v2, :cond_2

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v0

    invoke-virtual {v0}, Lf0/n;->N()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Lc0/X;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getRatioItemBuilder()Ls2/e$a;

    move-result-object v0

    invoke-static {v0, v0, p0}, LB/I;->l(Ls2/e$a;Ls2/e$a;Ljava/util/ArrayList;)V

    :cond_1
    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getTimerItemBuilder()Ls2/e$a;

    move-result-object v0

    invoke-static {v0, v0, p0}, LB/I;->l(Ls2/e$a;Ls2/e$a;Ljava/util/ArrayList;)V

    return-object p0

    :cond_2
    invoke-virtual {v3}, Lc0/X;->o()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getRatioItemBuilder()Ls2/e$a;

    move-result-object v2

    invoke-static {v2, v2, p0}, LB/I;->l(Ls2/e$a;Ls2/e$a;Ljava/util/ArrayList;)V

    :cond_3
    const-class v2, Lc0/x;

    invoke-virtual {v0, v2}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc0/x;

    invoke-virtual {v2}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    sget-boolean v2, Lv7/b;->i:Z

    sget-object v2, Lv7/b$b;->a:Lv7/b;

    iget-object v2, v2, Lv7/b;->e:Ldevice_common;

    invoke-virtual {v2}, Ldevice_common;->P3()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v2

    invoke-virtual {v2}, Lf0/n;->I()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getCvTypeItemBuilder()Ls2/e$a;

    move-result-object v2

    invoke-static {v2, v2, p0}, LB/I;->l(Ls2/e$a;Ls2/e$a;Ljava/util/ArrayList;)V

    :cond_4
    const-class v2, Lc0/G;

    invoke-virtual {v0, v2}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/G;

    invoke-virtual {v0}, Lc0/G;->v()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getHdrItemBuilder()Ls2/e$a;

    move-result-object v0

    invoke-static {v0, v0, p0}, LB/I;->l(Ls2/e$a;Ls2/e$a;Ljava/util/ArrayList;)V

    :cond_5
    invoke-static {}, LE7/d;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getLiveShotItemBuilder(Z)Ls2/e$a;

    move-result-object v0

    invoke-static {v0, v0, p0}, LB/I;->l(Ls2/e$a;Ls2/e$a;Ljava/util/ArrayList;)V

    :cond_6
    if-nez v1, :cond_7

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getTimerItemBuilder()Ls2/e$a;

    move-result-object v0

    invoke-static {v0, v0, p0}, LB/I;->l(Ls2/e$a;Ls2/e$a;Ljava/util/ArrayList;)V

    :cond_7
    invoke-static {}, Ls2/c;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getWatermarkItemBuilder()Ls2/e$a;

    move-result-object v0

    invoke-static {v0, v0, p0}, LB/I;->l(Ls2/e$a;Ls2/e$a;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xa3

    return p0
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final j()Ljava/util/List;
    .locals 4
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

    move-result-object v2

    const-class v3, Lg0/d0;

    invoke-virtual {v2, v3}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg0/d0;

    invoke-virtual {v2}, Lg0/d0;->Q()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Ld1/c;->f:Lq2/i;

    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Lq2/i;->d(I)Lq2/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-boolean p0, Lv7/b;->i:Z

    sget-object p0, Lv7/b$b;->a:Lv7/b;

    invoke-virtual {p0}, Lv7/b;->d0()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v2

    invoke-virtual {v2}, Lf0/n;->K()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lv7/b;->b1()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lv7/b;->a1()Z

    move-result p0

    if-nez p0, :cond_1

    new-instance p0, Lq2/f$a;

    const/4 v2, 0x2

    invoke-direct {p0, v2}, Lq2/a$a;-><init>(I)V

    const v2, 0x7f0e003d

    iput v2, p0, Lq2/c$a;->s:I

    new-instance v2, LI1/d;

    invoke-direct {v2, v1}, LI1/d;-><init>(I)V

    iput-object v2, p0, Lq2/c$a;->t:Lq2/c$b;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lq2/a$a;->k:Z

    new-instance v1, Lq2/f;

    invoke-direct {v1, p0}, Lq2/c;-><init>(Lq2/c$a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method
