.class public final Ll1/b;
.super Ld1/c;


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ll1/b;->g()Ld1/g;

    move-result-object v1

    invoke-static {}, Lt0/b;->U()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ld1/g;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v2, :cond_1

    iget-object v5, p0, Ld1/c;->d:Ls2/d;

    invoke-virtual {v5}, Ls2/d;->b()Ls2/e;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Lt0/b;->U()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Ld1/c;->c:Ld1/k;

    iget-boolean v5, v5, Ld1/k;->e:Z

    if-nez v5, :cond_2

    invoke-interface {v1}, Ld1/g;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, La0/a;->a()Lc0/Z0;

    move-result-object v1

    const-class v5, Lc0/A;

    invoke-virtual {v1, v5}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc0/A;

    invoke-virtual {v1}, Lc0/A;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    move v3, v4

    :cond_2
    if-eqz v3, :cond_3

    iget-object v1, p0, Ld1/c;->d:Ls2/d;

    invoke-virtual {v1}, Ls2/d;->a()Ls2/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-nez v2, :cond_4

    if-eqz v3, :cond_5

    :cond_4
    iget-object p0, p0, Ld1/c;->d:Ls2/d;

    invoke-virtual {p0}, Ls2/d;->c()Ls2/e;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {}, La0/a;->a()Lc0/Z0;

    move-result-object p0

    const-class v1, Lc0/E;

    invoke-virtual {p0, v1}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc0/E;

    invoke-virtual {p0}, Lc0/E;->I()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getFlashItemBuilder()Ls2/e$a;

    move-result-object p0

    const v1, 0x800003

    iput v1, p0, Ls2/e$a;->b:I

    invoke-static {p0, v0}, LB/J;->j(Ls2/e$a;Ljava/util/ArrayList;)V

    :cond_6
    sget-boolean p0, Lv7/b;->i:Z

    sget-object p0, Lv7/b$b;->a:Lv7/b;

    iget-object v1, p0, Lv7/b;->e:Ldevice_common;

    invoke-virtual {v1}, Ldevice_common;->e6()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getEisItemBuilder()Ls2/e$a;

    move-result-object v1

    invoke-static {v1, v1, v0}, LB/I;->l(Ls2/e$a;Ls2/e$a;Ljava/util/ArrayList;)V

    :cond_7
    sget-object v1, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getMenuIndicatorItemBuilder()Ls2/e$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ls2/e;

    invoke-direct {v2, v1}, Ls2/e;-><init>(Ls2/e$a;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lv7/b;->R0()V

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getVideoQualityBuilder()Ls2/e$a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, LB/J;->j(Ls2/e$a;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public final c()LW1/f;
    .locals 5

    sget-boolean v0, Lv7/b;->i:Z

    sget-object v0, Lv7/b$b;->a:Lv7/b;

    iget-object v0, v0, Lv7/b;->e:Ldevice_common;

    invoke-virtual {v0}, Ldevice_common;->m4()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lv7/b;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lt0/i;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xcb

    goto :goto_0

    :cond_0
    const/16 v0, 0xc1

    goto :goto_0

    :cond_1
    const/16 v0, 0xc0

    :goto_0
    new-instance v1, LW1/f;

    iget-object v2, p0, Ld1/c;->g:LW1/c;

    invoke-interface {v2}, LW1/c;->f()LW1/b;

    move-result-object v2

    iget-object v3, p0, Ld1/c;->g:LW1/c;

    invoke-interface {v3}, LW1/c;->a()LW1/b;

    move-result-object v3

    iget-object v4, p0, Ld1/c;->g:LW1/c;

    invoke-interface {v4, v0}, LW1/c;->b(I)LW1/b;

    move-result-object v0

    iget-object v4, p0, Ld1/c;->g:LW1/c;

    invoke-virtual {p0}, Ll1/b;->g()Ld1/g;

    move-result-object p0

    invoke-interface {v4, p0}, LW1/c;->c(Ld1/g;)LW1/b;

    move-result-object p0

    filled-new-array {v2, v3, v0, p0}, [LW1/b;

    move-result-object p0

    invoke-direct {v1, p0}, LW1/f;-><init>([LW1/b;)V

    return-object v1
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v1

    invoke-virtual {v1}, Lf0/n;->z()I

    move-result v1

    iget-object p0, p0, Ld1/c;->c:Ld1/k;

    iget-object p0, p0, Ld1/k;->g:LB/u0;

    invoke-virtual {p0}, LB/u0;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lv7/b$b;->a:Lv7/b;

    iget-object p0, p0, Lv7/b;->e:Ldevice_common;

    invoke-virtual {p0}, Ldevice_common;->G4()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ldevice_common;->d4()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getNewMacroModeItemBuilder()Ls2/e$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, LB/I;->l(Ls2/e$a;Ls2/e$a;Ljava/util/ArrayList;)V

    :cond_0
    if-nez v1, :cond_1

    sget-object p0, Lv7/b$b;->a:Lv7/b;

    invoke-virtual {p0}, Lv7/b;->o0()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getMeterItemBuilder()Ls2/e$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, LB/I;->l(Ls2/e$a;Ls2/e$a;Ljava/util/ArrayList;)V

    :cond_1
    invoke-static {}, La0/a;->a()Lc0/Z0;

    move-result-object p0

    const-class v1, Lc0/X;

    invoke-virtual {p0, v1}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc0/X;

    invoke-virtual {p0}, Lc0/X;->o()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getRatioItemBuilder()Ls2/e$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, LB/I;->l(Ls2/e$a;Ls2/e$a;Ljava/util/ArrayList;)V

    :cond_2
    invoke-static {}, LB/T;->m()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getSettingItemBuilder()Ls2/e$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, LB/I;->l(Ls2/e$a;Ls2/e$a;Ljava/util/ArrayList;)V

    :cond_3
    return-object v0
.end method

.method public final g()Ld1/g;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSplitInner"
        type = 0x0
    .end annotation

    iget-object v0, p0, Ld1/c;->h:Ld1/g;

    if-nez v0, :cond_0

    new-instance v0, Ll1/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld1/c;->h:Ld1/g;

    :cond_0
    iget-object p0, p0, Ld1/c;->h:Ld1/g;

    return-object p0
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xa9

    return p0
.end method

.method public final j()Ljava/util/List;
    .locals 6
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

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v1

    invoke-virtual {v1}, Lf0/n;->O()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    sget-boolean v3, Lv7/b;->i:Z

    sget-object v3, Lv7/b$b;->a:Lv7/b;

    invoke-virtual {v3}, Lv7/b;->n0()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lv7/b;->o0()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    new-instance v3, Lq2/g$a;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, Lq2/a$a;-><init>(I)V

    iput v2, v3, Lq2/a$a;->n:I

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v4

    invoke-interface {v4}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationTab()Lcom/android/camera2/compat/theme/common/MiThemeOperationTabIf;

    move-result-object v4

    const v5, 0x7f0806cb

    invoke-interface {v4, v5}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTabIf;->getResId(I)I

    move-result v4

    iput v4, v3, Lq2/a$a;->d:I

    const v4, 0x7f14007d

    iput v4, v3, Lq2/a$a;->g:I

    new-instance v4, Lcom/android/camera/fragment/top/f;

    const/4 v5, 0x4

    invoke-direct {v4, p0, v5}, Lcom/android/camera/fragment/top/f;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v3, Lq2/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v3}, Lq2/g$a;->a()Lq2/g;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v1

    invoke-virtual {v1}, Lf0/n;->I()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-boolean v1, Lv7/b;->i:Z

    sget-object v1, Lv7/b$b;->a:Lv7/b;

    invoke-virtual {v1}, Lv7/b;->o0()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lq2/g$a;

    const/16 v3, 0x12

    invoke-direct {v1, v3}, Lq2/a$a;-><init>(I)V

    new-instance v3, Ll1/a;

    invoke-direct {v3, p0, v0}, Ll1/a;-><init>(Ll1/b;Ljava/util/ArrayList;)V

    iput-object v3, v1, Lq2/a$a;->o:Ljava/util/function/IntSupplier;

    const v3, 0x7f0806cc

    iput v3, v1, Lq2/a$a;->d:I

    const v3, 0x7f1400ee

    iput v3, v1, Lq2/a$a;->g:I

    new-instance v3, LR2/f;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v4}, LR2/f;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v1, Lq2/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, Lq2/g$a;->a()Lq2/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-boolean v1, Lv7/b;->i:Z

    sget-object v1, Lv7/b$b;->a:Lv7/b;

    iget-object v3, v1, Lv7/b;->e:Ldevice_common;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v3, Lredmi_phone3;

    if-eqz v3, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {v1}, Lv7/b;->n0()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v1}, Lv7/b;->o0()Z

    move-result v1

    if-nez v1, :cond_4

    return-object v0

    :cond_4
    invoke-static {}, La0/a;->j()Lg0/s0;

    move-result-object v1

    iget-boolean v1, v1, Lg0/s0;->E:Z

    if-eqz v1, :cond_5

    iget-object p0, p0, Ld1/c;->f:Lq2/i;

    invoke-virtual {p0, v2}, Lq2/i;->f(Z)Z

    move-result v1

    invoke-virtual {p0, v1}, Lq2/i;->b(Z)Lq2/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v0
.end method

.method public final l()Ljava/util/ArrayList;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSplitInner"
        type = 0x0
    .end annotation

    invoke-super {p0}, Ld1/c;->l()Ljava/util/ArrayList;

    move-result-object p0

    sget-boolean v0, Lv7/b;->i:Z

    sget-object v0, Lv7/b$b;->a:Lv7/b;

    invoke-virtual {v0}, Lv7/b;->o0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, La0/a;->a()Lc0/Z0;

    move-result-object v0

    const-class v1, Lc0/p0;

    invoke-virtual {v0, v1}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/p0;

    iget-boolean v0, v0, Lg0/k;->d0:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getParameterResetTip()Ls2/e$a;

    move-result-object v0

    invoke-static {v0, v0, p0}, LB/I;->l(Ls2/e$a;Ls2/e$a;Ljava/util/ArrayList;)V

    :cond_0
    return-object p0
.end method
