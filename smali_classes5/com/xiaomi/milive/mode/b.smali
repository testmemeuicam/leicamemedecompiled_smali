.class public final Lcom/xiaomi/milive/mode/b;
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

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/top/f0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/f0;-><init>(I)V

    iput-object v1, v0, Lq4/d$a;->c:Lq4/d$c;

    new-instance v1, LZg/a;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, LZg/a;-><init>(I)V

    iput-object v1, v0, Lq4/d$a;->e:Landroid/view/View$OnClickListener;

    const v1, 0x800003

    iput v1, v0, Lq4/d$a;->b:I

    new-instance v2, Lq4/d;

    invoke-direct {v2, v0}, Lq4/d;-><init>(Lq4/d$a;)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v0

    const-class v2, LQ1/u;

    invoke-virtual {v0, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/u;

    invoke-virtual {v0}, LQ1/u;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getFlashItemBuilder()Lq4/d$a;

    move-result-object v0

    iput v1, v0, Lq4/d$a;->b:I

    invoke-static {v0, p0}, LA/e;->l(Lq4/d$a;Ljava/util/ArrayList;)V

    :cond_0
    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getMenuIndicatorItemBuilder()Lq4/d$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lq4/d;

    invoke-direct {v2, v1}, Lq4/d;-><init>(Lq4/d$a;)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getLiveVideoQuality()Lq4/d$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, LA/e;->l(Lq4/d$a;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final b()LS3/g;
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v2

    invoke-virtual {v2}, LT1/K;->U()Z

    move-result v2

    const/16 v3, 0xc1

    const/16 v4, 0xc0

    if-eqz v2, :cond_0

    invoke-static {}, LY5/s1;->a()LY5/s1;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, LY5/s1;->zj()Z

    move-result v2

    if-eqz v2, :cond_1

    move v3, v4

    goto :goto_0

    :cond_0
    sget-boolean v2, LUc/b;->j:Z

    sget-object v2, LUc/b$b;->a:LUc/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LUc/b;->K()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lj2/i;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v3, 0xcb

    :cond_1
    :goto_0
    new-instance v2, LS3/M;

    iget-object v5, p0, LV2/c;->g:LS3/c;

    invoke-interface {v5}, LS3/c;->f()LS3/b;

    move-result-object v5

    iget-object v6, p0, LV2/c;->g:LS3/c;

    invoke-interface {v6, v1}, LS3/c;->e(I)LS3/b;

    move-result-object v6

    iget-object v7, p0, LV2/c;->g:LS3/c;

    invoke-interface {v7, v3}, LS3/c;->c(I)LS3/b;

    move-result-object v3

    new-instance v7, LS3/Q$a;

    invoke-direct {v7}, LS3/b$a;-><init>()V

    iput v4, v7, LS3/b$a;->b:I

    new-instance v8, LS3/Q;

    invoke-direct {v8, v7}, LS3/b;-><init>(LS3/b$a;)V

    iget v7, v7, LS3/b$a;->b:I

    iput v7, v8, LS3/Q;->c:I

    new-instance v7, LS3/r$a;

    invoke-direct {v7}, LS3/r$a;-><init>()V

    iput v4, v7, LS3/b$a;->b:I

    iput-boolean v0, v7, LS3/r$a;->d:Z

    invoke-virtual {v7}, LS3/r$a;->a()LS3/r;

    move-result-object v4

    new-instance v7, LS3/U$a;

    invoke-direct {v7}, LS3/U$a;-><init>()V

    iput-boolean v0, v7, LS3/U$a;->c:Z

    const/16 v9, 0xc5

    iput v9, v7, LS3/b$a;->b:I

    invoke-virtual {v7}, LS3/U$a;->a()LS3/U;

    move-result-object v7

    iget-object v9, p0, LV2/c;->g:LS3/c;

    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/b;->e()LV2/q;

    move-result-object p0

    invoke-interface {v9, p0}, LS3/c;->a(LV2/q;)LS3/b;

    move-result-object p0

    const/4 v9, 0x7

    new-array v9, v9, [LS3/b;

    const/4 v10, 0x0

    aput-object v5, v9, v10

    aput-object v6, v9, v0

    aput-object v3, v9, v1

    const/4 v0, 0x3

    aput-object v8, v9, v0

    const/4 v0, 0x4

    aput-object v4, v9, v0

    const/4 v0, 0x5

    aput-object v7, v9, v0

    const/4 v0, 0x6

    aput-object p0, v9, v0

    invoke-direct {v2, v9}, LS3/g;-><init>([LS3/b;)V

    return-object v2
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

    const/16 v0, 0xda

    filled-new-array {v0}, [I

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {p0, v1, v0}, LV2/c;->m(I[I)V

    const/16 v0, 0xdb

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LV2/c;->m(I[I)V

    iget-object p0, p0, LV2/c;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

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

    iget-object v0, p0, LV2/c;->h:LV2/q;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/milive/mode/b$a;

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

    const/16 p0, 0xbe

    return p0
.end method

.method public final i()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo4/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Lo4/f$a;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Lo4/a$a;-><init>(I)V

    const/4 v4, 0x1

    iput v4, v3, Lo4/a$a;->n:I

    const v5, 0x7f08072f

    iput v5, v3, Lo4/a$a;->d:I

    const v5, 0x7f1400b3

    iput v5, v3, Lo4/a$a;->g:I

    invoke-static {}, Lcom/android/camera/data/data/z;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "2"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v4

    iput-boolean v5, v3, Lo4/a$a;->j:Z

    new-instance v5, LO4/c;

    invoke-direct {v5, p0, v1}, LO4/c;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v3, Lo4/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v3}, Lo4/f$a;->a()Lo4/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v3, LUc/b;->j:Z

    sget-object v3, LUc/b$b;->a:LUc/b;

    iget-object v3, v3, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v3}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->c2()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v3

    const-class v5, LU1/P;

    invoke-virtual {v3, v5}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LU1/P;

    new-instance v5, Lo4/f$a;

    const/16 v6, 0x19

    invoke-direct {v5, v6}, Lo4/a$a;-><init>(I)V

    iput v1, v5, Lo4/a$a;->n:I

    const v6, 0x7f0804d1

    iput v6, v5, Lo4/a$a;->d:I

    const v6, 0x7f0804d2

    iput v6, v5, Lo4/a$a;->f:I

    const v6, 0x7f1407d4

    iput v6, v5, Lo4/a$a;->g:I

    const-string v6, "0"

    invoke-virtual {v3}, LU1/P;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v4

    iput-boolean v3, v5, Lo4/a$a;->j:Z

    new-instance v3, Lcom/xiaomi/milive/mode/a;

    invoke-direct {v3, p0, v0}, Lcom/xiaomi/milive/mode/a;-><init>(LV2/c;I)V

    iput-object v3, v5, Lo4/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v5}, Lo4/f$a;->a()Lo4/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, LO1/a;->c()LX1/a;

    move-result-object v3

    const-class v5, Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v3, v5}, LX1/a;->a(Ljava/lang/Class;)LX1/c;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-static {}, LBj/j;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LC5/h;

    const/16 v7, 0x11

    invoke-direct {v6, v7}, LC5/h;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v6

    const-string v7, "live_effect_template"

    invoke-virtual {v6, v7, v4}, Lwf/a;->g(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->setCurrentEffect(Lcom/xiaomi/milive/data/EffectItem;)V

    :cond_1
    invoke-virtual {v3}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentEffect()Lcom/xiaomi/milive/data/EffectItem;

    move-result-object v3

    new-instance v6, Lo4/f$a;

    const/16 v8, 0x24

    invoke-direct {v6, v8}, Lo4/a$a;-><init>(I)V

    iput v1, v6, Lo4/a$a;->n:I

    const v8, 0x7f0808e6

    iput v8, v6, Lo4/a$a;->d:I

    const v8, 0x7f14118c

    iput v8, v6, Lo4/a$a;->g:I

    iput-boolean v5, v6, Lo4/a$a;->l:Z

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v4, v0

    :goto_0
    iput-boolean v4, v6, Lo4/a$a;->j:Z

    new-instance v3, Lcom/android/camera2/compat/theme/custom/mm/top/C;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lcom/android/camera2/compat/theme/custom/mm/top/C;-><init>(I)V

    iput-object v3, v6, Lo4/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-boolean v4, Lj2/d;->n:Z

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f070780

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0710c6

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f070208

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    div-int/2addr v5, v1

    add-int/2addr v5, v4

    invoke-static {}, Lj2/b;->v()I

    move-result v4

    div-int/2addr v4, v1

    add-int v1, v4, v5

    :goto_1
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v4

    invoke-virtual {v4, v7, v0}, Lwf/a;->m(Ljava/lang/String;Z)Lwf/a;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f071116

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const v4, 0x7f14084b

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0710c5

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    new-instance v5, Lo4/a$c;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, Lo4/a$c;->a:Ljava/lang/String;

    iput v3, v5, Lo4/a$c;->b:I

    iput v1, v5, Lo4/a$c;->c:I

    iput v0, v5, Lo4/a$c;->d:I

    iput-object v5, v6, Lo4/a$a;->m:Lo4/a$c;

    invoke-virtual {v6}, Lo4/f$a;->a()Lo4/f;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-class v1, LU1/e0;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/e0;

    invoke-virtual {v0}, LU1/e0;->Q()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, LV2/c;->f:Lo4/g;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lo4/g;->d(I)Lo4/f;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v2
.end method

.method public final n(LS3/e;)LS3/c;
    .locals 0

    new-instance p0, Lcom/xiaomi/milive/mode/c;

    invoke-direct {p0, p1}, LS3/d;-><init>(LS3/e;)V

    return-object p0
.end method
