.class public Lv5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv5/g;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile c:Z

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Z

.field public k:Landroid/graphics/Rect;

.field public l:Landroid/graphics/Rect;

.field public m:Landroid/graphics/Rect;

.field public n:Z

.field public o:Z

.field public volatile p:Z

.field public q:J

.field public r:Z

.field public s:I

.field public t:Lcom/android/camera/fragment/beauty/t;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lv5/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lv5/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    iput-object v0, p0, Lv5/f;->h:Ljava/lang/String;

    const/16 v0, 0xa

    iput v0, p0, Lv5/f;->i:I

    iput-boolean v1, p0, Lv5/f;->r:Z

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 0

    iget-object p0, p0, Lv5/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final B()Z
    .locals 0

    iget-boolean p0, p0, Lv5/f;->w:Z

    return p0
.end method

.method public final C()Z
    .locals 0

    iget-boolean p0, p0, Lv5/f;->r:Z

    return p0
.end method

.method public final D()I
    .locals 0

    iget p0, p0, Lv5/f;->s:I

    return p0
.end method

.method public final E(Z)V
    .locals 0

    iput-boolean p1, p0, Lv5/f;->p:Z

    return-void
.end method

.method public final F()Z
    .locals 0

    iget-boolean p0, p0, Lv5/f;->o:Z

    return p0
.end method

.method public final G()Z
    .locals 0

    iget-boolean p0, p0, Lv5/f;->c:Z

    return p0
.end method

.method public final H(Z)V
    .locals 0

    iget-object p0, p0, Lv5/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final I(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportGradienter"
        type = 0x0
    .end annotation

    iput-boolean p1, p0, Lv5/f;->e:Z

    return-void
.end method

.method public final J()Lcom/android/camera/fragment/beauty/t;
    .locals 0

    iget-object p0, p0, Lv5/f;->t:Lcom/android/camera/fragment/beauty/t;

    return-object p0
.end method

.method public final K(Z)V
    .locals 0

    iput-boolean p1, p0, Lv5/f;->n:Z

    return-void
.end method

.method public final L(Z)V
    .locals 0

    iput-boolean p1, p0, Lv5/f;->o:Z

    return-void
.end method

.method public final M()Z
    .locals 0

    iget-boolean p0, p0, Lv5/f;->u:Z

    return p0
.end method

.method public final N()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportTrackFocus"
        type = 0x2
    .end annotation

    iget-boolean p0, p0, Lv5/f;->f:Z

    return p0
.end method

.method public final O(Landroid/graphics/Rect;)V
    .locals 2

    invoke-static {}, Lj2/b;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-static {}, Lj2/b;->G()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-static {}, Lj2/b;->G()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    iput-object p1, p0, Lv5/f;->l:Landroid/graphics/Rect;

    return-void
.end method

.method public final P()Z
    .locals 0

    iget-boolean p0, p0, Lv5/f;->j:Z

    return p0
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "setVolumeKeyFunction: "

    invoke-static {v0, p1}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BaseModuleStateManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lv5/f;->h:Ljava/lang/String;

    return-void
.end method

.method public final R(Z)V
    .locals 0

    iput-boolean p1, p0, Lv5/f;->u:Z

    return-void
.end method

.method public final S()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isCloseFocusSupport"
        type = 0x2
    .end annotation

    iget-boolean p0, p0, Lv5/f;->g:Z

    return p0
.end method

.method public final T(I)V
    .locals 0

    and-int/lit8 p1, p1, 0x4

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lv5/f;->x:Z

    return-void
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lv5/f;->k:Landroid/graphics/Rect;

    return-void
.end method

.method public final b(Landroid/graphics/Rect;)V
    .locals 2

    invoke-static {}, Lj2/b;->U()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lj2/b;->L()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lj2/b;->P()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-gt v0, v1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lj2/b;->p(I)Landroid/graphics/Rect;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lv5/f;->m:Landroid/graphics/Rect;

    return-void
.end method

.method public final c()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lv5/f;->m:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final d(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iput-boolean p1, p0, Lv5/f;->j:Z

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lv5/f;->c:Z

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Lv5/f;->v:Z

    return-void
.end method

.method public final g()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportGradienter"
        type = 0x0
    .end annotation

    iget-boolean p0, p0, Lv5/f;->e:Z

    return p0
.end method

.method public final h()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lv5/f;->k:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final i()Z
    .locals 0

    iget-boolean p0, p0, Lv5/f;->x:Z

    return p0
.end method

.method public final isDeparted()Z
    .locals 0

    iget-object p0, p0, Lv5/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public final isIgnoreTouchEvent()Z
    .locals 0

    iget-boolean p0, p0, Lv5/f;->p:Z

    return p0
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, Lv5/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public final k(Z)V
    .locals 0

    iput-boolean p1, p0, Lv5/f;->r:Z

    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lv5/f;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final m()Z
    .locals 0

    iget-boolean p0, p0, Lv5/f;->v:Z

    return p0
.end method

.method public final n(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportTrackFocus"
        type = 0x2
    .end annotation

    iput-boolean p1, p0, Lv5/f;->f:Z

    return-void
.end method

.method public final o()J
    .locals 2

    iget-wide v0, p0, Lv5/f;->q:J

    return-wide v0
.end method

.method public final p(J)V
    .locals 0

    iput-wide p1, p0, Lv5/f;->q:J

    return-void
.end method

.method public final q()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lv5/f;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final r(Lcom/android/camera/fragment/beauty/t;)V
    .locals 0

    iput-object p1, p0, Lv5/f;->t:Lcom/android/camera/fragment/beauty/t;

    return-void
.end method

.method public final s(I)V
    .locals 2

    const-string/jumbo v0, "setTriggerMode "

    const-string v1, "BaseModuleStateManager"

    invoke-static {p1, v0, v1}, LL4/k;->j(ILjava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lv5/f;->i:I

    return-void
.end method

.method public final t()Z
    .locals 0

    iget-boolean p0, p0, Lv5/f;->n:Z

    return p0
.end method

.method public final t0(Z)V
    .locals 3

    const-string/jumbo v0, "setKeyFocusPressed: "

    invoke-static {v0, p1}, LA1/k;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BaseModuleStateManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Lv5/f;->w:Z

    return-void
.end method

.method public final u()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lv5/f;->l:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final v()I
    .locals 0

    iget p0, p0, Lv5/f;->i:I

    return p0
.end method

.method public final w(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isCloseFocusSupport"
        type = 0x2
    .end annotation

    iput-boolean p1, p0, Lv5/f;->g:Z

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lv5/f;->d:Ljava/lang/String;

    return-void
.end method

.method public final y()Z
    .locals 1

    iget-object v0, p0, Lv5/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lv5/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final z(I)V
    .locals 0

    iput p1, p0, Lv5/f;->s:I

    return-void
.end method
