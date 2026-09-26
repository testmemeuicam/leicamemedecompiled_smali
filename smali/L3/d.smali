.class public final LL3/d;
.super LV2/c;
.source "SourceFile"


# instance fields
.field public final i:LC2/L0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, LV2/c;-><init>(Landroid/content/Context;)V

    new-instance p1, LC2/L0;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, LC2/L0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LL3/d;->i:LC2/L0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v1

    invoke-virtual {v1}, LT1/K;->U()Z

    move-result v1

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v2

    invoke-virtual {v2}, LT1/K;->P()Z

    move-result v2

    invoke-virtual {p0}, LL3/d;->e()LV2/q;

    move-result-object v3

    if-eqz v2, :cond_0

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

    invoke-static {p0, p0, v0}, LEb/x0;->i(Lq4/d$a;Lq4/d$a;Ljava/util/ArrayList;)V

    :cond_4
    if-nez v1, :cond_5

    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getMenuIndicatorItemBuilder()Lq4/d$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, LEb/x0;->i(Lq4/d$a;Lq4/d$a;Ljava/util/ArrayList;)V

    :cond_5
    sget-boolean p0, LUc/b;->j:Z

    sget-object p0, LUc/b$b;->a:LUc/b;

    invoke-virtual {p0}, LUc/b;->l1()V

    if-eqz v2, :cond_6

    if-nez v1, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/n;->Z()Z

    move-result p0

    if-nez p0, :cond_6

    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getVideoFpsItemBuilder()Lq4/d$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lq4/d;

    invoke-direct {v2, v1}, Lq4/d;-><init>(Lq4/d$a;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getVideoQualityItemBuilder()Lq4/d$a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    invoke-static {p0, v0}, LA/e;->l(Lq4/d$a;Ljava/util/ArrayList;)V

    goto :goto_3

    :cond_6
    invoke-static {}, Lcom/android/camera/data/data/n;->Z()Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getSlowMotionFpsItemBuilder()Lq4/d$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lq4/d;

    invoke-direct {v2, v1}, Lq4/d;-><init>(Lq4/d$a;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getSlowMotionQualityItemBuilder()Lq4/d$a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_7
    :goto_3
    return-object v0
.end method

.method public final b()LS3/g;
    .locals 8

    const/4 v0, 0x1

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v1

    invoke-virtual {v1}, LT1/K;->U()Z

    move-result v1

    const/16 v2, 0xc1

    const/16 v3, 0xc0

    if-eqz v1, :cond_0

    invoke-static {}, LY5/s1;->a()LY5/s1;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, LY5/s1;->zj()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_0
    sget-boolean v1, LUc/b;->j:Z

    sget-object v1, LUc/b$b;->a:LUc/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LUc/b;->K()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lj2/i;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v1

    invoke-virtual {v1}, LT1/K;->P()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v2, 0xcb

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v3

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/C;->S()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    sget-boolean v1, LUc/b;->j:Z

    sget-object v1, LUc/b$b;->a:LUc/b;

    iget-object v1, v1, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v1}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->B2()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, LS3/g;

    iget-object v4, p0, LV2/c;->g:LS3/c;

    invoke-interface {v4}, LS3/c;->f()LS3/b;

    move-result-object v4

    iget-object v5, p0, LV2/c;->g:LS3/c;

    invoke-interface {v5}, LS3/c;->b()LS3/b;

    move-result-object v5

    iget-object v6, p0, LV2/c;->g:LS3/c;

    invoke-virtual {p0}, LL3/d;->e()LV2/q;

    move-result-object v7

    invoke-interface {v6, v7}, LS3/c;->a(LV2/q;)LS3/b;

    move-result-object v6

    iget-object p0, p0, LV2/c;->g:LS3/c;

    invoke-interface {p0, v2}, LS3/c;->c(I)LS3/b;

    move-result-object p0

    new-instance v2, LS3/U$a;

    invoke-direct {v2}, LS3/U$a;-><init>()V

    iput-boolean v0, v2, LS3/U$a;->c:Z

    iput v3, v2, LS3/b$a;->b:I

    invoke-virtual {v2}, LS3/U$a;->a()LS3/U;

    move-result-object v2

    const/4 v3, 0x5

    new-array v3, v3, [LS3/b;

    const/4 v7, 0x0

    aput-object v4, v3, v7

    aput-object v5, v3, v0

    const/4 v0, 0x2

    aput-object v6, v3, v0

    const/4 v0, 0x3

    aput-object p0, v3, v0

    const/4 p0, 0x4

    aput-object v2, v3, p0

    invoke-direct {v1, v3}, LS3/g;-><init>([LS3/b;)V

    return-object v1

    :cond_4
    new-instance v0, LS3/g;

    iget-object v1, p0, LV2/c;->g:LS3/c;

    invoke-interface {v1}, LS3/c;->f()LS3/b;

    move-result-object v1

    iget-object v3, p0, LV2/c;->g:LS3/c;

    invoke-interface {v3}, LS3/c;->b()LS3/b;

    move-result-object v3

    iget-object v4, p0, LV2/c;->g:LS3/c;

    invoke-virtual {p0}, LL3/d;->e()LV2/q;

    move-result-object v5

    invoke-interface {v4, v5}, LS3/c;->a(LV2/q;)LS3/b;

    move-result-object v4

    iget-object p0, p0, LV2/c;->g:LS3/c;

    invoke-interface {p0, v2}, LS3/c;->c(I)LS3/b;

    move-result-object p0

    filled-new-array {v1, v3, v4, p0}, [LS3/b;

    move-result-object p0

    invoke-direct {v0, p0}, LS3/g;-><init>([LS3/b;)V

    return-object v0
.end method

.method public final c()Landroid/util/SparseArray;
    .locals 3
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

    const v1, 0xfffe

    const/16 v2, 0x16

    if-eqz v0, :cond_0

    const/16 v0, 0xff3

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LV2/c;->m(I[I)V

    goto :goto_0

    :cond_0
    filled-new-array {v1}, [I

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LV2/c;->m(I[I)V

    :goto_0
    iget-object p0, p0, LV2/c;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v1

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v2

    invoke-virtual {v2}, LT1/K;->U()Z

    move-result v2

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v3

    invoke-virtual {v3}, LT1/K;->z()I

    move-result v3

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v4

    invoke-virtual {v4}, LT1/K;->P()Z

    move-result v4

    const-class v5, LQ1/w;

    invoke-virtual {v1, v5}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LQ1/w;

    invoke-virtual {v5}, LQ1/w;->v()Z

    move-result v5

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    sget-object v5, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v5}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getHdrItemBuilder()Lq4/d$a;

    move-result-object v5

    invoke-static {v5, v5, v0}, LEb/x0;->i(Lq4/d$a;Lq4/d$a;Ljava/util/ArrayList;)V

    :cond_0
    const-class v5, LQ1/N;

    if-eqz v3, :cond_2

    const/4 p0, 0x1

    if-eq v3, p0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v1, v5}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ1/N;

    invoke-virtual {p0}, LQ1/N;->o()Z

    move-result p0

    if-eqz p0, :cond_8

    if-nez v2, :cond_8

    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getRatioItemBuilder()Lq4/d$a;

    move-result-object p0

    :goto_0
    invoke-static {p0, p0, v0}, LEb/x0;->i(Lq4/d$a;Lq4/d$a;Ljava/util/ArrayList;)V

    goto/16 :goto_1

    :cond_2
    iget-object p0, p0, LV2/c;->c:LV2/u;

    iget-object p0, p0, LV2/u;->g:Lo1/V;

    invoke-virtual {p0}, Lo1/V;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    if-nez v2, :cond_3

    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getNewMacroModeItemBuilder()Lq4/d$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, LEb/x0;->i(Lq4/d$a;Lq4/d$a;Ljava/util/ArrayList;)V

    :cond_3
    invoke-virtual {v1, v5}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

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
    sget-object p0, LUc/b$b;->a:LUc/b;

    iget-object v1, p0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v1}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->R2()Z

    move-result v1

    iget-object v5, p0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    if-nez v1, :cond_5

    invoke-virtual {v5}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->d4()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v4, :cond_5

    if-nez v3, :cond_5

    sget-object v1, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getSuperNightVideoItemBuilder()Lq4/d$a;

    move-result-object v1

    invoke-static {v1, v1, v0}, LEb/x0;->i(Lq4/d$a;Lq4/d$a;Ljava/util/ArrayList;)V

    :cond_5
    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v1

    invoke-virtual {v1, v3}, LH5/e;->N(I)Le8/c;

    move-result-object v1

    invoke-static {v1}, Le8/d;->a1(Le8/c;)Z

    move-result v1

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v6

    const-class v7, LU1/Q;

    invoke-virtual {v6, v7}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LU1/Q;

    invoke-virtual {v6}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    if-nez v2, :cond_6

    if-nez v1, :cond_6

    sget-object v1, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getLoficItemBuilder()Lq4/d$a;

    move-result-object v1

    invoke-static {v1, v1, v0}, LEb/x0;->i(Lq4/d$a;Lq4/d$a;Ljava/util/ArrayList;)V

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v5}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->y2()Z

    move-result v1

    if-eqz v1, :cond_7

    if-nez v2, :cond_7

    invoke-virtual {p0}, LUc/b;->j1()V

    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getSuperEisItemBuilder()Lq4/d$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, LEb/x0;->i(Lq4/d$a;Lq4/d$a;Ljava/util/ArrayList;)V

    :cond_7
    if-eqz v4, :cond_8

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object p0

    const-class v1, LU1/j;

    invoke-virtual {p0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU1/j;

    iget-boolean p0, p0, LU1/j;->k0:Z

    if-eqz p0, :cond_8

    if-nez v2, :cond_8

    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getApertureItemBuilder()Lq4/d$a;

    move-result-object p0

    goto/16 :goto_0

    :cond_8
    :goto_1
    sget-boolean p0, LUc/b;->j:Z

    sget-object p0, LUc/b$b;->a:LUc/b;

    invoke-virtual {p0}, LUc/b;->i1()Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v4, :cond_9

    if-nez v2, :cond_9

    sget-object v1, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getSubtitleItemBuilder()Lq4/d$a;

    move-result-object v1

    invoke-static {v1, v1, v0}, LEb/x0;->i(Lq4/d$a;Lq4/d$a;Ljava/util/ArrayList;)V

    :cond_9
    iget-object v1, p0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v1}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->K2()Z

    move-result v5

    if-eqz v5, :cond_a

    if-eqz v4, :cond_a

    if-nez v2, :cond_a

    sget-object v4, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v4}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getVideoPrompterItemBuilder()Lq4/d$a;

    move-result-object v4

    invoke-static {v4, v4, v0}, LEb/x0;->i(Lq4/d$a;Lq4/d$a;Ljava/util/ArrayList;)V

    :cond_a
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v4

    const-class v5, LU1/v;

    invoke-virtual {v4, v5}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LU1/v;

    iget-boolean v4, v4, LU1/v;->b:Z

    if-eqz v4, :cond_b

    if-nez v2, :cond_b

    new-instance v2, Lq4/d$a;

    invoke-direct {v2}, Lq4/d$a;-><init>()V

    const/16 v4, 0x212

    iput v4, v2, Lq4/d$a;->a:I

    new-instance v4, LEb/x0;

    const/16 v5, 0xe

    invoke-direct {v4, v5}, LEb/x0;-><init>(I)V

    iput-object v4, v2, Lq4/d$a;->d:Lq4/d$b;

    new-instance v4, LV2/g;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, LV2/g;-><init>(I)V

    iput-object v4, v2, Lq4/d$a;->e:Landroid/view/View$OnClickListener;

    invoke-static {v2, v0}, LA/e;->l(Lq4/d$a;Ljava/util/ArrayList;)V

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LUc/b;->x1()Z

    invoke-virtual {p0, v3}, LUc/b;->t1(I)Z

    sget-object v2, Lj8/a;->a:Lj8/b;

    invoke-interface {v2}, Lj8/b;->getOperationNewTopMenu()Lk8/w;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->W2()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, LUc/b;->V()V

    :cond_c
    invoke-interface {v2}, Lj8/b;->getOperationNewTopMenu()Lk8/w;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getSettingItemBuilder()Lq4/d$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, LEb/x0;->i(Lq4/d$a;Lq4/d$a;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public final e()LV2/q;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSplitInner"
        type = 0x0
    .end annotation

    iget-object v0, p0, LV2/c;->h:LV2/q;

    if-nez v0, :cond_0

    new-instance v0, LL3/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LV2/c;->h:LV2/q;

    :cond_0
    iget-object p0, p0, LV2/c;->h:LV2/q;

    return-object p0
.end method

.method public final f()Ljava/util/ArrayList;
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

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xa2

    return p0
.end method

.method public final i()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo4/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v2

    invoke-virtual {v2}, LT1/K;->J()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v2

    invoke-virtual {v2}, LT1/K;->P()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-boolean v2, LUc/b;->j:Z

    sget-object v2, LUc/b$b;->a:LUc/b;

    iget-object v2, v2, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v2}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->x3()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/C;->S()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, LV2/c;->f:Lo4/g;

    invoke-virtual {v2}, Lo4/g;->a()Lo4/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v2

    invoke-virtual {v2}, LH5/e;->O()Le8/c;

    move-result-object v2

    invoke-static {v2}, Le8/d;->k3(Le8/c;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/compat/ComponentThemeCompat;->getImpl()Lcom/android/camera/data/data/compat/ComponentThemeInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera/data/data/compat/ComponentThemeInterface;->getComponentThemePopUp()Lcom/android/camera/data/data/compat/common/IComponentThemePopUp;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera/data/data/compat/common/IComponentThemePopUp;->isVideoBokehSplit()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lo4/e$a;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lo4/a$a;-><init>(I)V

    const v3, 0x7f0e0054

    iput v3, v2, Lo4/b$a;->s:I

    iget-object v3, p0, LL3/d;->i:LC2/L0;

    iput-object v3, v2, Lo4/b$a;->t:Lo4/b$b;

    const/4 v3, 0x2

    iput v3, v2, Lo4/a$a;->n:I

    new-instance v3, LK4/a;

    invoke-direct {v3, p0, v0}, LK4/a;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v2, Lo4/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-static {}, Lcom/android/camera/data/data/C;->g0()Z

    move-result v3

    iput-boolean v3, v2, Lo4/a$a;->j:Z

    const v3, 0x7f14005b

    iput v3, v2, Lo4/a$a;->g:I

    new-instance v3, Lo4/e;

    invoke-direct {v3, v2}, Lo4/b;-><init>(Lo4/b$a;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v2

    const-class v3, LU1/e0;

    invoke-virtual {v2, v3}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU1/e0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xa2

    invoke-static {v5, v4}, Lcom/android/camera/data/data/j;->q0(ILcom/android/camera/fragment/beauty/t;)Z

    move-result v4

    invoke-static {v5}, Lcom/android/camera/data/data/j;->D0(I)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    move v4, v6

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/C;->S()Z

    move-result v5

    if-eqz v5, :cond_3

    move v4, v6

    :cond_3
    invoke-static {}, Lcom/android/camera/data/data/n;->N()Z

    move-result v5

    if-eqz v5, :cond_4

    move v4, v6

    :cond_4
    invoke-static {}, Lcom/android/camera/data/data/j;->k1()Z

    move-result v5

    if-eqz v5, :cond_5

    move v4, v6

    :cond_5
    if-eqz v4, :cond_6

    iget-boolean v4, v2, LU1/e0;->q0:Z

    if-nez v4, :cond_6

    iget-boolean v2, v2, LU1/e0;->q:Z

    if-nez v2, :cond_6

    move v2, v0

    goto :goto_0

    :cond_6
    move v2, v6

    :goto_0
    if-eqz v2, :cond_7

    new-instance v2, Lo4/f$a;

    const/4 v4, 0x5

    invoke-direct {v2, v4}, Lo4/a$a;-><init>(I)V

    const/4 v4, 0x4

    iput v4, v2, Lo4/a$a;->n:I

    const v4, 0x7f080736

    iput v4, v2, Lo4/a$a;->d:I

    const v4, 0x7f14002e

    iput v4, v2, Lo4/a$a;->g:I

    iput-boolean v6, v2, Lo4/a$a;->k:Z

    new-instance v4, LE3/c;

    invoke-direct {v4, v0}, LE3/c;-><init>(I)V

    iput-object v4, v2, Lo4/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v2}, Lo4/f$a;->a()Lo4/f;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    invoke-virtual {v0, v3}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/e0;

    invoke-virtual {v0}, LU1/e0;->Q()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p0, p0, LV2/c;->f:Lo4/g;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lo4/g;->d(I)Lo4/f;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    return-object v1
.end method
