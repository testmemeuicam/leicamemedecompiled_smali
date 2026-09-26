.class public final Lcom/xiaomi/mimoji/common/module/e;
.super LV2/c;
.source "SourceFile"


# direct methods
.method public static o()Z
    .locals 5

    invoke-static {}, LO1/a;->c()LX1/a;

    move-result-object v0

    const-class v1, LDj/x;

    invoke-virtual {v0, v1}, LX1/a;->a(Ljava/lang/Class;)LX1/c;

    move-result-object v0

    check-cast v0, LDj/x;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, LDj/x;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

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

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v0

    invoke-virtual {v0}, LT1/K;->L()Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, LUc/b;->V0()Z

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
.method public final a()Ljava/util/ArrayList;
    .locals 2

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

    const v1, 0x800003

    iput v1, v0, Lq4/d$a;->b:I

    invoke-static {v0, p0}, LA/e;->l(Lq4/d$a;Ljava/util/ArrayList;)V

    :cond_0
    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getMenuIndicatorItemBuilder()Lq4/d$a;

    move-result-object v0

    invoke-static {v0, v0, p0}, LEb/x0;->i(Lq4/d$a;Lq4/d$a;Ljava/util/ArrayList;)V

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    iget-object v0, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final b()LS3/g;
    .locals 8

    const/4 p0, 0x1

    const/4 v0, 0x2

    invoke-static {}, LO1/a;->c()LX1/a;

    move-result-object v1

    const-class v2, LDj/x;

    invoke-virtual {v1, v2}, LX1/a;->a(Ljava/lang/Class;)LX1/c;

    move-result-object v1

    check-cast v1, LDj/x;

    iget v1, v1, LDj/x;->k:I

    if-ne v1, v0, :cond_0

    const/16 v1, 0xc0

    goto :goto_0

    :cond_0
    const/16 v1, 0xc2

    :goto_0
    new-instance v2, LS3/r$a;

    invoke-direct {v2}, LS3/r$a;-><init>()V

    iput v1, v2, LS3/b$a;->b:I

    iput-boolean p0, v2, LS3/r$a;->d:Z

    invoke-virtual {v2}, LS3/r$a;->a()LS3/r;

    move-result-object v1

    new-instance v2, LS3/g;

    new-instance v3, LS3/T$a;

    invoke-direct {v3}, LS3/b$a;-><init>()V

    iput p0, v3, LS3/b$a;->a:I

    invoke-virtual {v3}, LS3/T$a;->a()LS3/T;

    move-result-object v3

    invoke-static {}, LA4/v;->d()LS3/S;

    move-result-object v4

    new-instance v5, LS3/N$a;

    invoke-direct {v5}, LS3/N$a;-><init>()V

    const/16 v6, 0xc1

    iput v6, v5, LS3/b$a;->b:I

    invoke-virtual {v5}, LS3/N$a;->a()LS3/N;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [LS3/b;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    aput-object v4, v6, p0

    aput-object v5, v6, v0

    const/4 p0, 0x3

    aput-object v1, v6, p0

    invoke-direct {v2, v6}, LS3/g;-><init>([LS3/b;)V

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

    const v0, 0xffff2

    filled-new-array {v0}, [I

    move-result-object v0

    const/16 v1, 0x15

    invoke-virtual {p0, v1, v0}, LV2/c;->m(I[I)V

    const v0, 0xfff3

    filled-new-array {v0}, [I

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {p0, v1, v0}, LV2/c;->m(I[I)V

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

    iget-object v0, p0, LV2/c;->h:LV2/q;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/mimoji/common/module/e$a;

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

    const/16 p0, 0xcb

    return p0
.end method

.method public final i()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo4/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x1

    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, LO1/a;->c()LX1/a;

    move-result-object v5

    const-class v6, LDj/x;

    invoke-virtual {v5, v6}, LX1/a;->a(Ljava/lang/Class;)LX1/c;

    move-result-object v5

    check-cast v5, LDj/x;

    iget-object v6, v5, LDj/x;->r:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, LDj/x;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v7

    check-cast v7, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    const-string v8, "close_state"

    if-nez v7, :cond_0

    move-object v7, v8

    goto :goto_0

    :cond_0
    iget-object v7, v7, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->j:Ljava/lang/String;

    :goto_0
    new-instance v9, Lo4/c$a;

    invoke-direct {v9, v2}, Lo4/a$a;-><init>(I)V

    const v10, 0x7f0e013d

    iput v10, v9, Lo4/b$a;->s:I

    new-instance v10, Lo4/c;

    invoke-direct {v10, v9}, Lo4/b;-><init>(Lo4/b$a;)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lo4/f$a;

    const/16 v10, 0x8

    invoke-direct {v9, v10}, Lo4/a$a;-><init>(I)V

    const/4 v10, 0x0

    iput v10, v9, Lo4/a$a;->n:I

    const v11, 0x7f080730

    iput v11, v9, Lo4/a$a;->d:I

    const v11, 0x7f1400c4

    iput v11, v9, Lo4/a$a;->g:I

    const-string v11, "add_state"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    move v7, v3

    goto :goto_1

    :cond_1
    move v7, v10

    :goto_1
    iput-boolean v7, v9, Lo4/a$a;->j:Z

    new-instance v7, Lcom/xiaomi/milive/mode/a;

    invoke-direct {v7, p0, v3}, Lcom/xiaomi/milive/mode/a;-><init>(LV2/c;I)V

    iput-object v7, v9, Lo4/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v9}, Lo4/f$a;->a()Lo4/f;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, LDj/x;->f()Z

    move-result v7

    if-eqz v7, :cond_2

    return-object v4

    :cond_2
    sget-boolean v7, LUc/b;->j:Z

    sget-object v7, LUc/b$b;->a:LUc/b;

    invoke-virtual {v7}, LUc/b;->V0()Z

    move-result v8

    const v9, 0x7f1400c6

    const v11, 0x7f08073d

    const/16 v12, 0x10

    if-eqz v8, :cond_4

    new-instance v8, Lo4/f$a;

    invoke-direct {v8, v12}, Lo4/a$a;-><init>(I)V

    new-instance v13, Lcom/xiaomi/mimoji/common/module/d;

    invoke-direct {v13, p0, v4}, Lcom/xiaomi/mimoji/common/module/d;-><init>(Lcom/xiaomi/mimoji/common/module/e;Ljava/util/ArrayList;)V

    iput-object v13, v8, Lo4/a$a;->o:Ljava/util/function/IntSupplier;

    iput v11, v8, Lo4/a$a;->d:I

    iput v9, v8, Lo4/a$a;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v5, v13}, LDj/x;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v13

    if-eqz v13, :cond_3

    move v13, v3

    goto :goto_2

    :cond_3
    move v13, v10

    :goto_2
    iput-boolean v13, v8, Lo4/a$a;->j:Z

    new-instance v13, Lcom/android/camera/ui/m;

    invoke-direct {v13, p0, v2}, Lcom/android/camera/ui/m;-><init>(Ljava/lang/Object;I)V

    iput-object v13, v8, Lo4/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v8}, Lo4/f$a;->a()Lo4/f;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v7}, LUc/b;->V0()Z

    move-result v8

    if-eqz v8, :cond_6

    const-string v8, "head"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, LDj/x;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v8

    if-eqz v8, :cond_5

    check-cast v8, Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;

    iget v8, v8, Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;->a:I

    const/4 v13, -0x1

    if-eq v8, v13, :cond_5

    move v8, v3

    goto :goto_3

    :cond_5
    move v8, v10

    :goto_3
    new-instance v13, Lo4/f$a;

    const/16 v14, 0x21

    invoke-direct {v13, v14}, Lo4/a$a;-><init>(I)V

    iput v2, v13, Lo4/a$a;->n:I

    iput-boolean v8, v13, Lo4/a$a;->j:Z

    const v8, 0x7f0804c6

    iput v8, v13, Lo4/a$a;->d:I

    const v8, 0x7f140081

    iput v8, v13, Lo4/a$a;->g:I

    new-instance v8, Lcom/android/camera/fragment/j;

    invoke-direct {v8, p0, v1}, Lcom/android/camera/fragment/j;-><init>(Ljava/lang/Object;I)V

    iput-object v8, v13, Lo4/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v13}, Lo4/f$a;->a()Lo4/f;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v7}, LUc/b;->V0()Z

    move-result v1

    if-nez v1, :cond_8

    new-instance v1, Lo4/f$a;

    invoke-direct {v1, v12}, Lo4/a$a;-><init>(I)V

    iput v3, v1, Lo4/a$a;->n:I

    iput v11, v1, Lo4/a$a;->d:I

    iput v9, v1, Lo4/a$a;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, LDj/x;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v7

    if-eqz v7, :cond_7

    move v10, v3

    :cond_7
    iput-boolean v10, v1, Lo4/a$a;->j:Z

    new-instance v7, Lcom/android/camera/ui/m;

    invoke-direct {v7, p0, v2}, Lcom/android/camera/ui/m;-><init>(Ljava/lang/Object;I)V

    iput-object v7, v1, Lo4/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, Lo4/f$a;->a()Lo4/f;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-static {}, Lcom/xiaomi/mimoji/common/module/e;->o()Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Lo4/f$a;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lo4/a$a;-><init>(I)V

    iput v3, v1, Lo4/a$a;->n:I

    const v2, 0x7f08073c

    iput v2, v1, Lo4/a$a;->d:I

    const v2, 0x7f1400c1

    iput v2, v1, Lo4/a$a;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2}, LDj/x;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v2

    if-eqz v2, :cond_9

    move v10, v3

    :cond_9
    iput-boolean v10, v1, Lo4/a$a;->j:Z

    new-instance v2, Lcom/xiaomi/microfilm/vlog/vv/y;

    invoke-direct {v2, p0, v0}, Lcom/xiaomi/microfilm/vlog/vv/y;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lo4/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, Lo4/f$a;->a()Lo4/f;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_4
    invoke-static {}, Lcom/xiaomi/mimoji/common/module/e;->o()Z

    move-result v1

    if-nez v1, :cond_b

    return-object v4

    :cond_b
    const-string v1, "body"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, Lo4/f$a;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lo4/a$a;-><init>(I)V

    iput v0, v1, Lo4/a$a;->n:I

    const v0, 0x7f080575

    iput v0, v1, Lo4/a$a;->d:I

    const v0, 0x7f1400c5

    iput v0, v1, Lo4/a$a;->g:I

    iget-boolean v0, v5, LDj/x;->q:Z

    iput-boolean v0, v1, Lo4/a$a;->j:Z

    new-instance v0, Lbh/c;

    invoke-direct {v0, p0, v3}, Lbh/c;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Lo4/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, Lo4/f$a;->a()Lo4/f;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    return-object v4
.end method
