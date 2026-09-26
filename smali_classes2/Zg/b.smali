.class public final LZg/b;
.super LV2/c;
.source "SourceFile"


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LZg/b;->e()LV2/q;

    move-result-object v1

    invoke-static {}, Lj2/b;->U()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, LV2/q;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LV2/c;->d:Lq4/c;

    invoke-virtual {v1}, Lq4/c;->a()Lq4/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LV2/c;->d:Lq4/c;

    invoke-virtual {v1}, Lq4/c;->b()Lq4/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, LV2/c;->c:LV2/u;

    iget-object v1, v1, LV2/u;->f:Lcom/xiaomi/camera/imagecodec/b;

    invoke-virtual {v1}, Lcom/xiaomi/camera/imagecodec/b;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LV2/c;->d:Lq4/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getFlashItemBuilder()Lq4/d$a;

    move-result-object v1

    invoke-static {v1, v1, v0}, LEb/x0;->i(Lq4/d$a;Lq4/d$a;Ljava/util/ArrayList;)V

    :cond_1
    iget-object p0, p0, LV2/c;->d:Lq4/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getMenuIndicatorItemBuilder()Lq4/d$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, LEb/x0;->i(Lq4/d$a;Lq4/d$a;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public final b()LS3/g;
    .locals 4

    new-instance v0, LS3/g;

    iget-object v1, p0, LV2/c;->g:LS3/c;

    invoke-interface {v1}, LS3/c;->f()LS3/b;

    move-result-object v1

    iget-object v2, p0, LV2/c;->g:LS3/c;

    invoke-interface {v2}, LS3/c;->b()LS3/b;

    move-result-object v2

    iget-object p0, p0, LV2/c;->g:LS3/c;

    sget-boolean v3, LUc/b;->j:Z

    sget-object v3, LUc/b$b;->a:LUc/b;

    invoke-virtual {v3}, LUc/b;->I0()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v3

    invoke-virtual {v3}, LT1/K;->P()Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0xc8

    goto :goto_0

    :cond_0
    const/16 v3, 0xc0

    :goto_0
    invoke-interface {p0, v3}, LS3/c;->c(I)LS3/b;

    move-result-object p0

    filled-new-array {v1, v2, p0}, [LS3/b;

    move-result-object p0

    invoke-direct {v0, p0}, LS3/g;-><init>([LS3/b;)V

    return-object v0
.end method

.method public final c()Landroid/util/SparseArray;
    .locals 3
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

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, LUc/b;->h1()Z

    move-result v0

    const/16 v1, 0xff9

    const/16 v2, 0x14

    if-eqz v0, :cond_0

    filled-new-array {v1}, [I

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LV2/c;->m(I[I)V

    const/16 v0, 0xf9

    filled-new-array {v0}, [I

    move-result-object v0

    const/16 v1, 0x15

    invoke-virtual {p0, v1, v0}, LV2/c;->m(I[I)V

    goto :goto_0

    :cond_0
    filled-new-array {v1}, [I

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LV2/c;->m(I[I)V

    :goto_0
    iget-object p0, p0, LV2/c;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LV2/c;->c:LV2/u;

    iget-object v1, v1, LV2/u;->g:Lo1/V;

    invoke-virtual {v1}, Lo1/V;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LV2/c;->e:Lq4/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getNewMacroModeItemBuilder()Lq4/d$a;

    move-result-object v1

    invoke-static {v1, v1, v0}, LEb/x0;->i(Lq4/d$a;Lq4/d$a;Ljava/util/ArrayList;)V

    :cond_0
    sget-object v1, LUc/b$b;->a:LUc/b;

    iget-object v1, v1, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v1}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->m2()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lb9/i;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lxf/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    new-instance v1, Lq4/d$a;

    invoke-direct {v1}, Lq4/d$a;-><init>()V

    const/16 v2, 0xa3

    iput v2, v1, Lq4/d$a;->a:I

    new-instance v2, LC0/a;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, LC0/a;-><init>(I)V

    iput-object v2, v1, Lq4/d$a;->d:Lq4/d$b;

    invoke-static {v1, v0}, LA/e;->l(Lq4/d$a;Ljava/util/ArrayList;)V

    :cond_2
    iget-object v1, p0, LV2/c;->c:LV2/u;

    iget-object v1, v1, LV2/u;->h:Lo1/W;

    invoke-virtual {v1}, Lo1/W;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, LV2/c;->e:Lq4/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getRatioItemBuilder()Lq4/d$a;

    move-result-object v1

    invoke-static {v1, v1, v0}, LEb/x0;->i(Lq4/d$a;Lq4/d$a;Ljava/util/ArrayList;)V

    :cond_3
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v1

    const-class v2, LU1/j;

    invoke-virtual {v1, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU1/j;

    iget-boolean v1, v1, LU1/j;->k0:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, LV2/c;->e:Lq4/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getApertureItemBuilder()Lq4/d$a;

    move-result-object v1

    invoke-static {v1, v1, v0}, LEb/x0;->i(Lq4/d$a;Lq4/d$a;Ljava/util/ArrayList;)V

    :cond_4
    iget-object p0, p0, LV2/c;->e:Lq4/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lj8/a;->a:Lj8/b;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lj8/b;->getOperationNewTopMenu()Lk8/w;

    move-result-object p0

    if-eqz p0, :cond_5

    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getSettingItemBuilder()Lq4/d$a;

    move-result-object p0

    invoke-static {p0, p0}, LL4/k;->g(Lq4/d$a;Lq4/d$a;)Lq4/d;

    move-result-object p0

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_6

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    return-object v0
.end method

.method public final e()LV2/q;
    .locals 1

    iget-object v0, p0, LV2/c;->h:LV2/q;

    if-nez v0, :cond_0

    new-instance v0, LZg/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LV2/c;->h:LV2/q;

    :cond_0
    iget-object p0, p0, LV2/c;->h:LV2/q;

    return-object p0
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xba

    return p0
.end method

.method public final i()Ljava/util/List;
    .locals 4
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

    new-instance v2, Lo4/e$a;

    invoke-direct {v2, v1}, Lo4/a$a;-><init>(I)V

    sget v1, LTg/g;->popup_tip_privacy_watermark_edit:I

    iput v1, v2, Lo4/b$a;->s:I

    const/4 v1, 0x0

    iput v1, v2, Lo4/a$a;->n:I

    new-instance v1, LZg/a;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, LZg/a;-><init>(I)V

    iput-object v1, v2, Lo4/a$a;->a:Landroid/view/View$OnClickListener;

    new-instance v1, LAj/A;

    const/4 v3, 0x4

    invoke-direct {v1, p0, v3}, LAj/A;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, Lo4/b$a;->t:Lo4/b$b;

    const/4 p0, 0x1

    iput-boolean p0, v2, Lo4/b$a;->u:Z

    new-instance p0, Lo4/e;

    invoke-direct {p0, v2}, Lo4/b;-><init>(Lo4/b$a;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final j()Lp4/c;
    .locals 2

    new-instance p0, Lp4/c$a;

    invoke-direct {p0}, Lp4/c$a;-><init>()V

    const/16 v0, 0xdd

    iput v0, p0, Lp4/c$a;->e:I

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v0

    const-class v1, LQ1/n;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/c;

    iput-object v0, p0, Lp4/c$a;->a:Lcom/android/camera/data/data/c;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp4/c$a;->d:Z

    sget-object v0, Lp4/c$b;->a:Lp4/c$b;

    iput-object v0, p0, Lp4/c$a;->c:Lp4/c$b;

    new-instance v0, Lp4/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lp4/c$a;->b:Lp4/a;

    new-instance v0, Lp4/c;

    invoke-direct {v0, p0}, Lp4/c;-><init>(Lp4/c$a;)V

    return-object v0
.end method
