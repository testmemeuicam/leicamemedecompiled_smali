.class public final LX2/a;
.super LV2/c;
.source "SourceFile"


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v1

    invoke-virtual {v1}, LT1/K;->U()Z

    move-result v1

    invoke-virtual {p0}, LX2/a;->e()LV2/q;

    move-result-object v2

    invoke-static {}, Lj2/b;->U()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, LV2/q;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    iget-object v4, p0, LV2/c;->d:Lq4/c;

    invoke-virtual {v4}, Lq4/c;->a()Lq4/d;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Lj2/b;->U()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, LV2/c;->c:LV2/u;

    iget-boolean v4, v4, LV2/u;->e:Z

    if-nez v4, :cond_2

    invoke-interface {v2}, LV2/q;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v2

    const-class v4, LQ1/o;

    invoke-virtual {v2, v4}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ1/o;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, p0, LV2/c;->d:Lq4/c;

    invoke-virtual {p0}, Lq4/c;->b()Lq4/d;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getMenuIndicatorItemBuilder()Lq4/d$a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lq4/d;

    invoke-direct {v2, p0}, Lq4/d;-><init>(Lq4/d$a;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getVideoQualityBuilder()Lq4/d$a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lq4/d;

    invoke-direct {v2, p0}, Lq4/d;-><init>(Lq4/d$a;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lj2/d;->y()Z

    move-result p0

    const/16 v2, 0xa4

    if-eqz p0, :cond_4

    sget-boolean p0, Lj2/d;->n:Z

    if-nez p0, :cond_5

    :cond_4
    invoke-static {v2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getCloseItemBuilder(I)Lq4/d$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, LEb/x0;->i(Lq4/d$a;Lq4/d$a;Ljava/util/ArrayList;)V

    :cond_5
    sget-boolean p0, LUc/b;->j:Z

    sget-object p0, LUc/b$b;->a:LUc/b;

    iget-object v3, p0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v3}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->N0()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getCineMasterItemBuilder(I)Lq4/d$a;

    move-result-object v2

    invoke-static {v2, v2, v0}, LEb/x0;->i(Lq4/d$a;Lq4/d$a;Ljava/util/ArrayList;)V

    :cond_6
    invoke-static {}, Lr1/a;->h()Z

    move-result v2

    if-eqz v2, :cond_7

    if-nez v1, :cond_7

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v1

    invoke-virtual {v1}, LT1/K;->J()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, LUc/b;->o0()V

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getAiAudioZoomItemBuilder()Lq4/d$a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, LA/e;->l(Lq4/d$a;Ljava/util/ArrayList;)V

    :cond_7
    return-object v0
.end method

.method public final b()LS3/g;
    .locals 6

    const/4 p0, 0x3

    const/4 v0, 0x1

    new-instance v1, LS3/S$a;

    invoke-direct {v1}, LS3/b$a;-><init>()V

    iput-boolean v0, v1, LS3/S$a;->c:Z

    invoke-virtual {v1}, LS3/S$a;->a()LS3/S;

    move-result-object v1

    new-instance v2, LL4/g;

    invoke-direct {v2, v1, p0}, LL4/g;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, LS3/b;->b:LL4/g;

    new-instance v2, LS3/i;

    invoke-static {}, LA1/k;->d()LS3/T;

    move-result-object v3

    new-instance v4, LS3/N$a;

    invoke-direct {v4}, LS3/N$a;-><init>()V

    const/4 v5, -0x1

    iput v5, v4, LS3/b$a;->a:I

    const/16 v5, 0xc0

    invoke-virtual {v4, v5}, LS3/N$a;->b(I)V

    invoke-virtual {v4}, LS3/N$a;->a()LS3/N;

    move-result-object v4

    new-array p0, p0, [LS3/b;

    const/4 v5, 0x0

    aput-object v3, p0, v5

    aput-object v1, p0, v0

    const/4 v0, 0x2

    aput-object v4, p0, v0

    invoke-direct {v2, p0}, LS3/g;-><init>([LS3/b;)V

    return-object v2
.end method

.method public final c()Landroid/util/SparseArray;
    .locals 4
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

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CinemasterModeUI"

    const-string v2, "getFragmentInfo: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LV2/c;->b:Landroid/util/SparseArray;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    const/4 v3, -0x8

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-virtual {p0, v1, v3}, LV2/c;->m(I[I)V

    const/16 v1, -0xb

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {p0, v2, v1}, LV2/c;->m(I[I)V

    return-object v0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 5

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v0

    invoke-virtual {v0}, LH5/e;->O()Le8/c;

    move-result-object v0

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v1

    const-class v2, LQ1/C;

    invoke-virtual {v1, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ1/C;

    new-instance v2, Lq4/d$a;

    invoke-direct {v2}, Lq4/d$a;-><init>()V

    const/16 v3, 0xd6

    iput v3, v2, Lq4/d$a;->a:I

    const/4 v3, 0x0

    iput-boolean v3, v2, Lq4/d$a;->h:Z

    new-instance v3, LD5/a;

    const/16 v4, 0x9

    invoke-direct {v3, v1, v4}, LD5/a;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v2, Lq4/d$a;->d:Lq4/d$b;

    new-instance v3, Lbh/c;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, Lbh/c;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v2, Lq4/d$a;->e:Landroid/view/View$OnClickListener;

    new-instance v1, Lq4/d;

    invoke-direct {v1, v2}, Lq4/d;-><init>(Lq4/d$a;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Le8/d;->I3(Le8/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lq4/d$a;

    invoke-direct {v1}, Lq4/d$a;-><init>()V

    const/16 v2, 0x104

    iput v2, v1, Lq4/d$a;->a:I

    new-instance v2, LC5/J0;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, LC5/J0;-><init>(I)V

    iput-object v2, v1, Lq4/d$a;->d:Lq4/d$b;

    invoke-static {v1, p0}, LA/e;->l(Lq4/d$a;Ljava/util/ArrayList;)V

    :cond_0
    invoke-static {v0}, Le8/d;->J3(Le8/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lq4/b;->a()Lq4/d$a;

    move-result-object v0

    invoke-static {v0, p0}, LA/e;->l(Lq4/d$a;Ljava/util/ArrayList;)V

    :cond_1
    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr1/a;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LUc/b;->o0()V

    new-instance v0, Lq4/d$a;

    invoke-direct {v0}, Lq4/d$a;-><init>()V

    const/16 v1, 0xb2

    iput v1, v0, Lq4/d$a;->a:I

    new-instance v1, LDj/g;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, LDj/g;-><init>(I)V

    iput-object v1, v0, Lq4/d$a;->d:Lq4/d$b;

    new-instance v1, Lcom/android/camera/features/mode/cinematic/c;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lcom/android/camera/features/mode/cinematic/c;-><init>(I)V

    iput-object v1, v0, Lq4/d$a;->e:Landroid/view/View$OnClickListener;

    invoke-static {v0, p0}, LA/e;->l(Lq4/d$a;Ljava/util/ArrayList;)V

    :cond_2
    sget-object v0, Lj8/a;->a:Lj8/b;

    invoke-interface {v0}, Lj8/b;->getOperationNewTopMenu()Lk8/w;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq4/b;->b()Lq4/d$a;

    move-result-object v0

    invoke-static {v0, p0}, LA/e;->l(Lq4/d$a;Ljava/util/ArrayList;)V

    return-object p0
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

    new-instance v0, LX2/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LV2/c;->h:LV2/q;

    :cond_0
    iget-object p0, p0, LV2/c;->h:LV2/q;

    return-object p0
.end method

.method public final getModuleId()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 p0, 0xa4

    return p0
.end method
