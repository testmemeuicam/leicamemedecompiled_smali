.class public final Lcom/android/camera/features/mode/cinematic/c;
.super Ld1/c;


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, La0/a;->a()Lc0/Z0;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/camera/features/mode/cinematic/c;->g()Ld1/g;

    move-result-object v2

    invoke-static {}, Lt0/b;->U()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Ld1/c;->c:Ld1/k;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v3, v3, Ld1/k;->e:Z

    if-nez v3, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ld1/g;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, La0/a;->a()Lc0/Z0;

    move-result-object v2

    const-class v3, Lc0/A;

    invoke-virtual {v2, v3}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc0/A;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lc0/A;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Ld1/c;->d:Ls2/d;

    invoke-virtual {p0}, Ls2/d;->a()Ls2/e;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, La0/a;->a()Lc0/Z0;

    move-result-object p0

    const-class v2, Lc0/E;

    invoke-virtual {p0, v2}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc0/E;

    invoke-virtual {p0}, Lc0/E;->I()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getFlashItemBuilder()Ls2/e$a;

    move-result-object p0

    const v2, 0x800003

    iput v2, p0, Ls2/e$a;->b:I

    invoke-static {p0, v0}, LB/J;->j(Ls2/e$a;Ljava/util/ArrayList;)V

    :cond_1
    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getMenuIndicatorItemBuilder()Ls2/e$a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ls2/e;

    invoke-direct {v3, v2}, Ls2/e;-><init>(Ls2/e$a;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v2, Lc0/x;

    invoke-virtual {v1, v2}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc0/x;

    invoke-virtual {v1}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    sget-boolean v1, Lv7/b;->i:Z

    sget-object v1, Lv7/b$b;->a:Lv7/b;

    iget-object v1, v1, Lv7/b;->e:Ldevice_common;

    invoke-virtual {v1}, Ldevice_common;->P3()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v1

    invoke-virtual {v1}, Lf0/n;->I()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lt0/b;->b()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getCvTypeItemBuilder()Ls2/e$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, LB/I;->l(Ls2/e$a;Ls2/e$a;Ljava/util/ArrayList;)V

    :cond_2
    return-object v0
.end method

.method public final c()LW1/f;
    .locals 5

    new-instance p0, LW1/f;

    invoke-static {}, LB/g3;->d()LW1/L;

    move-result-object v0

    invoke-static {}, LA2/s;->e()LW1/K;

    move-result-object v1

    new-instance v2, LW1/G$a;

    invoke-direct {v2}, LW1/G$a;-><init>()V

    sget-boolean v3, Lv7/b;->i:Z

    sget-object v3, Lv7/b$b;->a:Lv7/b;

    iget-object v3, v3, Lv7/b;->e:Ldevice_common;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0xc0

    invoke-virtual {v2, v3}, LW1/G$a;->b(I)V

    invoke-virtual {v2}, LW1/G$a;->a()LW1/G;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [LW1/b;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-direct {p0, v3}, LW1/f;-><init>([LW1/b;)V

    return-object p0
.end method

.method public final d()Landroid/util/SparseArray;
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

    invoke-super {p0}, Ld1/c;->d()Landroid/util/SparseArray;

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v0

    invoke-virtual {v0}, Lf0/n;->M()Z

    move-result v0

    const/16 v1, 0xcc

    const/16 v2, 0x16

    if-eqz v0, :cond_0

    const/16 v0, 0xff3

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Ld1/c;->m(I[I)V

    goto :goto_0

    :cond_0
    filled-new-array {v1}, [I

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Ld1/c;->m(I[I)V

    :goto_0
    iget-object p0, p0, Ld1/c;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 2

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, La0/a;->a()Lc0/Z0;

    move-result-object v0

    const-class v1, Lc0/X;

    invoke-virtual {v0, v1}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/X;

    invoke-virtual {v0}, Lc0/X;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getRatioItemBuilder()Ls2/e$a;

    move-result-object v0

    invoke-static {v0, v0, p0}, LB/I;->l(Ls2/e$a;Ls2/e$a;Ljava/util/ArrayList;)V

    :cond_0
    invoke-static {}, LB/T;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getSettingItemBuilder()Ls2/e$a;

    move-result-object v0

    invoke-static {v0, v0, p0}, LB/I;->l(Ls2/e$a;Ls2/e$a;Ljava/util/ArrayList;)V

    :cond_1
    return-object p0
.end method

.method public final g()Ld1/g;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Ld1/c;->h:Ld1/g;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/features/mode/cinematic/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld1/c;->h:Ld1/g;

    :cond_0
    iget-object p0, p0, Ld1/c;->h:Ld1/g;

    return-object p0
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xe3

    return p0
.end method

.method public final j()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lq2/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Lcom/android/camera/data/data/A;->B()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Ld1/c;->f:Lq2/i;

    invoke-virtual {v1, v2}, Lq2/i;->f(Z)Z

    move-result v3

    invoke-virtual {v1, v3}, Lq2/i;->b(Z)Lq2/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Ld1/c;->f:Lq2/i;

    invoke-virtual {v1}, Lq2/i;->a()Lq2/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/camera/data/data/A;->x()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lq2/f$a;

    invoke-direct {v1, v2}, Lq2/a$a;-><init>(I)V

    const/4 v3, 0x2

    iput v3, v1, Lq2/a$a;->n:I

    const v3, 0x7f0e004e

    iput v3, v1, Lq2/c$a;->s:I

    new-instance v3, LI1/a;

    const/16 v4, 0xe3

    iget-object v5, p0, Ld1/c;->a:Landroid/content/Context;

    const v6, 0x7f14003a

    invoke-direct {v3, v4, v5, v6}, LI1/a;-><init>(ILandroid/content/Context;I)V

    iput-object v3, v1, Lq2/c$a;->t:Lq2/c$b;

    iput-boolean v2, v1, Lq2/a$a;->k:Z

    iput-boolean v2, v1, Lq2/a$a;->j:Z

    new-instance v3, Lcom/android/camera/features/mode/cinematic/a;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/android/camera/features/mode/cinematic/a;-><init>(I)V

    iput-object v3, v1, Lq2/a$a;->a:Landroid/view/View$OnClickListener;

    iput v6, v1, Lq2/a$a;->g:I

    new-instance v3, Lq2/f;

    invoke-direct {v3, v1}, Lq2/c;-><init>(Lq2/c$a;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v1, Lv7/b$b;->a:Lv7/b;

    iget-object v1, v1, Lv7/b;->e:Ldevice_common;

    invoke-virtual {v1}, Ldevice_common;->Z1()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v1

    invoke-virtual {v1}, Lf0/n;->I()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lq2/g$a;

    invoke-direct {v1, v2}, Lq2/a$a;-><init>(I)V

    const/4 v2, 0x0

    iput v2, v1, Lq2/a$a;->n:I

    const v2, 0x7f080697

    iput v2, v1, Lq2/a$a;->d:I

    iput v2, v1, Lq2/a$a;->f:I

    const v2, 0x7f140051

    iput v2, v1, Lq2/a$a;->g:I

    invoke-static {}, Lcom/android/camera/data/data/A;->x()Z

    move-result v2

    iput-boolean v2, v1, Lq2/a$a;->j:Z

    new-instance v2, Lcom/android/camera/features/mode/cinematic/b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/android/camera/features/mode/cinematic/b;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lq2/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, Lq2/g$a;->a()Lq2/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method
