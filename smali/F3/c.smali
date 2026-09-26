.class public final LF3/c;
.super LV2/c;
.source "SourceFile"


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFriendMode"
        type = 0x0
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lq4/d$a;

    invoke-direct {v0}, Lq4/d$a;-><init>()V

    const/16 v1, 0xd9

    iput v1, v0, Lq4/d$a;->a:I

    new-instance v1, LF3/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LF3/a;-><init>(I)V

    iput-object v1, v0, Lq4/d$a;->c:Lq4/d$c;

    new-instance v1, LF3/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LF3/b;-><init>(I)V

    iput-object v1, v0, Lq4/d$a;->e:Landroid/view/View$OnClickListener;

    const v1, 0x800003

    iput v1, v0, Lq4/d$a;->b:I

    new-instance v1, Lq4/d;

    invoke-direct {v1, v0}, Lq4/d;-><init>(Lq4/d$a;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getTimerItemBuilder()Lq4/d$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, LA/e;->l(Lq4/d$a;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final b()LS3/g;
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFriendMode"
        type = 0x0
    .end annotation

    new-instance p0, LS3/g;

    invoke-static {}, LA1/k;->d()LS3/T;

    move-result-object v0

    invoke-static {}, LA4/v;->d()LS3/S;

    move-result-object v1

    const/16 v2, 0xc0

    invoke-static {v2}, LD5/d;->b(I)LS3/N;

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

    const/4 v0, -0x3

    filled-new-array {v0}, [I

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {p0, v1, v0}, LV2/c;->m(I[I)V

    invoke-super {p0}, LV2/c;->c()Landroid/util/SparseArray;

    iget-object p0, p0, LV2/c;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

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

    invoke-static {}, Lq4/b;->a()Lq4/d$a;

    move-result-object v0

    invoke-static {v0, p0}, LA/e;->l(Lq4/d$a;Ljava/util/ArrayList;)V

    :cond_0
    invoke-static {}, Lq4/b;->f()Lq4/d$a;

    move-result-object v0

    new-instance v1, Lq4/d;

    invoke-direct {v1, v0}, Lq4/d;-><init>(Lq4/d$a;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lq4/d$a;

    invoke-direct {v0}, Lq4/d$a;-><init>()V

    const/16 v1, 0xdb

    iput v1, v0, Lq4/d$a;->a:I

    new-instance v1, LC5/r3;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, LC5/r3;-><init>(I)V

    iput-object v1, v0, Lq4/d$a;->d:Lq4/d$b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lq4/d$a;

    invoke-direct {v2}, Lq4/d$a;-><init>()V

    const/16 v3, 0xb9

    iput v3, v2, Lq4/d$a;->a:I

    new-instance v3, LA2/a;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, LA2/a;-><init>(I)V

    iput-object v3, v2, Lq4/d$a;->d:Lq4/d$b;

    new-instance v3, Lq4/d;

    invoke-direct {v3, v2}, Lq4/d;-><init>(Lq4/d$a;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v2

    invoke-virtual {v2}, LT1/K;->z()I

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lq4/d$a;

    invoke-direct {v2}, Lq4/d$a;-><init>()V

    const/16 v3, 0xb7

    iput v3, v2, Lq4/d$a;->a:I

    new-instance v3, LA4/v;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, LA4/v;-><init>(I)V

    iput-object v3, v2, Lq4/d$a;->d:Lq4/d$b;

    invoke-static {v2, v1}, LA/e;->l(Lq4/d$a;Ljava/util/ArrayList;)V

    sget-boolean v2, LUc/b;->j:Z

    sget-object v2, LUc/b$b;->a:LUc/b;

    iget-object v2, v2, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v2}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->R1()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lq4/d$a;

    invoke-direct {v2}, Lq4/d$a;-><init>()V

    const/16 v3, 0xe5

    iput v3, v2, Lq4/d$a;->a:I

    new-instance v3, LCj/c;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, LCj/c;-><init>(I)V

    iput-object v3, v2, Lq4/d$a;->d:Lq4/d$b;

    invoke-static {v2, v1}, LA/e;->l(Lq4/d$a;Ljava/util/ArrayList;)V

    :cond_1
    iput-object v1, v0, Lq4/d$a;->g:Ljava/util/List;

    invoke-static {v0, p0}, LA/e;->l(Lq4/d$a;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final e()LV2/q;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSplitInner"
        type = 0x0
    .end annotation

    iget-object v0, p0, LV2/c;->h:LV2/q;

    if-nez v0, :cond_0

    new-instance v0, LF3/c$a;

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

    const/16 p0, 0xe2

    return p0
.end method
