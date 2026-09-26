.class public final LZg/e;
.super LV2/c;
.source "SourceFile"


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LV2/c;->c:LV2/u;

    iget-object v1, v1, LV2/u;->f:Lcom/xiaomi/camera/imagecodec/b;

    invoke-virtual {v1}, Lcom/xiaomi/camera/imagecodec/b;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LV2/c;->d:Lq4/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getFlashItemBuilder()Lq4/d$a;

    move-result-object v1

    invoke-static {v1, v1, v0}, LEb/x0;->i(Lq4/d$a;Lq4/d$a;Ljava/util/ArrayList;)V

    :cond_0
    invoke-static {}, LW5/a;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC2/C;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, LC2/C;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LV2/c;->d:Lq4/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getEspDisplayItemBuilder()Lq4/d$a;

    move-result-object v1

    invoke-static {v1, v1, v0}, LEb/x0;->i(Lq4/d$a;Lq4/d$a;Ljava/util/ArrayList;)V

    :cond_1
    sget-boolean v1, LUc/b;->j:Z

    sget-object v1, LUc/b$b;->a:LUc/b;

    iget-object v1, v1, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v1}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->m2()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lb9/i;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lxf/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    new-instance v1, Lq4/d$a;

    invoke-direct {v1}, Lq4/d$a;-><init>()V

    const v2, 0x800005

    iput v2, v1, Lq4/d$a;->b:I

    const/16 v2, 0xa3

    iput v2, v1, Lq4/d$a;->a:I

    new-instance v2, LZg/c;

    invoke-direct {v2, p0}, LZg/c;-><init>(LZg/e;)V

    iput-object v2, v1, Lq4/d$a;->c:Lq4/d$c;

    new-instance v2, LZg/d;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LZg/d;-><init>(I)V

    iput-object v2, v1, Lq4/d$a;->e:Landroid/view/View$OnClickListener;

    invoke-static {v1, v0}, LA/e;->l(Lq4/d$a;Ljava/util/ArrayList;)V

    :cond_3
    iget-object p0, p0, LV2/c;->d:Lq4/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getBackItemBuilder()Lq4/d$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, LEb/x0;->i(Lq4/d$a;Lq4/d$a;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public final b()LS3/g;
    .locals 4

    new-instance v0, LS3/g;

    iget-object v1, p0, LV2/c;->g:LS3/c;

    const/4 v2, -0x1

    invoke-interface {v1, v2}, LS3/c;->d(I)LS3/b;

    move-result-object v1

    iget-object v2, p0, LV2/c;->g:LS3/c;

    invoke-interface {v2}, LS3/c;->b()LS3/b;

    move-result-object v2

    iget-object p0, p0, LV2/c;->g:LS3/c;

    const/16 v3, 0xc0

    invoke-interface {p0, v3}, LS3/c;->c(I)LS3/b;

    move-result-object p0

    filled-new-array {v1, v2, p0}, [LS3/b;

    move-result-object p0

    invoke-direct {v0, p0}, LS3/g;-><init>([LS3/b;)V

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

    const v0, 0xffff0

    filled-new-array {v0}, [I

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {p0, v1, v0}, LV2/c;->m(I[I)V

    iget-object p0, p0, LV2/c;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final e()LV2/q;
    .locals 1

    iget-object v0, p0, LV2/c;->h:LV2/q;

    if-nez v0, :cond_0

    new-instance v0, LZg/e$a;

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

    const/16 p0, 0xb6

    return p0
.end method
