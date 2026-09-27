.class public final Lq1/a;
.super Ld1/c;


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .locals 2

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, La0/a;->a()Lc0/Z0;

    move-result-object v0

    const-class v1, Lc0/E;

    invoke-virtual {v0, v1}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/E;

    invoke-virtual {v0}, Lc0/E;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getFlashItemBuilder()Ls2/e$a;

    move-result-object v0

    invoke-static {v0, v0, p0}, LB/I;->l(Ls2/e$a;Ls2/e$a;Ljava/util/ArrayList;)V

    :cond_0
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getUseGuideItemBuilder()Ls2/e$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ls2/e;

    invoke-direct {v1, v0}, Ls2/e;-><init>(Ls2/e$a;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getCinematicAspectRatioItemBuilder()Ls2/e$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ls2/e;

    invoke-direct {v1, v0}, Ls2/e;-><init>(Ls2/e$a;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/camera/data/data/k;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getEspDisplayItemBuilder()Ls2/e$a;

    move-result-object v0

    invoke-static {v0, v0, p0}, LB/I;->l(Ls2/e$a;Ls2/e$a;Ljava/util/ArrayList;)V

    :cond_1
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getBackItemBuilder()Ls2/e$a;

    move-result-object v0

    invoke-static {v0, v0, p0}, LB/I;->l(Ls2/e$a;Ls2/e$a;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final c()LW1/f;
    .locals 6

    const/4 p0, 0x1

    new-instance v0, LW1/f;

    new-instance v1, LW1/L$a;

    invoke-direct {v1}, LW1/b$a;-><init>()V

    iput p0, v1, LW1/b$a;->a:I

    invoke-virtual {v1}, LW1/L$a;->a()LW1/L;

    move-result-object v1

    invoke-static {}, LA2/s;->e()LW1/K;

    move-result-object v2

    new-instance v3, LW1/G$a;

    invoke-direct {v3}, LW1/G$a;-><init>()V

    sget-boolean v4, Lv7/b;->i:Z

    sget-object v4, Lv7/b$b;->a:Lv7/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv7/c;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lt0/b;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lv7/b;->R()Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0xc0

    goto :goto_0

    :cond_0
    const/16 v4, 0xc1

    :goto_0
    invoke-virtual {v3, v4}, LW1/G$a;->b(I)V

    invoke-virtual {v3}, LW1/G$a;->a()LW1/G;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [LW1/b;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    aput-object v2, v4, p0

    const/4 p0, 0x2

    aput-object v3, v4, p0

    invoke-direct {v0, v4}, LW1/f;-><init>([LW1/b;)V

    return-object v0
.end method

.method public final g()Ld1/g;
    .locals 1

    iget-object v0, p0, Ld1/c;->h:Ld1/g;

    if-nez v0, :cond_0

    new-instance v0, Lq1/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld1/c;->h:Ld1/g;

    :cond_0
    iget-object p0, p0, Ld1/c;->h:Ld1/g;

    return-object p0
.end method

.method public final getModuleId()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 p0, 0xcf

    return p0
.end method
