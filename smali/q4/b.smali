.class public final Lq4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lq4/d$a;
    .locals 4

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v0

    const-class v1, LQ1/N;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/N;

    new-instance v1, Lq4/d$a;

    invoke-direct {v1}, Lq4/d$a;-><init>()V

    const/16 v2, 0xd2

    iput v2, v1, Lq4/d$a;->a:I

    const/4 v2, 0x0

    iput-boolean v2, v1, Lq4/d$a;->h:Z

    new-instance v2, LC2/P;

    const/16 v3, 0xf

    invoke-direct {v2, v0, v3}, LC2/P;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lq4/d$a;->d:Lq4/d$b;

    new-instance v2, LM4/i;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, LM4/i;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lq4/d$a;->e:Landroid/view/View$OnClickListener;

    return-object v1
.end method

.method public static b()Lq4/d$a;
    .locals 3

    new-instance v0, Lq4/d$a;

    invoke-direct {v0}, Lq4/d$a;-><init>()V

    const/16 v1, 0xe0

    iput v1, v0, Lq4/d$a;->a:I

    new-instance v1, LA/e;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, LA/e;-><init>(I)V

    iput-object v1, v0, Lq4/d$a;->d:Lq4/d$b;

    return-object v0
.end method

.method public static c()Lq4/d$a;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSpeechShutter"
        type = 0x0
    .end annotation

    new-instance v0, Lq4/d$a;

    invoke-direct {v0}, Lq4/d$a;-><init>()V

    const/16 v1, 0x106

    iput v1, v0, Lq4/d$a;->a:I

    new-instance v1, LEb/x1;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, LEb/x1;-><init>(I)V

    iput-object v1, v0, Lq4/d$a;->d:Lq4/d$b;

    return-object v0
.end method

.method public static d()Ljava/util/ArrayList;
    .locals 4

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, LUc/b;->g1()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v0}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->S1()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lq4/b;->e()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lq4/d$a;

    invoke-direct {v1}, Lq4/d$a;-><init>()V

    const/16 v2, 0xe1

    iput v2, v1, Lq4/d$a;->a:I

    new-instance v2, Lcom/android/camera2/compat/theme/custom/mm/top/c1;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lcom/android/camera2/compat/theme/custom/mm/top/c1;-><init>(I)V

    iput-object v2, v1, Lq4/d$a;->d:Lq4/d$b;

    invoke-static {v1, v0}, LA/e;->l(Lq4/d$a;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public static e()Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lq4/d$a;

    invoke-direct {v1}, Lq4/d$a;-><init>()V

    const/16 v2, 0xc8

    iput v2, v1, Lq4/d$a;->a:I

    new-instance v2, LV2/h;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, LV2/h;-><init>(I)V

    iput-object v2, v1, Lq4/d$a;->d:Lq4/d$b;

    invoke-static {v1, v0}, LA/e;->l(Lq4/d$a;Ljava/util/ArrayList;)V

    sget-boolean v1, LUc/b;->j:Z

    sget-object v1, LUc/b$b;->a:LUc/b;

    invoke-virtual {v1}, LUc/b;->g1()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lq4/b;->c()Lq4/d$a;

    move-result-object v2

    invoke-static {v2, v0}, LA/e;->l(Lq4/d$a;Ljava/util/ArrayList;)V

    :cond_0
    iget-object v1, v1, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v1}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->S1()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lq4/d$a;

    invoke-direct {v1}, Lq4/d$a;-><init>()V

    const/16 v2, 0xfc

    iput v2, v1, Lq4/d$a;->a:I

    new-instance v2, LD5/c;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, LD5/c;-><init>(I)V

    iput-object v2, v1, Lq4/d$a;->d:Lq4/d$b;

    invoke-static {v1, v0}, LA/e;->l(Lq4/d$a;Ljava/util/ArrayList;)V

    :cond_1
    return-object v0
.end method

.method public static f()Lq4/d$a;
    .locals 4

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-class v1, LU1/q0;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/q0;

    new-instance v1, Lq4/d$a;

    invoke-direct {v1}, Lq4/d$a;-><init>()V

    const/16 v2, 0xe2

    iput v2, v1, Lq4/d$a;->a:I

    new-instance v2, LC2/L0;

    const/16 v3, 0x10

    invoke-direct {v2, v0, v3}, LC2/L0;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lq4/d$a;->d:Lq4/d$b;

    new-instance v2, LK4/a;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, LK4/a;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lq4/d$a;->e:Landroid/view/View$OnClickListener;

    return-object v1
.end method
