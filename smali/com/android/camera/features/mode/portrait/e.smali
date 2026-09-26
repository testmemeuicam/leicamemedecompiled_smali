.class public final Lcom/android/camera/features/mode/portrait/e;
.super LV2/c;
.source "SourceFile"


# instance fields
.field public final i:Lcom/android/camera/features/mode/portrait/e$b;

.field public final j:LA4/v;

.field public final k:LC2/L0;

.field public final l:Lcom/android/camera/features/mode/portrait/e$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, LV2/c;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/android/camera/features/mode/portrait/e$b;

    invoke-direct {p1, p0}, Lcom/android/camera/features/mode/portrait/e$b;-><init>(Lcom/android/camera/features/mode/portrait/e;)V

    iput-object p1, p0, Lcom/android/camera/features/mode/portrait/e;->i:Lcom/android/camera/features/mode/portrait/e$b;

    new-instance p1, LA4/v;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, LA4/v;-><init>(I)V

    iput-object p1, p0, Lcom/android/camera/features/mode/portrait/e;->j:LA4/v;

    new-instance p1, LC2/L0;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0}, LC2/L0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/android/camera/features/mode/portrait/e;->k:LC2/L0;

    new-instance p1, Lcom/android/camera/features/mode/portrait/e$c;

    invoke-direct {p1, p0}, Lcom/android/camera/features/mode/portrait/e$c;-><init>(Lcom/android/camera/features/mode/portrait/e;)V

    iput-object p1, p0, Lcom/android/camera/features/mode/portrait/e;->l:Lcom/android/camera/features/mode/portrait/e$c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/camera/features/mode/portrait/e;->e()LV2/q;

    move-result-object v2

    invoke-static {}, Lj2/b;->U()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v2}, LV2/q;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    if-eqz v3, :cond_1

    iget-object v5, p0, LV2/c;->d:Lq4/c;

    invoke-virtual {v5}, Lq4/c;->a()Lq4/d;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Lj2/b;->U()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, LV2/c;->c:LV2/u;

    iget-boolean v5, v5, LV2/u;->e:Z

    if-nez v5, :cond_2

    invoke-interface {v2}, LV2/q;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v2

    const-class v5, LQ1/o;

    invoke-virtual {v2, v5}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ1/o;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, p0, LV2/c;->d:Lq4/c;

    invoke-virtual {p0}, Lq4/c;->b()Lq4/d;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object p0

    const-class v2, LQ1/u;

    invoke-virtual {p0, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ1/u;

    invoke-virtual {p0}, LQ1/u;->I()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getFlashItemBuilder()Lq4/d$a;

    move-result-object p0

    const v2, 0x800003

    iput v2, p0, Lq4/d$a;->b:I

    invoke-static {p0, v0}, LA/e;->l(Lq4/d$a;Ljava/util/ArrayList;)V

    :cond_4
    sget-boolean p0, LUc/b;->j:Z

    sget-object p0, LUc/b$b;->a:LUc/b;

    iget-object v2, p0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v2}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->r0()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v2

    invoke-virtual {v2}, LT1/K;->J()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v2

    const-class v3, LQ1/D;

    invoke-virtual {v2, v3}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ1/D;

    iget-boolean v2, v2, LQ1/D;->b:Z

    if-nez v2, :cond_5

    sget-object v2, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getMotionCaptureItemBuilder()Lq4/d$a;

    move-result-object v2

    invoke-static {v2, v2, v0}, LEb/x0;->i(Lq4/d$a;Lq4/d$a;Ljava/util/ArrayList;)V

    :cond_5
    const-class v2, LQ1/G;

    invoke-virtual {v1, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ1/G;

    iget-boolean v2, v2, LQ1/G;->b:Z

    if-eqz v2, :cond_6

    sget-object v2, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getPortraitRepairItemBuilder()Lq4/d$a;

    move-result-object v2

    invoke-static {v2, v2, v0}, LEb/x0;->i(Lq4/d$a;Lq4/d$a;Ljava/util/ArrayList;)V

    :cond_6
    sget-object v2, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getMenuIndicatorItemBuilder()Lq4/d$a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lq4/d;

    invoke-direct {v5, v3}, Lq4/d;-><init>(Lq4/d$a;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v3, LQ1/l;

    invoke-virtual {v1, v3}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ1/l;

    invoke-virtual {v1}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v1}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->D1()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v1

    invoke-virtual {v1}, LT1/K;->J()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getCvTypeItemBuilder()Lq4/d$a;

    move-result-object v1

    invoke-static {v1, v1, v0}, LEb/x0;->i(Lq4/d$a;Lq4/d$a;Ljava/util/ArrayList;)V

    :cond_7
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v1

    invoke-virtual {v1}, LT1/K;->P()Z

    move-result v1

    invoke-static {}, Lsf/u;->h()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p0}, LUc/b;->J0()Z

    move-result v3

    if-eqz v3, :cond_8

    if-eqz v1, :cond_8

    invoke-virtual {p0}, LUc/b;->R()V

    invoke-virtual {v2, v4}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getLiveShotItemBuilder(Z)Lq4/d$a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, LA/e;->l(Lq4/d$a;Ljava/util/ArrayList;)V

    :cond_8
    return-object v0
.end method

.method public final b()LS3/g;
    .locals 6

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    iget-object v0, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LUc/b;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lj2/i;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xcb

    goto :goto_0

    :cond_0
    const/16 v0, 0xc1

    :goto_0
    new-instance v1, LS3/g;

    iget-object v2, p0, LV2/c;->g:LS3/c;

    invoke-interface {v2}, LS3/c;->f()LS3/b;

    move-result-object v2

    iget-object v3, p0, LV2/c;->g:LS3/c;

    invoke-interface {v3}, LS3/c;->b()LS3/b;

    move-result-object v3

    iget-object v4, p0, LV2/c;->g:LS3/c;

    invoke-virtual {p0}, Lcom/android/camera/features/mode/portrait/e;->e()LV2/q;

    move-result-object v5

    invoke-interface {v4, v5}, LS3/c;->a(LV2/q;)LS3/b;

    move-result-object v4

    iget-object p0, p0, LV2/c;->g:LS3/c;

    invoke-interface {p0, v0}, LS3/c;->c(I)LS3/b;

    move-result-object p0

    filled-new-array {v2, v3, v4, p0}, [LS3/b;

    move-result-object p0

    invoke-direct {v1, p0}, LS3/g;-><init>([LS3/b;)V

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

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v0

    invoke-virtual {v0}, LT1/K;->L()Z

    move-result v0

    sget-object v1, LUc/b$b;->a:LUc/b;

    invoke-virtual {v1, v0}, LUc/b;->j(Z)[I

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/16 v0, 0xff5

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, LV2/c;->m(I[I)V

    :cond_0
    iget-object p0, p0, LV2/c;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 3

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v0

    const-class v1, LQ1/w;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ1/w;

    iget-boolean v1, v1, LQ1/w;->c:Z

    if-eqz v1, :cond_0

    sget-boolean v1, LUc/b;->j:Z

    sget-object v1, LUc/b$b;->a:LUc/b;

    iget-object v1, v1, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v1}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->D3()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v1

    invoke-virtual {v1}, LT1/K;->P()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getHdrItemBuilder()Lq4/d$a;

    move-result-object v1

    invoke-static {v1, v1, p0}, LEb/x0;->i(Lq4/d$a;Lq4/d$a;Ljava/util/ArrayList;)V

    :cond_0
    const-class v1, LQ1/N;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/N;

    invoke-virtual {v0}, LQ1/N;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getRatioItemBuilder()Lq4/d$a;

    move-result-object v0

    invoke-static {v0, v0, p0}, LEb/x0;->i(Lq4/d$a;Lq4/d$a;Ljava/util/ArrayList;)V

    :cond_1
    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getTimerItemBuilder()Lq4/d$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lq4/d;

    invoke-direct {v2, v1}, Lq4/d;-><init>(Lq4/d$a;)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getWatermarkItemBuilder()Lq4/d$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p0}, LA/e;->l(Lq4/d$a;Ljava/util/ArrayList;)V

    sget-object v1, Lj8/a;->a:Lj8/b;

    invoke-interface {v1}, Lj8/b;->getOperationNewTopMenu()Lk8/w;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lj8/b;->getOperationNewTopMenu()Lk8/w;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getSettingItemBuilder()Lq4/d$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, LA/e;->l(Lq4/d$a;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final e()LV2/q;
    .locals 1

    iget-object v0, p0, LV2/c;->h:LV2/q;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/features/mode/portrait/e$a;

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

    const/16 p0, 0xab

    return p0
.end method

.method public final i()Ljava/util/List;
    .locals 13
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

    invoke-static {}, Lcom/android/camera/data/data/C;->E()Z

    move-result v3

    invoke-static {}, Lcom/android/camera/data/data/s;->a()I

    move-result v4

    invoke-static {}, Lcom/android/camera/data/data/C;->E()Z

    move-result v5

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v6

    iget-boolean v6, v6, LU1/w0;->h:Z

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    invoke-static {}, Le8/d;->Q1()Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    move v6, v0

    :goto_0
    invoke-static {}, Lcom/android/camera/data/data/C;->v()Z

    move-result v8

    const/4 v9, 0x3

    if-nez v8, :cond_1

    if-nez v5, :cond_1

    if-eqz v6, :cond_2

    :cond_1
    if-eqz v5, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/s;->a()I

    move-result v5

    if-le v5, v1, :cond_5

    :cond_2
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v5

    const-class v6, LU1/e0;

    invoke-virtual {v5, v6}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LU1/e0;

    invoke-virtual {v5}, LU1/e0;->Q()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p0, LV2/c;->f:Lo4/g;

    sget-boolean v6, LUc/b;->j:Z

    sget-object v6, LUc/b$b;->a:LUc/b;

    iget-object v6, v6, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v6

    const-class v8, LU1/c0;

    invoke-virtual {v6, v8}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LU1/c0;

    iget-object v6, v6, LU1/c0;->a:LYe/a;

    invoke-static {}, Lcom/android/camera/data/data/C;->E()Z

    move-result v8

    if-eqz v8, :cond_4

    if-eqz v6, :cond_3

    iget v6, v6, LYe/a;->l:I

    if-nez v6, :cond_4

    :cond_3
    move v6, v0

    goto :goto_1

    :cond_4
    move v6, v7

    :goto_1
    invoke-virtual {v5, v9, v6}, Lo4/g;->e(IZ)Lo4/f;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v5

    invoke-virtual {v5}, LT1/K;->J()Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, LUc/b$b;->a:LUc/b;

    invoke-virtual {v5}, LUc/b;->E1()V

    :cond_6
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v5

    const-class v6, LU1/m;

    invoke-virtual {v5, v6}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LU1/m;

    iget-byte v5, v5, LU1/m;->b:B

    if-ne v5, v1, :cond_7

    move v5, v7

    goto :goto_2

    :cond_7
    move v5, v0

    :goto_2
    const/16 v8, 0x8

    const v10, 0x7f0e0054

    if-eqz v5, :cond_8

    new-instance v5, Lo4/e$a;

    invoke-direct {v5, v8}, Lo4/a$a;-><init>(I)V

    iput v10, v5, Lo4/b$a;->s:I

    iget-object v8, p0, Lcom/android/camera/features/mode/portrait/e;->j:LA4/v;

    iput-object v8, v5, Lo4/b$a;->t:Lo4/b$b;

    iput v7, v5, Lo4/a$a;->n:I

    new-instance v8, LK4/a;

    invoke-direct {v8, p0, v1}, LK4/a;-><init>(Ljava/lang/Object;I)V

    iput-object v8, v5, Lo4/a$a;->a:Landroid/view/View$OnClickListener;

    const v8, 0x7f14027e

    iput v8, v5, Lo4/a$a;->g:I

    new-instance v8, Lo4/e;

    invoke-direct {v8, v5}, Lo4/b;-><init>(Lo4/b$a;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    invoke-static {}, Lcom/android/camera/data/data/C;->T()Z

    move-result v5

    const v11, 0x7f14005b

    if-eqz v5, :cond_9

    new-instance v5, Lo4/e$a;

    invoke-direct {v5, v8}, Lo4/a$a;-><init>(I)V

    iput v10, v5, Lo4/b$a;->s:I

    iget-object v8, p0, Lcom/android/camera/features/mode/portrait/e;->k:LC2/L0;

    iput-object v8, v5, Lo4/b$a;->t:Lo4/b$b;

    iput v7, v5, Lo4/a$a;->n:I

    new-instance v8, LK4/a;

    invoke-direct {v8, p0, v1}, LK4/a;-><init>(Ljava/lang/Object;I)V

    iput-object v8, v5, Lo4/a$a;->a:Landroid/view/View$OnClickListener;

    iput v11, v5, Lo4/a$a;->g:I

    new-instance v8, Lo4/e;

    invoke-direct {v8, v5}, Lo4/b;-><init>(Lo4/b$a;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    invoke-static {}, Lcom/android/camera/data/data/C;->d0()Z

    move-result v5

    if-eqz v5, :cond_d

    if-eq v4, v9, :cond_b

    const/4 v5, 0x4

    if-ne v4, v5, :cond_a

    goto :goto_3

    :cond_a
    move v5, v0

    goto :goto_4

    :cond_b
    :goto_3
    move v5, v7

    :goto_4
    new-instance v8, Lo4/e$a;

    invoke-direct {v8, v9}, Lo4/a$a;-><init>(I)V

    iput v10, v8, Lo4/b$a;->s:I

    iget-object v12, p0, Lcom/android/camera/features/mode/portrait/e;->l:Lcom/android/camera/features/mode/portrait/e$c;

    iput-object v12, v8, Lo4/b$a;->t:Lo4/b$b;

    iput v1, v8, Lo4/a$a;->n:I

    if-eqz v5, :cond_c

    new-instance v5, LK4/a;

    invoke-direct {v5, p0, v1}, LK4/a;-><init>(Ljava/lang/Object;I)V

    goto :goto_5

    :cond_c
    new-instance v5, Lcom/android/camera/features/mode/portrait/d;

    invoke-direct {v5, p0, v0}, Lcom/android/camera/features/mode/portrait/d;-><init>(Ljava/lang/Object;I)V

    :goto_5
    iput-object v5, v8, Lo4/a$a;->a:Landroid/view/View$OnClickListener;

    iput-boolean v3, v8, Lo4/a$a;->j:Z

    iput v11, v8, Lo4/a$a;->g:I

    new-instance v5, Lo4/e;

    invoke-direct {v5, v8}, Lo4/b;-><init>(Lo4/b$a;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_6
    invoke-static {}, Lcom/android/camera/data/data/s;->f()Z

    move-result v5

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v8

    const-class v11, LU1/v0;

    invoke-virtual {v8, v11}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LU1/v0;

    iget-boolean v8, v8, LU1/v0;->o:Z

    if-eqz v8, :cond_e

    return-object v2

    :cond_e
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v8

    iget-boolean v8, v8, LU1/w0;->h:Z

    if-eqz v8, :cond_f

    invoke-static {}, Le8/d;->Q1()Z

    move-result v8

    if-eqz v8, :cond_f

    move v8, v7

    goto :goto_7

    :cond_f
    move v8, v0

    :goto_7
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v11

    invoke-virtual {v11}, LT1/K;->J()Z

    move-result v11

    if-nez v3, :cond_10

    if-eqz v8, :cond_11

    :cond_10
    if-eqz v3, :cond_15

    if-nez v5, :cond_15

    if-le v4, v1, :cond_15

    :cond_11
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v5

    invoke-virtual {v5, v6}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LU1/m;

    iget-byte v5, v5, LU1/m;->b:B

    if-ne v5, v7, :cond_12

    new-instance v5, Lo4/e$a;

    invoke-direct {v5, v7}, Lo4/a$a;-><init>(I)V

    iput v10, v5, Lo4/b$a;->s:I

    iput v0, v5, Lo4/a$a;->n:I

    iget-object v0, p0, Lcom/android/camera/features/mode/portrait/e;->i:Lcom/android/camera/features/mode/portrait/e$b;

    iput-object v0, v5, Lo4/b$a;->t:Lo4/b$b;

    iput-boolean v7, v5, Lo4/a$a;->j:Z

    new-instance v0, LK4/a;

    invoke-direct {v0, p0, v1}, LK4/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, Lo4/a$a;->a:Landroid/view/View$OnClickListener;

    const v0, 0x7f1400e5

    iput v0, v5, Lo4/a$a;->g:I

    new-instance v0, Lo4/e;

    invoke-direct {v0, v5}, Lo4/b;-><init>(Lo4/b$a;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    sget-object v5, LUc/b$b;->a:LUc/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LUc/c;->d()Z

    move-result v6

    if-nez v6, :cond_15

    if-eqz v11, :cond_15

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v6

    invoke-virtual {v6}, LT1/K;->P()Z

    move-result v6

    if-eqz v6, :cond_15

    iget-object v5, v5, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v5}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->F2()Z

    move-result v5

    if-eqz v5, :cond_15

    const/16 v5, 0xab

    invoke-static {v5}, Lcom/android/camera/data/data/j;->Y0(I)Z

    move-result v5

    if-nez v5, :cond_15

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v5

    const-string v6, "pref_ultra_wide_bokeh_enabled"

    invoke-virtual {v5, v6, v0}, Lwf/a;->g(Ljava/lang/String;Z)Z

    move-result v5

    new-instance v6, Lo4/f$a;

    const/16 v8, 0x22

    invoke-direct {v6, v8}, Lo4/a$a;-><init>(I)V

    iput v0, v6, Lo4/a$a;->n:I

    if-eqz v5, :cond_13

    const v0, 0x7f0806af

    goto :goto_8

    :cond_13
    const v0, 0x7f0807ca

    :goto_8
    iput v0, v6, Lo4/a$a;->d:I

    if-eqz v5, :cond_14

    const v0, 0x7f14004a

    goto :goto_9

    :cond_14
    const v0, 0x7f140049

    :goto_9
    iput v0, v6, Lo4/a$a;->g:I

    new-instance v0, LE3/c;

    invoke-direct {v0, v1}, LE3/c;-><init>(I)V

    iput-object v0, v6, Lo4/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v6}, Lo4/f$a;->a()Lo4/f;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    :goto_a
    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, LUc/b;->u0()Z

    move-result v5

    iget-object v6, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    if-nez v5, :cond_17

    if-eqz v11, :cond_16

    invoke-virtual {v0}, LUc/b;->a0()Z

    move-result v0

    if-nez v0, :cond_17

    :cond_16
    if-nez v11, :cond_1a

    invoke-virtual {v6}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->l0()L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴$a;

    move-result-object v0

    sget-object v5, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴$a;->b:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴$a;

    if-ne v0, v5, :cond_1a

    :cond_17
    invoke-static {}, Lcom/android/camera/data/data/C;->c0()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v6}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->M1()Z

    move-result v0

    if-nez v0, :cond_1a

    if-eqz v11, :cond_18

    if-ge v4, v9, :cond_1a

    if-nez v3, :cond_1a

    :cond_18
    invoke-static {}, Lcom/android/camera/data/data/C;->d0()Z

    move-result v0

    iget-object p0, p0, LV2/c;->f:Lo4/g;

    if-eqz v0, :cond_19

    goto :goto_b

    :cond_19
    move v1, v7

    :goto_b
    invoke-virtual {p0, v1}, Lo4/g;->c(I)Lo4/b;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    return-object v2
.end method

.method public final k()Ljava/util/ArrayList;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    invoke-super {p0}, LV2/c;->k()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/data/data/C;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getParameterDescriptionTip()Lq4/d$a;

    move-result-object v0

    invoke-static {v0, v0, p0}, LEb/x0;->i(Lq4/d$a;Lq4/d$a;Ljava/util/ArrayList;)V

    :cond_0
    return-object p0
.end method
