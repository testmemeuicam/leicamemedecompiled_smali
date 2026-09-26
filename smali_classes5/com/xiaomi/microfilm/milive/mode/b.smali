.class public final Lcom/xiaomi/microfilm/milive/mode/b;
.super LV2/c;
.source "SourceFile"


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/mode/b;->e()LV2/q;

    move-result-object v1

    invoke-static {}, Lj2/b;->U()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, LV2/q;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    iget-object v3, p0, LV2/c;->d:Lq4/c;

    invoke-virtual {v3}, Lq4/c;->a()Lq4/d;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Lj2/b;->U()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, LV2/c;->c:LV2/u;

    iget-boolean v3, v3, LV2/u;->e:Z

    if-nez v3, :cond_2

    invoke-interface {v1}, LV2/q;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v1

    const-class v3, LQ1/o;

    invoke-virtual {v1, v3}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ1/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, p0, LV2/c;->d:Lq4/c;

    invoke-virtual {p0}, Lq4/c;->b()Lq4/d;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object p0

    const-class v1, LQ1/u;

    invoke-virtual {p0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ1/u;

    invoke-virtual {p0}, LQ1/u;->I()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getFlashItemBuilder()Lq4/d$a;

    move-result-object p0

    const v1, 0x800003

    iput v1, p0, Lq4/d$a;->b:I

    invoke-static {p0, v0}, LA/e;->l(Lq4/d$a;Ljava/util/ArrayList;)V

    :cond_4
    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getLiveVideoQuality()Lq4/d$a;

    move-result-object v1

    invoke-static {v1, v1, v0}, LEb/x0;->i(Lq4/d$a;Lq4/d$a;Ljava/util/ArrayList;)V

    sget-boolean v1, LUc/b;->j:Z

    sget-object v1, LUc/b$b;->a:LUc/b;

    iget-object v1, v1, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v1}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->c2()Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 p0, 0xb7

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getCloseItemBuilder(I)Lq4/d$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, LEb/x0;->i(Lq4/d$a;Lq4/d$a;Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getMenuIndicatorItemBuilder()Lq4/d$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, LEb/x0;->i(Lq4/d$a;Lq4/d$a;Ljava/util/ArrayList;)V

    :goto_2
    return-object v0
.end method

.method public final b()LS3/g;
    .locals 7

    const/4 p0, 0x1

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v0

    invoke-virtual {v0}, LT1/K;->U()Z

    move-result v0

    const/16 v1, 0xc0

    const/16 v2, 0xc1

    if-eqz v0, :cond_0

    invoke-static {}, LY5/s1;->a()LY5/s1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LY5/s1;->zj()Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v1

    goto :goto_0

    :cond_0
    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LUc/b;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lj2/i;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0xcb

    :cond_1
    :goto_0
    new-instance v0, LS3/M;

    invoke-static {}, LA1/k;->d()LS3/T;

    move-result-object v3

    invoke-static {}, LA4/v;->d()LS3/S;

    move-result-object v4

    invoke-static {v2}, LD5/d;->b(I)LS3/N;

    move-result-object v2

    new-instance v5, LS3/r$a;

    invoke-direct {v5}, LS3/r$a;-><init>()V

    iput v1, v5, LS3/b$a;->b:I

    iput-boolean p0, v5, LS3/r$a;->d:Z

    invoke-virtual {v5}, LS3/r$a;->a()LS3/r;

    move-result-object v1

    const/4 v5, 0x4

    new-array v5, v5, [LS3/b;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    aput-object v4, v5, p0

    const/4 p0, 0x2

    aput-object v2, v5, p0

    const/4 p0, 0x3

    aput-object v1, v5, p0

    invoke-direct {v0, v5}, LS3/g;-><init>([LS3/b;)V

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

    const v0, 0xffff1

    filled-new-array {v0}, [I

    move-result-object v0

    const/16 v1, 0x16

    invoke-virtual {p0, v1, v0}, LV2/c;->m(I[I)V

    iget-object p0, p0, LV2/c;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 2

    sget-boolean p0, LUc/b;->j:Z

    sget-object p0, LUc/b$b;->a:LUc/b;

    iget-object p0, p0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {p0}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->c2()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LO1/a;->f()LS1/j;

    move-result-object v0

    const-class v1, LS1/g;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS1/g;

    invoke-virtual {v0}, LS1/g;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getLiveVideoQuality()Lq4/d$a;

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

    new-instance v0, Lcom/xiaomi/microfilm/milive/mode/b$a;

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

    const/16 p0, 0xb7

    return p0
.end method

.method public final i()Ljava/util/List;
    .locals 5
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

    new-instance v1, Lo4/f$a;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lo4/a$a;-><init>(I)V

    const/4 v2, 0x1

    iput v2, v1, Lo4/a$a;->n:I

    const v3, 0x7f08072f

    iput v3, v1, Lo4/a$a;->d:I

    const v3, 0x7f1400b3

    iput v3, v1, Lo4/a$a;->g:I

    invoke-static {}, Lcom/android/camera/data/data/z;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "2"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v2

    iput-boolean v3, v1, Lo4/a$a;->j:Z

    new-instance v3, Lcom/xiaomi/microfilm/milive/mode/a;

    invoke-direct {v3, p0}, Lcom/xiaomi/microfilm/milive/mode/a;-><init>(Lcom/xiaomi/microfilm/milive/mode/b;)V

    iput-object v3, v1, Lo4/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, Lo4/f$a;->a()Lo4/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v1

    const-class v3, LU1/P;

    invoke-virtual {v1, v3}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU1/P;

    new-instance v3, Lo4/f$a;

    const/16 v4, 0x19

    invoke-direct {v3, v4}, Lo4/a$a;-><init>(I)V

    const/4 v4, 0x2

    iput v4, v3, Lo4/a$a;->n:I

    const v4, 0x7f0804d1

    iput v4, v3, Lo4/a$a;->d:I

    const v4, 0x7f1407d4

    iput v4, v3, Lo4/a$a;->g:I

    const-string v4, "0"

    invoke-virtual {v1}, LU1/P;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    iput-boolean v1, v3, Lo4/a$a;->j:Z

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/top/b0;

    const/4 v4, 0x1

    invoke-direct {v1, p0, v4}, Lcom/android/camera2/compat/theme/custom/mm/top/b0;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, Lo4/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v3}, Lo4/f$a;->a()Lo4/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LO1/a;->f()LS1/j;

    move-result-object v1

    const-class v3, LS1/c;

    invoke-virtual {v1, v3}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS1/c;

    iget-object v1, v1, LS1/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v3

    const-class v4, LU1/e0;

    invoke-virtual {v3, v4}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LU1/e0;

    invoke-virtual {v3}, LU1/e0;->Q()Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_0

    iget-object p0, p0, LV2/c;->f:Lo4/g;

    invoke-virtual {p0, v4}, Lo4/g;->d(I)Lo4/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v1, :cond_2

    new-instance p0, Lo4/f$a;

    const/16 v1, 0x14

    invoke-direct {p0, v1}, Lo4/a$a;-><init>(I)V

    if-eqz v3, :cond_1

    const/4 v4, 0x4

    :cond_1
    iput v4, p0, Lo4/a$a;->n:I

    const v1, 0x7f08072d

    iput v1, p0, Lo4/a$a;->d:I

    const v1, 0x7f140828

    iput v1, p0, Lo4/a$a;->g:I

    invoke-static {}, Lcom/android/camera/data/data/z;->a()[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    iput-boolean v1, p0, Lo4/a$a;->j:Z

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/top/V;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/V;-><init>(I)V

    iput-object v1, p0, Lo4/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Lo4/f$a;->a()Lo4/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method
