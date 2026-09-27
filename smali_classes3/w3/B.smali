.class public final synthetic Lw3/B;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lw3/C;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lw3/C;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3/B;->a:Lw3/C;

    iput-boolean p2, p0, Lw3/B;->b:Z

    iput p3, p0, Lw3/B;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LW3/o;

    iget-object p1, p0, Lw3/B;->a:Lw3/C;

    iget-object p1, p1, Lw3/C;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lib/a;

    if-eqz p1, :cond_7

    iget-boolean v0, p0, Lw3/B;->b:Z

    if-nez v0, :cond_0

    invoke-interface {p1}, Lib/a;->getNightManager()Lw3/u;

    move-result-object v0

    iget-boolean v0, v0, Lw3/u;->m:Z

    if-eqz v0, :cond_7

    :cond_0
    sget-boolean v0, Lv7/b;->i:Z

    sget-object v0, Lv7/b$b;->a:Lv7/b;

    invoke-virtual {v0}, Lv7/b;->u0()Z

    move-result v1

    iget p0, p0, Lw3/B;->c:I

    iget-object v2, v0, Lv7/b;->e:Ldevice_common;

    if-nez v1, :cond_1

    invoke-static {}, Lv7/b;->v0()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/s;->f0()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v2}, Ldevice_common;->R()I

    move-result v1

    if-le p0, v1, :cond_2

    invoke-static {}, LW3/B;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lcom/android/camera/fragment/top/o;

    const/16 v4, 0x1a

    invoke-direct {v3, v4}, Lcom/android/camera/fragment/top/o;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_2
    invoke-static {}, LW3/B;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lm2/c;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Lm2/c;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_0
    invoke-interface {p1}, Lib/a;->getModuleState()Lt3/f;

    move-result-object v1

    invoke-interface {v1}, Lt3/f;->E()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {p1}, Lib/a;->isRecording()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {p1}, Lib/a;->isShutterLongClickRecording()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {p1}, Lib/a;->isInStartingFocusRecording()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {}, Lb4/b;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LB/y0;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, LB/y0;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {}, LW3/d0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, Li2/d;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Li2/d;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, LT3/g$a;->a:LT3/g;

    const-class v4, LW3/i0;

    invoke-virtual {v1, v4}, LT3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v1

    new-instance v4, LB/v;

    const/16 v5, 0x1c

    invoke-direct {v4, v5}, LB/v;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lv7/b;->D0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lob/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB/f1;

    const/16 v4, 0xe

    invoke-direct {v1, v4}, LB/f1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ldevice_common;->R()I

    move-result v0

    if-le p0, v0, :cond_5

    invoke-interface {p1}, Lib/a;->getNightManager()Lw3/u;

    move-result-object v0

    int-to-float v1, p0

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LW3/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LB3/g2;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, LB3/g2;-><init>(II)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {p1}, Lib/a;->getNightManager()Lw3/u;

    move-result-object p1

    iput p0, p1, Lw3/u;->i:I

    goto :goto_2

    :cond_5
    invoke-interface {p1}, Lib/a;->getNightManager()Lw3/u;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw3/u;->d()V

    goto :goto_2

    :cond_6
    :goto_1
    invoke-interface {p1}, Lib/a;->getNightManager()Lw3/u;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw3/u;->d()V

    goto :goto_2

    :cond_7
    if-eqz p1, :cond_8

    invoke-interface {p1}, Lib/a;->getNightManager()Lw3/u;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw3/u;->d()V

    :cond_8
    sget-boolean p0, Lv7/b;->i:Z

    sget-object p0, Lv7/b$b;->a:Lv7/b;

    invoke-virtual {p0}, Lv7/b;->u0()Z

    move-result p0

    if-nez p0, :cond_9

    invoke-static {}, Lv7/b;->v0()Z

    move-result p0

    if-eqz p0, :cond_a

    :cond_9
    invoke-static {}, LW3/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/xiaomi/milive/mode/c;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lcom/xiaomi/milive/mode/c;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_a
    :goto_2
    return-void
.end method
