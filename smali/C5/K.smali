.class public final synthetic LC5/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LC5/o1;

.field public final synthetic b:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LC5/o1;Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC5/K;->a:LC5/o1;

    iput-object p2, p0, LC5/K;->b:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    iput p3, p0, LC5/K;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x6

    const/4 v3, 0x0

    iget-object v4, p0, LC5/K;->a:LC5/o1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v5, Lcom/android/camera/module/a0;->a:I

    invoke-static {v5}, Lcom/android/camera/module/a0;->m(I)Z

    move-result v5

    const-class v6, LQ1/D0;

    const-class v7, LQ1/A0;

    if-eqz v5, :cond_4

    invoke-static {}, LY5/d1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v5, LAj/v;

    invoke-direct {v5, v0}, LAj/v;-><init>(I)V

    invoke-virtual {p0, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/u1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC2/S;

    invoke-direct {v0, v2}, LC2/S;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/E1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA4/e;

    invoke-direct {v0, v2}, LA4/e;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object p0

    const-class v0, LQ1/V;

    invoke-virtual {p0, v0}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/V;

    const/16 v5, 0xe1

    invoke-virtual {v0, v5}, Lcom/android/camera/data/data/c;->reset(I)V

    const-class v8, LQ1/q;

    invoke-virtual {p0, v8}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LQ1/q;

    invoke-virtual {v8, v5}, Lcom/android/camera/data/data/c;->reset(I)V

    invoke-static {v3}, Lcom/android/camera/data/data/j;->y1(I)V

    invoke-static {}, LY5/B;->impl()Ljava/util/Optional;

    move-result-object v8

    new-instance v9, LC5/t;

    invoke-direct {v9, v2}, LC5/t;-><init>(I)V

    invoke-virtual {v8, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-class v2, LQ1/K;

    invoke-virtual {p0, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ1/K;

    invoke-virtual {v2, v5}, Lcom/android/camera/data/data/c;->reset(I)V

    const-class v2, LQ1/L;

    invoke-virtual {p0, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ1/L;

    invoke-virtual {v2, v5}, Lcom/android/camera/data/data/c;->reset(I)V

    invoke-static {}, LY5/z0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v8, LA4/j;

    const/16 v9, 0x17

    invoke-direct {v8, v9}, LA4/j;-><init>(I)V

    invoke-virtual {v2, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La6/e;->impl()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object v8

    new-instance v9, LC2/w;

    const/4 v10, 0x2

    invoke-direct {v9, v10}, LC2/w;-><init>(I)V

    invoke-virtual {v8, v9}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v8

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v8, v9}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La6/e;

    invoke-interface {v2}, La6/e;->Z6()V

    :cond_0
    const-class v2, LQ1/g0;

    invoke-virtual {p0, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ1/g0;

    invoke-virtual {v2, v5}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v5}, LU1/v0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v2, v5}, LU1/v0;->reset(I)V

    invoke-static {}, Ld6/d;->impl()Ljava/util/Optional;

    move-result-object v8

    new-instance v9, LC5/E0;

    invoke-direct {v9, v2, v1}, LC5/E0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    invoke-virtual {p0, v7}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ1/A0;

    invoke-virtual {v2, v5}, Lcom/android/camera/data/data/c;->reset(I)V

    sget-object v7, LV5/h$a;->a:LV5/h;

    const-class v8, LY5/J;

    invoke-virtual {v7, v8}, LV5/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Optional;->isPresent()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v7}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LY5/J;

    invoke-interface {v7, v3}, LY5/J;->resetEvValue(Z)V

    :cond_2
    invoke-static {}, LY5/S0;->impl()Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Optional;->isPresent()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LY5/S0;

    invoke-interface {v3, v2}, LY5/S0;->resetData(Lcom/android/camera/data/data/c;)V

    :cond_3
    invoke-static {}, LY5/o;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LC5/r;

    const/16 v7, 0x11

    invoke-direct {v3, v7}, LC5/r;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-boolean v2, LUc/b;->j:Z

    sget-object v2, LUc/b$b;->a:LUc/b;

    iget-object v2, v2, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v2}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->m1()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, LY5/d1;->impl()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {p0, v6}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ1/D0;

    invoke-virtual {p0, v5}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v5}, LQ1/D0;->reset(I)V

    invoke-virtual {v0, v5}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, p0, v2, v1}, LC5/o1;->D0(Ljava/lang/String;LQ1/D0;Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_4
    invoke-static {}, Lcom/android/camera/module/a0;->g()Z

    move-result v2

    if-eqz v2, :cond_8

    sget-boolean v2, LUc/b;->j:Z

    sget-object v2, LUc/b$b;->a:LUc/b;

    invoke-virtual {v2}, LUc/b;->F0()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v2, LC5/n0;

    invoke-direct {v2, v3}, LC5/n0;-><init>(I)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, La6/c;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LA4/i;

    invoke-direct {v1, v0}, LA4/i;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_1

    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v0

    const-class v2, LQ1/T0;

    invoke-virtual {v0, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/c;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v6}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/c;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v2, LQ1/z0;

    invoke-virtual {v0, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/c;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v2, LQ1/E0;

    invoke-virtual {v0, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/c;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v7}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/c;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v2, LQ1/h0;

    invoke-virtual {v0, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/c;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_7

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/c;

    const/16 v4, 0xa9

    invoke-virtual {v2, v4}, Lcom/android/camera/data/data/c;->isModified(I)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v2, v4}, Lcom/android/camera/data/data/c;->reset(I)V

    add-int/2addr v3, v1

    goto :goto_0

    :cond_7
    invoke-static {}, LY5/z0;->a()LY5/z0;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-interface {p0, v0}, LY5/z0;->J9(Ljava/util/List;)V

    goto :goto_1

    :cond_8
    invoke-static {}, LY5/y0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/o0;

    iget-object v2, p0, LC5/K;->b:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    iget p0, p0, LC5/K;->c:I

    invoke-direct {v1, v2, p0, v3}, LC5/o0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/r0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LB4/d;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LB4/d;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_9
    :goto_1
    invoke-static {}, LY5/l1;->a()LY5/l1;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/data/data/j;->r0()Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz p0, :cond_a

    const/16 v0, 0xc1

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-interface {p0, v0}, LY5/l1;->updateConfigItem([I)V

    :cond_a
    invoke-static {}, LY5/p1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/l;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LA4/l;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_b
    if-eqz p0, :cond_c

    const/16 v0, 0x94

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-interface {p0, v0}, LY5/l1;->updateConfigItem([I)V

    :cond_c
    invoke-static {}, LY5/j1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC2/D;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LC2/D;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p0, "ConfigChangeImpl"

    const-string v0, "onClick trackManuallyResetDialogOk"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v0, 0xa7

    const-string v1, "reset_params_click"

    invoke-static {v0, v1, p0}, LUh/d;->i(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
