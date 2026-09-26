.class public final LC5/T2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY5/z0;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/android/camera/module/Y;


# direct methods
.method public static o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, LRh/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_common"

    iput-object v1, v0, LRh/i;->a:Ljava/lang/String;

    new-instance v1, LRh/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LRh/g;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LRh/g;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LRh/g;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, LRh/i;->b:LRh/g;

    new-instance v1, LO6/d;

    invoke-direct {v1, p0, p1, p2}, LO6/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LRh/i;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, LRh/i;->d()V

    return-void
.end method


# virtual methods
.method public final Ae(I)V
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, LC5/T2;->b:Lcom/android/camera/module/Y;

    invoke-interface {p0, p1, v0}, Lcom/android/camera/module/Y;->updateSATZooming(IZ)V

    return-void
.end method

.method public final B6()V
    .locals 5

    iget-object p0, p0, LC5/T2;->b:Lcom/android/camera/module/Y;

    invoke-interface {p0}, Lcom/android/camera/module/Y;->getModuleState()Lv5/g;

    move-result-object v0

    invoke-interface {v0}, Lv5/g;->y()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LO1/a;->i()LW1/b;

    move-result-object v0

    const-class v1, LW1/a;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW1/a;

    invoke-interface {p0}, Lcom/android/camera/module/Y;->getModuleIndex()I

    move-result v1

    invoke-virtual {v0, v1}, LW1/a;->a(I)V

    invoke-interface {p0}, Lcom/android/camera/module/Y;->getUserEventMgr()Lv5/j;

    move-result-object p0

    const/16 v0, 0x7c

    const/16 v1, 0x7e

    const/16 v2, 0x7d

    const/16 v3, 0x7a

    const/16 v4, 0x7b

    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    invoke-interface {p0, v0}, Lv5/j;->updatePreferenceInWorkThread([I)V

    invoke-static {}, LY5/w0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC2/n0;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, LC2/n0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA4/z;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LA4/z;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/I;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA4/e;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LA4/e;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final C0()V
    .locals 2

    iget-object p0, p0, LC5/T2;->b:Lcom/android/camera/module/Y;

    invoke-interface {p0}, Lcom/android/camera/module/Y;->getModuleState()Lv5/g;

    move-result-object v0

    invoke-interface {v0}, Lv5/g;->y()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lcom/android/camera/module/Y;->getUserEventMgr()Lv5/j;

    move-result-object p0

    const/16 v0, 0x70

    const/16 v1, 0x6f

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-interface {p0, v0}, Lv5/j;->updatePreferenceInWorkThread([I)V

    return-void
.end method

.method public final C9(LQ1/z0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "onETValueChanged: oldValue="

    const-string v1, ", newValue="

    const-string v2, ", name="

    invoke-static {v0, p2, v1, p3, v2}, LCj/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, LC5/T2;->b:Lcom/android/camera/module/Y;

    invoke-interface {v2}, Lcom/android/camera/module/Y;->getModuleIndex()I

    move-result v3

    invoke-virtual {p1, v3}, LQ1/z0;->getValueDisplayString(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ManuallyValueChangeImpl"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/android/camera/module/Y;->getModuleIndex()I

    move-result p1

    const/16 v0, 0xa7

    if-ne p1, v0, :cond_3

    sget-boolean p1, LUc/b;->j:Z

    sget-object p1, LUc/b$b;->a:LUc/b;

    iget-object v0, p1, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v0}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->P0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "0"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object p1, p1, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {p1}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->P0()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v3, 0x9efa3e0

    cmp-long p1, v0, v3

    if-gtz p1, :cond_1

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long p1, v0, v3

    if-gtz p1, :cond_2

    :cond_1
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    cmp-long p1, p1, v3

    if-lez p1, :cond_3

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    cmp-long p1, p1, v3

    if-gtz p1, :cond_3

    :cond_2
    invoke-static {}, LY5/l1;->a()LY5/l1;

    move-result-object p1

    if-eqz p1, :cond_3

    const/16 p2, 0xc1

    filled-new-array {p2}, [I

    move-result-object p2

    invoke-interface {p1, p2}, LY5/l1;->updateConfigItem([I)V

    :cond_3
    invoke-interface {v2}, Lcom/android/camera/module/Y;->getUserEventMgr()Lv5/j;

    move-result-object p1

    const/4 p2, 0x6

    new-array p2, p2, [I

    fill-array-data p2, :array_0

    invoke-interface {p1, p2}, Lv5/j;->updatePreferenceInWorkThread([I)V

    invoke-static {}, LY5/B;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LC5/R2;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LC5/R2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x10
        0x14
        0x1e
        0x22
        0xa
        0x16
    .end array-data
.end method

.method public final E0()V
    .locals 5

    iget-object p0, p0, LC5/T2;->b:Lcom/android/camera/module/Y;

    invoke-interface {p0}, Lcom/android/camera/module/Y;->getModuleState()Lv5/g;

    move-result-object v0

    invoke-interface {v0}, Lv5/g;->y()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LO1/a;->i()LW1/b;

    move-result-object v0

    const-class v1, LW1/a;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW1/a;

    invoke-interface {p0}, Lcom/android/camera/module/Y;->getModuleIndex()I

    move-result v1

    invoke-virtual {v0, v1}, LW1/a;->a(I)V

    invoke-interface {p0}, Lcom/android/camera/module/Y;->getUserEventMgr()Lv5/j;

    move-result-object p0

    const/16 v0, 0x6c

    const/16 v1, 0x79

    const/16 v2, 0x69

    const/16 v3, 0x6a

    const/16 v4, 0x6b

    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    invoke-interface {p0, v0}, Lv5/j;->updatePreferenceInWorkThread([I)V

    invoke-static {}, LY5/w0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA5/b;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LA5/b;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final F1(Z)V
    .locals 1

    iget-object p0, p0, LC5/T2;->b:Lcom/android/camera/module/Y;

    invoke-interface {p0}, Lcom/android/camera/module/Y;->getModuleState()Lv5/g;

    move-result-object p0

    invoke-interface {p0}, Lv5/g;->y()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string/jumbo p0, "setIsApertureSpeedDown: setIsApertureSpeedDown="

    const-string v0, "ManuallyValueChangeImpl"

    invoke-static {p0, v0, p1}, LCj/c;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final Ib(Z)V
    .locals 1

    iget-object p0, p0, LC5/T2;->b:Lcom/android/camera/module/Y;

    invoke-interface {p0}, Lcom/android/camera/module/Y;->getModuleState()Lv5/g;

    move-result-object p0

    invoke-interface {p0}, Lv5/g;->y()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setIsZoomSpeedDown: isZoomSpeedDown="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ManuallyValueChangeImpl"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object p0

    const-class v0, LU1/v0;

    invoke-virtual {p0, v0}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU1/v0;

    iput-boolean p1, p0, LU1/v0;->m:Z

    return-void
.end method

.method public final J9(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/c;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, LY5/B;->a()LY5/B;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    iget-object v5, p0, LC5/T2;->b:Lcom/android/camera/module/Y;

    if-ge v3, v4, :cond_8

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/c;

    instance-of v6, v4, LQ1/T0;

    if-eqz v6, :cond_0

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_0
    instance-of v6, v4, LQ1/E0;

    const/16 v7, 0xa

    const-string v8, "mm"

    if-eqz v6, :cond_1

    invoke-interface {v0, v8}, LY5/B;->e1(Ljava/lang/String;)V

    const/16 v4, 0xf

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Lcom/android/camera/module/Y;->getModuleIndex()I

    move-result v4

    invoke-interface {v0, v4}, LY5/B;->x2(I)V

    goto/16 :goto_1

    :cond_1
    instance-of v6, v4, LQ1/y0;

    if-eqz v6, :cond_2

    const/16 v4, 0x99

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_2
    instance-of v6, v4, LQ1/z0;

    if-eqz v6, :cond_3

    invoke-interface {v0, v8}, LY5/B;->e1(Ljava/lang/String;)V

    const/16 v4, 0x10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x1e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x22

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x16

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Lcom/android/camera/module/Y;->getModuleIndex()I

    move-result v4

    invoke-interface {v0, v4}, LY5/B;->x2(I)V

    goto :goto_1

    :cond_3
    instance-of v6, v4, LQ1/D0;

    if-eqz v6, :cond_5

    const/16 v4, 0xe

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Lcom/android/camera/module/Y;->getModuleIndex()I

    move-result v4

    invoke-static {v4}, Lcom/android/camera/data/data/v;->a0(I)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, LY5/B;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v6, LC5/d;

    const/16 v7, 0x8

    invoke-direct {v6, v7}, LC5/d;-><init>(I)V

    invoke-virtual {v4, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    invoke-static {}, LY5/r0;->a()LY5/r0;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-interface {v5}, Lcom/android/camera/module/Y;->getFocusMode()I

    move-result v5

    invoke-interface {v4, v5}, LY5/r0;->h1(I)V

    goto :goto_1

    :cond_5
    instance-of v5, v4, LQ1/A0;

    if-eqz v5, :cond_6

    invoke-static {}, LY5/J;->a()LY5/J;

    move-result-object v4

    if-eqz v4, :cond_7

    const/4 v5, 0x1

    invoke-interface {v4, v5}, LY5/J;->resetEvValue(Z)V

    goto :goto_1

    :cond_6
    instance-of v4, v4, LU1/j;

    if-eqz v4, :cond_7

    invoke-static {}, LZ5/a;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LA4/i;

    const/16 v6, 0x8

    invoke-direct {v5, v6}, LA4/i;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_7
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LO1/a;->i()LW1/b;

    move-result-object p0

    const-class p1, LW1/a;

    invoke-virtual {p0, p1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LW1/a;

    invoke-interface {v5}, Lcom/android/camera/module/Y;->getModuleIndex()I

    move-result p1

    invoke-virtual {p0, p1}, LW1/a;->a(I)V

    invoke-static {}, LY5/w0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA4/j;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, LA4/j;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [I

    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v2, p1, :cond_9

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput p1, p0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_9
    invoke-interface {v5}, Lcom/android/camera/module/Y;->getUserEventMgr()Lv5/j;

    move-result-object p1

    invoke-virtual {p0}, [I->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    invoke-interface {p1, p0}, Lv5/j;->updatePreferenceInWorkThread([I)V

    :cond_a
    return-void
.end method

.method public final Oi(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onEIValueChanged: oldValue="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", newValue="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ManuallyValueChangeImpl"

    invoke-static {p2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LC5/T2;->b:Lcom/android/camera/module/Y;

    invoke-interface {p0}, Lcom/android/camera/module/Y;->getUserEventMgr()Lv5/j;

    move-result-object p0

    const/16 p1, 0x99

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lv5/j;->updatePreferenceInWorkThread([I)V

    return-void
.end method

.method public final Pf(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " onApertureValueChanged:  newValue="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", oldValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ManuallyValueChangeImpl"

    invoke-static {v0, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LC5/T2;->b:Lcom/android/camera/module/Y;

    invoke-interface {p0}, Lcom/android/camera/module/Y;->getModuleState()Lv5/g;

    move-result-object p0

    invoke-interface {p0}, Lv5/g;->y()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object p2

    const-class p3, LU1/j;

    invoke-virtual {p2, p3}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LU1/j;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LU1/j;->r(F)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    if-eq p3, p1, :cond_1

    const/4 p3, 0x3

    if-eq p3, p1, :cond_1

    const/16 p3, 0x8

    if-ne p3, p1, :cond_2

    :cond_1
    const-string/jumbo p1, "variable_aperture"

    const-string/jumbo p3, "slide"

    invoke-static {p1, p2, p3}, LC5/T2;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, LZ5/a;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LC5/S2;

    invoke-direct {p2, p0}, LC5/S2;-><init>(F)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/d1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA4/d;

    const/16 p2, 0xd

    invoke-direct {p1, p2}, LA4/d;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Qa(Z)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, LC5/T2;->b:Lcom/android/camera/module/Y;

    invoke-interface {p0}, Lcom/android/camera/module/Y;->getModuleState()Lv5/g;

    move-result-object v0

    invoke-interface {v0}, Lv5/g;->y()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/android/camera/module/a0;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v2, "ComponentUtil"

    const-string v3, "FIXME: sCurrentModuleIndex is -1!"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    invoke-static {v0}, Lcom/android/camera/data/data/s;->o(I)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-interface {p0}, Lcom/android/camera/module/Y;->getCameraManager()Lv5/k;

    move-result-object v0

    invoke-interface {v0}, Lv5/k;->u()Le8/a;

    move-result-object v0

    iget v0, v0, Le8/a;->a:I

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v1

    invoke-virtual {v1}, LH5/e;->D()I

    move-result v1

    if-ne v0, v1, :cond_3

    invoke-interface {p0}, Lcom/android/camera/module/Y;->getModuleState()Lv5/g;

    move-result-object p0

    invoke-interface {p0, p1}, Lv5/g;->d(Z)V

    :cond_3
    return-void
.end method

.method public final Yd(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onBokehFNumberValueChanged: newFNumber="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ManuallyValueChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/C;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-class v1, LU1/E;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/E;

    const/16 v1, 0xab

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LU1/E;->c(ILjava/lang/String;)V

    const-string v0, "click"

    const-string v1, "intelligent_bokeh"

    const-string v2, "off"

    invoke-static {v2, v1, v0}, LUh/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, LC5/T2;->b:Lcom/android/camera/module/Y;

    invoke-interface {p0}, Lcom/android/camera/module/Y;->getModuleIndex()I

    move-result v0

    invoke-static {v0, p1}, Lcom/android/camera/data/data/C;->G0(ILjava/lang/String;)V

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/C;->B()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const/16 v1, 0xe3

    if-ne v0, v1, :cond_3

    :cond_2
    invoke-static {}, LY5/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC5/c;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LC5/c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Lcom/android/camera/module/Y;->getUserEventMgr()Lv5/j;

    move-result-object p0

    const/16 p1, 0x30

    const/16 v0, 0x95

    filled-new-array {p1, v0}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lv5/j;->updatePreferenceInWorkThread([I)V

    :goto_0
    return-void
.end method

.method public final Ye(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LY5/J;->a()LY5/J;

    move-result-object p0

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v0

    invoke-virtual {v0}, LH5/e;->O()Le8/c;

    move-result-object v0

    invoke-static {v0}, Le8/d;->r(Le8/c;)F

    move-result v0

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    div-float/2addr v1, v0

    float-to-int v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onEVValueChanged: newValue="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", evValue="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ManuallyValueChangeImpl"

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const/4 p1, 0x3

    invoke-interface {p0, v0, p1}, LY5/J;->onEvChanged(II)V

    :cond_0
    return-void
.end method

.method public final Yh(LQ1/c0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "onVideoQualityChanged: oldValue="

    const-string v1, ", newValue="

    const-string v2, ", name="

    invoke-static {v0, p2, v1, p3, v2}, LCj/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p0, p0, LC5/T2;->b:Lcom/android/camera/module/Y;

    invoke-interface {p0}, Lcom/android/camera/module/Y;->getModuleIndex()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/camera/data/data/c;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ManuallyValueChangeImpl"

    invoke-static {p1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LY5/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC5/S0;

    const/4 p2, 0x1

    invoke-direct {p1, p3, p2}, LC5/S0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Z9(LQ1/D0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Lpn/F;->l(I)I

    move-result p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lpn/F;->l(I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateFocusState: oldValue="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", newValue="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ManuallyValueChangeImpl"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LC5/T2;->b:Lcom/android/camera/module/Y;

    if-eq p2, v0, :cond_1

    sget-boolean p2, LUc/b;->j:Z

    sget-object p2, LUc/b$b;->a:LUc/b;

    iget-object p2, p2, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {p2}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->Q2()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {v1}, Lcom/android/camera/module/Y;->getModuleIndex()I

    move-result p2

    invoke-static {p2}, Lcom/android/camera/data/data/v;->a0(I)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, LY5/B;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, LA4/l;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, LA4/l;-><init>(I)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-static {}, LY5/r0;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, LC5/O2;

    invoke-direct {v0, p0, p3, p1}, LC5/O2;-><init>(LC5/T2;Ljava/lang/String;LQ1/D0;)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    invoke-interface {v1}, Lcom/android/camera/module/Y;->getUserEventMgr()Lv5/j;

    move-result-object p0

    invoke-interface {p0}, Lv5/j;->isIgnoreTouchEvent()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {v1}, Lcom/android/camera/module/Y;->getUserEventMgr()Lv5/j;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lv5/j;->enableCameraControls(Z)V

    :cond_2
    invoke-interface {v1}, Lcom/android/camera/module/Y;->getUserEventMgr()Lv5/j;

    move-result-object p0

    const/16 p1, 0xe

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lv5/j;->updatePreferenceInWorkThread([I)V

    return-void
.end method

.method public final a1(Ljava/lang/String;Lcom/android/camera/data/data/c;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonConstantResourceId"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p0

    iget v0, p0, LT1/K;->s:I

    invoke-virtual {p0, v0}, LT1/K;->B(I)I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo p0, "unspecified"

    :cond_1
    invoke-virtual {p2}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result p2

    sparse-switch p2, :sswitch_data_0

    const-string p2, ""

    goto :goto_0

    :sswitch_0
    const-string p2, "focus_position"

    goto :goto_0

    :sswitch_1
    const-string p2, "exposureTime"

    goto :goto_0

    :sswitch_2
    const-string p2, "awb"

    goto :goto_0

    :sswitch_3
    const-string p2, "exposureValue"

    goto :goto_0

    :sswitch_4
    const-string p2, "iso"

    goto :goto_0

    :sswitch_5
    const-string p2, "attr_ei"

    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "ManuallyValueChangeImpl"

    if-eqz v0, :cond_2

    const-string/jumbo p0, "trackManualParamChanged\uff1aempty featureName"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string/jumbo v0, "trackManualParamChanged\uff1afeatureName: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2, p0, p1}, LC5/T2;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f140c4b -> :sswitch_5
        0x7f140d0d -> :sswitch_4
        0x7f140d36 -> :sswitch_3
        0x7f140e5a -> :sswitch_2
        0x7f140ecf -> :sswitch_1
        0x7f140f0f -> :sswitch_0
    .end sparse-switch
.end method

.method public final a2(FI)V
    .locals 1

    iget-object p0, p0, LC5/T2;->b:Lcom/android/camera/module/Y;

    invoke-interface {p0}, Lcom/android/camera/module/Y;->getModuleState()Lv5/g;

    move-result-object p0

    invoke-interface {p0}, Lv5/g;->y()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onDualZoomValueChanged: newValueRatio="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ManuallyValueChangeImpl"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld6/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC5/N2;

    invoke-direct {v0, p1, p2}, LC5/N2;-><init>(FI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final be(LQ1/u0;IZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    if-eqz p3, :cond_0

    invoke-static/range {p2 .. p2}, Lcom/android/camera/data/data/C;->a(I)V

    :cond_0
    invoke-virtual/range {p1 .. p2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onDualLensSwitch: currValue="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ManuallyValueChangeImpl"

    invoke-static {v5, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0xa4

    const/16 v6, 0xb4

    const/16 v7, 0xa7

    const-string v8, "Standalone"

    const-string/jumbo v9, "tele"

    const-string/jumbo v10, "ultra"

    const-string/jumbo v11, "wide"

    if-eq v2, v7, :cond_2

    if-eq v2, v6, :cond_2

    if-ne v2, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v3}, LQ1/u0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_2
    :goto_0
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-static {}, Lxi/g;->f()F

    move-result v12

    invoke-static {v12, v2}, Lcom/android/camera/data/data/C;->x0(FI)V

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v12, v2}, Lcom/android/camera/data/data/C;->x0(FI)V

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-static {}, Lxi/g;->d()F

    move-result v12

    invoke-static {v12, v2}, Lcom/android/camera/data/data/C;->x0(FI)V

    goto :goto_1

    :cond_5
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-static {}, Lxi/g;->e()F

    move-result v12

    invoke-static {v12, v2}, Lcom/android/camera/data/data/C;->x0(FI)V

    :cond_6
    :goto_1
    move-object v12, v3

    :goto_2
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v13

    const-class v14, LQ1/h0;

    invoke-virtual {v13, v14}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LQ1/h0;

    iget-boolean v14, v13, LU1/j;->l0:Z

    const/4 v15, 0x1

    if-eqz v14, :cond_7

    invoke-virtual {v13}, LQ1/h0;->A()Z

    move-result v14

    xor-int/2addr v14, v15

    iput-boolean v14, v13, LQ1/h0;->w0:Z

    invoke-static {}, LY5/w0;->impl()Ljava/util/Optional;

    move-result-object v13

    new-instance v14, LC2/C0;

    const/4 v4, 0x7

    invoke-direct {v14, v4}, LC2/C0;-><init>(I)V

    invoke-virtual {v13, v14}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {}, LZ5/a;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v13, LC2/n0;

    const/4 v14, 0x4

    invoke-direct {v13, v14}, LC2/n0;-><init>(I)V

    invoke-virtual {v4, v13}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_7
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v4

    const-class v13, LQ1/C0;

    invoke-virtual {v4, v13}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LQ1/C0;

    iget-boolean v13, v4, LQ1/C0;->h:Z

    if-eqz v13, :cond_8

    invoke-virtual {v4}, LQ1/C0;->m()Z

    move-result v13

    xor-int/2addr v13, v15

    iput-boolean v13, v4, LQ1/C0;->a:Z

    invoke-static {}, LY5/w0;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v13, LA4/o;

    const/16 v14, 0xa

    invoke-direct {v13, v14}, LA4/o;-><init>(I)V

    invoke-virtual {v4, v13}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    sget-object v3, LV5/h$a;->a:LV5/h;

    const-class v4, LZ5/b;

    invoke-virtual {v3, v4}, LV5/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LA4/q;

    const/16 v13, 0xa

    invoke-direct {v4, v13}, LA4/q;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_8
    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_9

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v3

    const-class v13, LQ1/i;

    invoke-virtual {v3, v13}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQ1/i;

    invoke-virtual {v3, v2, v4}, LQ1/i;->toSwitch(IZ)V

    invoke-static {}, Lcom/android/camera/data/data/C;->B()Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "-1"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lcom/android/camera/data/data/C;->p0(I)V

    :cond_9
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v13, "macro"

    if-eqz v3, :cond_a

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v3

    invoke-virtual {v3}, LH5/e;->i()I

    move-result v3

    goto :goto_3

    :cond_a
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v3

    invoke-virtual {v3}, LH5/e;->y()I

    move-result v3

    goto :goto_3

    :cond_b
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v3

    invoke-virtual {v3}, LH5/e;->g()I

    move-result v3

    goto :goto_3

    :cond_c
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v3

    invoke-virtual {v3}, LH5/e;->r()I

    move-result v3

    goto :goto_3

    :cond_d
    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v3

    invoke-virtual {v3}, LH5/e;->v()I

    move-result v3

    :goto_3
    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v14

    invoke-virtual {v14, v3}, LH5/e;->N(I)Le8/c;

    move-result-object v3

    invoke-static {v3}, Le8/d;->t3(Le8/c;)Z

    move-result v14

    if-nez v14, :cond_e

    invoke-static {v2, v4}, Lcom/android/camera/data/data/v;->F0(IZ)V

    :cond_e
    invoke-virtual {v1, v2, v12}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {v10, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v2, v1}, Lcom/android/camera/data/data/n;->E0(IZ)V

    sget-object v1, LUc/b$b;->a:LUc/b;

    iget-object v1, v1, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v1}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->k2()Z

    move-result v1

    const-class v14, LQ1/O;

    if-nez v1, :cond_10

    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_19

    invoke-virtual {v9, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, Le8/W;->e()Z

    move-result v1

    if-nez v1, :cond_19

    :cond_f
    :goto_4
    move v5, v4

    move v1, v15

    goto/16 :goto_6

    :cond_10
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v1

    invoke-virtual {v1, v14}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ1/O;

    invoke-virtual {v1, v2}, LQ1/O;->isSwitchOn(I)Z

    move-result v1

    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-static {}, Le8/W;->h()Z

    move-result v5

    if-nez v5, :cond_11

    goto :goto_4

    :cond_11
    if-eqz v1, :cond_19

    invoke-static {}, Lcom/android/camera/data/data/n;->e0()Z

    move-result v1

    if-eqz v1, :cond_19

    sget-object v1, Le8/W;->k:Le8/W$b;

    invoke-virtual {v1}, LRe/f;->j()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_19

    :goto_5
    move v1, v4

    move v5, v15

    goto/16 :goto_6

    :cond_12
    invoke-virtual {v8, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-static {}, Le8/W;->f()Z

    move-result v5

    if-nez v5, :cond_13

    goto :goto_4

    :cond_13
    if-eqz v1, :cond_19

    invoke-static {}, Lcom/android/camera/data/data/n;->e0()Z

    move-result v1

    if-eqz v1, :cond_19

    sget-object v1, Le8/W;->m:Le8/W$d;

    invoke-virtual {v1}, LRe/f;->j()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_5

    :cond_14
    invoke-virtual {v10, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-static {}, Le8/W;->g()Z

    move-result v5

    if-nez v5, :cond_15

    goto :goto_4

    :cond_15
    if-eqz v1, :cond_19

    invoke-static {}, Lcom/android/camera/data/data/n;->e0()Z

    move-result v1

    if-eqz v1, :cond_19

    sget-object v1, Le8/W;->j:Le8/W$a;

    invoke-virtual {v1}, LRe/f;->j()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_5

    :cond_16
    invoke-virtual {v9, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-static {}, Le8/W;->e()Z

    move-result v5

    if-nez v5, :cond_17

    goto/16 :goto_4

    :cond_17
    if-eqz v1, :cond_19

    invoke-static {}, Lcom/android/camera/data/data/n;->e0()Z

    move-result v1

    if-eqz v1, :cond_19

    sget-object v1, Le8/W;->l:Le8/W$c;

    invoke-virtual {v1}, LRe/f;->j()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_5

    :cond_18
    const-string v1, "FIXME: Lens type = "

    invoke-static {v1, v12}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v5, v1, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_19
    move v1, v4

    move v5, v1

    :goto_6
    if-eqz v1, :cond_1a

    invoke-static {}, Lcom/android/camera/data/data/n;->K0()V

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v1

    const-class v8, LQ1/l;

    invoke-virtual {v1, v8}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ1/l;

    invoke-virtual {v1}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1a

    invoke-virtual {v1, v2}, LQ1/l;->k(I)Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-virtual {v1, v2, v4}, LQ1/l;->l(IZ)V

    :cond_1a
    if-eqz v5, :cond_1b

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v1

    invoke-virtual {v1, v14}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ1/O;

    invoke-virtual {v1, v2, v15}, LQ1/O;->o(IZ)V

    :cond_1b
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v1

    const-class v4, LU1/Z;

    invoke-virtual {v1, v4}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU1/T;

    invoke-virtual {v13, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1c

    const-string v4, "ON"

    invoke-virtual {v1, v2, v4}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    goto :goto_7

    :cond_1c
    invoke-virtual {v1, v2}, LU1/T;->g(I)V

    :goto_7
    iget-object v1, v0, LC5/T2;->b:Lcom/android/camera/module/Y;

    invoke-interface {v1}, Lcom/android/camera/module/Y;->getModuleIndex()I

    move-result v1

    if-ne v1, v7, :cond_1d

    const-string v1, "M_manual_"

    goto :goto_8

    :cond_1d
    const-string v1, "M_proVideo_"

    :goto_8
    const-string v4, "lens"

    invoke-static {v12, v1, v4}, LUh/d;->j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Lcom/android/camera/data/data/n;->m0(I)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-static {v3}, Le8/d;->v0(Le8/c;)Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-static/range {p2 .. p2}, Lcom/android/camera/data/data/n;->F0(I)V

    :cond_1e
    if-eq v2, v6, :cond_1f

    const/16 v1, 0xa4

    if-eq v2, v1, :cond_1f

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v1

    const-class v3, LQ1/a0;

    invoke-virtual {v1, v3}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ1/a0;

    invoke-virtual {v1, v2}, LQ1/a0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    goto :goto_9

    :cond_1f
    invoke-static {}, LY5/l1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LA4/s;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, LA4/s;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_9
    invoke-static {}, LY5/w0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LAj/d;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, LAj/d;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, v0, LC5/T2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/a;

    if-eqz v0, :cond_20

    invoke-static/range {p2 .. p2}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v1

    invoke-virtual {v1, v15}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v1

    check-cast v0, Lcom/android/camera/Camera;

    invoke-virtual {v0, v1}, Lcom/android/camera/Camera;->Qc(Lcom/android/camera/module/loader/base/StartControl;)V

    :cond_20
    return-void
.end method

.method public final bj(Z)V
    .locals 1

    iget-object p0, p0, LC5/T2;->b:Lcom/android/camera/module/Y;

    invoke-interface {p0}, Lcom/android/camera/module/Y;->getModuleState()Lv5/g;

    move-result-object p0

    invoke-interface {p0}, Lv5/g;->y()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string/jumbo p0, "setIsApertureSpeedUp: isApertureSpeedUp="

    const-string v0, "ManuallyValueChangeImpl"

    invoke-static {p0, v0, p1}, LCj/c;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final c5(I)V
    .locals 0

    iget-object p0, p0, LC5/T2;->b:Lcom/android/camera/module/Y;

    invoke-interface {p0, p1}, Lcom/android/camera/module/Y;->updateSATZooming(I)V

    return-void
.end method

.method public final e5(FI)V
    .locals 2

    iget-object p0, p0, LC5/T2;->b:Lcom/android/camera/module/Y;

    invoke-interface {p0}, Lcom/android/camera/module/Y;->getModuleState()Lv5/g;

    move-result-object p0

    invoke-interface {p0}, Lv5/g;->y()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "onZoomValueChanged: targetRatio="

    invoke-static {p1, p0}, LCj/c;->g(FLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ManuallyValueChangeImpl"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld6/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC5/P2;

    invoke-direct {v0, p1, p2}, LC5/P2;-><init>(FI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final eh(LQ1/C0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "onExposureModeValueChanged: oldValue="

    const-string v1, ", newValue="

    const-string v2, ", name="

    invoke-static {v0, p2, v1, p3, v2}, LCj/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, LC5/T2;->b:Lcom/android/camera/module/Y;

    invoke-interface {v0}, Lcom/android/camera/module/Y;->getModuleIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/android/camera/data/data/c;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "ManuallyValueChangeImpl"

    invoke-static {v1, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/android/camera/module/Y;->getModuleState()Lv5/g;

    move-result-object p2

    invoke-interface {p2}, Lv5/g;->y()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p3}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result p2

    invoke-virtual {p1, p2}, LQ1/C0;->h(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p3, "variable_aperture"

    const-string/jumbo v0, "slide"

    invoke-static {p3, p1, v0}, LC5/T2;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, LV5/h$a;->a:LV5/h;

    const-class p3, LZ5/b;

    invoke-virtual {p1, p3}, LV5/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p1

    new-instance p3, LC5/Q2;

    invoke-direct {p3, p2}, LC5/Q2;-><init>(B)V

    invoke-virtual {p1, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/y0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LAj/g;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, LAj/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final f8()V
    .locals 3

    iget-object p0, p0, LC5/T2;->b:Lcom/android/camera/module/Y;

    invoke-interface {p0}, Lcom/android/camera/module/Y;->getModuleState()Lv5/g;

    move-result-object v0

    invoke-interface {v0}, Lv5/g;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/module/Y;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xa7

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lcom/android/camera/module/Y;->getUserEventMgr()Lv5/j;

    move-result-object p0

    const/16 v0, 0x1b

    const/16 v1, 0x1c

    const/16 v2, 0x1a

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    invoke-interface {p0, v0}, Lv5/j;->updatePreferenceInWorkThread([I)V

    :cond_0
    return-void
.end method

.method public final gd(LQ1/h0;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    const-string v0, "onApertureValueChanged: oldValue="

    const-string v1, ", newValue="

    const-string v2, ", name="

    invoke-static {v0, p2, v1, p3, v2}, LCj/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LC5/T2;->b:Lcom/android/camera/module/Y;

    invoke-interface {v1}, Lcom/android/camera/module/Y;->getModuleIndex()I

    move-result v1

    invoke-virtual {p1, v1}, LQ1/h0;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ManuallyValueChangeImpl"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p4, p2, p3}, LC5/T2;->Pf(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getModuleIndex()I
    .locals 0

    iget-object p0, p0, LC5/T2;->b:Lcom/android/camera/module/Y;

    invoke-interface {p0}, Lcom/android/camera/module/Y;->getModuleIndex()I

    move-result p0

    return p0
.end method

.method public final o8(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onISOValueChanged: oldValue="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", newValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ManuallyValueChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LC5/T2;->b:Lcom/android/camera/module/Y;

    invoke-interface {v0}, Lcom/android/camera/module/Y;->getModuleIndex()I

    move-result v1

    const/16 v2, 0xa7

    if-ne v1, v2, :cond_1

    sget-boolean v1, LUc/b;->j:Z

    sget-object v1, LUc/b$b;->a:LUc/b;

    iget-object v1, v1, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v1}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->P0()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "0"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-static {}, LY5/l1;->a()LY5/l1;

    move-result-object p1

    if-eqz p1, :cond_1

    const/16 p2, 0xc1

    filled-new-array {p2}, [I

    move-result-object p2

    invoke-interface {p1, p2}, LY5/l1;->updateConfigItem([I)V

    :cond_1
    invoke-interface {v0}, Lcom/android/camera/module/Y;->getUserEventMgr()Lv5/j;

    move-result-object p1

    const/16 p2, 0xf

    const/16 v0, 0xa

    filled-new-array {p2, v0}, [I

    move-result-object p2

    invoke-interface {p1, p2}, Lv5/j;->updatePreferenceInWorkThread([I)V

    invoke-static {}, LY5/B;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LC2/A0;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, LC2/A0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final pj(Ljava/lang/String;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onWBValueChanged: newValue="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", isCustomValue="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ManuallyValueChangeImpl"

    invoke-static {p2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LC5/T2;->b:Lcom/android/camera/module/Y;

    invoke-interface {p0}, Lcom/android/camera/module/Y;->getUserEventMgr()Lv5/j;

    move-result-object p0

    const/4 p1, 0x6

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lv5/j;->updatePreferenceInWorkThread([I)V

    return-void
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, LV5/h$a;->a:LV5/h;

    const-class v1, LY5/z0;

    invoke-virtual {v0, v1, p0}, LV5/h;->a(Ljava/lang/Class;LV5/a;)V

    return-void
.end method

.method public final u6(LQ1/D0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "onFocusValueChanged: oldValue="

    const-string v1, ", newValue="

    const-string v2, ", getManualFocusName="

    invoke-static {v0, p2, v1, p3, v2}, LCj/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/android/camera/data/data/j;->y(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ManuallyValueChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, LC5/T2;->Z9(LQ1/D0;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, LV5/h$a;->a:LV5/h;

    const-class v1, LY5/z0;

    invoke-virtual {v0, v1, p0}, LV5/h;->b(Ljava/lang/Class;LV5/a;)V

    return-void
.end method

.method public final x9(LQ1/b0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "onVideoFpsChanged: oldValue="

    const-string v1, ", newValue="

    const-string v2, ", name="

    invoke-static {v0, p2, v1, p3, v2}, LCj/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p0, p0, LC5/T2;->b:Lcom/android/camera/module/Y;

    invoke-interface {p0}, Lcom/android/camera/module/Y;->getModuleIndex()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/camera/data/data/c;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ManuallyValueChangeImpl"

    invoke-static {p1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LY5/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC5/g0;

    const/4 p2, 0x1

    invoke-direct {p1, p3, p2}, LC5/g0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final y4(Lcom/android/camera/data/data/c;)V
    .locals 1

    const-string/jumbo v0, "slide"

    invoke-virtual {p0, v0, p1}, LC5/T2;->a1(Ljava/lang/String;Lcom/android/camera/data/data/c;)V

    return-void
.end method

.method public final z8(Z)V
    .locals 1

    iget-object p0, p0, LC5/T2;->b:Lcom/android/camera/module/Y;

    invoke-interface {p0}, Lcom/android/camera/module/Y;->getModuleState()Lv5/g;

    move-result-object p0

    invoke-interface {p0}, Lv5/g;->y()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setIsZoomSpeedUp: isZoomSpeedUp="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ManuallyValueChangeImpl"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object p0

    const-class v0, LU1/v0;

    invoke-virtual {p0, v0}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU1/v0;

    iput-boolean p1, p0, LU1/v0;->l:Z

    return-void
.end method
