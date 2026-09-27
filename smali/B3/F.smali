.class public final synthetic LB3/F;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(LB3/D0;Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LB3/F;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB3/F;->c:Ljava/lang/Object;

    iput-object p2, p0, LB3/F;->d:Ljava/io/Serializable;

    iput p3, p0, LB3/F;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LB3/F;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB3/F;->c:Ljava/lang/Object;

    iput p2, p0, LB3/F;->b:I

    iput-object p3, p0, LB3/F;->d:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x6

    const/16 v2, 0x9

    const/16 v3, 0xa

    iget v4, p0, LB3/F;->b:I

    iget-object v5, p0, LB3/F;->c:Ljava/lang/Object;

    iget-object v6, p0, LB3/F;->d:Ljava/io/Serializable;

    const/4 v7, 0x2

    const/4 v8, 0x0

    iget p0, p0, LB3/F;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v6, Ljava/lang/String;

    check-cast v5, Ljava/lang/String;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/FileLogger;->l(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast v5, LB3/D0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lcom/android/camera/module/L;->a:I

    invoke-static {p0}, Lcom/android/camera/module/L;->n(I)Z

    move-result p0

    const-class v9, Lc0/H0;

    const-class v10, Lc0/E0;

    if-eqz p0, :cond_4

    invoke-static {}, LW3/Z0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v4, LB/o;

    invoke-direct {v4, v3}, LB/o;-><init>(I)V

    invoke-virtual {p0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LW3/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v3, LA2/v;

    const/16 v4, 0xb

    invoke-direct {v3, v4, v8}, LA2/v;-><init>(IB)V

    invoke-virtual {p0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LW3/A1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v3, LB/e0;

    invoke-direct {v3, v2}, LB/e0;-><init>(I)V

    invoke-virtual {p0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La0/a;->a()Lc0/Z0;

    move-result-object p0

    const-class v3, Lc0/e0;

    invoke-virtual {p0, v3}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc0/e0;

    const/16 v4, 0xe1

    invoke-virtual {v3, v4}, Lcom/android/camera/data/data/c;->reset(I)V

    const-class v6, Lc0/C;

    invoke-virtual {p0, v6}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc0/C;

    invoke-virtual {v6, v4}, Lcom/android/camera/data/data/c;->reset(I)V

    invoke-static {v8}, Lcom/android/camera/data/data/h;->s1(I)V

    invoke-static {}, LW3/B;->impl()Ljava/util/Optional;

    move-result-object v6

    new-instance v11, LB/Z0;

    invoke-direct {v11, v1}, LB/Z0;-><init>(I)V

    invoke-virtual {v6, v11}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-class v1, Lc0/U;

    invoke-virtual {p0, v1}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc0/U;

    invoke-virtual {v1, v4}, Lcom/android/camera/data/data/c;->reset(I)V

    const-class v1, Lc0/V;

    invoke-virtual {p0, v1}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc0/V;

    invoke-virtual {v1, v4}, Lcom/android/camera/data/data/c;->reset(I)V

    invoke-static {}, LW3/v0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v6, LB/Z0;

    const/16 v11, 0x18

    invoke-direct {v6, v11}, LB/Z0;-><init>(I)V

    invoke-virtual {v1, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY3/e;->impl()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {}, LW3/d0;->impl()Ljava/util/Optional;

    move-result-object v6

    new-instance v11, LB/h;

    invoke-direct {v11, v0}, LB/h;-><init>(I)V

    invoke-virtual {v6, v11}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY3/e;

    invoke-interface {v0}, LY3/e;->F6()V

    :cond_0
    const-class v0, Lc0/o0;

    invoke-virtual {p0, v0}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/o0;

    invoke-virtual {v0, v4}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4}, Lg0/r0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, v4}, Lg0/r0;->reset(I)V

    invoke-static {}, Lb4/c;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v6, LB/i;

    invoke-direct {v6, v0, v7}, LB/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    invoke-virtual {p0, v10}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/E0;

    invoke-virtual {v0, v4}, Lcom/android/camera/data/data/c;->reset(I)V

    sget-object v1, LT3/g$a;->a:LT3/g;

    const-class v6, LW3/I;

    invoke-virtual {v1, v6}, LT3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW3/I;

    invoke-interface {v1, v8}, LW3/I;->resetEvValue(Z)V

    :cond_2
    invoke-static {}, LW3/O0;->impl()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW3/O0;

    invoke-interface {v1, v0}, LW3/O0;->resetData(Lcom/android/camera/data/data/c;)V

    :cond_3
    invoke-static {}, LW3/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LX1/g;

    const/16 v6, 0x8

    invoke-direct {v1, v6}, LX1/g;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-boolean v0, Lv7/b;->i:Z

    sget-object v0, Lv7/b$b;->a:Lv7/b;

    iget-object v0, v0, Lv7/b;->e:Ldevice_common;

    invoke-virtual {v0}, Ldevice_common;->j3()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LW3/Z0;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0, v9}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc0/H0;

    invoke-virtual {p0, v4}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4}, Lc0/H0;->reset(I)V

    invoke-virtual {v3, v4}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, p0, v1, v0}, LB3/D0;->li(Lc0/H0;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    invoke-static {}, Lcom/android/camera/module/L;->h()Z

    move-result p0

    if-eqz p0, :cond_8

    sget-boolean p0, Lv7/b;->i:Z

    sget-object p0, Lv7/b$b;->a:Lv7/b;

    invoke-virtual {p0}, Lv7/b;->o0()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, LW3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LB/k3;

    invoke-direct {v1, v7}, LB/k3;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, LY3/c;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LB/C0;

    invoke-direct {v0, v3}, LB/C0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_1

    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, La0/a;->a()Lc0/Z0;

    move-result-object v1

    const-class v3, Lc0/X0;

    invoke-virtual {v1, v3}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/c;

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v9}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/c;

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v3, Lc0/D0;

    invoke-virtual {v1, v3}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/c;

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v3, Lc0/J0;

    invoke-virtual {v1, v3}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/c;

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v10}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/c;

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v3, Lc0/p0;

    invoke-virtual {v1, v3}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/c;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v3, v8

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_7

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/c;

    const/16 v5, 0xa9

    invoke-virtual {v4, v5}, Lcom/android/camera/data/data/c;->isModified(I)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v4, v5}, Lcom/android/camera/data/data/c;->reset(I)V

    add-int/2addr v3, v0

    goto :goto_0

    :cond_7
    invoke-static {}, LW3/v0;->a()LW3/v0;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-interface {p0, v1}, LW3/v0;->o9(Ljava/util/List;)V

    goto :goto_1

    :cond_8
    invoke-static {}, LW3/u0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LB3/f;

    check-cast v6, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    invoke-direct {v0, v6, v4, v7}, LB3/f;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LW3/o0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA2/e;

    invoke-direct {v0, v1}, LA2/e;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_9
    :goto_1
    invoke-static {}, LW3/h1;->a()LW3/h1;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/data/data/h;->r0()Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz p0, :cond_a

    const/16 v0, 0xc1

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-interface {p0, v0}, LW3/h1;->updateConfigItem([I)V

    :cond_a
    invoke-static {}, LW3/l1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB/k1;

    invoke-direct {v1, v2}, LB/k1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_b
    if-eqz p0, :cond_c

    const/16 v0, 0x94

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-interface {p0, v0}, LW3/h1;->updateConfigItem([I)V

    :cond_c
    invoke-static {}, LW3/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA2/g;

    const/16 v1, 0xc

    invoke-direct {v0, v1, v8}, LA2/g;-><init>(IB)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p0, "ConfigChangeImpl"

    const-string v0, "onClick trackManuallyResetDialogOk"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v0, 0xa7

    const-string/jumbo v1, "reset_params_click"

    invoke-static {v0, v1, p0}, LH4/a;->e(ILjava/lang/String;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
