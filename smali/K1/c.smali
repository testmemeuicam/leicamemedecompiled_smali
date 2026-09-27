.class public final LK1/c;
.super Ld1/c;


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, La0/a;->a()Lc0/Z0;

    move-result-object v1

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v2

    invoke-virtual {v2}, LG3/f;->R()La6/c;

    move-result-object v2

    invoke-virtual {p0}, LK1/c;->g()Ld1/g;

    move-result-object v3

    invoke-static {}, Lt0/b;->U()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ld1/g;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    if-eqz v4, :cond_1

    iget-object v7, p0, Ld1/c;->d:Ls2/d;

    invoke-virtual {v7}, Ls2/d;->b()Ls2/e;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Lt0/b;->U()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, p0, Ld1/c;->c:Ld1/k;

    iget-boolean v7, v7, Ld1/k;->e:Z

    if-nez v7, :cond_2

    invoke-interface {v3}, Ld1/g;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, La0/a;->a()Lc0/Z0;

    move-result-object v3

    const-class v7, Lc0/A;

    invoke-virtual {v3, v7}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc0/A;

    invoke-virtual {v3}, Lc0/A;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    move v5, v6

    :cond_2
    if-eqz v5, :cond_3

    iget-object v3, p0, Ld1/c;->d:Ls2/d;

    invoke-virtual {v3}, Ls2/d;->a()Ls2/e;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-nez v4, :cond_4

    if-eqz v5, :cond_5

    :cond_4
    iget-object p0, p0, Ld1/c;->d:Ls2/d;

    invoke-virtual {p0}, Ls2/d;->c()Ls2/e;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {}, La0/a;->a()Lc0/Z0;

    move-result-object p0

    const-class v3, Lc0/E;

    invoke-virtual {p0, v3}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc0/E;

    invoke-virtual {p0}, Lc0/E;->I()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getFlashItemBuilder()Ls2/e$a;

    move-result-object p0

    const v3, 0x800003

    iput v3, p0, Ls2/e$a;->b:I

    invoke-static {p0, v0}, LB/J;->j(Ls2/e$a;Ljava/util/ArrayList;)V

    :cond_6
    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getMenuIndicatorItemBuilder()Ls2/e$a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ls2/e;

    invoke-direct {v4, v3}, Ls2/e;-><init>(Ls2/e$a;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v3, Lc0/x;

    invoke-virtual {v1, v3}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc0/x;

    invoke-virtual {v3}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    sget-object v3, Lv7/b$b;->a:Lv7/b;

    iget-object v3, v3, Lv7/b;->e:Ldevice_common;

    invoke-virtual {v3}, Ldevice_common;->P3()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v3

    invoke-virtual {v3}, Lf0/n;->I()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getCvTypeItemBuilder()Ls2/e$a;

    move-result-object v3

    invoke-static {v3, v3, v0}, LB/I;->l(Ls2/e$a;Ls2/e$a;Ljava/util/ArrayList;)V

    :cond_7
    invoke-static {v2}, La6/d;->D2(La6/c;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getRawItemBuilder()Ls2/e$a;

    move-result-object v2

    invoke-static {v2, v2, v0}, LB/I;->l(Ls2/e$a;Ls2/e$a;Ljava/util/ArrayList;)V

    :cond_8
    const-class v2, Lc0/g0;

    invoke-virtual {v1, v2}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc0/g0;

    invoke-virtual {v1}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getUltraPixelItemBuilder()Ls2/e$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, LB/I;->l(Ls2/e$a;Ls2/e$a;Ljava/util/ArrayList;)V

    :cond_9
    return-object v0
.end method

.method public final c()LW1/f;
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-boolean v3, Lv7/b;->i:Z

    sget-object v3, Lv7/b$b;->a:Lv7/b;

    invoke-virtual {v3}, Lv7/b;->B1()Z

    move-result v3

    const/16 v4, 0xd2

    if-eqz v3, :cond_0

    new-instance v3, LW1/f;

    invoke-static {}, LB/g3;->d()LW1/L;

    move-result-object v5

    invoke-static {}, LA2/s;->e()LW1/K;

    move-result-object v6

    new-instance v7, LW1/G$a;

    invoke-direct {v7}, LW1/G$a;-><init>()V

    const/16 v8, 0xc3

    iput v8, v7, LW1/b$a;->b:I

    invoke-virtual {v7}, LW1/G$a;->a()LW1/G;

    move-result-object v7

    new-instance v8, LW1/p$a;

    invoke-direct {v8}, LW1/p$a;-><init>()V

    iput v4, v8, LW1/b$a;->b:I

    iput-boolean v2, v8, LW1/p$a;->d:Z

    invoke-virtual {v8}, LW1/p$a;->a()LW1/p;

    move-result-object v4

    const/4 v8, 0x4

    new-array v8, v8, [LW1/b;

    aput-object v5, v8, v1

    aput-object v6, v8, v2

    aput-object v7, v8, v0

    aput-object v4, v8, p0

    invoke-direct {v3, v8}, LW1/f;-><init>([LW1/b;)V

    return-object v3

    :cond_0
    new-instance v3, LW1/f;

    invoke-static {}, LB/g3;->d()LW1/L;

    move-result-object v5

    invoke-static {}, LA2/s;->e()LW1/K;

    move-result-object v6

    new-instance v7, LW1/G$a;

    invoke-direct {v7}, LW1/G$a;-><init>()V

    iput v4, v7, LW1/b$a;->b:I

    invoke-virtual {v7}, LW1/G$a;->a()LW1/G;

    move-result-object v4

    new-array p0, p0, [LW1/b;

    aput-object v5, p0, v1

    aput-object v6, p0, v2

    aput-object v4, p0, v0

    invoke-direct {v3, p0}, LW1/f;-><init>([LW1/b;)V

    return-object v3
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

    const/16 v0, 0xca

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p0, v1, v0}, Ld1/c;->m(I[I)V

    iget-object p0, p0, Ld1/c;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 4

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, La0/a;->a()Lc0/Z0;

    move-result-object v0

    sget-object v1, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getMeterItemBuilder()Ls2/e$a;

    move-result-object v2

    invoke-static {v2, v2, p0}, LB/I;->l(Ls2/e$a;Ls2/e$a;Ljava/util/ArrayList;)V

    sget-boolean v2, Lv7/b;->i:Z

    sget-object v2, Lv7/b$b;->a:Lv7/b;

    invoke-virtual {v2}, Lv7/b;->D1()V

    const-class v3, Lc0/X;

    invoke-virtual {v0, v3}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/X;

    invoke-virtual {v0}, Lc0/X;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getRatioItemBuilder()Ls2/e$a;

    move-result-object v0

    invoke-static {v0, v0, p0}, LB/I;->l(Ls2/e$a;Ls2/e$a;Ljava/util/ArrayList;)V

    :cond_0
    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getTimerItemBuilder()Ls2/e$a;

    move-result-object v0

    invoke-static {v0, v0, p0}, LB/I;->l(Ls2/e$a;Ls2/e$a;Ljava/util/ArrayList;)V

    iget-object v0, v2, Lv7/b;->e:Ldevice_common;

    invoke-virtual {v0}, Ldevice_common;->p8()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getTimerBurstItemBuilder()Ls2/e$a;

    move-result-object v2

    invoke-static {v2, v2, p0}, LB/I;->l(Ls2/e$a;Ls2/e$a;Ljava/util/ArrayList;)V

    :cond_1
    invoke-virtual {v0}, Ldevice_common;->Y2()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/k;->d0()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getWatermarkItemBuilder()Ls2/e$a;

    move-result-object v0

    invoke-static {v0, v0, p0}, LB/I;->l(Ls2/e$a;Ls2/e$a;Ljava/util/ArrayList;)V

    :cond_3
    invoke-static {}, LB/T;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getSettingItemBuilder()Ls2/e$a;

    move-result-object v0

    invoke-static {v0, v0, p0}, LB/I;->l(Ls2/e$a;Ls2/e$a;Ljava/util/ArrayList;)V

    :cond_4
    return-object p0
.end method

.method public final g()Ld1/g;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFlipPhone"
        type = 0x0
    .end annotation

    iget-object v0, p0, Ld1/c;->h:Ld1/g;

    if-nez v0, :cond_0

    new-instance v0, LK1/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld1/c;->h:Ld1/g;

    :cond_0
    iget-object p0, p0, Ld1/c;->h:Ld1/g;

    return-object p0
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xa7

    return p0
.end method

.method public final j()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lq2/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, La0/a;->j()Lg0/s0;

    move-result-object v2

    iget-boolean v2, v2, Lg0/s0;->F:Z

    const/16 v3, 0x20

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {}, La0/a;->a()Lc0/Z0;

    move-result-object v2

    const-class v5, Lc0/Y;

    invoke-virtual {v2, v5}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc0/Y;

    const/16 v5, 0xa7

    invoke-virtual {v2, v5}, Lc0/Y;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "JPEG"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lq2/g$a;

    invoke-direct {v2, v3}, Lq2/a$a;-><init>(I)V

    iput v4, v2, Lq2/a$a;->n:I

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationTab()Lcom/android/camera2/compat/theme/common/MiThemeOperationTabIf;

    move-result-object v3

    const v5, 0x7f0805b0

    invoke-interface {v3, v5}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTabIf;->getResId(I)I

    move-result v3

    iput v3, v2, Lq2/a$a;->d:I

    const v3, 0x7f140850

    iput v3, v2, Lq2/a$a;->g:I

    invoke-static {}, La0/a;->j()Lg0/s0;

    move-result-object v3

    const-class v5, Lg0/a0;

    invoke-virtual {v3, v5}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg0/a0;

    invoke-virtual {v3}, Lg0/a0;->i()Z

    move-result v3

    iput-boolean v3, v2, Lq2/a$a;->j:Z

    new-instance v3, LK1/a;

    invoke-direct {v3, v0}, LK1/a;-><init>(I)V

    iput-object v3, v2, Lq2/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v2}, Lq2/g$a;->a()Lq2/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-boolean v2, Lv7/b;->i:Z

    sget-object v2, Lv7/b$b;->a:Lv7/b;

    iget-object v2, v2, Lv7/b;->e:Ldevice_common;

    invoke-virtual {v2}, Ldevice_common;->I4()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lq2/g$a;

    invoke-direct {v2, v3}, Lq2/a$a;-><init>(I)V

    iput v4, v2, Lq2/a$a;->n:I

    const v3, 0x7f0805af

    iput v3, v2, Lq2/a$a;->d:I

    const v3, 0x7f14084d

    iput v3, v2, Lq2/a$a;->g:I

    invoke-static {}, La0/a;->j()Lg0/s0;

    move-result-object v3

    const-class v5, Lg0/Z;

    invoke-virtual {v3, v5}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg0/Z;

    invoke-virtual {v3}, Lg0/Z;->i()Z

    move-result v3

    iput-boolean v3, v2, Lq2/a$a;->j:Z

    new-instance v3, LK1/b;

    invoke-direct {v3, v0}, LK1/b;-><init>(I)V

    iput-object v3, v2, Lq2/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v2}, Lq2/g$a;->a()Lq2/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    sget-boolean v2, Lv7/b;->i:Z

    sget-object v2, Lv7/b$b;->a:Lv7/b;

    iget-object v3, v2, Lv7/b;->e:Ldevice_common;

    invoke-virtual {v3}, Ldevice_common;->Y3()Z

    move-result v3

    iget-object v2, v2, Lv7/b;->e:Ldevice_common;

    invoke-virtual {v2}, Ldevice_common;->Z3()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/k;->z()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/k;->A()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move v4, v0

    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    iget-object p0, p0, Ld1/c;->f:Lq2/i;

    invoke-static {}, Lcom/android/camera/data/data/compat/ComponentThemeCompat;->getImpl()Lcom/android/camera/data/data/compat/ComponentThemeInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera/data/data/compat/ComponentThemeInterface;->getComponentThemeFilter()Lcom/android/camera/data/data/compat/common/ComponentThemeFilterInterface;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/android/camera/data/data/compat/common/ComponentThemeFilterInterface;->supportShineSecondPanel(Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lq2/i;->b(Z)Lq2/g;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v1
.end method

.method public final l()Ljava/util/ArrayList;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0}, Ld1/c;->l()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {}, La0/a;->a()Lc0/Z0;

    move-result-object v0

    const-class v1, Lc0/p0;

    invoke-virtual {v0, v1}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/p0;

    iget-boolean v0, v0, Lg0/k;->d0:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getParameterResetTip()Ls2/e$a;

    move-result-object v0

    invoke-static {v0, v0, p0}, LB/I;->l(Ls2/e$a;Ls2/e$a;Ljava/util/ArrayList;)V

    :cond_0
    return-object p0
.end method
