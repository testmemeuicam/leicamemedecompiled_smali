.class public final LN1/a;
.super Ld1/c;


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LN1/a;->g()Ld1/g;

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
    invoke-static {}, La0/a;->a()Lc0/Z0;

    move-result-object v1

    const-class v4, Lc0/E;

    invoke-virtual {v1, v4}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc0/E;

    invoke-virtual {v1}, Lc0/E;->I()Z

    move-result v1

    if-nez v2, :cond_4

    if-eqz v3, :cond_5

    :cond_4
    if-eqz v1, :cond_5

    iget-object p0, p0, Ld1/c;->d:Ls2/d;

    invoke-virtual {p0}, Ls2/d;->c()Ls2/e;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v1, :cond_6

    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getFlashItemBuilder()Ls2/e$a;

    move-result-object p0

    const v1, 0x800003

    iput v1, p0, Ls2/e$a;->b:I

    invoke-static {p0, v0}, LB/J;->j(Ls2/e$a;Ljava/util/ArrayList;)V

    :cond_6
    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getMenuIndicatorItemBuilder()Ls2/e$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, LB/I;->l(Ls2/e$a;Ls2/e$a;Ljava/util/ArrayList;)V

    sget-boolean p0, Lv7/b;->i:Z

    sget-object p0, Lv7/b$b;->a:Lv7/b;

    invoke-virtual {p0}, Lv7/b;->R0()V

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getSlowQualityItemBuilder()Ls2/e$a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, LB/J;->j(Ls2/e$a;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public final c()LW1/f;
    .locals 5

    sget-boolean v0, Lv7/b;->i:Z

    sget-object v0, Lv7/b$b;->a:Lv7/b;

    iget-object v0, v0, Lv7/b;->e:Ldevice_common;

    invoke-virtual {v0}, Ldevice_common;->Y()S

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lv7/b;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lt0/i;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xcb

    goto :goto_0

    :cond_0
    const/16 v0, 0xc1

    goto :goto_0

    :cond_1
    const/16 v0, 0xc0

    :goto_0
    new-instance v1, LW1/f;

    iget-object v2, p0, Ld1/c;->g:LW1/c;

    invoke-interface {v2}, LW1/c;->f()LW1/b;

    move-result-object v2

    iget-object v3, p0, Ld1/c;->g:LW1/c;

    invoke-interface {v3}, LW1/c;->a()LW1/b;

    move-result-object v3

    iget-object v4, p0, Ld1/c;->g:LW1/c;

    invoke-interface {v4, v0}, LW1/c;->b(I)LW1/b;

    move-result-object v0

    iget-object v4, p0, Ld1/c;->g:LW1/c;

    invoke-virtual {p0}, LN1/a;->g()Ld1/g;

    move-result-object p0

    invoke-interface {v4, p0}, LW1/c;->c(Ld1/g;)LW1/b;

    move-result-object p0

    filled-new-array {v2, v3, v0, p0}, [LW1/b;

    move-result-object p0

    invoke-direct {v1, p0}, LW1/f;-><init>([LW1/b;)V

    return-object v1
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

    const v0, 0xffffff3

    filled-new-array {v0}, [I

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {p0, v1, v0}, Ld1/c;->m(I[I)V

    iget-object p0, p0, Ld1/c;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Ld1/c;->c:Ld1/k;

    iget-object p0, p0, Ld1/k;->g:LB/u0;

    invoke-virtual {p0}, LB/u0;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lv7/b$b;->a:Lv7/b;

    invoke-virtual {p0}, Lv7/b;->x0()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getNewMacroModeItemBuilder()Ls2/e$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, LB/I;->l(Ls2/e$a;Ls2/e$a;Ljava/util/ArrayList;)V

    :cond_0
    invoke-static {}, LB/T;->m()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getSettingItemBuilder()Ls2/e$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, LB/I;->l(Ls2/e$a;Ls2/e$a;Ljava/util/ArrayList;)V

    :cond_1
    return-object v0
.end method

.method public final g()Ld1/g;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Ld1/c;->h:Ld1/g;

    if-nez v0, :cond_0

    new-instance v0, LN1/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld1/c;->h:Ld1/g;

    :cond_0
    iget-object p0, p0, Ld1/c;->h:Ld1/g;

    return-object p0
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xac

    return p0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lq2/a;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    return-object p0
.end method
