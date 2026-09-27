.class public final Lbb/c;
.super Ld1/c;


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lbb/c;->g()Ld1/g;

    move-result-object v1

    invoke-static {}, Lt0/b;->U()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ld1/g;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld1/c;->d:Ls2/d;

    invoke-virtual {v1}, Ls2/d;->b()Ls2/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Ld1/c;->d:Ls2/d;

    invoke-virtual {v1}, Ls2/d;->c()Ls2/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Ld1/c;->c:Ld1/k;

    iget-object v1, v1, Ld1/k;->f:LB/t0;

    invoke-virtual {v1}, LB/t0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld1/c;->d:Ls2/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getFlashItemBuilder()Ls2/e$a;

    move-result-object v1

    invoke-static {v1, v1, v0}, LB/I;->l(Ls2/e$a;Ls2/e$a;Ljava/util/ArrayList;)V

    :cond_1
    iget-object p0, p0, Ld1/c;->d:Ls2/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getMenuIndicatorItemBuilder()Ls2/e$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, LB/I;->l(Ls2/e$a;Ls2/e$a;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public final c()LW1/f;
    .locals 4

    new-instance v0, LW1/f;

    iget-object v1, p0, Ld1/c;->g:LW1/c;

    invoke-interface {v1}, LW1/c;->f()LW1/b;

    move-result-object v1

    iget-object v2, p0, Ld1/c;->g:LW1/c;

    invoke-interface {v2}, LW1/c;->a()LW1/b;

    move-result-object v2

    iget-object p0, p0, Ld1/c;->g:LW1/c;

    sget-boolean v3, Lv7/b;->i:Z

    sget-object v3, Lv7/b$b;->a:Lv7/b;

    invoke-virtual {v3}, Lv7/b;->s0()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v3

    invoke-virtual {v3}, Lf0/n;->O()Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0xc8

    goto :goto_0

    :cond_0
    const/16 v3, 0xc0

    :goto_0
    invoke-interface {p0, v3}, LW1/c;->b(I)LW1/b;

    move-result-object p0

    filled-new-array {v1, v2, p0}, [LW1/b;

    move-result-object p0

    invoke-direct {v0, p0}, LW1/f;-><init>([LW1/b;)V

    return-object v0
.end method

.method public final d()Landroid/util/SparseArray;
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

    invoke-super {p0}, Ld1/c;->d()Landroid/util/SparseArray;

    sget-object v0, Lv7/b$b;->a:Lv7/b;

    invoke-virtual {v0}, Lv7/b;->M0()Z

    move-result v0

    const/16 v1, 0xff9

    const/16 v2, 0x14

    if-eqz v0, :cond_0

    filled-new-array {v1}, [I

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Ld1/c;->m(I[I)V

    const/16 v0, 0xf9

    filled-new-array {v0}, [I

    move-result-object v0

    const/16 v1, 0x15

    invoke-virtual {p0, v1, v0}, Ld1/c;->m(I[I)V

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
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ld1/c;->c:Ld1/k;

    iget-object v1, v1, Ld1/k;->g:LB/u0;

    invoke-virtual {v1}, LB/u0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld1/c;->e:Ls2/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getNewMacroModeItemBuilder()Ls2/e$a;

    move-result-object v1

    invoke-static {v1, v1, v0}, LB/I;->l(Ls2/e$a;Ls2/e$a;Ljava/util/ArrayList;)V

    :cond_0
    sget-object v1, Lv7/b$b;->a:Lv7/b;

    iget-object v1, v1, Lv7/b;->e:Ldevice_common;

    invoke-virtual {v1}, Ldevice_common;->e5()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lu6/g;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, LHf/e0;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    new-instance v1, Ls2/e$a;

    invoke-direct {v1}, Ls2/e$a;-><init>()V

    const/16 v2, 0xa3

    iput v2, v1, Ls2/e$a;->a:I

    new-instance v2, LK0/a;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, LK0/a;-><init>(I)V

    iput-object v2, v1, Ls2/e$a;->d:Ls2/e$b;

    invoke-static {v1, v0}, LB/J;->j(Ls2/e$a;Ljava/util/ArrayList;)V

    :cond_2
    iget-object v1, p0, Ld1/c;->c:Ld1/k;

    iget-object v1, v1, Ld1/k;->h:LB/v0;

    invoke-virtual {v1}, LB/v0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ld1/c;->e:Ls2/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getRatioItemBuilder()Ls2/e$a;

    move-result-object v1

    invoke-static {v1, v1, v0}, LB/I;->l(Ls2/e$a;Ls2/e$a;Ljava/util/ArrayList;)V

    :cond_3
    invoke-static {}, La0/a;->j()Lg0/s0;

    move-result-object v1

    const-class v2, Lg0/k;

    invoke-virtual {v1, v2}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg0/k;

    iget-boolean v1, v1, Lg0/k;->e0:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Ld1/c;->e:Ls2/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getApertureItemBuilder()Ls2/e$a;

    move-result-object v1

    invoke-static {v1, v1, v0}, LB/I;->l(Ls2/e$a;Ls2/e$a;Ljava/util/ArrayList;)V

    :cond_4
    iget-object p0, p0, Ld1/c;->e:Ls2/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getSettingItemBuilder()Ls2/e$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, LB/I;->l(Ls2/e$a;Ls2/e$a;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public final g()Ld1/g;
    .locals 1

    iget-object v0, p0, Ld1/c;->h:Ld1/g;

    if-nez v0, :cond_0

    new-instance v0, Lbb/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld1/c;->h:Ld1/g;

    :cond_0
    iget-object p0, p0, Ld1/c;->h:Ld1/g;

    return-object p0
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xba

    return p0
.end method

.method public final j()Ljava/util/List;
    .locals 4
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

    new-instance v2, Lq2/f$a;

    invoke-direct {v2, v1}, Lq2/a$a;-><init>(I)V

    sget v1, LVa/f;->popup_tip_privacy_watermark_edit:I

    iput v1, v2, Lq2/c$a;->s:I

    const/4 v1, 0x0

    iput v1, v2, Lq2/a$a;->n:I

    new-instance v1, Lbb/a;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lbb/a;-><init>(I)V

    iput-object v1, v2, Lq2/a$a;->a:Landroid/view/View$OnClickListener;

    new-instance v1, LH3/a;

    const/4 v3, 0x3

    invoke-direct {v1, p0, v3}, LH3/a;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, Lq2/c$a;->t:Lq2/c$b;

    const/4 p0, 0x1

    iput-boolean p0, v2, Lq2/c$a;->u:Z

    new-instance p0, Lq2/f;

    invoke-direct {p0, v2}, Lq2/c;-><init>(Lq2/c$a;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final k()Lr2/c;
    .locals 2

    new-instance p0, Lr2/c$a;

    invoke-direct {p0}, Lr2/c$a;-><init>()V

    const/16 v0, 0xdd

    iput v0, p0, Lr2/c$a;->e:I

    invoke-static {}, La0/a;->a()Lc0/Z0;

    move-result-object v0

    const-class v1, Lc0/z;

    invoke-virtual {v0, v1}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/c;

    iput-object v0, p0, Lr2/c$a;->a:Lcom/android/camera/data/data/c;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr2/c$a;->d:Z

    sget-object v0, Lr2/c$b;->a:Lr2/c$b;

    iput-object v0, p0, Lr2/c$a;->c:Lr2/c$b;

    new-instance v0, Lr2/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr2/c$a;->b:Lr2/a;

    new-instance v0, Lr2/c;

    invoke-direct {v0, p0}, Lr2/c;-><init>(Lr2/c$a;)V

    return-object v0
.end method
