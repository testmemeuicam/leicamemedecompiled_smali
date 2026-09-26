.class public final Lcom/xiaomi/mimoji/common/module/a;
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
    .locals 3

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v0

    invoke-virtual {v0}, LT1/K;->U()Z

    move-result v0

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v1

    const-class v2, LQ1/u;

    invoke-virtual {v1, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ1/u;

    invoke-virtual {v1}, LQ1/u;->I()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x800003

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getFlashItemBuilder()Lq4/d$a;

    move-result-object v0

    iput v1, v0, Lq4/d$a;->b:I

    invoke-static {v0, p0}, LA/e;->l(Lq4/d$a;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getFlashItemBuilder()Lq4/d$a;

    move-result-object v0

    iput v1, v0, Lq4/d$a;->b:I

    invoke-static {v0, p0}, LA/e;->l(Lq4/d$a;Ljava/util/ArrayList;)V

    :cond_1
    :goto_0
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
    .locals 7

    const/4 p0, 0x1

    new-instance v0, LS3/r$a;

    invoke-direct {v0}, LS3/r$a;-><init>()V

    const/16 v1, 0xc3

    iput v1, v0, LS3/b$a;->b:I

    iput-boolean p0, v0, LS3/r$a;->d:Z

    invoke-virtual {v0}, LS3/r$a;->a()LS3/r;

    move-result-object v0

    new-instance v1, LS3/g;

    new-instance v2, LS3/T$a;

    invoke-direct {v2}, LS3/b$a;-><init>()V

    iput p0, v2, LS3/b$a;->a:I

    invoke-virtual {v2}, LS3/T$a;->a()LS3/T;

    move-result-object v2

    invoke-static {}, LA4/v;->d()LS3/S;

    move-result-object v3

    new-instance v4, LS3/N$a;

    invoke-direct {v4}, LS3/N$a;-><init>()V

    const/16 v5, 0xc1

    iput v5, v4, LS3/b$a;->b:I

    invoke-virtual {v4}, LS3/N$a;->a()LS3/N;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [LS3/b;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    aput-object v3, v5, p0

    const/4 p0, 0x2

    aput-object v4, v5, p0

    const/4 p0, 0x3

    aput-object v0, v5, p0

    invoke-direct {v1, v5}, LS3/g;-><init>([LS3/b;)V

    return-object v1
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
    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    iget-object v0, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, L쨑쨝쨟쩜쨟쨛쩜쨖쨗쨄쨛쨑쨗쩜쨢쨀쨓쨕쨇쨗;

    if-nez v0, :cond_1

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getWatermarkItemBuilder()Lq4/d$a;

    move-result-object v0

    invoke-static {v0, v0, p0}, LEb/x0;->i(Lq4/d$a;Lq4/d$a;Ljava/util/ArrayList;)V

    :cond_1
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

    new-instance v0, Lcom/xiaomi/mimoji/common/module/a$a;

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

    const/16 p0, 0xb8

    return p0
.end method

.method public final i()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo4/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x1

    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, LO1/a;->c()LX1/a;

    move-result-object v4

    const-class v5, LDj/x;

    invoke-virtual {v4, v5}, LX1/a;->a(Ljava/lang/Class;)LX1/c;

    move-result-object v4

    check-cast v4, LDj/x;

    iget-object v5, v4, LDj/x;->r:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, LDj/x;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v6

    check-cast v6, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    const-string v7, "close_state"

    if-nez v6, :cond_0

    move-object v6, v7

    goto :goto_0

    :cond_0
    iget-object v6, v6, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->j:Ljava/lang/String;

    :goto_0
    new-instance v8, Lo4/c$a;

    invoke-direct {v8, v1}, Lo4/a$a;-><init>(I)V

    const v9, 0x7f0e013d

    iput v9, v8, Lo4/b$a;->s:I

    new-instance v9, Lo4/c;

    invoke-direct {v9, v8}, Lo4/b;-><init>(Lo4/b$a;)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lo4/f$a;

    const/16 v9, 0x8

    invoke-direct {v8, v9}, Lo4/a$a;-><init>(I)V

    const/4 v9, 0x0

    iput v9, v8, Lo4/a$a;->n:I

    const v10, 0x7f080730

    iput v10, v8, Lo4/a$a;->d:I

    const v10, 0x7f1400c4

    iput v10, v8, Lo4/a$a;->g:I

    const-string v10, "add_state"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    move v6, v9

    :goto_1
    iput-boolean v6, v8, Lo4/a$a;->j:Z

    new-instance v6, LR4/g;

    invoke-direct {v6, p0, v2}, LR4/g;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v8, Lo4/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v8}, Lo4/f$a;->a()Lo4/f;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v6, LUc/b;->j:Z

    sget-object v6, LUc/b$b;->a:LUc/b;

    invoke-virtual {v6}, LUc/b;->V0()Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "head"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, LDj/x;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v6

    if-eqz v6, :cond_2

    check-cast v6, Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;

    iget v6, v6, Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;->a:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_2

    move v6, v2

    goto :goto_2

    :cond_2
    move v6, v9

    :goto_2
    new-instance v7, Lo4/f$a;

    const/16 v8, 0x21

    invoke-direct {v7, v8}, Lo4/a$a;-><init>(I)V

    iput v1, v7, Lo4/a$a;->n:I

    iput-boolean v6, v7, Lo4/a$a;->j:Z

    const v6, 0x7f0804c6

    iput v6, v7, Lo4/a$a;->d:I

    const v6, 0x7f140081

    iput v6, v7, Lo4/a$a;->g:I

    new-instance v6, Lcom/android/camera/ui/m;

    invoke-direct {v6, p0, v0}, Lcom/android/camera/ui/m;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v7, Lo4/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v7}, Lo4/f$a;->a()Lo4/f;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {}, Lcom/xiaomi/mimoji/common/module/a;->o()Z

    move-result v6

    if-eqz v6, :cond_5

    new-instance v6, Lo4/f$a;

    const/16 v7, 0x9

    invoke-direct {v6, v7}, Lo4/a$a;-><init>(I)V

    iput v2, v6, Lo4/a$a;->n:I

    const v7, 0x7f08073c

    iput v7, v6, Lo4/a$a;->d:I

    const v7, 0x7f1400c1

    iput v7, v6, Lo4/a$a;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, LDj/x;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v7

    if-eqz v7, :cond_4

    move v9, v2

    :cond_4
    iput-boolean v9, v6, Lo4/a$a;->j:Z

    new-instance v7, Lcom/android/camera/fragment/j;

    invoke-direct {v7, p0, v1}, Lcom/android/camera/fragment/j;-><init>(Ljava/lang/Object;I)V

    iput-object v7, v6, Lo4/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v6}, Lo4/f$a;->a()Lo4/f;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {}, Lcom/xiaomi/mimoji/common/module/a;->o()Z

    move-result v1

    if-nez v1, :cond_6

    return-object v3

    :cond_6
    const-string v1, "body"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Lo4/f$a;

    const/16 v5, 0x15

    invoke-direct {v1, v5}, Lo4/a$a;-><init>(I)V

    iput v0, v1, Lo4/a$a;->n:I

    const v0, 0x7f080575

    iput v0, v1, Lo4/a$a;->d:I

    const v0, 0x7f1400c5

    iput v0, v1, Lo4/a$a;->g:I

    iget-boolean v0, v4, LDj/x;->q:Z

    iput-boolean v0, v1, Lo4/a$a;->j:Z

    new-instance v0, Lcom/xiaomi/microfilm/vlog/vv/y;

    invoke-direct {v0, p0, v2}, Lcom/xiaomi/microfilm/vlog/vv/y;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Lo4/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, Lo4/f$a;->a()Lo4/f;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    return-object v3
.end method
