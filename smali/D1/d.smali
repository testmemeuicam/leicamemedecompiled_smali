.class public final LD1/d;
.super Ld1/c;


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LD1/d;->g()Ld1/g;

    move-result-object v1

    invoke-static {}, Lt0/b;->U()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ld1/g;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Ld1/c;->d:Ls2/d;

    invoke-virtual {p0}, Ls2/d;->b()Ls2/e;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getMenuIndicatorItemBuilder()Ls2/e$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, LB/I;->l(Ls2/e$a;Ls2/e$a;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public final c()LW1/f;
    .locals 5

    sget-boolean p0, Lv7/b;->i:Z

    sget-object p0, Lv7/b$b;->a:Lv7/b;

    invoke-virtual {p0}, Lv7/b;->T0()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object p0

    invoke-virtual {p0}, LG3/f;->I()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lt0/i;->a()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lv7/b;->E()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/16 p0, 0xc1

    goto :goto_0

    :cond_1
    const/16 p0, 0xc0

    :goto_0
    new-instance v0, LW1/f;

    invoke-static {}, LB/g3;->d()LW1/L;

    move-result-object v1

    invoke-static {}, LA2/s;->e()LW1/K;

    move-result-object v2

    invoke-static {p0}, LB/W;->d(I)LW1/G;

    move-result-object p0

    const/4 v3, 0x3

    new-array v3, v3, [LW1/b;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const/4 v1, 0x2

    aput-object p0, v3, v1

    invoke-direct {v0, v3}, LW1/f;-><init>([LW1/b;)V

    return-object v0
.end method

.method public final d()Landroid/util/SparseArray;
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

    invoke-super {p0}, Ld1/c;->d()Landroid/util/SparseArray;

    const/16 v0, 0xff0

    filled-new-array {v0}, [I

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {p0, v1, v0}, Ld1/c;->m(I[I)V

    iget-object p0, p0, Ld1/c;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LB/T;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getSettingItemBuilder()Ls2/e$a;

    move-result-object v0

    invoke-static {v0, v0, p0}, LB/I;->l(Ls2/e$a;Ls2/e$a;Ljava/util/ArrayList;)V

    :cond_0
    return-object p0
.end method

.method public final g()Ld1/g;
    .locals 1

    iget-object v0, p0, Ld1/c;->h:Ld1/g;

    if-nez v0, :cond_0

    new-instance v0, LD1/d$a;

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

    const/16 p0, 0xa6

    return p0
.end method

.method public final j()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lq2/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    sget-boolean v2, Lv7/b;->i:Z

    sget-object v2, Lv7/b$b;->a:Lv7/b;

    iget-object v2, v2, Lv7/b;->e:Ldevice_common;

    invoke-virtual {v2}, Ldevice_common;->X4()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-boolean v2, Lt0/d;->n:Z

    iget-object p0, p0, Ld1/c;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/camera/data/data/A;->J(Landroid/content/Context;)Z

    move-result p0

    const/4 v3, 0x1

    if-eq v2, p0, :cond_0

    move p0, v3

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    new-instance v2, Lq2/g$a;

    if-eqz p0, :cond_1

    const/16 v4, 0x16

    goto :goto_1

    :cond_1
    const/16 v4, 0x17

    :goto_1
    invoke-direct {v2, v4}, Lq2/a$a;-><init>(I)V

    iput v3, v2, Lq2/a$a;->n:I

    iput-boolean v0, v2, Lq2/a$a;->k:Z

    if-eqz p0, :cond_2

    const v3, 0x7f080732

    goto :goto_2

    :cond_2
    const v3, 0x7f080731

    :goto_2
    iput v3, v2, Lq2/a$a;->d:I

    if-eqz p0, :cond_3

    const p0, 0x7f1400a5

    goto :goto_3

    :cond_3
    const p0, 0x7f1400a4

    :goto_3
    iput p0, v2, Lq2/a$a;->g:I

    new-instance p0, LD1/b;

    invoke-direct {p0, v0}, LD1/b;-><init>(I)V

    iput-object p0, v2, Lq2/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v2}, Lq2/g$a;->a()Lq2/g;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v1
.end method
