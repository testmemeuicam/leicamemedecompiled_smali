.class public final LQ1/c;
.super Ld1/c;


# virtual methods
.method public final c()LW1/f;
    .locals 6

    new-instance p0, LW1/f;

    invoke-static {}, LB/g3;->d()LW1/L;

    move-result-object v0

    invoke-static {}, LA2/s;->e()LW1/K;

    move-result-object v1

    const/16 v2, 0xc0

    invoke-static {v2}, LB/W;->d(I)LW1/G;

    move-result-object v3

    new-instance v4, LW1/p$a;

    invoke-direct {v4}, LW1/p$a;-><init>()V

    iput v2, v4, LW1/b$a;->b:I

    invoke-virtual {v4}, LW1/p$a;->a()LW1/p;

    move-result-object v2

    const/4 v4, 0x4

    new-array v4, v4, [LW1/b;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v2, v4, v0

    invoke-direct {p0, v4}, LW1/f;-><init>([LW1/b;)V

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
    .locals 6

    invoke-static {}, La0/a;->a()Lc0/Z0;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v1

    invoke-virtual {v1}, Lf0/n;->O()Z

    move-result v1

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v2

    invoke-virtual {v2}, Lf0/n;->T()Z

    move-result v2

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

    invoke-static {v3, v3, v0}, LB/I;->l(Ls2/e$a;Ls2/e$a;Ljava/util/ArrayList;)V

    :cond_0
    if-eqz v1, :cond_2

    sget-boolean v3, Lv7/b;->i:Z

    sget-object v3, Lv7/b$b;->a:Lv7/b;

    iget-object v4, v3, Lv7/b;->e:Ldevice_common;

    invoke-virtual {v4}, Ldevice_common;->B5()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lv7/b;->O0()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Ls2/c;->f()Ls2/e$a;

    move-result-object v3

    :goto_0
    invoke-static {v3, v0}, LB/J;->j(Ls2/e$a;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Ls2/c;->e()Ls2/e$a;

    move-result-object v3

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    sget-object v3, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v3}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getVideoQualityItemBuilder()Ls2/e$a;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ls2/e;

    invoke-direct {v5, v4}, Ls2/e;-><init>(Ls2/e$a;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, La0/a;->a()Lc0/Z0;

    move-result-object v4

    const-class v5, Lc0/j0;

    invoke-virtual {v4, v5}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc0/j0;

    iget-object v4, v4, Lc0/j0;->f:Lc0/k0;

    invoke-virtual {v4}, Lc0/k0;->getItems()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getVideoFpsItemBuilder()Ls2/e$a;

    move-result-object v3

    invoke-static {v3, v3, v0}, LB/I;->l(Ls2/e$a;Ls2/e$a;Ljava/util/ArrayList;)V

    :cond_3
    if-eqz v1, :cond_4

    sget-boolean v3, Lv7/b;->i:Z

    sget-object v3, Lv7/b$b;->a:Lv7/b;

    iget-object v3, v3, Lv7/b;->e:Ldevice_common;

    invoke-virtual {v3}, Ldevice_common;->s6()Z

    move-result v3

    if-eqz v3, :cond_4

    if-nez v2, :cond_4

    const-class v3, Lc0/G;

    invoke-virtual {p0, v3}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc0/G;

    invoke-virtual {p0}, Lc0/G;->v()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getHdrItemBuilder()Ls2/e$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, LB/I;->l(Ls2/e$a;Ls2/e$a;Ljava/util/ArrayList;)V

    :cond_4
    invoke-static {}, La0/a;->a()Lc0/Z0;

    move-result-object p0

    const-class v3, Lc0/X;

    invoke-virtual {p0, v3}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc0/X;

    invoke-virtual {p0}, Lc0/X;->o()Z

    move-result p0

    if-eqz p0, :cond_5

    if-nez v2, :cond_5

    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getRatioItemBuilder()Ls2/e$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, LB/I;->l(Ls2/e$a;Ls2/e$a;Ljava/util/ArrayList;)V

    :cond_5
    if-eqz v1, :cond_6

    invoke-static {}, La0/a;->a()Lc0/Z0;

    move-result-object p0

    const-class v1, Lc0/i;

    invoke-virtual {p0, v1}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc0/i;

    iget-boolean p0, p0, Lc0/i;->b:Z

    if-eqz p0, :cond_6

    invoke-static {}, La0/a;->a()Lc0/Z0;

    move-result-object p0

    invoke-virtual {p0, v1}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc0/i;

    new-instance v1, Ls2/e$a;

    invoke-direct {v1}, Ls2/e$a;-><init>()V

    const/16 v3, 0xd7

    iput v3, v1, Ls2/e$a;->a:I

    new-instance v3, LM2/k;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v4}, LM2/k;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v1, Ls2/e$a;->d:Ls2/e$b;

    new-instance v3, LM2/l;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, LM2/l;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v1, Ls2/e$a;->e:Landroid/view/View$OnClickListener;

    invoke-static {v1, v0}, LB/J;->j(Ls2/e$a;Ljava/util/ArrayList;)V

    :cond_6
    invoke-static {}, La0/a;->j()Lg0/s0;

    move-result-object p0

    const-class v1, Lg0/v;

    invoke-virtual {p0, v1}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg0/v;

    iget-boolean p0, p0, Lg0/v;->b:Z

    if-eqz p0, :cond_7

    if-nez v2, :cond_7

    new-instance p0, Ls2/e$a;

    invoke-direct {p0}, Ls2/e$a;-><init>()V

    const/16 v1, 0x212

    iput v1, p0, Ls2/e$a;->a:I

    new-instance v1, LB/N;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, LB/N;-><init>(I)V

    iput-object v1, p0, Ls2/e$a;->d:Ls2/e$b;

    new-instance v1, LW1/m;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, LW1/m;-><init>(I)V

    iput-object v1, p0, Ls2/e$a;->e:Landroid/view/View$OnClickListener;

    invoke-static {p0, v0}, LB/J;->j(Ls2/e$a;Ljava/util/ArrayList;)V

    :cond_7
    return-object v0
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xa2

    return p0
.end method

.method public final j()Ljava/util/List;
    .locals 3
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

    if-eqz v1, :cond_0

    iget-object p0, p0, Ld1/c;->f:Lq2/i;

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lq2/i;->d(I)Lq2/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method
