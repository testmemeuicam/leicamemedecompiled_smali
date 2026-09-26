.class public final Lcom/android/camera/features/mode/cinematic/d;
.super LV2/c;
.source "SourceFile"


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/camera/features/mode/cinematic/d;->e()LV2/q;

    move-result-object v2

    invoke-static {}, Lj2/b;->U()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p0, p0, LV2/c;->c:LV2/u;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p0, p0, LV2/u;->e:Z

    if-nez p0, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, LV2/q;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object p0

    const-class v2, LQ1/o;

    invoke-virtual {p0, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ1/o;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object p0

    const-class v2, LQ1/u;

    invoke-virtual {p0, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ1/u;

    invoke-virtual {p0}, LQ1/u;->I()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getFlashItemBuilder()Lq4/d$a;

    move-result-object p0

    const v2, 0x800003

    iput v2, p0, Lq4/d$a;->b:I

    invoke-static {p0, v0}, LA/e;->l(Lq4/d$a;Ljava/util/ArrayList;)V

    :cond_1
    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getMenuIndicatorItemBuilder()Lq4/d$a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lq4/d;

    invoke-direct {v3, v2}, Lq4/d;-><init>(Lq4/d$a;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v2, LQ1/l;

    invoke-virtual {v1, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ1/l;

    invoke-virtual {v1}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    sget-boolean v1, LUc/b;->j:Z

    sget-object v1, LUc/b$b;->a:LUc/b;

    iget-object v1, v1, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v1}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->D1()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v1

    invoke-virtual {v1}, LT1/K;->J()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lj2/b;->b()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getCvTypeItemBuilder()Lq4/d$a;

    move-result-object v1

    invoke-static {v1, v1, v0}, LEb/x0;->i(Lq4/d$a;Lq4/d$a;Ljava/util/ArrayList;)V

    :cond_2
    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v1

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v2

    invoke-virtual {v2}, LH5/e;->v()I

    move-result v2

    invoke-virtual {v1, v2}, LH5/e;->N(I)Le8/c;

    move-result-object v1

    invoke-static {v1}, Le8/d;->M1(Le8/c;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, LUc/b$b;->a:LUc/b;

    invoke-virtual {v1}, LUc/b;->l1()V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getVideoFpsItemBuilder()Lq4/d$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lq4/d;

    invoke-direct {v2, v1}, Lq4/d;-><init>(Lq4/d$a;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getVideoQualityItemBuilder()Lq4/d$a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, LA/e;->l(Lq4/d$a;Ljava/util/ArrayList;)V

    :cond_3
    return-object v0
.end method

.method public final b()LS3/g;
    .locals 5

    new-instance p0, LS3/g;

    invoke-static {}, LA1/k;->d()LS3/T;

    move-result-object v0

    invoke-static {}, LA4/v;->d()LS3/S;

    move-result-object v1

    new-instance v2, LS3/N$a;

    invoke-direct {v2}, LS3/N$a;-><init>()V

    sget-boolean v3, LUc/b;->j:Z

    sget-object v3, LUc/b$b;->a:LUc/b;

    iget-object v3, v3, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0xc0

    invoke-virtual {v2, v3}, LS3/N$a;->b(I)V

    invoke-virtual {v2}, LS3/N$a;->a()LS3/N;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [LS3/b;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-direct {p0, v3}, LS3/g;-><init>([LS3/b;)V

    return-object p0
.end method

.method public final c()Landroid/util/SparseArray;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

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

    const/16 v1, 0xcc

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
    .locals 2

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
    sget-object v0, Lj8/a;->a:Lj8/b;

    invoke-interface {v0}, Lj8/b;->getOperationNewTopMenu()Lk8/w;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getSettingItemBuilder()Lq4/d$a;

    move-result-object v0

    invoke-static {v0, v0, p0}, LEb/x0;->i(Lq4/d$a;Lq4/d$a;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final e()LV2/q;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, LV2/c;->h:LV2/q;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/features/mode/cinematic/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LV2/c;->h:LV2/q;

    :cond_0
    iget-object p0, p0, LV2/c;->h:LV2/q;

    return-object p0
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xe3

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

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Lcom/android/camera/data/data/C;->C()V

    iget-object v1, p0, LV2/c;->f:Lo4/g;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lo4/g;->f(Z)Z

    move-result v3

    invoke-virtual {v1, v3}, Lo4/g;->b(Z)Lo4/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LV2/c;->f:Lo4/g;

    invoke-virtual {v1}, Lo4/g;->a()Lo4/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v1, LUc/b;->j:Z

    sget-object v1, LUc/b$b;->a:LUc/b;

    invoke-virtual {v1}, LUc/b;->E()V

    new-instance v3, Lo4/e$a;

    invoke-direct {v3, v2}, Lo4/a$a;-><init>(I)V

    const/4 v4, 0x2

    iput v4, v3, Lo4/a$a;->n:I

    const v4, 0x7f0e0054

    iput v4, v3, Lo4/b$a;->s:I

    new-instance v4, Lcom/android/camera/features/mode/portrait/a;

    const/16 v5, 0xe3

    iget-object p0, p0, LV2/c;->a:Landroid/content/Context;

    const v6, 0x7f14003a

    invoke-direct {v4, v5, p0, v6}, Lcom/android/camera/features/mode/portrait/a;-><init>(ILandroid/content/Context;I)V

    iput-object v4, v3, Lo4/b$a;->t:Lo4/b$b;

    iput-boolean v2, v3, Lo4/a$a;->k:Z

    iput-boolean v2, v3, Lo4/a$a;->j:Z

    new-instance p0, Lcom/android/camera/features/mode/cinematic/c;

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/android/camera/features/mode/cinematic/c;-><init>(I)V

    iput-object p0, v3, Lo4/a$a;->a:Landroid/view/View$OnClickListener;

    iput v6, v3, Lo4/a$a;->g:I

    new-instance p0, Lo4/e;

    invoke-direct {p0, v3}, Lo4/b;-><init>(Lo4/b$a;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LUc/b;->E()V

    return-object v0
.end method
