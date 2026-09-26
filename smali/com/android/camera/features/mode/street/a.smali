.class public final Lcom/android/camera/features/mode/street/a;
.super LV2/c;
.source "SourceFile"


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 5

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v0

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v1

    const-class v2, LQ1/u;

    invoke-virtual {v1, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ1/u;

    invoke-virtual {v1}, LQ1/u;->I()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getFlashItemBuilder()Lq4/d$a;

    move-result-object v1

    const v2, 0x800003

    iput v2, v1, Lq4/d$a;->b:I

    invoke-static {v1, p0}, LA/e;->l(Lq4/d$a;Ljava/util/ArrayList;)V

    :cond_0
    sget-boolean v1, LUc/b;->j:Z

    sget-object v1, LUc/b$b;->a:LUc/b;

    iget-object v2, v1, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v2}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->r0()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v2

    invoke-virtual {v2}, LT1/K;->J()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getMotionCaptureItemBuilder()Lq4/d$a;

    move-result-object v2

    invoke-static {v2, v2, p0}, LEb/x0;->i(Lq4/d$a;Lq4/d$a;Ljava/util/ArrayList;)V

    :cond_1
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v2

    const-class v3, LU1/n;

    invoke-virtual {v2, v3}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU1/n;

    iget-boolean v2, v2, LU1/n;->a:Z

    if-eqz v2, :cond_2

    sget-object v2, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getCarPanningCaptureItemBuilder()Lq4/d$a;

    move-result-object v2

    invoke-static {v2, v2, p0}, LEb/x0;->i(Lq4/d$a;Lq4/d$a;Ljava/util/ArrayList;)V

    :cond_2
    sget-object v2, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getMenuIndicatorItemBuilder()Lq4/d$a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lq4/d;

    invoke-direct {v4, v3}, Lq4/d;-><init>(Lq4/d$a;)V

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v3, LQ1/l;

    invoke-virtual {v0, v3}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/l;

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v0}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->D1()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v0

    invoke-virtual {v0}, LT1/K;->J()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lj2/b;->b()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getCvTypeItemBuilder()Lq4/d$a;

    move-result-object v0

    invoke-static {v0, v0, p0}, LEb/x0;->i(Lq4/d$a;Lq4/d$a;Ljava/util/ArrayList;)V

    :cond_3
    invoke-virtual {v1}, LUc/b;->l1()V

    return-object p0
.end method

.method public final b()LS3/g;
    .locals 10

    const/4 p0, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x1

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v4

    const-class v5, LQ1/V;

    invoke-virtual {v4, v5}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LQ1/V;

    iget-boolean v4, v4, LQ1/V;->e:Z

    const/16 v5, 0xcc

    if-eqz v4, :cond_1

    sget-boolean v4, LUc/b;->j:Z

    sget-object v4, LUc/b$b;->a:LUc/b;

    invoke-virtual {v4}, LUc/b;->l1()V

    invoke-static {}, LY5/b0;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v6, LC2/u0;

    const/16 v7, 0x17

    invoke-direct {v6, v7}, LC2/u0;-><init>(I)V

    invoke-virtual {v4, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0xd1

    goto :goto_0

    :cond_0
    const/16 v4, 0xc0

    :goto_0
    new-instance v6, LS3/g;

    invoke-static {}, LA1/k;->d()LS3/T;

    move-result-object v7

    invoke-static {}, LA4/v;->d()LS3/S;

    move-result-object v8

    new-instance v9, LS3/N$a;

    invoke-direct {v9}, LS3/N$a;-><init>()V

    iput v5, v9, LS3/b$a;->b:I

    invoke-virtual {v9}, LS3/N$a;->a()LS3/N;

    move-result-object v5

    new-instance v9, LS3/r$a;

    invoke-direct {v9}, LS3/r$a;-><init>()V

    iput v4, v9, LS3/b$a;->b:I

    iput-boolean v3, v9, LS3/r$a;->d:Z

    invoke-virtual {v9}, LS3/r$a;->a()LS3/r;

    move-result-object v4

    new-array v2, v2, [LS3/b;

    aput-object v7, v2, v1

    aput-object v8, v2, v3

    aput-object v5, v2, v0

    aput-object v4, v2, p0

    invoke-direct {v6, v2}, LS3/g;-><init>([LS3/b;)V

    return-object v6

    :cond_1
    new-instance v4, LS3/g;

    invoke-static {}, LA1/k;->d()LS3/T;

    move-result-object v6

    invoke-static {}, LA4/v;->d()LS3/S;

    move-result-object v7

    new-instance v8, LS3/N$a;

    invoke-direct {v8}, LS3/N$a;-><init>()V

    iput v5, v8, LS3/b$a;->b:I

    invoke-virtual {v8}, LS3/N$a;->a()LS3/N;

    move-result-object v5

    new-instance v8, LS3/r$a;

    invoke-direct {v8}, LS3/r$a;-><init>()V

    const/16 v9, 0xcd

    iput v9, v8, LS3/b$a;->b:I

    iput-boolean v3, v8, LS3/r$a;->d:Z

    invoke-virtual {v8}, LS3/r$a;->a()LS3/r;

    move-result-object v8

    new-array v2, v2, [LS3/b;

    aput-object v6, v2, v1

    aput-object v7, v2, v3

    aput-object v5, v2, v0

    aput-object v8, v2, p0

    invoke-direct {v4, v2}, LS3/g;-><init>([LS3/b;)V

    return-object v4
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

    invoke-static {}, Le8/d;->a3()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xcf

    filled-new-array {v0}, [I

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {p0, v1, v0}, LV2/c;->m(I[I)V

    :cond_0
    invoke-super {p0}, LV2/c;->c()Landroid/util/SparseArray;

    invoke-static {}, Le8/d;->S2()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xff7

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, LV2/c;->m(I[I)V

    :cond_1
    iget-object p0, p0, LV2/c;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 3

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v0

    const-class v1, LQ1/N;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/N;

    invoke-virtual {v0}, LQ1/N;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getRatioItemBuilder()Lq4/d$a;

    move-result-object v0

    invoke-static {v0, v0, p0}, LEb/x0;->i(Lq4/d$a;Lq4/d$a;Ljava/util/ArrayList;)V

    :cond_0
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-class v1, LU1/j;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/j;

    iget-boolean v0, v0, LU1/j;->k0:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getApertureItemBuilder()Lq4/d$a;

    move-result-object v0

    invoke-static {v0, v0, p0}, LEb/x0;->i(Lq4/d$a;Lq4/d$a;Ljava/util/ArrayList;)V

    :cond_1
    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getCustomShutterItemBuilder()Lq4/d$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lq4/d;

    invoke-direct {v2, v1}, Lq4/d;-><init>(Lq4/d$a;)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getWatermarkItemBuilder()Lq4/d$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p0}, LA/e;->l(Lq4/d$a;Ljava/util/ArrayList;)V

    sget-object v1, Lj8/a;->a:Lj8/b;

    invoke-interface {v1}, Lj8/b;->getOperationNewTopMenu()Lk8/w;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lj8/b;->getOperationNewTopMenu()Lk8/w;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getSettingItemBuilder()Lq4/d$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, LA/e;->l(Lq4/d$a;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final e()LV2/q;
    .locals 1

    iget-object v0, p0, LV2/c;->h:LV2/q;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/features/mode/street/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LV2/c;->h:LV2/q;

    :cond_0
    iget-object p0, p0, LV2/c;->h:LV2/q;

    return-object p0
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xe1

    return p0
.end method

.method public final i()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo4/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v1

    const-class v2, LU1/e0;

    invoke-virtual {v1, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU1/e0;

    invoke-virtual {v1}, LU1/e0;->Q()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, LV2/c;->f:Lo4/g;

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v4

    invoke-virtual {v4, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU1/e0;

    invoke-virtual {v2}, LU1/e0;->Q()Z

    move-result v2

    const/4 v4, 0x3

    invoke-virtual {v1, v4, v2}, Lo4/g;->e(IZ)Lo4/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, LV2/c;->f:Lo4/g;

    invoke-virtual {v1, v3}, Lo4/g;->f(Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lo4/g;->b(Z)Lo4/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v1

    const-class v2, LU1/n;

    invoke-virtual {v1, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU1/n;

    const/16 v2, 0xe1

    invoke-virtual {v1, v2}, LU1/n;->isSwitchOn(I)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lo4/e$a;

    const/4 v4, 0x5

    invoke-direct {v1, v4}, Lo4/a$a;-><init>(I)V

    const v4, 0x7f0e0055

    iput v4, v1, Lo4/b$a;->s:I

    iput v3, v1, Lo4/a$a;->n:I

    sget-object v4, Lcom/android/camera/features/mode/capture/v;->a:Lio/reactivex/subjects/a;

    new-instance v4, Lcom/android/camera/features/mode/capture/t;

    iget-object p0, p0, LV2/c;->a:Landroid/content/Context;

    invoke-direct {v4, p0, v2}, Lcom/android/camera/features/mode/capture/t;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v1, Lo4/b$a;->t:Lo4/b$b;

    iput-boolean v3, v1, Lo4/a$a;->k:Z

    iput-boolean v3, v1, Lo4/a$a;->j:Z

    new-instance p0, LE3/a;

    const/4 v2, 0x2

    invoke-direct {p0, v2}, LE3/a;-><init>(I)V

    iput-object p0, v1, Lo4/a$a;->a:Landroid/view/View$OnClickListener;

    const p0, 0x7f140159

    iput p0, v1, Lo4/a$a;->g:I

    new-instance p0, Lo4/e;

    invoke-direct {p0, v1}, Lo4/b;-><init>(Lo4/b$a;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method
