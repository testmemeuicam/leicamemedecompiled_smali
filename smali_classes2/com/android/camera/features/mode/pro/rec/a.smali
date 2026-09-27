.class public final Lcom/android/camera/features/mode/pro/rec/a;
.super LL1/d;


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LL1/d;->g()Ld1/g;

    move-result-object v1

    invoke-static {}, Lt0/b;->U()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ld1/g;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v2, :cond_1

    iget-object v5, p0, Ld1/c;->d:Ls2/d;

    invoke-virtual {v5}, Ls2/d;->b()Ls2/e;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Lt0/b;->U()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Ld1/c;->c:Ld1/k;

    iget-boolean v5, v5, Ld1/k;->e:Z

    if-nez v5, :cond_2

    invoke-interface {v1}, Ld1/g;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, La0/a;->a()Lc0/Z0;

    move-result-object v1

    const-class v5, Lc0/A;

    invoke-virtual {v1, v5}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc0/A;

    invoke-virtual {v1}, Lc0/A;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    move v3, v4

    :cond_2
    if-eqz v3, :cond_3

    iget-object v1, p0, Ld1/c;->d:Ls2/d;

    invoke-virtual {v1}, Ls2/d;->a()Ls2/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-nez v2, :cond_4

    if-eqz v3, :cond_5

    :cond_4
    iget-object p0, p0, Ld1/c;->d:Ls2/d;

    invoke-virtual {p0}, Ls2/d;->c()Ls2/e;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {}, La0/a;->a()Lc0/Z0;

    move-result-object p0

    const-class v1, Lc0/E;

    invoke-virtual {p0, v1}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc0/E;

    invoke-virtual {p0}, Lc0/E;->I()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getFlashItemBuilder()Ls2/e$a;

    move-result-object p0

    const v1, 0x800003

    iput v1, p0, Ls2/e$a;->b:I

    invoke-static {p0, v0}, LB/J;->j(Ls2/e$a;Ljava/util/ArrayList;)V

    :cond_6
    sget-boolean p0, Lv7/b;->i:Z

    sget-object p0, Lv7/b$b;->a:Lv7/b;

    iget-object v1, p0, Lv7/b;->e:Ldevice_common;

    invoke-virtual {v1}, Ldevice_common;->e6()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getEisItemBuilder()Ls2/e$a;

    move-result-object v1

    invoke-static {v1, v1, v0}, LB/I;->l(Ls2/e$a;Ls2/e$a;Ljava/util/ArrayList;)V

    :cond_7
    sget-object v1, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getMenuIndicatorItemBuilder()Ls2/e$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ls2/e;

    invoke-direct {v2, v1}, Ls2/e;-><init>(Ls2/e$a;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lv7/b;->R0()V

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getVideoQualityBuilder()Ls2/e$a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, LB/J;->j(Ls2/e$a;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public final c()LW1/f;
    .locals 5

    sget-boolean v0, Lv7/b;->i:Z

    sget-object v0, Lv7/b$b;->a:Lv7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lv7/c;->c:Z

    if-eqz v0, :cond_0

    new-instance p0, LW1/f;

    invoke-static {}, LB/g3;->d()LW1/L;

    move-result-object v0

    invoke-static {}, LA2/s;->e()LW1/K;

    move-result-object v1

    const/16 v2, 0xc0

    invoke-static {v2}, LB/W;->d(I)LW1/G;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [LW1/b;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-direct {p0, v3}, LW1/f;-><init>([LW1/b;)V

    return-object p0

    :cond_0
    invoke-super {p0}, LL1/d;->c()LW1/f;

    move-result-object p0

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

    invoke-super {p0}, LL1/d;->d()Landroid/util/SparseArray;

    const/16 v0, 0xca

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p0, v1, v0}, Ld1/c;->m(I[I)V

    const/16 v0, -0xb

    filled-new-array {v0}, [I

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {p0, v1, v0}, Ld1/c;->m(I[I)V

    iget-object p0, p0, Ld1/c;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 4

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object p0

    invoke-virtual {p0}, LG3/f;->R()La6/c;

    move-result-object p0

    invoke-static {}, La0/a;->a()Lc0/Z0;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, La6/d;->x3(La6/c;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getVideoLogItemBuilder()Ls2/e$a;

    move-result-object p0

    invoke-static {p0, p0, v1}, LB/I;->l(Ls2/e$a;Ls2/e$a;Ljava/util/ArrayList;)V

    :cond_0
    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getMeterItemBuilder()Ls2/e$a;

    move-result-object v2

    invoke-static {v2, v2, v1}, LB/I;->l(Ls2/e$a;Ls2/e$a;Ljava/util/ArrayList;)V

    sget-object v2, Lv7/b$b;->a:Lv7/b;

    invoke-virtual {v2}, Lv7/b;->D1()V

    const-class v3, Lc0/X;

    invoke-virtual {v0, v3}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/X;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc0/X;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getRatioItemBuilder()Ls2/e$a;

    move-result-object v0

    invoke-static {v0, v0, v1}, LB/I;->l(Ls2/e$a;Ls2/e$a;Ljava/util/ArrayList;)V

    :cond_1
    iget-object v0, v2, Lv7/b;->e:Ldevice_common;

    invoke-virtual {v0}, Ldevice_common;->q6()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lv7/b;->O()V

    :cond_2
    invoke-virtual {v0}, Ldevice_common;->Y1()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getCineMasterPopupItemBuilder()Ls2/e$a;

    move-result-object v0

    invoke-static {v0, v0, v1}, LB/I;->l(Ls2/e$a;Ls2/e$a;Ljava/util/ArrayList;)V

    :cond_3
    invoke-static {}, LB/T;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getSettingItemBuilder()Ls2/e$a;

    move-result-object p0

    invoke-static {p0, p0, v1}, LB/I;->l(Ls2/e$a;Ls2/e$a;Ljava/util/ArrayList;)V

    :cond_4
    return-object v1
.end method

.method public final j()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lq2/a;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    sget-boolean v0, Lv7/b;->i:Z

    sget-object v0, Lv7/b$b;->a:Lv7/b;

    iget-object v1, v0, Lv7/b;->e:Ldevice_common;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lv7/b;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LL1/d;->p()Lq2/g$a;

    move-result-object v0

    invoke-virtual {v0}, Lq2/g$a;->a()Lq2/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, LE/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lk4/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LL1/d;->o()Lq2/g$a;

    move-result-object v0

    invoke-virtual {v0}, Lq2/g$a;->a()Lq2/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-static {}, La0/a;->j()Lg0/s0;

    move-result-object v0

    iget-boolean v0, v0, Lg0/s0;->E:Z

    if-eqz v0, :cond_2

    invoke-static {p0}, LL1/d;->q(Ljava/util/ArrayList;)V

    :cond_2
    return-object p0
.end method
