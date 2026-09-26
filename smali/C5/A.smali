.class public final synthetic LC5/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LC5/o1;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LC5/o1;IZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC5/A;->a:LC5/o1;

    iput p2, p0, LC5/A;->b:I

    iput-boolean p3, p0, LC5/A;->c:Z

    iput-object p4, p0, LC5/A;->d:Ljava/lang/String;

    iput-object p5, p0, LC5/A;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x3

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    check-cast p1, Lcom/android/camera/module/Y;

    iget-object v4, p0, LC5/A;->a:LC5/o1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, p0, LC5/A;->b:I

    iget-boolean v6, p0, LC5/A;->c:Z

    iget-object v7, p0, LC5/A;->d:Ljava/lang/String;

    iget-object p0, p0, LC5/A;->e:Ljava/lang/String;

    const/16 v8, 0xa2

    const/16 v9, 0xa

    if-eq v5, v8, :cond_9

    const/16 v8, 0x95

    if-eqz v6, :cond_0

    invoke-interface {p1}, Lcom/android/camera/module/Y;->getUserEventMgr()Lv5/j;

    move-result-object v6

    const/16 v10, 0xb

    filled-new-array {v10, v8}, [I

    move-result-object v10

    invoke-interface {v6, v10}, Lv5/j;->updatePreferenceInWorkThread([I)V

    invoke-static {}, Lcom/android/camera/data/data/v;->Q()Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v6, 0xaf

    if-ne v5, v6, :cond_0

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v6

    const-class v10, LQ1/w;

    invoke-virtual {v6, v10}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LQ1/w;

    iget-boolean v6, v6, LQ1/w;->f:Z

    if-eqz v6, :cond_0

    invoke-virtual {v4, v5, v2}, LC5/o1;->changeModeWithoutConfigureData(IZ)V

    :cond_0
    const/16 v6, 0xa3

    const-string v10, "1"

    if-ne v5, v6, :cond_2

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v10, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_1
    invoke-interface {p1}, Lcom/android/camera/module/Y;->getCameraManager()Lv5/k;

    move-result-object v6

    invoke-interface {v6}, Lv5/k;->c()Le8/c;

    move-result-object v6

    invoke-static {v6}, Le8/d;->s2(Le8/c;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {p1}, Lcom/android/camera/module/Y;->getUserEventMgr()Lv5/j;

    move-result-object p1

    const/16 v6, 0x5e

    filled-new-array {v9, v6}, [I

    move-result-object v6

    invoke-interface {p1, v6}, Lv5/j;->updatePreferenceInWorkThread([I)V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lcom/android/camera/module/Y;->getUserEventMgr()Lv5/j;

    move-result-object p1

    filled-new-array {v9}, [I

    move-result-object v6

    invoke-interface {p1, v6}, Lv5/j;->updatePreferenceInWorkThread([I)V

    :goto_0
    sget-boolean p1, LUc/b;->j:Z

    sget-object p1, LUc/b$b;->a:LUc/b;

    iget-object p1, p1, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {p1}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->r0()I

    move-result p1

    const/4 v6, 0x4

    if-ne p1, v6, :cond_c

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object p1

    const-class v6, LQ1/D;

    invoke-virtual {p1, v6}, Lwf/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p1

    new-instance v7, LC5/C;

    invoke-direct {v7, v5, v3}, LC5/C;-><init>(II)V

    invoke-virtual {p1, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {v10, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "2"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "3"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    :cond_3
    invoke-virtual {v4}, LC5/o1;->R7()I

    move-result p0

    const-string p1, "configMotionCapture mode: "

    const-string v5, ", value: OFF"

    invoke-static {p0, p1, v5}, LEb/x0;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v5, v3, [Ljava/lang/Object;

    const-string v7, "ConfigChangeImpl"

    invoke-static {v7, p1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object p1

    invoke-virtual {p1, v6}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ1/D;

    invoke-virtual {p1, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "OFF"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {p1, p0}, LQ1/D;->isSwitchOn(I)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "auto"

    goto :goto_1

    :cond_4
    const-string v5, "off"

    :goto_1
    const-string v7, "attr_predictive_shutter"

    const-string v9, "click"

    invoke-static {p0, v8, v7, v5, v9}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->topClickTrack(IILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1, p0, v6}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {v4}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LC5/s;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, LC5/s;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/l1;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LC2/u;

    invoke-direct {v6, v1}, LC2/u;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p1, p0}, LQ1/D;->isSwitchOn(I)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {p0}, Lcom/android/camera/data/data/j;->D0(I)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object p1

    const-class v5, LU1/Z;

    invoke-virtual {p1, v5}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LU1/T;

    invoke-virtual {p1, p0}, LU1/T;->g(I)V

    invoke-virtual {v4, p0, v3}, LC5/o1;->changeModeWithoutConfigureData(IZ)V

    :cond_6
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object p1

    const-class v5, LU1/n;

    invoke-virtual {p1, v5}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LU1/n;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p0}, LU1/n;->isSwitchOn(I)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, LY5/B;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v5, LC5/t;

    invoke-direct {v5, v0}, LC5/t;-><init>(I)V

    invoke-virtual {p1, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_7
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object p1

    const-class v5, LQ1/u;

    invoke-virtual {p1, v5}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ1/u;

    const/16 v5, 0xa7

    if-eq p0, v5, :cond_8

    if-eqz p1, :cond_8

    invoke-virtual {p1, p0}, LQ1/u;->F(I)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, LY5/l1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v5, LAj/v;

    invoke-direct {v5, v0}, LAj/v;-><init>(I)V

    invoke-virtual {p1, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v4}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LC2/S;

    invoke-direct {v0, v1}, LC2/S;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_8
    invoke-static {}, Lcom/android/camera/data/data/n;->e0()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {}, Lcom/android/camera/data/data/n;->K0()V

    invoke-virtual {v4, v3}, LC5/o1;->w4(Z)V

    invoke-virtual {v4, p0, v3}, LC5/o1;->changeModeWithoutConfigureData(IZ)V

    goto :goto_2

    :cond_9
    if-eqz v6, :cond_a

    invoke-virtual {v4, v5, v3}, LC5/o1;->changeModeWithoutConfigureData(IZ)V

    goto :goto_2

    :cond_a
    invoke-interface {p1}, Lcom/android/camera/module/Y;->getUserEventMgr()Lv5/j;

    move-result-object p1

    filled-new-array {v9}, [I

    move-result-object v0

    invoke-interface {p1, v0}, Lv5/j;->updatePreferenceInWorkThread([I)V

    const-string p1, "104"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    :cond_b
    invoke-static {}, Lc6/a;->h()Z

    move-result p0

    if-nez p0, :cond_c

    invoke-virtual {v4, v5, v3}, LC5/o1;->changeModeWithoutConfigureData(IZ)V

    :cond_c
    :goto_2
    invoke-static {}, LY5/l1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC2/s0;

    invoke-direct {p1, v2}, LC2/s0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/p1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC5/t;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, LC5/t;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
