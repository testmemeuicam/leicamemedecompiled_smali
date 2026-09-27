.class public final Ly3/b;
.super Ljava/lang/Object;

# interfaces
.implements LW3/M;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/Camera2Module;",
            ">;"
        }
    .end annotation
.end field

.field public b:F

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/android/camera/module/Camera2Module;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ly3/b;->b:F

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ly3/b;->a:Ljava/lang/ref/WeakReference;

    xor-int/lit8 p1, p2, 0x1

    iput-boolean p1, p0, Ly3/b;->c:Z

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 4

    invoke-virtual {p0}, Ly3/b;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, LW3/M;->unRegisterProtocol()V

    iget-object v0, p0, Ly3/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/Camera2Module;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/android/camera/module/Camera2Module;->mFaceAnim:Ly3/b;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ly3/b;->s(Z)V

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt3/j;

    move-result-object p0

    invoke-interface {p0}, Lt3/j;->M()La6/I;

    move-result-object p0

    iget-object v1, p0, La6/I;->a:La6/J;

    iget-boolean v2, v1, La6/J;->m2:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    iput-boolean v2, v1, La6/J;->m2:Z

    :cond_1
    invoke-virtual {p0}, La6/I;->c()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, La6/f;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, La6/f;-><init>(La6/I;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getUserEventMgr()Lt3/i;

    move-result-object p0

    const/16 v0, 0xef

    invoke-interface {p0, v0}, Lt3/i;->onShineChanged(I)V

    return-void
.end method

.method public final Se()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    invoke-virtual {p0}, Ly3/b;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ly3/b;->s(Z)V

    return-void
.end method

.method public final init()V
    .locals 3

    invoke-interface {p0}, LW3/M;->registerProtocol()V

    invoke-virtual {p0}, Ly3/b;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ly3/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt3/j;

    move-result-object p0

    invoke-interface {p0}, Lt3/j;->M()La6/I;

    move-result-object p0

    iget-object v0, p0, La6/I;->a:La6/J;

    iget-boolean v1, v0, La6/J;->m2:Z

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iput-boolean v2, v0, La6/J;->m2:Z

    :cond_0
    invoke-virtual {p0}, La6/I;->c()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, La6/f;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, La6/f;-><init>(La6/I;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    invoke-static {}, LW3/o0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lt4/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lt4/a;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final m()Z
    .locals 0

    iget-object p0, p0, Ly3/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final n(Lcom/android/camera/fragment/beauty/r;)V
    .locals 3

    iget-boolean v0, p0, Ly3/b;->c:Z

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ly3/b;->b:F

    :cond_0
    new-instance v0, Lcom/android/camera/fragment/beauty/r;

    iget v1, p0, Ly3/b;->b:F

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v2, -0x3e8

    iput v2, v0, Lcom/android/camera/fragment/beauty/r;->H:I

    const/4 v2, 0x2

    iput v2, v0, Lcom/android/camera/fragment/beauty/r;->J:I

    if-eqz p1, :cond_1

    iget-object v2, p1, Lcom/android/camera/fragment/beauty/r;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/android/camera/fragment/beauty/r;->a:Ljava/lang/String;

    iget v2, p1, Lcom/android/camera/fragment/beauty/r;->b:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Lcom/android/camera/fragment/beauty/r;->b:I

    iget v2, p1, Lcom/android/camera/fragment/beauty/r;->c:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Lcom/android/camera/fragment/beauty/r;->c:I

    iget v2, p1, Lcom/android/camera/fragment/beauty/r;->d:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Lcom/android/camera/fragment/beauty/r;->d:I

    iget v2, p1, Lcom/android/camera/fragment/beauty/r;->e:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Lcom/android/camera/fragment/beauty/r;->e:I

    iget v2, p1, Lcom/android/camera/fragment/beauty/r;->f:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Lcom/android/camera/fragment/beauty/r;->f:I

    iget v2, p1, Lcom/android/camera/fragment/beauty/r;->g:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Lcom/android/camera/fragment/beauty/r;->g:I

    iget v2, p1, Lcom/android/camera/fragment/beauty/r;->h:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Lcom/android/camera/fragment/beauty/r;->h:I

    iget v2, p1, Lcom/android/camera/fragment/beauty/r;->i:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Lcom/android/camera/fragment/beauty/r;->i:I

    iget v2, p1, Lcom/android/camera/fragment/beauty/r;->j:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Lcom/android/camera/fragment/beauty/r;->j:I

    iget v2, p1, Lcom/android/camera/fragment/beauty/r;->k:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Lcom/android/camera/fragment/beauty/r;->k:I

    iget v2, p1, Lcom/android/camera/fragment/beauty/r;->l:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Lcom/android/camera/fragment/beauty/r;->l:I

    iget v2, p1, Lcom/android/camera/fragment/beauty/r;->m:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Lcom/android/camera/fragment/beauty/r;->m:I

    iget v2, p1, Lcom/android/camera/fragment/beauty/r;->n:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Lcom/android/camera/fragment/beauty/r;->n:I

    iget v2, p1, Lcom/android/camera/fragment/beauty/r;->o:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Lcom/android/camera/fragment/beauty/r;->o:I

    iget v2, p1, Lcom/android/camera/fragment/beauty/r;->p:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Lcom/android/camera/fragment/beauty/r;->p:I

    iget v2, p1, Lcom/android/camera/fragment/beauty/r;->v:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Lcom/android/camera/fragment/beauty/r;->v:I

    iget v2, p1, Lcom/android/camera/fragment/beauty/r;->w:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Lcom/android/camera/fragment/beauty/r;->w:I

    iget v2, p1, Lcom/android/camera/fragment/beauty/r;->x:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Lcom/android/camera/fragment/beauty/r;->x:I

    iget v2, p1, Lcom/android/camera/fragment/beauty/r;->y:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Lcom/android/camera/fragment/beauty/r;->y:I

    iget v2, p1, Lcom/android/camera/fragment/beauty/r;->z:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Lcom/android/camera/fragment/beauty/r;->z:I

    iget v2, p1, Lcom/android/camera/fragment/beauty/r;->A:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Lcom/android/camera/fragment/beauty/r;->A:I

    iget v2, p1, Lcom/android/camera/fragment/beauty/r;->D:I

    iput v2, v0, Lcom/android/camera/fragment/beauty/r;->D:I

    iget v2, p1, Lcom/android/camera/fragment/beauty/r;->E:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Lcom/android/camera/fragment/beauty/r;->E:I

    iget v2, p1, Lcom/android/camera/fragment/beauty/r;->q:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Lcom/android/camera/fragment/beauty/r;->q:I

    iget v2, p1, Lcom/android/camera/fragment/beauty/r;->r:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Lcom/android/camera/fragment/beauty/r;->r:I

    iget v2, p1, Lcom/android/camera/fragment/beauty/r;->s:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Lcom/android/camera/fragment/beauty/r;->s:I

    iget v2, p1, Lcom/android/camera/fragment/beauty/r;->t:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Lcom/android/camera/fragment/beauty/r;->t:I

    iget v2, p1, Lcom/android/camera/fragment/beauty/r;->u:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v1, v2

    iput v1, v0, Lcom/android/camera/fragment/beauty/r;->u:I

    iget v1, p1, Lcom/android/camera/fragment/beauty/r;->B:I

    iput v1, v0, Lcom/android/camera/fragment/beauty/r;->B:I

    iget v1, p1, Lcom/android/camera/fragment/beauty/r;->J:I

    iput v1, v0, Lcom/android/camera/fragment/beauty/r;->J:I

    iget v1, p1, Lcom/android/camera/fragment/beauty/r;->G:I

    iput v1, v0, Lcom/android/camera/fragment/beauty/r;->G:I

    iget p1, p1, Lcom/android/camera/fragment/beauty/r;->L:I

    iput p1, v0, Lcom/android/camera/fragment/beauty/r;->L:I

    :cond_1
    iget-object p0, p0, Ly3/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt3/j;

    move-result-object p0

    invoke-interface {p0}, Lt3/j;->M()La6/I;

    move-result-object p0

    invoke-virtual {p0, v0}, La6/I;->q(Lcom/android/camera/fragment/beauty/r;)V

    return-void
.end method

.method public final n6(F)V
    .locals 1

    invoke-virtual {p0}, Ly3/b;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Ly3/b;->c:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iput p1, p0, Ly3/b;->b:F

    iget-object p1, p0, Ly3/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lt3/f;

    move-result-object v0

    invoke-interface {v0}, Lt3/f;->H()Lcom/android/camera/fragment/beauty/r;

    move-result-object v0

    invoke-virtual {p0, v0}, Ly3/b;->n(Lcom/android/camera/fragment/beauty/r;)V

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getUserEventMgr()Lt3/i;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [I

    invoke-interface {p0, p1}, Lt3/i;->updatePreferenceInWorkThread([I)V

    return-void
.end method

.method public final s(Z)V
    .locals 3

    invoke-virtual {p0}, Ly3/b;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Ly3/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt3/j;

    move-result-object v0

    invoke-interface {v0}, Lt3/j;->z0()Z

    move-result v1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/Camera2Module;

    iget-object p1, p1, Lcom/android/camera/module/Camera2Module;->mFaceAnim:Ly3/b;

    if-eqz p1, :cond_1

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object p1

    invoke-virtual {p1}, Lf0/n;->J()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lt3/f;

    move-result-object p0

    invoke-interface {p0}, Lt3/f;->D()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {v0}, Lt3/j;->M()La6/I;

    move-result-object p0

    iget-object p0, p0, La6/I;->a:La6/J;

    iget p0, p0, La6/J;->j0:I

    const/4 p1, 0x1

    if-eq p1, p0, :cond_3

    invoke-static {}, LW3/o0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LP1/x;

    const/4 v2, 0x6

    invoke-direct {p1, v1, v0, v2}, LP1/x;-><init>(ZLjava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_2
    invoke-static {}, LW3/o0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LB3/c;

    const/4 v0, 0x4

    invoke-direct {p1, v1, v0}, LB3/c;-><init>(ZI)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_0
    return-void
.end method
