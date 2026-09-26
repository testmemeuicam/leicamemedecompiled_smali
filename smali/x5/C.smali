.class public final synthetic Lx5/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lx5/D;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lx5/D;ZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5/C;->a:Lx5/D;

    iput-boolean p2, p0, Lx5/C;->b:Z

    iput-boolean p3, p0, Lx5/C;->c:Z

    iput p4, p0, Lx5/C;->d:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    const/16 v0, 0x11

    const/4 v1, 0x1

    check-cast p1, LY5/o;

    iget-object p1, p0, Lx5/C;->a:Lx5/D;

    iget-object p1, p1, Lx5/D;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljh/a;

    if-eqz p1, :cond_0

    iget-boolean v2, p0, Lx5/C;->b:Z

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-boolean v3, p0, Lx5/C;->c:Z

    if-eqz v3, :cond_2

    if-nez v2, :cond_2

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljh/a;->getNightManager()Lx5/s;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx5/s;->d()V

    :cond_1
    sget-boolean p0, LUc/b;->j:Z

    sget-object p0, LUc/b$b;->a:LUc/b;

    invoke-virtual {p0}, LUc/b;->L0()Z

    invoke-static {}, LY5/O;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/beauty/V;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Lcom/android/camera/fragment/beauty/V;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_3

    :cond_2
    sget-boolean v2, LUc/b;->j:Z

    sget-object v2, LUc/b$b;->a:LUc/b;

    invoke-virtual {v2}, LUc/b;->L0()Z

    invoke-interface {p1}, Ljh/a;->getModuleIndex()I

    move-result v4

    invoke-static {v4}, Lcom/android/camera/data/data/v;->k0(I)Z

    move-result v4

    iget-object v5, v2, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    iget p0, p0, Lx5/C;->d:I

    const/16 v6, 0x3e8

    if-nez v4, :cond_3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-le p0, v6, :cond_3

    invoke-static {}, LY5/O;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v7, Lcom/android/camera/module/z;

    const/16 v8, 0x18

    invoke-direct {v7, v8}, Lcom/android/camera/module/z;-><init>(I)V

    invoke-virtual {v4, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_3
    invoke-static {}, LY5/O;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v7, Lcom/android/camera/module/s0;

    invoke-direct {v7, v0}, Lcom/android/camera/module/s0;-><init>(I)V

    invoke-virtual {v4, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    if-nez v3, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-interface {p1}, Ljh/a;->getModuleState()Lv5/g;

    move-result-object v3

    invoke-interface {v3}, Lv5/g;->G()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-interface {p1}, Ljh/a;->getModuleIndex()I

    move-result v3

    invoke-static {v3}, Lcom/android/camera/data/data/j;->S0(I)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-interface {p1}, Ljh/a;->isRecording()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-interface {p1}, Ljh/a;->isShutterLongClickRecording()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-interface {p1}, Ljh/a;->isInStartingFocusRecording()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {}, Ld6/c;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LC5/H1;

    const/16 v7, 0x9

    invoke-direct {v4, v7}, LC5/H1;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v7, LC5/N0;

    const/16 v8, 0x10

    invoke-direct {v7, v8}, LC5/N0;-><init>(I)V

    invoke-virtual {v3, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_7

    sget-object v3, LV5/h$a;->a:LV5/h;

    const-class v7, LY5/k0;

    invoke-virtual {v3, v7}, LV5/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v3

    new-instance v7, LC5/H1;

    invoke-direct {v7, v0}, LC5/H1;-><init>(I)V

    invoke-virtual {v3, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v2}, LUc/b;->a1()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Luh/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LC5/g1;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, LC5/g1;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-le p0, v6, :cond_6

    invoke-interface {p1}, Ljh/a;->getNightManager()Lx5/s;

    move-result-object v0

    int-to-float v2, p0

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LY5/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LC5/Y1;

    invoke-direct {v3, v2, v1}, LC5/Y1;-><init>(II)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {p1}, Ljh/a;->getNightManager()Lx5/s;

    move-result-object p1

    iput p0, p1, Lx5/s;->j:I

    goto :goto_3

    :cond_6
    invoke-interface {p1}, Ljh/a;->getNightManager()Lx5/s;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx5/s;->d()V

    goto :goto_3

    :cond_7
    :goto_2
    invoke-interface {p1}, Ljh/a;->getNightManager()Lx5/s;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx5/s;->d()V

    :goto_3
    return-void
.end method
