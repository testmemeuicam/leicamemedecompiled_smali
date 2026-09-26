.class public LE3/d;
.super LV2/c;
.source "SourceFile"


# direct methods
.method public static o()Lo4/f$a;
    .locals 3

    new-instance v0, Lo4/f$a;

    const/16 v1, 0x25

    invoke-direct {v0, v1}, Lo4/a$a;-><init>(I)V

    const/4 v1, 0x1

    iput v1, v0, Lo4/a$a;->n:I

    const v1, 0x7f0806df

    iput v1, v0, Lo4/a$a;->d:I

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v1

    const-class v2, LQ1/g;

    invoke-virtual {v1, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ1/g;

    const/16 v2, 0xb4

    invoke-virtual {v1, v2}, LQ1/g;->isSwitchOn(I)Z

    move-result v1

    iput-boolean v1, v0, Lo4/a$a;->j:Z

    const v1, 0x7f140bb5

    iput v1, v0, Lo4/a$a;->g:I

    new-instance v1, LE3/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lo4/a$a;->r:Lo4/a$d;

    new-instance v1, LE3/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LE3/c;-><init>(I)V

    iput-object v1, v0, Lo4/a$a;->a:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public static p(Ljava/util/ArrayList;)V
    .locals 7

    const/16 v0, 0xb4

    invoke-static {v0}, Lcom/android/camera/data/data/v;->b0(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v2, Lj8/a;->a:Lj8/b;

    invoke-interface {v2}, Lj8/b;->getOperationTab()Lk8/H;

    move-result-object v2

    check-cast v2, Lk8/G;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7f080615

    const v3, 0x7f1400b5

    goto :goto_0

    :cond_0
    sget-object v2, Lj8/a;->a:Lj8/b;

    invoke-interface {v2}, Lj8/b;->getOperationNewTopMenu()Lk8/w;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7f0804c6

    const v3, 0x7f140081

    :goto_0
    new-instance v4, Lo4/f$a;

    const/16 v5, 0x18

    invoke-direct {v4, v5}, Lo4/a$a;-><init>(I)V

    const/4 v5, 0x3

    iput v5, v4, Lo4/a$a;->n:I

    iput v2, v4, Lo4/a$a;->d:I

    const/4 v2, 0x0

    iput v2, v4, Lo4/a$a;->f:I

    iput v3, v4, Lo4/a$a;->g:I

    invoke-static {}, Lcom/android/camera/data/data/compat/ComponentThemeCompat;->getImpl()Lcom/android/camera/data/data/compat/ComponentThemeInterface;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/camera/data/data/compat/ComponentThemeInterface;->getComponentThemeFilter()Lcom/android/camera/data/data/compat/common/ComponentThemeFilterInterface;

    move-result-object v3

    invoke-static {v0}, Lcom/android/camera/data/data/v;->b0(I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v5

    const-string v6, "pref_camera_pro_video_log_lut_select_position"

    invoke-virtual {v5, v6, v2}, Lwf/a;->i(Ljava/lang/String;I)I

    move-result v5

    if-nez v5, :cond_2

    :cond_1
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v5

    const-class v6, LQ1/B;

    invoke-virtual {v5, v6}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LQ1/B;

    invoke-virtual {v5, v0}, LU1/W;->isSwitchOn(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    invoke-interface {v3, v2}, Lcom/android/camera/data/data/compat/common/ComponentThemeFilterInterface;->supportShineSecondPanel(Z)Z

    move-result v0

    iput-boolean v0, v4, Lo4/a$a;->j:Z

    new-instance v0, LE3/b;

    invoke-direct {v0, v1}, LE3/b;-><init>(Z)V

    iput-object v0, v4, Lo4/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v4}, Lo4/f$a;->a()Lo4/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LE3/d;->e()LV2/q;

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
    sget-boolean p0, LUc/b;->j:Z

    sget-object p0, LUc/b$b;->a:LUc/b;

    iget-object v1, p0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getEisItemBuilder()Lq4/d$a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lq4/d;

    invoke-direct {v3, v2}, Lq4/d;-><init>(Lq4/d$a;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getMenuIndicatorItemBuilder()Lq4/d$a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lq4/d;

    invoke-direct {v3, v2}, Lq4/d;-><init>(Lq4/d$a;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LUc/b;->l1()V

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getVideoFpsItemBuilder()Lq4/d$a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lq4/d;

    invoke-direct {v2, p0}, Lq4/d;-><init>(Lq4/d$a;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getVideoQualityItemBuilder()Lq4/d$a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, LA/e;->l(Lq4/d$a;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public b()LS3/g;
    .locals 5

    new-instance p0, LS3/g;

    invoke-static {}, LA1/k;->d()LS3/T;

    move-result-object v0

    invoke-static {}, LA4/v;->d()LS3/S;

    move-result-object v1

    new-instance v2, LS3/N$a;

    invoke-direct {v2}, LS3/N$a;-><init>()V

    sget-boolean v3, LUc/b;->j:Z

    sget-object v3, LUc/b$b;->a:LUc/b;

    invoke-virtual {v3}, LUc/b;->U1()Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0xc2

    goto :goto_0

    :cond_0
    const/16 v3, 0xc0

    :goto_0
    invoke-virtual {v2, v3}, LS3/N$a;->b(I)V

    invoke-virtual {v2}, LS3/N$a;->a()LS3/N;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [LS3/b;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-direct {p0, v3}, LS3/g;-><init>([LS3/b;)V

    return-object p0
.end method

.method public c()Landroid/util/SparseArray;
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

    const/16 v0, 0xca

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p0, v1, v0}, LV2/c;->m(I[I)V

    iget-object p0, p0, LV2/c;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public d()Ljava/util/ArrayList;
    .locals 4

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v0

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v1

    invoke-virtual {v1}, LH5/e;->v()I

    move-result v1

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v2

    invoke-virtual {v2, v1}, LH5/e;->N(I)Le8/c;

    move-result-object v1

    invoke-static {v1}, Le8/d;->I3(Le8/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getVideoLogItemBuilder()Lq4/d$a;

    move-result-object v1

    invoke-static {v1, v1, p0}, LEb/x0;->i(Lq4/d$a;Lq4/d$a;Ljava/util/ArrayList;)V

    :cond_0
    sget-object v1, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getMeterItemBuilder()Lq4/d$a;

    move-result-object v2

    invoke-static {v2, v2, p0}, LEb/x0;->i(Lq4/d$a;Lq4/d$a;Ljava/util/ArrayList;)V

    sget-object v2, LUc/b$b;->a:LUc/b;

    invoke-virtual {v2}, LUc/b;->W1()V

    const-class v3, LQ1/N;

    invoke-virtual {v0, v3}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/N;

    invoke-virtual {v0}, LQ1/N;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getRatioItemBuilder()Lq4/d$a;

    move-result-object v0

    invoke-static {v0, v0, p0}, LEb/x0;->i(Lq4/d$a;Lq4/d$a;Ljava/util/ArrayList;)V

    :cond_1
    iget-object v0, v2, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v0}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->W2()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LUc/b;->V()V

    :cond_2
    sget-object v0, Lj8/a;->a:Lj8/b;

    invoke-interface {v0}, Lj8/b;->getOperationNewTopMenu()Lk8/w;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getSettingItemBuilder()Lq4/d$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, LA/e;->l(Lq4/d$a;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final e()LV2/q;
    .locals 1

    iget-object v0, p0, LV2/c;->h:LV2/q;

    if-nez v0, :cond_0

    new-instance v0, LE3/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LV2/c;->h:LV2/q;

    :cond_0
    iget-object p0, p0, LV2/c;->h:LV2/q;

    return-object p0
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xb4

    return p0
.end method

.method public i()Ljava/util/List;
    .locals 3
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

    sget-boolean v1, LUc/b;->j:Z

    sget-object v1, LUc/b$b;->a:LUc/b;

    invoke-virtual {v1}, LUc/b;->o0()V

    invoke-static {}, Lr1/a;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lm6/a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, LE3/d;->o()Lo4/f$a;

    move-result-object v1

    invoke-virtual {v1}, Lo4/f$a;->a()Lo4/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v1

    iget-boolean v1, v1, LU1/w0;->E:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, LE3/d;->p(Ljava/util/ArrayList;)V

    :cond_1
    const/16 v1, 0xb4

    invoke-static {v1}, Lcom/android/camera/data/data/v;->b0(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v1

    const-class v2, LU1/S;

    invoke-virtual {v1, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU1/S;

    iget-boolean v1, v1, LU1/S;->a:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, LE3/d;->q(Ljava/util/ArrayList;)V

    :cond_2
    return-object v0
.end method

.method public final k()Ljava/util/ArrayList;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSplitInner"
        type = 0x0
    .end annotation

    invoke-super {p0}, LV2/c;->k()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v0

    const-class v1, LQ1/h0;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/h0;

    iget-boolean v0, v0, LU1/j;->j0:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getParameterResetTip()Lq4/d$a;

    move-result-object v0

    invoke-static {v0, v0, p0}, LEb/x0;->i(Lq4/d$a;Lq4/d$a;Ljava/util/ArrayList;)V

    :cond_0
    return-object p0
.end method

.method public final q(Ljava/util/ArrayList;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoLogLofic"
        type = 0x2
    .end annotation

    sget-object v0, Lj8/a;->a:Lj8/b;

    invoke-interface {v0}, Lj8/b;->getOperationTab()Lk8/H;

    move-result-object v0

    check-cast v0, Lk8/G;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xb4

    invoke-static {v0}, Lcom/android/camera/data/data/C;->H(I)Z

    move-result v0

    iget-object p0, p0, LV2/c;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    new-instance v1, Lo4/f$a;

    const/16 v2, 0x2a

    invoke-direct {v1, v2}, Lo4/a$a;-><init>(I)V

    const/4 v2, 0x4

    iput v2, v1, Lo4/a$a;->n:I

    const v2, 0x7f080799

    iput v2, v1, Lo4/a$a;->d:I

    const/4 v2, 0x0

    iput v2, v1, Lo4/a$a;->f:I

    if-eqz v0, :cond_0

    const v2, 0x7f140068

    goto :goto_0

    :cond_0
    const v2, 0x7f140067

    :goto_0
    const v3, 0x7f14052f

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lo4/a$a;->i:Ljava/lang/String;

    iput-boolean v0, v1, Lo4/a$a;->j:Z

    new-instance p0, LE3/a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LE3/a;-><init>(I)V

    iput-object p0, v1, Lo4/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, Lo4/f$a;->a()Lo4/f;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
