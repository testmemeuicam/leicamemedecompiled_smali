.class public final LZ2/c;
.super LV2/c;
.source "SourceFile"


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 3

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lq4/d$a;

    invoke-direct {v0}, Lq4/d$a;-><init>()V

    const/16 v1, 0xd9

    iput v1, v0, Lq4/d$a;->a:I

    new-instance v1, LZ2/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LZ2/a;-><init>(I)V

    iput-object v1, v0, Lq4/d$a;->c:Lq4/d$c;

    new-instance v1, LZ2/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LZ2/b;-><init>(I)V

    iput-object v1, v0, Lq4/d$a;->e:Landroid/view/View$OnClickListener;

    const v1, 0x800003

    iput v1, v0, Lq4/d$a;->b:I

    invoke-static {v0, p0}, LA/e;->l(Lq4/d$a;Ljava/util/ArrayList;)V

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getFlashItemBuilder()Lq4/d$a;

    move-result-object v0

    invoke-static {v0, v0, p0}, LEb/x0;->i(Lq4/d$a;Lq4/d$a;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final b()LS3/g;
    .locals 5

    new-instance p0, LS3/g;

    new-instance v0, LS3/T$a;

    invoke-direct {v0}, LS3/b$a;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, LS3/b$a;->a:I

    invoke-virtual {v0}, LS3/T$a;->a()LS3/T;

    move-result-object v0

    new-instance v2, LS3/S$a;

    invoke-direct {v2}, LS3/b$a;-><init>()V

    iput v1, v2, LS3/b$a;->a:I

    invoke-virtual {v2}, LS3/S$a;->a()LS3/S;

    move-result-object v1

    const/16 v2, 0xc0

    invoke-static {v2}, LD5/d;->b(I)LS3/N;

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

    const v0, 0xffffff5

    filled-new-array {v0}, [I

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {p0, v1, v0}, LV2/c;->m(I[I)V

    const v0, 0xffffff6

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LV2/c;->m(I[I)V

    iget-object p0, p0, LV2/c;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 4

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v1

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v2

    invoke-virtual {v2}, LT1/K;->z()I

    const-class v2, LQ1/N;

    invoke-virtual {v1, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ1/N;

    invoke-virtual {v1}, LQ1/N;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lq4/b;->a()Lq4/d$a;

    move-result-object v1

    invoke-static {v1, p0}, LA/e;->l(Lq4/d$a;Ljava/util/ArrayList;)V

    :cond_0
    invoke-static {}, Lq4/b;->f()Lq4/d$a;

    move-result-object v1

    new-instance v2, Lq4/d;

    invoke-direct {v2, v1}, Lq4/d;-><init>(Lq4/d$a;)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v1

    const-class v2, LT1/u;

    invoke-virtual {v1, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT1/u;

    iget-boolean v1, v1, LT1/u;->a:Z

    if-eqz v1, :cond_1

    new-instance v1, Lq4/d$a;

    invoke-direct {v1}, Lq4/d$a;-><init>()V

    const/16 v2, 0xfc

    iput v2, v1, Lq4/d$a;->a:I

    new-instance v2, LD5/c;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, LD5/c;-><init>(I)V

    iput-object v2, v1, Lq4/d$a;->d:Lq4/d$b;

    invoke-static {v1, p0}, LA/e;->l(Lq4/d$a;Ljava/util/ArrayList;)V

    :cond_1
    const-class v1, LU1/j0;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/j0;

    iget-boolean v0, v0, LU1/j0;->a:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lq4/b;->c()Lq4/d$a;

    move-result-object v0

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

    iget-object v0, p0, LV2/c;->h:LV2/q;

    if-nez v0, :cond_0

    new-instance v0, LZ2/c$a;

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

    const/16 p0, 0xe0

    return p0
.end method
