.class public final Ls2/c;
.super Ljava/lang/Object;


# direct methods
.method public static a()Ls2/e$a;
    .locals 4

    invoke-static {}, La0/a;->j()Lg0/s0;

    move-result-object v0

    const-class v1, Lg0/k;

    invoke-virtual {v0, v1}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0/k;

    new-instance v1, Ls2/e$a;

    invoke-direct {v1}, Ls2/e$a;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Ls2/e$a;->h:Z

    const/16 v2, 0xd40

    iput v2, v1, Ls2/e$a;->a:I

    new-instance v2, LAa/e;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v3}, LAa/e;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Ls2/e$a;->d:Ls2/e$b;

    new-instance v2, LY1/i;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, LY1/i;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Ls2/e$a;->e:Landroid/view/View$OnClickListener;

    return-object v1
.end method

.method public static b()Ls2/e$a;
    .locals 4

    invoke-static {}, La0/a;->a()Lc0/Z0;

    move-result-object v0

    const-class v1, Lc0/X;

    invoke-virtual {v0, v1}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/X;

    new-instance v1, Ls2/e$a;

    invoke-direct {v1}, Ls2/e$a;-><init>()V

    const/16 v2, 0xd2

    iput v2, v1, Ls2/e$a;->a:I

    const/4 v2, 0x0

    iput-boolean v2, v1, Ls2/e$a;->h:Z

    new-instance v2, LM2/k;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3}, LM2/k;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Ls2/e$a;->d:Ls2/e$b;

    new-instance v2, LR2/f;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3}, LR2/f;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Ls2/e$a;->e:Landroid/view/View$OnClickListener;

    return-object v1
.end method

.method public static c()Ls2/e$a;
    .locals 3

    new-instance v0, Ls2/e$a;

    invoke-direct {v0}, Ls2/e$a;-><init>()V

    const/16 v1, 0xe0

    iput v1, v0, Ls2/e$a;->a:I

    new-instance v1, LB/I;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, LB/I;-><init>(I)V

    iput-object v1, v0, Ls2/e$a;->d:Ls2/e$b;

    return-object v0
.end method

.method public static d()Ls2/e$a;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSpeechShutter"
        type = 0x0
    .end annotation

    new-instance v0, Ls2/e$a;

    invoke-direct {v0}, Ls2/e$a;-><init>()V

    const/16 v1, 0x106

    iput v1, v0, Ls2/e$a;->a:I

    new-instance v1, LB/K;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, LB/K;-><init>(I)V

    iput-object v1, v0, Ls2/e$a;->d:Ls2/e$b;

    return-object v0
.end method

.method public static e()Ls2/e$a;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperEISOnly"
        type = 0x0
    .end annotation

    new-instance v0, Ls2/e$a;

    invoke-direct {v0}, Ls2/e$a;-><init>()V

    const/16 v1, 0xda

    iput v1, v0, Ls2/e$a;->a:I

    new-instance v1, LB/S;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, LB/S;-><init>(I)V

    iput-object v1, v0, Ls2/e$a;->d:Ls2/e$b;

    return-object v0
.end method

.method public static f()Ls2/e$a;
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperEISPro"
        type = 0x0
    .end annotation

    invoke-static {}, La0/a;->j()Lg0/s0;

    move-result-object v0

    const-class v1, Lg0/C;

    invoke-virtual {v0, v1}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0/C;

    new-instance v1, Ls2/e$a;

    invoke-direct {v1}, Ls2/e$a;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Ls2/e$a;->h:Z

    const/16 v2, 0xa5

    iput v2, v1, Ls2/e$a;->a:I

    new-instance v2, LBa/a;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, LBa/a;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Ls2/e$a;->d:Ls2/e$b;

    new-instance v2, LM2/a;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, LM2/a;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Ls2/e$a;->e:Landroid/view/View$OnClickListener;

    return-object v1
.end method

.method public static g()Ljava/util/ArrayList;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-boolean v0, Lv7/b;->i:Z

    sget-object v0, Lv7/b$b;->a:Lv7/b;

    invoke-virtual {v0}, Lv7/b;->L0()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lv7/b;->e:Ldevice_common;

    invoke-virtual {v0}, Ldevice_common;->t4()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ls2/c;->h()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ls2/e$a;

    invoke-direct {v1}, Ls2/e$a;-><init>()V

    const/16 v2, 0xe1

    iput v2, v1, Ls2/e$a;->a:I

    new-instance v2, LB/N;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, LB/N;-><init>(I)V

    iput-object v2, v1, Ls2/e$a;->d:Ls2/e$b;

    invoke-static {v1, v0}, LB/J;->j(Ls2/e$a;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public static h()Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ls2/e$a;

    invoke-direct {v1}, Ls2/e$a;-><init>()V

    const/16 v2, 0xc8

    iput v2, v1, Ls2/e$a;->a:I

    new-instance v2, LB/Y1;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, LB/Y1;-><init>(I)V

    iput-object v2, v1, Ls2/e$a;->d:Ls2/e$b;

    invoke-static {v1, v0}, LB/J;->j(Ls2/e$a;Ljava/util/ArrayList;)V

    sget-boolean v1, Lv7/b;->i:Z

    sget-object v1, Lv7/b$b;->a:Lv7/b;

    invoke-virtual {v1}, Lv7/b;->L0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ls2/c;->d()Ls2/e$a;

    move-result-object v2

    invoke-static {v2, v0}, LB/J;->j(Ls2/e$a;Ljava/util/ArrayList;)V

    :cond_0
    iget-object v1, v1, Lv7/b;->e:Ldevice_common;

    invoke-virtual {v1}, Ldevice_common;->t4()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ls2/e$a;

    invoke-direct {v1}, Ls2/e$a;-><init>()V

    const/16 v2, 0xfc

    iput v2, v1, Ls2/e$a;->a:I

    new-instance v2, LB/j2;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, LB/j2;-><init>(I)V

    iput-object v2, v1, Ls2/e$a;->d:Ls2/e$b;

    invoke-static {v1, v0}, LB/J;->j(Ls2/e$a;Ljava/util/ArrayList;)V

    :cond_1
    return-object v0
.end method

.method public static i()Ls2/e$a;
    .locals 4

    invoke-static {}, La0/a;->j()Lg0/s0;

    move-result-object v0

    const-class v1, Lg0/l0;

    invoke-virtual {v0, v1}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0/l0;

    new-instance v1, Ls2/e$a;

    invoke-direct {v1}, Ls2/e$a;-><init>()V

    const/16 v2, 0xe2

    iput v2, v1, Ls2/e$a;->a:I

    new-instance v2, LH3/a;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, LH3/a;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Ls2/e$a;->d:Ls2/e$b;

    new-instance v2, LR2/f;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, LR2/f;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Ls2/e$a;->e:Landroid/view/View$OnClickListener;

    return-object v1
.end method
