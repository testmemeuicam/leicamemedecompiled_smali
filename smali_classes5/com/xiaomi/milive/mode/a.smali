.class public final Lcom/xiaomi/milive/mode/a;
.super Ld1/c;


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .locals 3

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ls2/e$a;

    invoke-direct {v0}, Ls2/e$a;-><init>()V

    const/16 v1, 0xd9

    iput v1, v0, Ls2/e$a;->a:I

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/top/w;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/w;-><init>(I)V

    iput-object v1, v0, Ls2/e$a;->c:Ls2/e$c;

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/m;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/m;-><init>(I)V

    iput-object v1, v0, Ls2/e$a;->e:Landroid/view/View$OnClickListener;

    const v1, 0x800003

    iput v1, v0, Ls2/e$a;->b:I

    new-instance v2, Ls2/e;

    invoke-direct {v2, v0}, Ls2/e;-><init>(Ls2/e$a;)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, La0/a;->a()Lc0/Z0;

    move-result-object v0

    const-class v2, Lc0/E;

    invoke-virtual {v0, v2}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/E;

    invoke-virtual {v0}, Lc0/E;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getFlashItemBuilder()Ls2/e$a;

    move-result-object v0

    iput v1, v0, Ls2/e$a;->b:I

    invoke-static {v0, p0}, LB/J;->j(Ls2/e$a;Ljava/util/ArrayList;)V

    :cond_0
    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getMenuIndicatorItemBuilder()Ls2/e$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ls2/e;

    invoke-direct {v1, v0}, Ls2/e;-><init>(Ls2/e$a;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getLiveVideoQualityItemBuilder()Ls2/e$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, LB/J;->j(Ls2/e$a;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final c()LW1/f;
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v2

    invoke-virtual {v2}, Lf0/n;->T()Z

    move-result v2

    const/16 v3, 0xc1

    const/16 v4, 0xc0

    if-eqz v2, :cond_0

    invoke-static {}, LW3/o1;->a()LW3/o1;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, LW3/o1;->Fi()Z

    move-result v2

    if-eqz v2, :cond_1

    move v3, v4

    goto :goto_0

    :cond_0
    sget-boolean v2, Lv7/b;->i:Z

    sget-object v2, Lv7/b$b;->a:Lv7/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv7/b;->E()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lt0/i;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v3, 0xcb

    :cond_1
    :goto_0
    new-instance v2, LW1/h;

    iget-object v5, p0, Ld1/c;->g:LW1/c;

    invoke-interface {v5}, LW1/c;->f()LW1/b;

    move-result-object v5

    iget-object v6, p0, Ld1/c;->g:LW1/c;

    invoke-interface {v6, v0}, LW1/c;->e(I)LW1/b;

    move-result-object v6

    iget-object v7, p0, Ld1/c;->g:LW1/c;

    invoke-interface {v7, v3}, LW1/c;->b(I)LW1/b;

    move-result-object v3

    new-instance v7, LW1/J$a;

    invoke-direct {v7}, LW1/b$a;-><init>()V

    iput v4, v7, LW1/b$a;->b:I

    new-instance v8, LW1/J;

    invoke-direct {v8, v7}, LW1/b;-><init>(LW1/b$a;)V

    iget v7, v7, LW1/b$a;->b:I

    iput v7, v8, LW1/J;->c:I

    new-instance v7, LW1/p$a;

    invoke-direct {v7}, LW1/p$a;-><init>()V

    iput v4, v7, LW1/b$a;->b:I

    iput-boolean v1, v7, LW1/p$a;->d:Z

    invoke-virtual {v7}, LW1/p$a;->a()LW1/p;

    move-result-object v4

    new-instance v7, LW1/M$a;

    invoke-direct {v7}, LW1/M$a;-><init>()V

    iput-boolean v1, v7, LW1/M$a;->c:Z

    const/16 v9, 0xc5

    iput v9, v7, LW1/b$a;->b:I

    invoke-virtual {v7}, LW1/M$a;->a()LW1/M;

    move-result-object v7

    iget-object v9, p0, Ld1/c;->g:LW1/c;

    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/a;->g()Ld1/g;

    move-result-object p0

    invoke-interface {v9, p0}, LW1/c;->c(Ld1/g;)LW1/b;

    move-result-object p0

    const/4 v9, 0x7

    new-array v9, v9, [LW1/b;

    const/4 v10, 0x0

    aput-object v5, v9, v10

    aput-object v6, v9, v1

    aput-object v3, v9, v0

    const/4 v0, 0x3

    aput-object v8, v9, v0

    const/4 v0, 0x4

    aput-object v4, v9, v0

    const/4 v0, 0x5

    aput-object v7, v9, v0

    const/4 v0, 0x6

    aput-object p0, v9, v0

    invoke-direct {v2, v9, v1}, LW1/h;-><init>([LW1/b;I)V

    return-object v2
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

    const/16 v0, 0xda

    filled-new-array {v0}, [I

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {p0, v1, v0}, Ld1/c;->m(I[I)V

    const/16 v0, 0xdb

    filled-new-array {v0}, [I

    move-result-object v0

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

    new-instance v0, Lcom/xiaomi/milive/mode/a$a;

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

    const/16 p0, 0xbe

    return p0
.end method

.method public final j()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lq2/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x4

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Lq2/g$a;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Lq2/a$a;-><init>(I)V

    const/4 v4, 0x1

    iput v4, v3, Lq2/a$a;->n:I

    const v5, 0x7f0806eb

    iput v5, v3, Lq2/a$a;->d:I

    const v5, 0x7f1400b1

    iput v5, v3, Lq2/a$a;->g:I

    invoke-static {}, Lcom/android/camera/data/data/w;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "2"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v4

    iput-boolean v5, v3, Lq2/a$a;->j:Z

    new-instance v5, LM2/a;

    invoke-direct {v5, p0, v1}, LM2/a;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v3, Lq2/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v3}, Lq2/g$a;->a()Lq2/g;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v3, Lv7/b;->i:Z

    sget-object v3, Lv7/b$b;->a:Lv7/b;

    iget-object v3, v3, Lv7/b;->e:Ldevice_common;

    invoke-virtual {v3}, Ldevice_common;->M4()Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    invoke-static {}, La0/a;->j()Lg0/s0;

    move-result-object v3

    const-class v6, Lg0/S;

    invoke-virtual {v3, v6}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg0/S;

    new-instance v6, Lq2/g$a;

    const/16 v7, 0x19

    invoke-direct {v6, v7}, Lq2/a$a;-><init>(I)V

    iput v5, v6, Lq2/a$a;->n:I

    const v7, 0x7f0804ab

    iput v7, v6, Lq2/a$a;->d:I

    const v7, 0x7f0804ac

    iput v7, v6, Lq2/a$a;->f:I

    const v7, 0x7f140774

    iput v7, v6, Lq2/a$a;->g:I

    const-string v7, "0"

    invoke-virtual {v3}, Lg0/S;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v4

    iput-boolean v3, v6, Lq2/a$a;->j:Z

    new-instance v3, Lcom/android/camera2/compat/theme/custom/mm/filter/f;

    invoke-direct {v3, p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/filter/f;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v6, Lq2/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v6}, Lq2/g$a;->a()Lq2/g;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, La0/a;->e()Li0/a;

    move-result-object v3

    const-class v6, Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v3, v6}, Li0/a;->a(Ljava/lang/Class;)Li0/d;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-static {}, LZc/d;->impl()Ljava/util/Optional;

    move-result-object v6

    new-instance v7, LB/l;

    const/16 v8, 0x18

    invoke-direct {v7, v8}, LB/l;-><init>(I)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v7

    const-string v8, "live_effect_template"

    invoke-virtual {v7, v8, v4}, LV9/a;->g(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->setCurrentEffect(Lcom/xiaomi/milive/data/EffectItem;)V

    :cond_1
    invoke-virtual {v3}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentEffect()Lcom/xiaomi/milive/data/EffectItem;

    move-result-object v3

    new-instance v7, Lq2/g$a;

    const/16 v9, 0x24

    invoke-direct {v7, v9}, Lq2/a$a;-><init>(I)V

    iput v5, v7, Lq2/a$a;->n:I

    const v9, 0x7f080891

    iput v9, v7, Lq2/a$a;->d:I

    const v9, 0x7f141056

    iput v9, v7, Lq2/a$a;->g:I

    iput-boolean v6, v7, Lq2/a$a;->l:Z

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v4, v6

    :goto_0
    iput-boolean v4, v7, Lq2/a$a;->j:Z

    new-instance v3, LI1/e;

    invoke-direct {v3, v1}, LI1/e;-><init>(I)V

    iput-object v3, v7, Lq2/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-boolean v3, Lt0/d;->n:Z

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070751

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f071082

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v9, 0x7f070208

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    div-int/2addr v4, v5

    add-int/2addr v4, v3

    invoke-static {}, Lt0/b;->v()I

    move-result v3

    div-int/2addr v3, v5

    add-int/2addr v3, v4

    :goto_1
    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v4

    invoke-virtual {v4, v8, v6}, LV9/a;->m(Ljava/lang/String;Z)LV9/a;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0710d2

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const v5, 0x7f1407eb

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f071081

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v6, Lq2/a$c;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, Lq2/a$c;->a:Ljava/lang/String;

    iput v1, v6, Lq2/a$c;->b:I

    iput v3, v6, Lq2/a$c;->c:I

    iput v4, v6, Lq2/a$c;->d:I

    iput-object v6, v7, Lq2/a$a;->m:Lq2/a$c;

    invoke-virtual {v7}, Lq2/g$a;->a()Lq2/g;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, La0/a;->j()Lg0/s0;

    move-result-object v1

    const-class v3, Lg0/d0;

    invoke-virtual {v1, v3}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg0/d0;

    invoke-virtual {v1}, Lg0/d0;->Q()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p0, p0, Ld1/c;->f:Lq2/i;

    invoke-virtual {p0, v0}, Lq2/i;->d(I)Lq2/g;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v2
.end method

.method public final n(LW1/d;)LW1/c;
    .locals 0

    new-instance p0, Lcom/xiaomi/milive/mode/b;

    invoke-direct {p0, p1}, LH1/m;-><init>(LW1/d;)V

    return-object p0
.end method
