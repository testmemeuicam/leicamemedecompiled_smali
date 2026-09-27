.class public final Lt0/c;
.super Ljava/lang/Object;

# interfaces
.implements Lt0/h;


# instance fields
.field public final a:Lt0/e;

.field public final b:Lt0/h;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lt0/e;Lt0/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/c;->a:Lt0/e;

    iput-object p2, p0, Lt0/c;->b:Lt0/h;

    instance-of p0, p2, Lt0/a;

    if-eqz p0, :cond_0

    check-cast p2, Lt0/a;

    invoke-virtual {p2, p1}, Lt0/a;->I(Lt0/e;)V

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "create DisplayAdapter, param "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "DisplayAdapter"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A(I)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lt0/c;->b:Lt0/h;

    invoke-interface {p0, p1}, Lt0/h;->A(I)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final B()I
    .locals 0

    iget-object p0, p0, Lt0/c;->b:Lt0/h;

    invoke-interface {p0}, Lt0/h;->B()I

    move-result p0

    return p0
.end method

.method public final C()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lt0/c;->b:Lt0/h;

    invoke-interface {p0}, Lt0/h;->C()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final D()I
    .locals 0

    iget-object p0, p0, Lt0/c;->b:Lt0/h;

    invoke-interface {p0}, Lt0/h;->D()I

    move-result p0

    return p0
.end method

.method public final E(Landroid/content/Context;)I
    .locals 0

    iget-object p0, p0, Lt0/c;->b:Lt0/h;

    invoke-interface {p0, p1}, Lt0/h;->E(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public final F(Landroid/content/Context;)I
    .locals 0

    iget-object p0, p0, Lt0/c;->b:Lt0/h;

    invoke-interface {p0, p1}, Lt0/h;->F(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public final G()I
    .locals 0

    iget-object p0, p0, Lt0/c;->b:Lt0/h;

    invoke-interface {p0}, Lt0/h;->G()I

    move-result p0

    return p0
.end method

.method public final H()I
    .locals 0

    iget-object p0, p0, Lt0/c;->b:Lt0/h;

    invoke-interface {p0}, Lt0/h;->H()I

    move-result p0

    return p0
.end method

.method public final I()Ll3/k;
    .locals 2

    iget-object p0, p0, Lt0/c;->a:Lt0/e;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "DisplayAdapter"

    const-string v1, "DisplayParameter is null, fallback to default mode"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ll3/k;->a:Ll3/k;

    return-object p0

    :cond_0
    iget-object p0, p0, Lt0/e;->g:Ll3/k;

    return-object p0
.end method

.method public final declared-synchronized J(IZ)Landroid/graphics/Rect;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt0/c;->a:Lt0/e;

    iget-object v0, v0, Lt0/e;->h:Ll3/g;

    iget-object v1, p0, Lt0/c;->b:Lt0/h;

    invoke-interface {v1, p1}, Lt0/h;->h(I)Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    check-cast v0, Ll3/a;

    iget-object p2, v0, Ll3/a;->l:LR3/a;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1, v1}, LR3/a;->overlayRect(ILandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a()Z
    .locals 0

    iget-object p0, p0, Lt0/c;->b:Lt0/h;

    invoke-interface {p0}, Lt0/h;->a()Z

    move-result p0

    return p0
.end method

.method public final b(Z)[I
    .locals 0

    iget-object p0, p0, Lt0/c;->b:Lt0/h;

    invoke-interface {p0, p1}, Lt0/h;->b(Z)[I

    move-result-object p0

    return-object p0
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, Lt0/c;->b:Lt0/h;

    invoke-interface {p0}, Lt0/h;->c()I

    move-result p0

    return p0
.end method

.method public final d()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lt0/c;->b:Lt0/h;

    invoke-interface {p0}, Lt0/h;->d()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final e()I
    .locals 0

    iget-object p0, p0, Lt0/c;->b:Lt0/h;

    invoke-interface {p0}, Lt0/h;->e()I

    move-result p0

    return p0
.end method

.method public final f()I
    .locals 0

    iget-object p0, p0, Lt0/c;->b:Lt0/h;

    invoke-interface {p0}, Lt0/h;->f()I

    move-result p0

    return p0
.end method

.method public final g(Landroid/content/Context;)I
    .locals 0

    iget-object p0, p0, Lt0/c;->b:Lt0/h;

    invoke-interface {p0, p1}, Lt0/h;->g(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public final getMarginEnd()I
    .locals 0

    iget-object p0, p0, Lt0/c;->b:Lt0/h;

    invoke-interface {p0}, Lt0/h;->getMarginEnd()I

    move-result p0

    return p0
.end method

.method public final getMarginStart()I
    .locals 0

    iget-object p0, p0, Lt0/c;->b:Lt0/h;

    invoke-interface {p0}, Lt0/h;->getMarginStart()I

    move-result p0

    return p0
.end method

.method public final h(I)Landroid/graphics/Rect;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lt0/c;->J(IZ)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final i(Landroid/content/Context;)I
    .locals 0

    iget-object p0, p0, Lt0/c;->b:Lt0/h;

    invoke-interface {p0, p1}, Lt0/h;->i(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public final j()I
    .locals 0

    iget-object p0, p0, Lt0/c;->b:Lt0/h;

    invoke-interface {p0}, Lt0/h;->j()I

    move-result p0

    return p0
.end method

.method public final k()I
    .locals 0

    iget-object p0, p0, Lt0/c;->b:Lt0/h;

    invoke-interface {p0}, Lt0/h;->k()I

    move-result p0

    return p0
.end method

.method public final l()I
    .locals 0

    iget-object p0, p0, Lt0/c;->b:Lt0/h;

    invoke-interface {p0}, Lt0/h;->l()I

    move-result p0

    return p0
.end method

.method public final m(I)I
    .locals 0

    iget-object p0, p0, Lt0/c;->b:Lt0/h;

    invoke-interface {p0, p1}, Lt0/h;->m(I)I

    move-result p0

    return p0
.end method

.method public final n()Lt0/g;
    .locals 0

    iget-object p0, p0, Lt0/c;->b:Lt0/h;

    invoke-interface {p0}, Lt0/h;->n()Lt0/g;

    move-result-object p0

    return-object p0
.end method

.method public final o()I
    .locals 0

    iget-object p0, p0, Lt0/c;->b:Lt0/h;

    invoke-interface {p0}, Lt0/h;->o()I

    move-result p0

    return p0
.end method

.method public final p()I
    .locals 0

    iget-object p0, p0, Lt0/c;->b:Lt0/h;

    invoke-interface {p0}, Lt0/h;->p()I

    move-result p0

    return p0
.end method

.method public final q(II)Z
    .locals 0

    iget-object p0, p0, Lt0/c;->b:Lt0/h;

    invoke-interface {p0, p1, p2}, Lt0/h;->q(II)Z

    move-result p0

    return p0
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, Lt0/c;->b:Lt0/h;

    invoke-interface {p0}, Lt0/h;->r()I

    move-result p0

    return p0
.end method

.method public final s()I
    .locals 0

    iget-object p0, p0, Lt0/c;->b:Lt0/h;

    invoke-interface {p0}, Lt0/h;->s()I

    move-result p0

    return p0
.end method

.method public final t()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lt0/c;->b:Lt0/h;

    invoke-interface {p0}, Lt0/h;->t()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DisplayAdapter{mKey=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lt0/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",DisplayMode=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lt0/c;->I()Ll3/k;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\'}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(Landroid/content/Context;I)[F
    .locals 0

    iget-object p0, p0, Lt0/c;->b:Lt0/h;

    invoke-interface {p0, p1, p2}, Lt0/h;->u(Landroid/content/Context;I)[F

    move-result-object p0

    return-object p0
.end method

.method public final v()I
    .locals 0

    iget-object p0, p0, Lt0/c;->b:Lt0/h;

    invoke-interface {p0}, Lt0/h;->v()I

    move-result p0

    return p0
.end method

.method public final w()I
    .locals 0

    iget-object p0, p0, Lt0/c;->b:Lt0/h;

    invoke-interface {p0}, Lt0/h;->w()I

    move-result p0

    return p0
.end method

.method public final x()I
    .locals 0

    iget-object p0, p0, Lt0/c;->b:Lt0/h;

    invoke-interface {p0}, Lt0/h;->x()I

    move-result p0

    return p0
.end method

.method public final y()I
    .locals 0

    iget-object p0, p0, Lt0/c;->b:Lt0/h;

    invoke-interface {p0}, Lt0/h;->y()I

    move-result p0

    return p0
.end method

.method public final z()I
    .locals 0

    iget-object p0, p0, Lt0/c;->b:Lt0/h;

    invoke-interface {p0}, Lt0/h;->z()I

    move-result p0

    return p0
.end method
