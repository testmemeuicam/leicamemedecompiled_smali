.class public final synthetic Lo1/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/e;
.implements Landroidx/lifecycle/D;


# instance fields
.field public final synthetic a:Lcom/android/camera/Camera;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/Camera;)V
    .locals 0

    iput-object p1, p0, Lo1/A;->a:Lcom/android/camera/Camera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    iget-object p0, p0, Lo1/A;->a:Lcom/android/camera/Camera;

    check-cast p1, LG1/e;

    sget-object v0, Lcom/android/camera/Camera;->L2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LG1/e$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, LM3/e;->c()LM3/e;

    move-result-object v0

    invoke-virtual {v0}, LM3/e;->d()Z

    move-result v0

    if-nez v0, :cond_a

    check-cast p1, LG1/e$b;

    iget-boolean v0, p0, Lcom/android/camera/a;->q0:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/a;->Wi()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget p1, p1, LG1/e$b;->a:I

    if-eqz p1, :cond_1

    if-eq p1, v2, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    if-eqz p1, :cond_2

    invoke-static {}, LO1/a;->g()Lzf/a;

    move-result-object v0

    check-cast v0, LZ1/a$a;

    iget-object v0, v0, LZ1/a$a;->b:LT1/K;

    invoke-virtual {v0, v2}, LT1/K;->X(I)V

    sget-object v0, LA3/f;->a:LA3/f;

    sget-object v0, LA3/f;->e:LB3/C;

    if-eqz v0, :cond_2

    iput-boolean v2, v0, LB3/C;->j:Z

    :cond_2
    iget-object p0, p0, Lcom/android/camera/Camera;->D1:Ljava/lang/String;

    const-string v0, "needContinue "

    invoke-static {v0, p1}, LA1/k;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    instance-of v0, p1, LG1/e$c;

    if-eqz v0, :cond_4

    check-cast p1, LG1/e$c;

    iget p1, p1, LG1/e$c;->a:I

    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object v0

    iget-object v0, v0, LUe/c;->m:Lw2/g;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object v0

    iget-object v0, v0, LUe/c;->m:Lw2/g;

    invoke-virtual {v0, p1}, Lw2/g;->a(I)V

    sget-object v0, LV5/h$a;->a:LV5/h;

    const-class v1, LY5/R0;

    invoke-virtual {v0, v1}, LV5/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lo1/u;

    invoke-direct {v1, p0, p1}, Lo1/u;-><init>(Lcom/android/camera/Camera;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object p0, LA3/f;->a:LA3/f;

    goto/16 :goto_1

    :cond_4
    instance-of v0, p1, LG1/e$a;

    if-eqz v0, :cond_a

    check-cast p1, LG1/e$a;

    iget p1, p1, LG1/e$a;->a:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {}, Lj2/d;->s()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object v0

    iget-object v0, v0, LUe/c;->m:Lw2/g;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object v0

    iget-object v0, v0, LUe/c;->m:Lw2/g;

    invoke-virtual {v0, p1}, Lw2/g;->b(I)V

    :cond_7
    invoke-static {p1}, Lj2/d;->g(I)I

    move-result v0

    invoke-static {v0}, Lj2/d;->k(I)I

    move-result v0

    iget v2, p0, Lcom/android/camera/a;->s0:I

    if-eq v0, v2, :cond_a

    iput v0, p0, Lcom/android/camera/a;->s0:I

    iget-object v0, p0, Lcom/android/camera/Camera;->D1:Ljava/lang/String;

    const-string v2, "onDeviceOrientationChange: orientation = "

    const-string v3, ", mOrientation = "

    invoke-static {p1, v2, v3}, LL4/k;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v2, p0, Lcom/android/camera/a;->s0:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lj2/d;->f(Landroid/app/Activity;)I

    move-result p1

    iget v0, p0, Lcom/android/camera/a;->y0:I

    if-eq p1, v0, :cond_8

    iput p1, p0, Lcom/android/camera/a;->y0:I

    :cond_8
    iget p1, p0, Lcom/android/camera/a;->s0:I

    iget v0, p0, Lcom/android/camera/a;->y0:I

    add-int/2addr p1, v0

    rem-int/lit16 p1, p1, 0x168

    iput p1, p0, Lcom/android/camera/a;->x0:I

    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object p1

    iget-object p1, p1, LUe/c;->o:Lcom/android/camera/module/Y;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lcom/android/camera/module/Y;->getModuleState()Lv5/g;

    move-result-object v0

    invoke-interface {v0}, Lv5/g;->isDeparted()Z

    move-result v0

    if-nez v0, :cond_9

    iget v0, p0, Lcom/android/camera/a;->s0:I

    iget v1, p0, Lcom/android/camera/a;->x0:I

    invoke-interface {p1, v0, v1, v0}, Lcom/android/camera/module/Y;->onOrientationChanged(III)V

    :cond_9
    iget-object p1, p0, Lcom/android/camera/a;->Q0:Ly7/e;

    if-eqz p1, :cond_a

    iget p0, p0, Lcom/android/camera/a;->s0:I

    iput p0, p1, Ly7/e;->c:I

    :cond_a
    :goto_1
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LG5/h;

    sget-object v0, Lcom/android/camera/Camera;->L2:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p0, p0, Lo1/A;->a:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LG5/h;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LG5/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Y;

    invoke-interface {v0, p0}, Lcom/android/camera/module/Y;->onModuleReuse(Lcom/android/camera/module/Z;)V

    :goto_0
    return-object p1
.end method
