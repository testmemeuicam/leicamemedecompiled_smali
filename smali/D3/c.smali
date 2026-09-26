.class public final LD3/c;
.super LV2/c;
.source "SourceFile"


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v1

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v2

    invoke-virtual {v2}, LH5/e;->O()Le8/c;

    move-result-object v2

    invoke-virtual {p0}, LD3/c;->e()LV2/q;

    move-result-object v3

    invoke-static {}, Lj2/b;->U()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, LV2/q;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    iget-object v5, p0, LV2/c;->d:Lq4/c;

    invoke-virtual {v5}, Lq4/c;->a()Lq4/d;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Lj2/b;->U()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, LV2/c;->c:LV2/u;

    iget-boolean v5, v5, LV2/u;->e:Z

    if-nez v5, :cond_2

    invoke-interface {v3}, LV2/q;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v3

    const-class v5, LQ1/o;

    invoke-virtual {v3, v5}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQ1/o;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, p0, LV2/c;->d:Lq4/c;

    invoke-virtual {p0}, Lq4/c;->b()Lq4/d;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object p0

    const-class v3, LQ1/u;

    invoke-virtual {p0, v3}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ1/u;

    invoke-virtual {p0}, LQ1/u;->I()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getFlashItemBuilder()Lq4/d$a;

    move-result-object p0

    const v3, 0x800003

    iput v3, p0, Lq4/d$a;->b:I

    invoke-static {p0, v0}, LA/e;->l(Lq4/d$a;Ljava/util/ArrayList;)V

    :cond_4
    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getMenuIndicatorItemBuilder()Lq4/d$a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lq4/d;

    invoke-direct {v4, v3}, Lq4/d;-><init>(Lq4/d$a;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v3, LQ1/l;

    invoke-virtual {v1, v3}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQ1/l;

    invoke-virtual {v3}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, LUc/b$b;->a:LUc/b;

    iget-object v3, v3, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v3}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->D1()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v3

    invoke-virtual {v3}, LT1/K;->J()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getCvTypeItemBuilder()Lq4/d$a;

    move-result-object v3

    invoke-static {v3, v3, v0}, LEb/x0;->i(Lq4/d$a;Lq4/d$a;Ljava/util/ArrayList;)V

    :cond_5
    invoke-static {v2}, Le8/d;->K2(Le8/c;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getRawItemBuilder()Lq4/d$a;

    move-result-object v2

    invoke-static {v2, v2, v0}, LEb/x0;->i(Lq4/d$a;Lq4/d$a;Ljava/util/ArrayList;)V

    :cond_6
    const-class v2, LQ1/Y;

    invoke-virtual {v1, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ1/Y;

    invoke-virtual {v1}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getUltraPixelItemBuilder()Lq4/d$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, LEb/x0;->i(Lq4/d$a;Lq4/d$a;Ljava/util/ArrayList;)V

    :cond_7
    return-object v0
.end method

.method public final b()LS3/g;
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-boolean v3, LUc/b;->j:Z

    sget-object v3, LUc/b$b;->a:LUc/b;

    invoke-virtual {v3}, LUc/b;->U1()Z

    move-result v3

    const/16 v4, 0xd2

    if-eqz v3, :cond_0

    new-instance v3, LS3/g;

    invoke-static {}, LA1/k;->d()LS3/T;

    move-result-object v5

    invoke-static {}, LA4/v;->d()LS3/S;

    move-result-object v6

    new-instance v7, LS3/N$a;

    invoke-direct {v7}, LS3/N$a;-><init>()V

    const/16 v8, 0xc3

    iput v8, v7, LS3/b$a;->b:I

    invoke-virtual {v7}, LS3/N$a;->a()LS3/N;

    move-result-object v7

    new-instance v8, LS3/r$a;

    invoke-direct {v8}, LS3/r$a;-><init>()V

    iput v4, v8, LS3/b$a;->b:I

    iput-boolean v2, v8, LS3/r$a;->d:Z

    invoke-virtual {v8}, LS3/r$a;->a()LS3/r;

    move-result-object v4

    const/4 v8, 0x4

    new-array v8, v8, [LS3/b;

    aput-object v5, v8, v1

    aput-object v6, v8, v2

    aput-object v7, v8, v0

    aput-object v4, v8, p0

    invoke-direct {v3, v8}, LS3/g;-><init>([LS3/b;)V

    return-object v3

    :cond_0
    new-instance v3, LS3/g;

    invoke-static {}, LA1/k;->d()LS3/T;

    move-result-object v5

    invoke-static {}, LA4/v;->d()LS3/S;

    move-result-object v6

    new-instance v7, LS3/N$a;

    invoke-direct {v7}, LS3/N$a;-><init>()V

    iput v4, v7, LS3/b$a;->b:I

    invoke-virtual {v7}, LS3/N$a;->a()LS3/N;

    move-result-object v4

    new-array p0, p0, [LS3/b;

    aput-object v5, p0, v1

    aput-object v6, p0, v2

    aput-object v4, p0, v0

    invoke-direct {v3, p0}, LS3/g;-><init>([LS3/b;)V

    return-object v3
.end method

.method public final c()Landroid/util/SparseArray;
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

    invoke-super {p0}, LV2/c;->c()Landroid/util/SparseArray;

    const/16 v0, 0xca

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p0, v1, v0}, LV2/c;->m(I[I)V

    iget-object p0, p0, LV2/c;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 4

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v0

    sget-object v1, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getMeterItemBuilder()Lq4/d$a;

    move-result-object v2

    invoke-static {v2, v2, p0}, LEb/x0;->i(Lq4/d$a;Lq4/d$a;Ljava/util/ArrayList;)V

    sget-boolean v2, LUc/b;->j:Z

    sget-object v2, LUc/b$b;->a:LUc/b;

    invoke-virtual {v2}, LUc/b;->W1()V

    const-class v3, LQ1/N;

    invoke-virtual {v0, v3}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/N;

    invoke-virtual {v0}, LQ1/N;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getRatioItemBuilder()Lq4/d$a;

    move-result-object v0

    invoke-static {v0, v0, p0}, LEb/x0;->i(Lq4/d$a;Lq4/d$a;Ljava/util/ArrayList;)V

    :cond_0
    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getTimerItemBuilder()Lq4/d$a;

    move-result-object v0

    invoke-static {v0, v0, p0}, LEb/x0;->i(Lq4/d$a;Lq4/d$a;Ljava/util/ArrayList;)V

    iget-object v0, v2, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v0}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->g4()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getTimerBurstItemBuilder()Lq4/d$a;

    move-result-object v0

    invoke-static {v0, v0, p0}, LEb/x0;->i(Lq4/d$a;Lq4/d$a;Ljava/util/ArrayList;)V

    :cond_1
    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getWatermarkItemBuilder()Lq4/d$a;

    move-result-object v0

    invoke-static {v0, v0, p0}, LEb/x0;->i(Lq4/d$a;Lq4/d$a;Ljava/util/ArrayList;)V

    sget-object v0, Lj8/a;->a:Lj8/b;

    invoke-interface {v0}, Lj8/b;->getOperationNewTopMenu()Lk8/w;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getSettingItemBuilder()Lq4/d$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, LA/e;->l(Lq4/d$a;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final e()LV2/q;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFlipPhone"
        type = 0x0
    .end annotation

    iget-object v0, p0, LV2/c;->h:LV2/q;

    if-nez v0, :cond_0

    new-instance v0, LD3/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LV2/c;->h:LV2/q;

    :cond_0
    iget-object p0, p0, LV2/c;->h:LV2/q;

    return-object p0
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xa7

    return p0
.end method

.method public final i()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo4/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v2

    iget-boolean v2, v2, LU1/w0;->F:Z

    const/16 v3, 0x20

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v2

    const-class v5, LQ1/O;

    invoke-virtual {v2, v5}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ1/O;

    const/16 v5, 0xa7

    invoke-virtual {v2, v5}, LQ1/O;->l(I)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lo4/f$a;

    invoke-direct {v2, v3}, Lo4/a$a;-><init>(I)V

    iput v4, v2, Lo4/a$a;->n:I

    sget-object v3, Lj8/a;->a:Lj8/b;

    invoke-interface {v3}, Lj8/b;->getOperationTab()Lk8/H;

    move-result-object v3

    check-cast v3, Lk8/G;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7f0805de

    iput v3, v2, Lo4/a$a;->d:I

    const v3, 0x7f1408b2

    iput v3, v2, Lo4/a$a;->g:I

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v3

    const-class v4, LU1/b0;

    invoke-virtual {v3, v4}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LU1/b0;

    invoke-virtual {v3}, LU1/b0;->h()Z

    move-result v3

    iput-boolean v3, v2, Lo4/a$a;->j:Z

    new-instance v3, LD3/a;

    invoke-direct {v3, v0}, LD3/a;-><init>(I)V

    iput-object v3, v2, Lo4/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v2}, Lo4/f$a;->a()Lo4/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-boolean v2, LUc/b;->j:Z

    sget-object v2, LUc/b$b;->a:LUc/b;

    iget-object v2, v2, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v2}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->a2()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lo4/f$a;

    invoke-direct {v2, v3}, Lo4/a$a;-><init>(I)V

    iput v4, v2, Lo4/a$a;->n:I

    const v3, 0x7f0805dd

    iput v3, v2, Lo4/a$a;->d:I

    const v3, 0x7f1408af

    iput v3, v2, Lo4/a$a;->g:I

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v3

    const-class v4, LU1/a0;

    invoke-virtual {v3, v4}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LU1/a0;

    invoke-virtual {v3}, LU1/a0;->h()Z

    move-result v3

    iput-boolean v3, v2, Lo4/a$a;->j:Z

    new-instance v3, LD3/b;

    invoke-direct {v3, v0}, LD3/b;-><init>(I)V

    iput-object v3, v2, Lo4/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v2}, Lo4/f$a;->a()Lo4/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    sget-boolean v2, LUc/b;->j:Z

    sget-object v2, LUc/b$b;->a:LUc/b;

    iget-object v3, v2, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LV2/c;->f:Lo4/g;

    invoke-static {}, Lcom/android/camera/data/data/compat/ComponentThemeCompat;->getImpl()Lcom/android/camera/data/data/compat/ComponentThemeInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera/data/data/compat/ComponentThemeInterface;->getComponentThemeFilter()Lcom/android/camera/data/data/compat/common/ComponentThemeFilterInterface;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/android/camera/data/data/compat/common/ComponentThemeFilterInterface;->supportShineSecondPanel(Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lo4/g;->b(Z)Lo4/f;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final k()Ljava/util/ArrayList;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0}, LV2/c;->k()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v0

    const-class v1, LQ1/h0;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/h0;

    iget-boolean v0, v0, LU1/j;->j0:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getParameterResetTip()Lq4/d$a;

    move-result-object v0

    invoke-static {v0, v0, p0}, LEb/x0;->i(Lq4/d$a;Lq4/d$a;Ljava/util/ArrayList;)V

    :cond_0
    return-object p0
.end method
