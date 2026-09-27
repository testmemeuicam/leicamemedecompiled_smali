.class public final Lcom/xiaomi/mimoji/common/module/e;
.super Ld1/c;


# direct methods
.method public static o()Z
    .locals 5

    invoke-static {}, La0/a;->e()Li0/a;

    move-result-object v0

    const-class v1, Lbd/r;

    invoke-virtual {v0, v1}, Li0/a;->a(Ljava/lang/Class;)Li0/d;

    move-result-object v0

    check-cast v0, Lbd/r;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbd/r;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    check-cast v0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    iget-object v3, v0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->j:Ljava/lang/String;

    const-string v4, "close_state"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-boolean v0, v0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->n:Z

    if-nez v0, :cond_1

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v0

    invoke-virtual {v0}, Lf0/n;->K()Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, Lv7/b;->i:Z

    sget-object v0, Lv7/b$b;->a:Lv7/b;

    invoke-virtual {v0}, Lv7/b;->B0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .locals 2

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, La0/a;->a()Lc0/Z0;

    move-result-object v0

    const-class v1, Lc0/E;

    invoke-virtual {v0, v1}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/E;

    invoke-virtual {v0}, Lc0/E;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getFlashItemBuilder()Ls2/e$a;

    move-result-object v0

    const v1, 0x800003

    iput v1, v0, Ls2/e$a;->b:I

    invoke-static {v0, p0}, LB/J;->j(Ls2/e$a;Ljava/util/ArrayList;)V

    :cond_0
    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getMenuIndicatorItemBuilder()Ls2/e$a;

    move-result-object v1

    invoke-static {v1, v1, p0}, LB/I;->l(Ls2/e$a;Ls2/e$a;Ljava/util/ArrayList;)V

    sget-boolean v1, Lv7/b;->i:Z

    sget-object v1, Lv7/b$b;->a:Lv7/b;

    invoke-virtual {v1}, Lv7/b;->m1()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getMimojiGifItemBuilder()Ls2/e$a;

    move-result-object v0

    invoke-static {v0, v0, p0}, LB/I;->l(Ls2/e$a;Ls2/e$a;Ljava/util/ArrayList;)V

    :cond_1
    return-object p0
.end method

.method public final c()LW1/f;
    .locals 8

    const/4 p0, 0x1

    const/4 v0, 0x2

    invoke-static {}, La0/a;->e()Li0/a;

    move-result-object v1

    const-class v2, Lbd/r;

    invoke-virtual {v1, v2}, Li0/a;->a(Ljava/lang/Class;)Li0/d;

    move-result-object v1

    check-cast v1, Lbd/r;

    iget v1, v1, Lbd/r;->k:I

    if-ne v1, v0, :cond_0

    const/16 v1, 0xc0

    goto :goto_0

    :cond_0
    const/16 v1, 0xc2

    :goto_0
    new-instance v2, LW1/p$a;

    invoke-direct {v2}, LW1/p$a;-><init>()V

    iput v1, v2, LW1/b$a;->b:I

    iput-boolean p0, v2, LW1/p$a;->d:Z

    invoke-virtual {v2}, LW1/p$a;->a()LW1/p;

    move-result-object v1

    new-instance v2, LW1/f;

    new-instance v3, LW1/L$a;

    invoke-direct {v3}, LW1/b$a;-><init>()V

    iput p0, v3, LW1/b$a;->a:I

    invoke-virtual {v3}, LW1/L$a;->a()LW1/L;

    move-result-object v3

    invoke-static {}, LA2/s;->e()LW1/K;

    move-result-object v4

    new-instance v5, LW1/G$a;

    invoke-direct {v5}, LW1/G$a;-><init>()V

    const/16 v6, 0xc1

    iput v6, v5, LW1/b$a;->b:I

    invoke-virtual {v5}, LW1/G$a;->a()LW1/G;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [LW1/b;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    aput-object v4, v6, p0

    aput-object v5, v6, v0

    const/4 p0, 0x3

    aput-object v1, v6, p0

    invoke-direct {v2, v6}, LW1/f;-><init>([LW1/b;)V

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

    const v0, 0xffff2

    filled-new-array {v0}, [I

    move-result-object v0

    const/16 v1, 0x15

    invoke-virtual {p0, v1, v0}, Ld1/c;->m(I[I)V

    const v0, 0xfff3

    filled-new-array {v0}, [I

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {p0, v1, v0}, Ld1/c;->m(I[I)V

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

    iget-object v0, p0, Ld1/c;->h:Ld1/g;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/mimoji/common/module/e$a;

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

    const/16 p0, 0xcb

    return p0
.end method

.method public final j()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lq2/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x3

    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, La0/a;->e()Li0/a;

    move-result-object v4

    const-class v5, Lbd/r;

    invoke-virtual {v4, v5}, Li0/a;->a(Ljava/lang/Class;)Li0/d;

    move-result-object v4

    check-cast v4, Lbd/r;

    iget-object v5, v4, Lbd/r;->r:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Lbd/r;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v7

    check-cast v7, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    const-string v8, "close_state"

    if-nez v7, :cond_0

    move-object v7, v8

    goto :goto_0

    :cond_0
    iget-object v7, v7, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->j:Ljava/lang/String;

    :goto_0
    new-instance v9, Lq2/d$a;

    invoke-direct {v9, v2}, Lq2/a$a;-><init>(I)V

    const v10, 0x7f0e0125

    iput v10, v9, Lq2/c$a;->s:I

    new-instance v10, Lq2/d;

    invoke-direct {v10, v9}, Lq2/c;-><init>(Lq2/c$a;)V

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lq2/g$a;

    const/16 v10, 0x8

    invoke-direct {v9, v10}, Lq2/a$a;-><init>(I)V

    const/4 v10, 0x0

    iput v10, v9, Lq2/a$a;->n:I

    const v11, 0x7f0806ec

    iput v11, v9, Lq2/a$a;->d:I

    const v11, 0x7f1400c1

    iput v11, v9, Lq2/a$a;->g:I

    const-string v11, "add_state"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    move v7, v6

    goto :goto_1

    :cond_1
    move v7, v10

    :goto_1
    iput-boolean v7, v9, Lq2/a$a;->j:Z

    new-instance v7, Lcom/android/camera/features/mode/cinematic/b;

    invoke-direct {v7, p0, v2}, Lcom/android/camera/features/mode/cinematic/b;-><init>(Ljava/lang/Object;I)V

    iput-object v7, v9, Lq2/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v9}, Lq2/g$a;->a()Lq2/g;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lbd/r;->f()Z

    move-result v7

    if-eqz v7, :cond_2

    return-object v3

    :cond_2
    sget-boolean v7, Lv7/b;->i:Z

    sget-object v7, Lv7/b$b;->a:Lv7/b;

    invoke-virtual {v7}, Lv7/b;->B0()Z

    move-result v8

    const v9, 0x7f1400c3

    const v11, 0x7f0806f7

    const/16 v12, 0x10

    if-eqz v8, :cond_4

    new-instance v8, Lq2/g$a;

    invoke-direct {v8, v12}, Lq2/a$a;-><init>(I)V

    new-instance v13, Lcom/xiaomi/mimoji/common/module/d;

    invoke-direct {v13, p0, v3}, Lcom/xiaomi/mimoji/common/module/d;-><init>(Lcom/xiaomi/mimoji/common/module/e;Ljava/util/ArrayList;)V

    iput-object v13, v8, Lq2/a$a;->o:Ljava/util/function/IntSupplier;

    iput v11, v8, Lq2/a$a;->d:I

    iput v9, v8, Lq2/a$a;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v4, v13}, Lbd/r;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v13

    if-eqz v13, :cond_3

    move v13, v6

    goto :goto_2

    :cond_3
    move v13, v10

    :goto_2
    iput-boolean v13, v8, Lq2/a$a;->j:Z

    new-instance v13, LI1/f;

    invoke-direct {v13, p0, v2}, LI1/f;-><init>(Ljava/lang/Object;I)V

    iput-object v13, v8, Lq2/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v8}, Lq2/g$a;->a()Lq2/g;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v7}, Lv7/b;->B0()Z

    move-result v8

    if-eqz v8, :cond_6

    const-string v8, "head"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v8}, Lbd/r;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v8

    if-eqz v8, :cond_5

    check-cast v8, Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;

    iget v8, v8, Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;->a:I

    const/4 v13, -0x1

    if-eq v8, v13, :cond_5

    move v8, v6

    goto :goto_3

    :cond_5
    move v8, v10

    :goto_3
    new-instance v13, Lq2/g$a;

    const/16 v14, 0x21

    invoke-direct {v13, v14}, Lq2/a$a;-><init>(I)V

    iput v2, v13, Lq2/a$a;->n:I

    iput-boolean v8, v13, Lq2/a$a;->j:Z

    const v8, 0x7f0804a0

    iput v8, v13, Lq2/a$a;->d:I

    const v8, 0x7f14007f

    iput v8, v13, Lq2/a$a;->g:I

    new-instance v8, LI1/g;

    invoke-direct {v8, p0, v0}, LI1/g;-><init>(Ljava/lang/Object;I)V

    iput-object v8, v13, Lq2/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v13}, Lq2/g$a;->a()Lq2/g;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v7}, Lv7/b;->B0()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Lq2/g$a;

    invoke-direct {v0, v12}, Lq2/a$a;-><init>(I)V

    iput v6, v0, Lq2/a$a;->n:I

    iput v11, v0, Lq2/a$a;->d:I

    iput v9, v0, Lq2/a$a;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Lbd/r;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v7

    if-eqz v7, :cond_7

    goto :goto_4

    :cond_7
    move v6, v10

    :goto_4
    iput-boolean v6, v0, Lq2/a$a;->j:Z

    new-instance v6, LI1/f;

    invoke-direct {v6, p0, v2}, LI1/f;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v0, Lq2/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0}, Lq2/g$a;->a()Lq2/g;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    invoke-static {}, Lcom/xiaomi/mimoji/common/module/e;->o()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Lq2/g$a;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lq2/a$a;-><init>(I)V

    iput v6, v0, Lq2/a$a;->n:I

    const v2, 0x7f0806f6

    iput v2, v0, Lq2/a$a;->d:I

    const v2, 0x7f1400be

    iput v2, v0, Lq2/a$a;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Lbd/r;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v2

    if-eqz v2, :cond_9

    goto :goto_5

    :cond_9
    move v6, v10

    :goto_5
    iput-boolean v6, v0, Lq2/a$a;->j:Z

    new-instance v2, LL2/f;

    invoke-direct {v2, p0, v1}, LL2/f;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, Lq2/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0}, Lq2/g$a;->a()Lq2/g;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_6
    invoke-static {}, Lcom/xiaomi/mimoji/common/module/e;->o()Z

    move-result v0

    if-nez v0, :cond_b

    return-object v3

    :cond_b
    const-string v0, "body"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Lq2/g$a;

    const/16 v2, 0x15

    invoke-direct {v0, v2}, Lq2/a$a;-><init>(I)V

    iput v1, v0, Lq2/a$a;->n:I

    const v2, 0x7f080547

    iput v2, v0, Lq2/a$a;->d:I

    const v2, 0x7f1400c2

    iput v2, v0, Lq2/a$a;->g:I

    iget-boolean v2, v4, Lbd/r;->q:Z

    iput-boolean v2, v0, Lq2/a$a;->j:Z

    new-instance v2, LW1/i;

    invoke-direct {v2, p0, v1}, LW1/i;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, Lq2/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0}, Lq2/g$a;->a()Lq2/g;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    return-object v3
.end method
