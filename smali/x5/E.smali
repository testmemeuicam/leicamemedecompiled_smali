.class public final Lx5/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/d<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljh/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljh/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lx5/E;->a:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lx5/E;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ljava/lang/Integer;

    const-string v0, "SuperNight: state > "

    invoke-static {v0, p1}, LM1/g;->f(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "SuperNightEventConsumer"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lx5/E;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljh/a;

    if-eqz v2, :cond_d

    invoke-interface {v2}, Ljh/a;->getModuleState()Lv5/g;

    move-result-object v4

    invoke-interface {v4}, Lv5/g;->y()Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x4

    const/4 v6, 0x1

    if-eq v4, v6, :cond_3

    const/4 v7, 0x2

    if-eq v4, v7, :cond_3

    if-eq v4, v5, :cond_3

    const/16 v7, 0x8

    if-eq v4, v7, :cond_3

    const/16 v7, 0x10

    if-eq v4, v7, :cond_3

    const/16 p0, 0x12c

    if-eq v4, p0, :cond_2

    const/16 p0, 0x7d0

    if-eq v4, p0, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string p0, "SuperNight: trigger shutter animation, sound and post saving"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v2}, Ljh/a;->getNightManager()Lx5/s;

    move-result-object p0

    iput-boolean v6, p0, Lx5/s;->k:Z

    invoke-static {}, LY5/T0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/module/P;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Lcom/android/camera/module/P;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2

    :cond_2
    const-string p0, "SuperNight: show capture instruction hint"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LY5/j1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/module/e;

    const/16 v0, 0x18

    invoke-direct {p1, v0}, Lcom/android/camera/module/e;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v2, "handleNewAnimation: E > "

    invoke-static {p1, v2}, LEa/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LY5/T0;->a()LY5/T0;

    move-result-object v2

    if-nez v2, :cond_4

    goto/16 :goto_2

    :cond_4
    iget v4, p0, Lx5/E;->a:I

    or-int/2addr v4, p1

    if-ne v4, v6, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "handleNewAnimation: startAnimation  duration = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v5

    iget v5, v5, LU1/w0;->C:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Y;

    invoke-interface {v2, v0}, LY5/T0;->lf(Lcom/android/camera/module/Y;)V

    invoke-interface {v2}, LY5/T0;->onStart()V

    goto/16 :goto_1

    :cond_5
    const/4 v7, 0x3

    if-eq v4, v7, :cond_b

    const/4 v7, 0x5

    if-ne v4, v7, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v5, 0x9

    if-ne v4, v5, :cond_7

    const-string v0, "handleNewAnimation: specified time complete "

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LY5/d;->a()LY5/d;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0, v7}, LY5/d;->pf(I)V

    goto/16 :goto_1

    :cond_7
    const/4 v5, 0x7

    if-ne v4, v5, :cond_9

    invoke-interface {v2}, LY5/T0;->Lh()V

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object p1

    iput v1, p1, LU1/w0;->C:I

    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "DataItemRunning"

    const-string v2, "resetMultiFrameTotalCaptureDuration"

    invoke-static {v1, v2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljh/a;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljh/a;->getNightManager()Lx5/s;

    move-result-object p1

    invoke-virtual {p1}, Lx5/s;->h()V

    :cond_8
    iput v6, p0, Lx5/E;->a:I

    goto/16 :goto_2

    :cond_9
    const/16 v0, 0x19

    if-ne v4, v0, :cond_a

    invoke-static {}, LY5/T0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera/module/x;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lcom/android/camera/module/x;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/j1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera/fragment/top/k;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/top/k;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/j1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera/fragment/top/B;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/top/B;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput v6, p0, Lx5/E;->a:I

    goto :goto_2

    :cond_a
    const/16 v0, 0x11

    if-ne v4, v0, :cond_c

    invoke-static {}, LY5/d;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera/fragment/top/u;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/top/u;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/j1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/top/c;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/c;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput v6, p0, Lx5/E;->a:I

    goto :goto_2

    :cond_b
    :goto_0
    const-string v0, "handleNewAnimation: startWaitingImage >> "

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v2, v5}, LY5/T0;->W2(I)V

    :cond_c
    :goto_1
    iget v0, p0, Lx5/E;->a:I

    or-int/2addr p1, v0

    iput p1, p0, Lx5/E;->a:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "handleNewAnimation: mstate = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lx5/E;->a:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    :goto_2
    return-void
.end method
