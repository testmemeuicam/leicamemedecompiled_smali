.class public final LM1/c;
.super Ld1/c;


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFriendMode"
        type = 0x0
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ls2/e$a;

    invoke-direct {v0}, Ls2/e$a;-><init>()V

    const/16 v1, 0xd9

    iput v1, v0, Ls2/e$a;->a:I

    new-instance v1, LM1/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LM1/a;-><init>(I)V

    iput-object v1, v0, Ls2/e$a;->c:Ls2/e$c;

    new-instance v1, LM1/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LM1/b;-><init>(I)V

    iput-object v1, v0, Ls2/e$a;->e:Landroid/view/View$OnClickListener;

    const v1, 0x800003

    iput v1, v0, Ls2/e$a;->b:I

    new-instance v1, Ls2/e;

    invoke-direct {v1, v0}, Ls2/e;-><init>(Ls2/e$a;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getTimerItemBuilder()Ls2/e$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, LB/J;->j(Ls2/e$a;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final c()LW1/f;
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFriendMode"
        type = 0x0
    .end annotation

    new-instance p0, LW1/f;

    invoke-static {}, LB/g3;->d()LW1/L;

    move-result-object v0

    invoke-static {}, LA2/s;->e()LW1/K;

    move-result-object v1

    const/16 v2, 0xc0

    invoke-static {v2}, LB/W;->d(I)LW1/G;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [LW1/b;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-direct {p0, v3}, LW1/f;-><init>([LW1/b;)V

    return-object p0
.end method

.method public final d()Landroid/util/SparseArray;
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

    invoke-virtual {p0, v1, v0}, Ld1/c;->m(I[I)V

    invoke-super {p0}, Ld1/c;->d()Landroid/util/SparseArray;

    iget-object p0, p0, Ld1/c;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, La0/a;->a()Lc0/Z0;

    move-result-object v0

    const-class v1, Lc0/X;

    invoke-virtual {v0, v1}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/X;

    invoke-virtual {v0}, Lc0/X;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ls2/c;->b()Ls2/e$a;

    move-result-object v0

    invoke-static {v0, p0}, LB/J;->j(Ls2/e$a;Ljava/util/ArrayList;)V

    :cond_0
    invoke-static {}, Ls2/c;->i()Ls2/e$a;

    move-result-object v0

    new-instance v1, Ls2/e;

    invoke-direct {v1, v0}, Ls2/e;-><init>(Ls2/e$a;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ls2/e$a;

    invoke-direct {v0}, Ls2/e$a;-><init>()V

    const/16 v1, 0xdb

    iput v1, v0, Ls2/e$a;->a:I

    new-instance v1, LI1/d;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, LI1/d;-><init>(I)V

    iput-object v1, v0, Ls2/e$a;->d:Ls2/e$b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ls2/e$a;

    invoke-direct {v2}, Ls2/e$a;-><init>()V

    const/16 v3, 0xb9

    iput v3, v2, Ls2/e$a;->a:I

    new-instance v3, LB/J;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, LB/J;-><init>(I)V

    iput-object v3, v2, Ls2/e$a;->d:Ls2/e$b;

    new-instance v3, Ls2/e;

    invoke-direct {v3, v2}, Ls2/e;-><init>(Ls2/e$a;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v2

    invoke-virtual {v2}, Lf0/n;->z()I

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ls2/e$a;

    invoke-direct {v2}, Ls2/e$a;-><init>()V

    const/16 v3, 0xb7

    iput v3, v2, Ls2/e$a;->a:I

    new-instance v3, LB/H;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Ls2/e$a;->d:Ls2/e$b;

    invoke-static {v2, v1}, LB/J;->j(Ls2/e$a;Ljava/util/ArrayList;)V

    sget-boolean v2, Lv7/b;->i:Z

    sget-object v2, Lv7/b$b;->a:Lv7/b;

    iget-object v2, v2, Lv7/b;->e:Ldevice_common;

    invoke-virtual {v2}, Ldevice_common;->r4()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ls2/e$a;

    invoke-direct {v2}, Ls2/e$a;-><init>()V

    const/16 v3, 0xe5

    iput v3, v2, Ls2/e$a;->a:I

    new-instance v3, LB/T;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, LB/T;-><init>(I)V

    iput-object v3, v2, Ls2/e$a;->d:Ls2/e$b;

    invoke-static {v2, v1}, LB/J;->j(Ls2/e$a;Ljava/util/ArrayList;)V

    :cond_1
    iput-object v1, v0, Ls2/e$a;->g:Ljava/util/List;

    invoke-static {v0, p0}, LB/J;->j(Ls2/e$a;Ljava/util/ArrayList;)V

    return-object p0
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

    new-instance v0, LM1/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld1/c;->h:Ld1/g;

    :cond_0
    iget-object p0, p0, Ld1/c;->h:Ld1/g;

    return-object p0
.end method

.method public final getModuleId()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 p0, 0xe2

    return p0
.end method
