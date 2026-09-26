.class public final LJj/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIj/f;


# instance fields
.field public final a:LJj/i;

.field public final b:LJj/o;

.field public final c:LJj/c;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:LJj/d;

.field public final f:LJj/e;

.field public final g:Ly7/e;

.field public h:LDj/x;

.field public i:LJj/f;

.field public j:Z

.field public k:Landroid/util/Size;

.field public final l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/a;",
            ">;"
        }
    .end annotation
.end field

.field public m:Z

.field public n:I

.field public o:Z

.field public p:LJk/b;


# direct methods
.method public constructor <init>(Lcom/android/camera/a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LJj/g;->n:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LJj/g;->l:Ljava/lang/ref/WeakReference;

    new-instance v0, LJj/i;

    invoke-direct {v0, p0}, LJj/i;-><init>(LJj/g;)V

    iput-object v0, p0, LJj/g;->a:LJj/i;

    new-instance v1, LJj/o;

    invoke-direct {v1, p0}, LJj/o;-><init>(LJj/g;)V

    iput-object v1, p0, LJj/g;->b:LJj/o;

    new-instance v1, LJj/c;

    invoke-direct {v1, p0}, LJj/c;-><init>(LJj/g;)V

    iput-object v1, p0, LJj/g;->c:LJj/c;

    new-instance v1, LJj/d;

    invoke-direct {v1, p0}, LJj/d;-><init>(LJj/g;)V

    iput-object v1, p0, LJj/g;->e:LJj/d;

    new-instance v1, LJj/e;

    invoke-direct {v1, p0}, LJj/e;-><init>(LJj/g;)V

    iput-object v1, p0, LJj/g;->f:LJj/e;

    new-instance v1, Lo1/z0;

    const/4 v2, 0x5

    const-string v3, "mimojiStateExecutor"

    invoke-direct {v1, v3, v2}, Lo1/z0;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, LJj/g;->d:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, LO1/a;->c()LX1/a;

    move-result-object v1

    const-class v2, LDj/x;

    invoke-virtual {v1, v2}, LX1/a;->a(Ljava/lang/Class;)LX1/c;

    move-result-object v1

    check-cast v1, LDj/x;

    iput-object v1, p0, LJj/g;->h:LDj/x;

    iget-object p1, p1, Lcom/android/camera/a;->Q0:Ly7/e;

    iput-object p1, p0, LJj/g;->g:Ly7/e;

    iget-object p1, p0, LJj/g;->i:LJj/f;

    if-nez p1, :cond_0

    iput-object v0, p0, LJj/g;->i:LJj/f;

    :cond_0
    return-void
.end method


# virtual methods
.method public final M6()V
    .locals 2

    iget-object v0, p0, LJj/g;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object v1

    iget-object v1, v1, LUe/c;->o:Lcom/android/camera/module/Y;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object v0

    iget-object v0, v0, LUe/c;->o:Lcom/android/camera/module/Y;

    invoke-interface {v0}, Lcom/android/camera/module/Y;->getCameraManager()Lv5/k;

    move-result-object v0

    invoke-interface {v0}, Lv5/k;->m0()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LJj/g;->o:Z

    return-void
.end method

.method public final Q(I)V
    .locals 0

    iget-object p0, p0, LJj/g;->i:LJj/f;

    invoke-interface {p0, p1}, LJj/f;->Q(I)V

    return-void
.end method

.method public final Y()V
    .locals 0

    iget-object p0, p0, LJj/g;->i:LJj/f;

    invoke-interface {p0}, LJj/f;->Y()V

    return-void
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, LJj/g;->i:LJj/f;

    invoke-interface {p0}, LJj/f;->f()V

    return-void
.end method

.method public final hb(Z)V
    .locals 0

    iput-boolean p1, p0, LJj/g;->m:Z

    return-void
.end method

.method public final isGamutMappingSupported(Lsl/a;Lsl/a;)Z
    .locals 0

    iget-object p0, p0, LJj/g;->h:LDj/x;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LDj/x;->g()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isNeedCopyPreviewFromExternal()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final isProcessorReady(Lsl/f;)Z
    .locals 0

    sget-boolean p0, LUc/b;->j:Z

    sget-object p0, LUc/b$b;->a:LUc/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p0, LUc/b;->l:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final m1(I)V
    .locals 4

    iget v0, p0, LJj/g;->n:I

    if-eq v0, p1, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setModeState: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LJj/g;->n:I

    const-string v2, " ---> "

    invoke-static {v0, v2, v1, p1}, LC5/r3;->h(Ljava/lang/StringBuilder;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MIMOJI_MiStateChangeImpl"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    iget-object v0, p0, LJj/g;->a:LJj/i;

    iput-object v0, p0, LJj/g;->i:LJj/f;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LJj/g;->f:LJj/e;

    iput-object v0, p0, LJj/g;->i:LJj/f;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LJj/g;->e:LJj/d;

    iput-object v0, p0, LJj/g;->i:LJj/f;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LJj/g;->c:LJj/c;

    iput-object v0, p0, LJj/g;->i:LJj/f;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LJj/g;->b:LJj/o;

    iput-object v0, p0, LJj/g;->i:LJj/f;

    :goto_0
    iput p1, p0, LJj/g;->n:I

    iget-object v0, p0, LJj/g;->h:LDj/x;

    invoke-virtual {v0, p1}, LDj/x;->j(I)V

    iget-object p1, p0, LJj/g;->i:LJj/f;

    invoke-interface {p1}, LJj/f;->b()V

    iget-object p0, p0, LJj/g;->h:LDj/x;

    invoke-virtual {p0, v1}, LDj/x;->h(I)V

    :cond_4
    return-void
.end method

.method public final o()V
    .locals 5

    iget-object v0, p0, LJj/g;->h:LDj/x;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, LDj/x;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    invoke-static {}, LIj/b;->a()LIj/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LIj/b;->E4(Lcom/xiaomi/mimoji/common/bean/AvatarItem;)Z

    :cond_0
    invoke-static {}, LY5/o;->a()LY5/o;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LY5/o;->v6()V

    :cond_1
    invoke-static {}, LY5/j1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LC2/d;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, LC2/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/l1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LF4/H;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, LF4/H;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/B;->a()LY5/B;

    iget-object v0, p0, LJj/g;->h:LDj/x;

    iget v0, v0, LDj/x;->f:I

    if-eqz v1, :cond_2

    invoke-interface {v1}, LY5/o;->vd()Z

    :cond_2
    iget-object p0, p0, LJj/g;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/a;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/a;->oj()I

    move-result v0

    const/16 v1, 0xb8

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object p0

    iget-object p0, p0, LUe/c;->o:Lcom/android/camera/module/Y;

    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->setDisableSingleTapUp(Z)V

    :cond_4
    :goto_0
    invoke-static {}, LY5/Z;->a()LY5/Z;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, LY5/Z;->M4()V

    :cond_5
    return-void
.end method

.method public final o5()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, LJj/g;->k:Landroid/util/Size;

    return-object p0
.end method

.method public final onDrawFrame(Landroid/graphics/Rect;IIZ)Z
    .locals 10

    invoke-static {}, LOj/b;->c()LOj/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v1, LOj/b;->h:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-wide v5, v0, LOj/b;->d:J

    sub-long v5, v3, v5

    long-to-float v1, v5

    const v5, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v5, v1

    float-to-double v5, v5

    iput-wide v3, v0, LOj/b;->d:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " fps : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "MimojiDumpUtil"

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-eqz p1, :cond_1

    iget-object v4, p0, LJj/g;->i:LJj/f;

    iget-boolean v9, p0, LJj/g;->o:Z

    move-object v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-interface/range {v4 .. v9}, LJj/f;->a(Landroid/graphics/Rect;IIZZ)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final onPreviewFrame(Landroid/media/Image;Le8/a;I)Z
    .locals 0

    iget-object p0, p0, LJj/g;->i:LJj/f;

    invoke-interface {p0, p1}, LJj/f;->X(Landroid/media/Image;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final onSurfaceViewPause()V
    .locals 2

    invoke-static {}, LIj/b;->a()LIj/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LIj/b;->rg()V

    :cond_0
    new-instance v0, LF0/m;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LF0/m;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, LJj/g;->g:Ly7/e;

    invoke-virtual {p0, v0}, Ly7/e;->F(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final q()LJk/b;
    .locals 4

    iget-object v0, p0, LJj/g;->p:LJk/b;

    if-nez v0, :cond_0

    new-instance v0, LJk/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-array v1, v1, [I

    iput-object v1, v0, LJk/b;->c:[I

    const/4 v1, 0x1

    new-array v2, v1, [I

    iput-object v2, v0, LJk/b;->d:[I

    new-instance v2, LRf/L;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/android/camera/effect/renders/j;-><init>(Lx8/g;)V

    iput-object v2, v0, LJk/b;->e:LRf/L;

    iput v1, v0, LJk/b;->k:I

    iput-object v0, p0, LJj/g;->p:LJk/b;

    :cond_0
    iget-object p0, p0, LJj/g;->p:LJk/b;

    return-object p0
.end method

.method public final q0(I)V
    .locals 0

    iget-object p0, p0, LJj/g;->i:LJj/f;

    invoke-interface {p0, p1}, LJj/f;->q0(I)V

    return-void
.end method

.method public final qc(I)V
    .locals 0

    iget-object p0, p0, LJj/g;->h:LDj/x;

    invoke-virtual {p0, p1}, LDj/x;->h(I)V

    return-void
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, LV5/h$a;->a:LV5/h;

    const-class v1, LIj/f;

    invoke-virtual {v0, v1, p0}, LV5/h;->a(Ljava/lang/Class;LV5/a;)V

    return-void
.end method

.method public final releaseRender()V
    .locals 1

    invoke-static {}, LIj/b;->a()LIj/b;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, LUc/b;->V0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, LIj/b;->releaseRender()V

    :cond_0
    return-void
.end method

.method public final s7(ZLandroid/util/Size;)V
    .locals 1

    iput-boolean p1, p0, LJj/g;->j:Z

    iput-object p2, p0, LJj/g;->k:Landroid/util/Size;

    iget-object p1, p0, LJj/g;->h:LDj/x;

    if-nez p1, :cond_0

    invoke-static {}, LO1/a;->c()LX1/a;

    move-result-object p1

    const-class p2, LDj/x;

    invoke-virtual {p1, p2}, LX1/a;->a(Ljava/lang/Class;)LX1/c;

    move-result-object p1

    check-cast p1, LDj/x;

    iput-object p1, p0, LJj/g;->h:LDj/x;

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/C;->g()Landroid/graphics/Rect;

    move-result-object p1

    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, v0

    iget p1, p1, Landroid/graphics/Rect;->right:I

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    iget-object p1, p0, LJj/g;->h:LDj/x;

    iget-boolean p2, p1, LDj/x;->j:Z

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    iput-boolean p2, p1, LDj/x;->j:Z

    :cond_1
    iget-object p0, p0, LJj/g;->i:LJj/f;

    invoke-interface {p0}, LJj/f;->b()V

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, LV5/h$a;->a:LV5/h;

    const-class v1, LIj/f;

    invoke-virtual {v0, v1, p0}, LV5/h;->b(Ljava/lang/Class;LV5/a;)V

    new-instance v0, LF0/m;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LF0/m;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, LJj/g;->g:Ly7/e;

    invoke-virtual {p0, v0}, Ly7/e;->F(Ljava/lang/Runnable;)V

    return-void
.end method
