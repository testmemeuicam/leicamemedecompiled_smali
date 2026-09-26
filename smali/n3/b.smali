.class public final Ln3/b;
.super LV2/c;
.source "SourceFile"


# virtual methods
.method public final b()LS3/g;
    .locals 4

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v0

    const-class v1, LQ1/x;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/x;

    if-nez v0, :cond_0

    new-instance v0, LS3/g;

    iget-object v1, p0, LV2/c;->g:LS3/c;

    invoke-interface {v1}, LS3/c;->f()LS3/b;

    move-result-object v1

    iget-object p0, p0, LV2/c;->g:LS3/c;

    invoke-interface {p0}, LS3/c;->b()LS3/b;

    move-result-object p0

    filled-new-array {v1, p0}, [LS3/b;

    move-result-object p0

    invoke-direct {v0, p0}, LS3/g;-><init>([LS3/b;)V

    return-object v0

    :cond_0
    new-instance v0, LS3/g;

    iget-object v1, p0, LV2/c;->g:LS3/c;

    invoke-interface {v1}, LS3/c;->f()LS3/b;

    move-result-object v1

    iget-object v2, p0, LV2/c;->g:LS3/c;

    invoke-interface {v2}, LS3/c;->b()LS3/b;

    move-result-object v2

    iget-object p0, p0, LV2/c;->g:LS3/c;

    const/16 v3, 0xd3

    invoke-interface {p0, v3}, LS3/c;->c(I)LS3/b;

    move-result-object p0

    filled-new-array {v1, v2, p0}, [LS3/b;

    move-result-object p0

    invoke-direct {v0, p0}, LS3/g;-><init>([LS3/b;)V

    return-object v0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 3

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getRatioItemBuilder()Lq4/d$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lq4/d;

    invoke-direct {v2, v1}, Lq4/d;-><init>(Lq4/d$a;)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getWatermarkItemBuilder()Lq4/d$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lq4/d;

    invoke-direct {v2, v1}, Lq4/d;-><init>(Lq4/d$a;)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getTimerItemBuilder()Lq4/d$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lq4/d;

    invoke-direct {v2, v1}, Lq4/d;-><init>(Lq4/d$a;)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getCustomShutterItemBuilder()Lq4/d$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, LA/e;->l(Lq4/d$a;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final e()LV2/q;
    .locals 1

    iget-object v0, p0, LV2/c;->h:LV2/q;

    if-nez v0, :cond_0

    new-instance v0, Ln3/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LV2/c;->h:LV2/q;

    :cond_0
    iget-object p0, p0, LV2/c;->h:LV2/q;

    return-object p0
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0x100

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

    new-instance v1, Lo4/e$a;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lo4/a$a;-><init>(I)V

    const v2, 0x7f0e0055

    iput v2, v1, Lo4/b$a;->s:I

    const/4 v2, 0x1

    iput v2, v1, Lo4/a$a;->n:I

    sget-object v3, Lcom/android/camera/features/mode/capture/v;->a:Lio/reactivex/subjects/a;

    new-instance v3, Lcom/android/camera/features/mode/capture/t;

    iget-object p0, p0, LV2/c;->a:Landroid/content/Context;

    const/16 v4, 0x100

    invoke-direct {v3, p0, v4}, Lcom/android/camera/features/mode/capture/t;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v1, Lo4/b$a;->t:Lo4/b$b;

    iput-boolean v2, v1, Lo4/a$a;->k:Z

    iput-boolean v2, v1, Lo4/a$a;->j:Z

    new-instance p0, LF3/b;

    const/4 v2, 0x4

    invoke-direct {p0, v2}, LF3/b;-><init>(I)V

    iput-object p0, v1, Lo4/a$a;->a:Landroid/view/View$OnClickListener;

    const p0, 0x7f140159

    iput p0, v1, Lo4/a$a;->g:I

    new-instance p0, Lo4/e;

    invoke-direct {p0, v1}, Lo4/b;-><init>(Lo4/b$a;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
