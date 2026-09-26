.class public final Lz5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY5/N;


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

    iput v0, p0, Lz5/c;->b:F

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lz5/c;->a:Ljava/lang/ref/WeakReference;

    xor-int/lit8 p1, p2, 0x1

    iput-boolean p1, p0, Lz5/c;->c:Z

    return-void
.end method


# virtual methods
.method public final Ff()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    invoke-virtual {p0}, Lz5/c;->o()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lz5/c;->v(Z)V

    return-void
.end method

.method public final H6(F)V
    .locals 1

    invoke-virtual {p0}, Lz5/c;->o()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lz5/c;->c:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iput p1, p0, Lz5/c;->b:F

    iget-object p1, p0, Lz5/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v0}, Lcom/android/camera/module/t;->getModuleState()Lv5/g;

    move-result-object v0

    invoke-interface {v0}, Lv5/g;->J()Lcom/android/camera/fragment/beauty/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz5/c;->q(Lcom/android/camera/fragment/beauty/t;)V

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getUserEventMgr()Lv5/j;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [I

    invoke-interface {p0, p1}, Lv5/j;->updatePreferenceInWorkThread([I)V

    return-void
.end method

.method public final L0()V
    .locals 4

    invoke-virtual {p0}, Lz5/c;->o()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, LY5/N;->unRegisterProtocol()V

    iget-object v0, p0, Lz5/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/Camera2Module;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/android/camera/module/Camera2Module;->mFaceAnim:Lz5/c;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lz5/c;->v(Z)V

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getCameraManager()Lv5/k;

    move-result-object p0

    invoke-interface {p0}, Lv5/k;->P()Le8/O;

    move-result-object p0

    iget-object v1, p0, Le8/O;->a:Le8/P;

    iget-boolean v2, v1, Le8/P;->n2:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    iput-boolean v2, v1, Le8/P;->n2:Z

    :cond_1
    invoke-virtual {p0}, Le8/O;->d()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Le8/z;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Le8/z;-><init>(Le8/O;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getUserEventMgr()Lv5/j;

    move-result-object p0

    const/16 v0, 0xef

    invoke-interface {p0, v0}, Lv5/j;->onShineChanged(I)V

    return-void
.end method

.method public final init()V
    .locals 3

    invoke-interface {p0}, LY5/N;->registerProtocol()V

    invoke-virtual {p0}, Lz5/c;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lz5/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getCameraManager()Lv5/k;

    move-result-object p0

    invoke-interface {p0}, Lv5/k;->P()Le8/O;

    move-result-object p0

    iget-object v0, p0, Le8/O;->a:Le8/P;

    iget-boolean v1, v0, Le8/P;->n2:Z

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iput-boolean v2, v0, Le8/P;->n2:Z

    :cond_0
    invoke-virtual {p0}, Le8/O;->d()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le8/z;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Le8/z;-><init>(Le8/O;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    invoke-static {}, LY5/r0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/module/P;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/android/camera/module/P;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final o()Z
    .locals 0

    iget-object p0, p0, Lz5/c;->a:Ljava/lang/ref/WeakReference;

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

.method public final q(Lcom/android/camera/fragment/beauty/t;)V
    .locals 3

    iget-boolean v0, p0, Lz5/c;->c:Z

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lz5/c;->b:F

    :cond_0
    new-instance v0, Lcom/android/camera/fragment/beauty/t;

    iget v1, p0, Lz5/c;->b:F

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v2, -0x3e8

    iput v2, v0, Lcom/android/camera/fragment/beauty/t;->H:I

    const/4 v2, 0x2

    iput v2, v0, Lcom/android/camera/fragment/beauty/t;->J:I

    if-eqz p1, :cond_1

    iget-object v2, p1, Lcom/android/camera/fragment/beauty/t;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/android/camera/fragment/beauty/t;->a:Ljava/lang/String;

    iget v2, p1, Lcom/android/camera/fragment/beauty/t;->b:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Lcom/android/camera/fragment/beauty/t;->b:I

    iget v2, p1, Lcom/android/camera/fragment/beauty/t;->c:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Lcom/android/camera/fragment/beauty/t;->c:I

    iget v2, p1, Lcom/android/camera/fragment/beauty/t;->d:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Lcom/android/camera/fragment/beauty/t;->d:I

    iget v2, p1, Lcom/android/camera/fragment/beauty/t;->e:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Lcom/android/camera/fragment/beauty/t;->e:I

    iget v2, p1, Lcom/android/camera/fragment/beauty/t;->f:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Lcom/android/camera/fragment/beauty/t;->f:I

    iget v2, p1, Lcom/android/camera/fragment/beauty/t;->g:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Lcom/android/camera/fragment/beauty/t;->g:I

    iget v2, p1, Lcom/android/camera/fragment/beauty/t;->h:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Lcom/android/camera/fragment/beauty/t;->h:I

    iget v2, p1, Lcom/android/camera/fragment/beauty/t;->i:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Lcom/android/camera/fragment/beauty/t;->i:I

    iget v2, p1, Lcom/android/camera/fragment/beauty/t;->j:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Lcom/android/camera/fragment/beauty/t;->j:I

    iget v2, p1, Lcom/android/camera/fragment/beauty/t;->k:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Lcom/android/camera/fragment/beauty/t;->k:I

    iget v2, p1, Lcom/android/camera/fragment/beauty/t;->l:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Lcom/android/camera/fragment/beauty/t;->l:I

    iget v2, p1, Lcom/android/camera/fragment/beauty/t;->m:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Lcom/android/camera/fragment/beauty/t;->m:I

    iget v2, p1, Lcom/android/camera/fragment/beauty/t;->n:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Lcom/android/camera/fragment/beauty/t;->n:I

    iget v2, p1, Lcom/android/camera/fragment/beauty/t;->o:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Lcom/android/camera/fragment/beauty/t;->o:I

    iget v2, p1, Lcom/android/camera/fragment/beauty/t;->p:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Lcom/android/camera/fragment/beauty/t;->p:I

    iget v2, p1, Lcom/android/camera/fragment/beauty/t;->v:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Lcom/android/camera/fragment/beauty/t;->v:I

    iget v2, p1, Lcom/android/camera/fragment/beauty/t;->w:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Lcom/android/camera/fragment/beauty/t;->w:I

    iget v2, p1, Lcom/android/camera/fragment/beauty/t;->x:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Lcom/android/camera/fragment/beauty/t;->x:I

    iget v2, p1, Lcom/android/camera/fragment/beauty/t;->y:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Lcom/android/camera/fragment/beauty/t;->y:I

    iget v2, p1, Lcom/android/camera/fragment/beauty/t;->z:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Lcom/android/camera/fragment/beauty/t;->z:I

    iget v2, p1, Lcom/android/camera/fragment/beauty/t;->A:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Lcom/android/camera/fragment/beauty/t;->A:I

    iget v2, p1, Lcom/android/camera/fragment/beauty/t;->D:I

    iput v2, v0, Lcom/android/camera/fragment/beauty/t;->D:I

    iget v2, p1, Lcom/android/camera/fragment/beauty/t;->E:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Lcom/android/camera/fragment/beauty/t;->E:I

    iget v2, p1, Lcom/android/camera/fragment/beauty/t;->q:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Lcom/android/camera/fragment/beauty/t;->q:I

    iget v2, p1, Lcom/android/camera/fragment/beauty/t;->r:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Lcom/android/camera/fragment/beauty/t;->r:I

    iget v2, p1, Lcom/android/camera/fragment/beauty/t;->s:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Lcom/android/camera/fragment/beauty/t;->s:I

    iget v2, p1, Lcom/android/camera/fragment/beauty/t;->t:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Lcom/android/camera/fragment/beauty/t;->t:I

    iget v2, p1, Lcom/android/camera/fragment/beauty/t;->u:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v1, v2

    iput v1, v0, Lcom/android/camera/fragment/beauty/t;->u:I

    iget v1, p1, Lcom/android/camera/fragment/beauty/t;->B:I

    iput v1, v0, Lcom/android/camera/fragment/beauty/t;->B:I

    iget v1, p1, Lcom/android/camera/fragment/beauty/t;->J:I

    iput v1, v0, Lcom/android/camera/fragment/beauty/t;->J:I

    iget v1, p1, Lcom/android/camera/fragment/beauty/t;->G:I

    iput v1, v0, Lcom/android/camera/fragment/beauty/t;->G:I

    iget p1, p1, Lcom/android/camera/fragment/beauty/t;->L:I

    iput p1, v0, Lcom/android/camera/fragment/beauty/t;->L:I

    :cond_1
    iget-object p0, p0, Lz5/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getCameraManager()Lv5/k;

    move-result-object p0

    invoke-interface {p0}, Lv5/k;->P()Le8/O;

    move-result-object p0

    invoke-virtual {p0, v0}, Le8/O;->r(Lcom/android/camera/fragment/beauty/t;)V

    return-void
.end method

.method public final v(Z)V
    .locals 2

    invoke-virtual {p0}, Lz5/c;->o()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lz5/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v0}, Lcom/android/camera/module/t;->getCameraManager()Lv5/k;

    move-result-object v0

    invoke-interface {v0}, Lv5/k;->D0()Z

    move-result v1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/Camera2Module;

    iget-object p1, p1, Lcom/android/camera/module/Camera2Module;->mFaceAnim:Lz5/c;

    if-eqz p1, :cond_1

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p1

    invoke-virtual {p1}, LT1/K;->K()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleState()Lv5/g;

    move-result-object p0

    invoke-interface {p0}, Lv5/g;->F()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {v0}, Lv5/k;->P()Le8/O;

    move-result-object p0

    iget-object p0, p0, Le8/O;->a:Le8/P;

    iget p0, p0, Le8/P;->j0:I

    const/4 p1, 0x1

    if-eq p1, p0, :cond_3

    invoke-static {}, LY5/r0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lz5/b;

    invoke-direct {p1, v0, v1}, Lz5/b;-><init>(Lv5/k;Z)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_2
    invoke-static {}, LY5/r0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC5/c0;

    const/4 v0, 0x6

    invoke-direct {p1, v1, v0}, LC5/c0;-><init>(ZI)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_0
    return-void
.end method
