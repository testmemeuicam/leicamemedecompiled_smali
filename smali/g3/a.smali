.class public final Lg3/a;
.super LV2/c;
.source "SourceFile"


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 3

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v0

    const-class v1, LQ1/u;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/u;

    invoke-virtual {v0}, LQ1/u;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getFlashItemBuilder()Lq4/d$a;

    move-result-object v0

    invoke-static {v0, v0, p0}, LEb/x0;->i(Lq4/d$a;Lq4/d$a;Ljava/util/ArrayList;)V

    :cond_0
    new-instance v0, Lq4/d$a;

    invoke-direct {v0}, Lq4/d$a;-><init>()V

    const/16 v1, 0xb3

    iput v1, v0, Lq4/d$a;->a:I

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/top/e0;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/e0;-><init>(I)V

    iput-object v1, v0, Lq4/d$a;->c:Lq4/d$c;

    new-instance v1, LV2/l;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LV2/l;-><init>(I)V

    iput-object v1, v0, Lq4/d$a;->e:Landroid/view/View$OnClickListener;

    new-instance v1, Lq4/d;

    invoke-direct {v1, v0}, Lq4/d;-><init>(Lq4/d$a;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getCinematicAspectRatioItemBuilder()Lq4/d$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lq4/d;

    invoke-direct {v1, v0}, Lq4/d;-><init>(Lq4/d$a;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/camera/data/data/n;->M()V

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getBackItemBuilder()Lq4/d$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, LA/e;->l(Lq4/d$a;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final b()LS3/g;
    .locals 6

    const/4 p0, 0x1

    new-instance v0, LS3/g;

    new-instance v1, LS3/T$a;

    invoke-direct {v1}, LS3/b$a;-><init>()V

    const/4 v2, -0x1

    iput v2, v1, LS3/b$a;->a:I

    invoke-virtual {v1}, LS3/T$a;->a()LS3/T;

    move-result-object v1

    new-instance v3, LS3/S$a;

    invoke-direct {v3}, LS3/b$a;-><init>()V

    iput-boolean p0, v3, LS3/S$a;->c:Z

    iput v2, v3, LS3/b$a;->a:I

    invoke-virtual {v3}, LS3/S$a;->a()LS3/S;

    move-result-object v2

    const/16 v3, 0xc0

    invoke-static {v3}, LD5/d;->b(I)LS3/N;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [LS3/b;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    aput-object v2, v4, p0

    const/4 p0, 0x2

    aput-object v3, v4, p0

    invoke-direct {v0, v4}, LS3/g;-><init>([LS3/b;)V

    return-object v0
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

    const v0, 0xfffffb

    filled-new-array {v0}, [I

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {p0, v1, v0}, LV2/c;->m(I[I)V

    iget-object p0, p0, LV2/c;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final e()LV2/q;
    .locals 1

    iget-object v0, p0, LV2/c;->h:LV2/q;

    if-nez v0, :cond_0

    new-instance v0, Lg3/a$a;

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

    const/16 p0, 0xbd

    return p0
.end method
