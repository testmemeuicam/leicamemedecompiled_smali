.class public final LL3/c;
.super LV2/c;
.source "SourceFile"


# virtual methods
.method public final b()LS3/g;
    .locals 6

    new-instance p0, LS3/g;

    invoke-static {}, LA1/k;->d()LS3/T;

    move-result-object v0

    invoke-static {}, LA4/v;->d()LS3/S;

    move-result-object v1

    const/16 v2, 0xc0

    invoke-static {v2}, LD5/d;->b(I)LS3/N;

    move-result-object v3

    new-instance v4, LS3/r$a;

    invoke-direct {v4}, LS3/r$a;-><init>()V

    iput v2, v4, LS3/b$a;->b:I

    invoke-virtual {v4}, LS3/r$a;->a()LS3/r;

    move-result-object v2

    const/4 v4, 0x4

    new-array v4, v4, [LS3/b;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v2, v4, v0

    invoke-direct {p0, v4}, LS3/g;-><init>([LS3/b;)V

    return-object p0
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

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v0

    invoke-virtual {v0}, LT1/K;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xff3

    filled-new-array {v0}, [I

    move-result-object v0

    const/16 v1, 0x16

    invoke-virtual {p0, v1, v0}, LV2/c;->m(I[I)V

    :cond_0
    iget-object p0, p0, LV2/c;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 6

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v1

    invoke-virtual {v1}, LT1/K;->P()Z

    move-result v1

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v2

    invoke-virtual {v2}, LT1/K;->U()Z

    move-result v2

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v3

    const-class v4, LQ1/u;

    invoke-virtual {v3, v4}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQ1/u;

    invoke-virtual {v3}, LQ1/u;->I()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v3}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getFlashItemBuilder()Lq4/d$a;

    move-result-object v3

    invoke-static {v3, v3, v0}, LEb/x0;->i(Lq4/d$a;Lq4/d$a;Ljava/util/ArrayList;)V

    :cond_0
    if-eqz v1, :cond_1

    sget-boolean v3, LUc/b;->j:Z

    sget-object v3, LUc/b$b;->a:LUc/b;

    iget-object v4, v3, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v4}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->y2()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, LUc/b;->j1()V

    new-instance v3, Lq4/d$a;

    invoke-direct {v3}, Lq4/d$a;-><init>()V

    const/16 v4, 0xda

    iput v4, v3, Lq4/d$a;->a:I

    new-instance v4, LR6/t;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, Lq4/d$a;->d:Lq4/d$b;

    invoke-static {v3, v0}, LA/e;->l(Lq4/d$a;Ljava/util/ArrayList;)V

    :cond_1
    if-eqz v1, :cond_2

    sget-object v3, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v3}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getVideoQualityItemBuilder()Lq4/d$a;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lq4/d;

    invoke-direct {v5, v4}, Lq4/d;-><init>(Lq4/d$a;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v4

    const-class v5, LQ1/a0;

    invoke-virtual {v4, v5}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LQ1/a0;

    iget-object v4, v4, LQ1/a0;->f:LQ1/b0;

    invoke-virtual {v4}, LQ1/b0;->getItems()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getVideoFpsItemBuilder()Lq4/d$a;

    move-result-object v3

    invoke-static {v3, v3, v0}, LEb/x0;->i(Lq4/d$a;Lq4/d$a;Ljava/util/ArrayList;)V

    :cond_2
    if-eqz v1, :cond_3

    sget-boolean v3, LUc/b;->j:Z

    sget-object v3, LUc/b$b;->a:LUc/b;

    iget-object v3, v3, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v3}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->X2()Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez v2, :cond_3

    const-class v3, LQ1/w;

    invoke-virtual {p0, v3}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ1/w;

    invoke-virtual {p0}, LQ1/w;->v()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getHdrItemBuilder()Lq4/d$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, LEb/x0;->i(Lq4/d$a;Lq4/d$a;Ljava/util/ArrayList;)V

    :cond_3
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object p0

    const-class v3, LQ1/N;

    invoke-virtual {p0, v3}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ1/N;

    invoke-virtual {p0}, LQ1/N;->o()Z

    move-result p0

    if-eqz p0, :cond_4

    if-nez v2, :cond_4

    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getRatioItemBuilder()Lq4/d$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, LEb/x0;->i(Lq4/d$a;Lq4/d$a;Ljava/util/ArrayList;)V

    :cond_4
    if-eqz v1, :cond_5

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object p0

    const-class v1, LQ1/i;

    invoke-virtual {p0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ1/i;

    iget-boolean p0, p0, LQ1/i;->b:Z

    if-eqz p0, :cond_5

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object p0

    invoke-virtual {p0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ1/i;

    new-instance v1, Lq4/d$a;

    invoke-direct {v1}, Lq4/d$a;-><init>()V

    const/16 v3, 0xd7

    iput v3, v1, Lq4/d$a;->a:I

    new-instance v3, LL4/g;

    const/16 v4, 0xc

    invoke-direct {v3, p0, v4}, LL4/g;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v1, Lq4/d$a;->d:Lq4/d$b;

    new-instance v3, LV3/v;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, LV3/v;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v1, Lq4/d$a;->e:Landroid/view/View$OnClickListener;

    invoke-static {v1, v0}, LA/e;->l(Lq4/d$a;Ljava/util/ArrayList;)V

    :cond_5
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object p0

    const-class v1, LU1/v;

    invoke-virtual {p0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU1/v;

    iget-boolean p0, p0, LU1/v;->b:Z

    if-eqz p0, :cond_6

    if-nez v2, :cond_6

    new-instance p0, Lq4/d$a;

    invoke-direct {p0}, Lq4/d$a;-><init>()V

    const/16 v1, 0x212

    iput v1, p0, Lq4/d$a;->a:I

    new-instance v1, LEb/x0;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, LEb/x0;-><init>(I)V

    iput-object v1, p0, Lq4/d$a;->d:Lq4/d$b;

    new-instance v1, LV2/g;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, LV2/g;-><init>(I)V

    iput-object v1, p0, Lq4/d$a;->e:Landroid/view/View$OnClickListener;

    invoke-static {p0, v0}, LA/e;->l(Lq4/d$a;Ljava/util/ArrayList;)V

    :cond_6
    return-object v0
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xa2

    return p0
.end method

.method public final i()Ljava/util/List;
    .locals 3
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

    if-eqz v1, :cond_0

    iget-object p0, p0, LV2/c;->f:Lo4/g;

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lo4/g;->d(I)Lo4/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method
