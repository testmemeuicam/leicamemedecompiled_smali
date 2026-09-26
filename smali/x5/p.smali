.class public final Lx5/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsf/q;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Le8/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/Camera2Module;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/camera/module/Camera2Module;Le8/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lx5/p;->a:Ljava/lang/ref/WeakReference;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lx5/p;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Lsf/l;I)V
    .locals 4

    iget-object v0, p0, Lx5/p;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    if-eqz v0, :cond_2

    iget-object v1, p1, Lsf/l;->g:Lsf/m;

    iget v2, v1, Lsf/m;->g:I

    const/4 v3, 0x4

    if-eq v3, v2, :cond_2

    iget-object p0, p0, Lx5/p;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le8/a;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Le8/a;->g0()V

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/module/t;->getAppStateMgr()Lv5/b;

    move-result-object v2

    check-cast v2, Lv5/a;

    iget-boolean v2, v2, Lv5/a;->i:Z

    if-nez v2, :cond_2

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v2

    invoke-virtual {v2}, LT1/K;->R()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le8/a;

    invoke-static {p0}, Lv5/l;->a(Le8/a;)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    iget p0, v1, Lsf/m;->g:I

    const/16 v1, 0x1c

    if-eq p0, v1, :cond_2

    iget-object p0, p1, Lsf/l;->a:Lsf/s;

    iget-wide p0, p0, Lsf/s;->f:J

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->onPictureTakenFinished(ZJI)V

    :cond_2
    return-void
.end method

.method public final b(Lsf/l;)V
    .locals 3

    iget-object v0, p0, Lx5/p;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsf/l;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/module/t;->getAppStateMgr()Lv5/b;

    move-result-object v1

    check-cast v1, Lv5/a;

    iget-boolean v1, v1, Lv5/a;->i:Z

    if-nez v1, :cond_0

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v1

    invoke-virtual {v1}, LT1/K;->R()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lx5/p;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le8/a;

    invoke-static {p0}, Lv5/l;->a(Le8/a;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    iget-object p0, p1, Lsf/l;->a:Lsf/s;

    iget-wide p0, p0, Lsf/s;->f:J

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p0, p1, v1}, Lcom/android/camera/module/Camera2Module;->onPictureTakenFinished(ZJI)V

    :cond_1
    return-void
.end method
