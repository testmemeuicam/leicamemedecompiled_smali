.class public final LKg/d$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKg/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LKg/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;LKg/d;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LKg/d$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    iget-object p0, p0, LKg/d$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKg/d;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x10

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    if-eq v0, v1, :cond_d

    const/16 v1, 0x20

    if-eq v0, v1, :cond_3

    const/16 p1, 0x30

    if-eq v0, p1, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-boolean p1, p0, LKg/d;->m:Z

    if-eqz p1, :cond_2

    goto/16 :goto_6

    :cond_2
    iput-boolean v4, p0, LKg/d;->m:Z

    invoke-virtual {p0}, LKg/d;->g()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->quit()V

    goto/16 :goto_6

    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LMg/d;

    iget-object v0, p1, LMg/d;->c:LKg/d$b;

    iget-wide v5, p1, LMg/d;->d:J

    iget-wide v7, p1, LMg/d;->e:J

    invoke-virtual {p1}, LMg/d;->a()V

    iget-boolean p1, p0, LKg/d;->d0:Z

    if-nez p1, :cond_18

    iget-boolean p1, p0, LKg/d;->m:Z

    if-eqz p1, :cond_4

    goto/16 :goto_6

    :cond_4
    iget-boolean p1, p0, LKg/d;->n:Z

    if-nez p1, :cond_5

    goto/16 :goto_6

    :cond_5
    invoke-virtual {p0}, LKg/d;->j()Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_6

    :cond_6
    iget-object p1, p0, LKg/d;->c:LLg/a;

    if-eqz p1, :cond_18

    iget-object p1, p0, LKg/d;->s:LKg/c;

    if-eqz p1, :cond_18

    iget-object p1, p1, LKg/c;->y:Lnl/k;

    sget-object v1, Lnl/k;->b:Lnl/k;

    if-eq p1, v1, :cond_7

    goto/16 :goto_6

    :cond_7
    iget-object p1, p0, LKg/d;->d:LLg/b;

    invoke-virtual {p1}, LLg/b;->b()V

    cmp-long p1, v5, v2

    if-ltz p1, :cond_8

    iget-object p1, p0, LKg/d;->d:LLg/b;

    iget-object v1, p1, LLg/b;->c:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLSurface;

    iget-object p1, p1, LLg/b;->b:Ljava/lang/Object;

    check-cast p1, LLg/a;

    iget-object p1, p1, LLg/a;->a:Landroid/opengl/EGLDisplay;

    invoke-static {p1, v1, v5, v6}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    :cond_8
    iget-boolean p1, p0, LKg/d;->Z:Z

    iput-boolean p1, v0, LKg/d$b;->C:Z

    iget-object p1, v0, LKg/d$b;->B:Lrl/c$a;

    iget-object p1, p1, Lrl/c$a;->a:Lrl/c;

    new-instance v1, Lrl/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-boolean p1, p1, Lrl/c;->p:Z

    iput-boolean p1, v1, Lrl/c;->p:Z

    iget-object p1, v0, LKg/d$b;->z:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v5, p0, LKg/d;->d0:Z

    if-nez v5, :cond_c

    iget v5, p0, LKg/d;->i:I

    if-lez v5, :cond_c

    iget v5, p0, LKg/d;->j:I

    if-lez v5, :cond_c

    iget-object v5, v0, LKg/d$b;->A:Lol/b;

    if-eqz v5, :cond_c

    iget-object v5, p0, LKg/d;->f:Landroid/view/Surface;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Landroid/view/Surface;->isValid()Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_1

    :cond_9
    const-string v5, "RenderThread::drawCache"

    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v5, p0, LKg/d;->p:Lsl/h;

    invoke-virtual {v5}, Lsl/h;->e()V

    invoke-static {}, Lx8/g;->a()V

    cmp-long v2, v7, v2

    if-lez v2, :cond_a

    const-wide/32 v2, 0xe4e1c0

    invoke-static {v7, v8, v4, v2, v3}, Landroid/opengl/GLES30;->glClientWaitSync(JIJ)I

    invoke-static {v7, v8}, Landroid/opengl/GLES30;->glDeleteSync(J)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_a
    :goto_0
    iget-object v2, p0, LKg/d;->s:LKg/c;

    iget-object v3, p0, LKg/d;->p:Lsl/h;

    iput-object v3, v2, LKg/c;->x:Lsl/h;

    iget-object v0, v0, LKg/d$b;->A:Lol/b;

    invoke-virtual {v2, v1, v0}, LKg/c;->c(Lrl/c;Lol/b;)V

    iget-object v0, p0, LKg/d;->d:LLg/b;

    invoke-virtual {v0}, LLg/b;->c()V

    iget-object p0, p0, LKg/d;->p:Lsl/h;

    invoke-virtual {p0}, Lsl/h;->d()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_2

    :cond_b
    :goto_1
    monitor-exit p1

    goto/16 :goto_6

    :cond_c
    :goto_2
    monitor-exit p1

    goto/16 :goto_6

    :goto_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LMg/d;

    iget-object v0, p1, LMg/d;->c:LKg/d$b;

    iget-wide v5, p1, LMg/d;->d:J

    invoke-virtual {p1}, LMg/d;->a()V

    iget-boolean p1, p0, LKg/d;->d0:Z

    if-nez p1, :cond_18

    iget-boolean p1, p0, LKg/d;->m:Z

    if-eqz p1, :cond_e

    goto/16 :goto_6

    :cond_e
    iget-boolean p1, p0, LKg/d;->n:Z

    if-nez p1, :cond_f

    goto/16 :goto_6

    :cond_f
    invoke-virtual {p0}, LKg/d;->j()Z

    move-result p1

    if-nez p1, :cond_10

    goto/16 :goto_6

    :cond_10
    iget-object p1, p0, LKg/d;->c:LLg/a;

    if-eqz p1, :cond_18

    iget-object p1, p0, LKg/d;->s:LKg/c;

    if-eqz p1, :cond_18

    iget-object p1, p1, LKg/c;->y:Lnl/k;

    sget-object v1, Lnl/k;->b:Lnl/k;

    if-eq p1, v1, :cond_11

    goto/16 :goto_6

    :cond_11
    const-string p1, "RenderThread::doDraw"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p1, p0, LKg/d;->d:LLg/b;

    invoke-virtual {p1}, LLg/b;->b()V

    cmp-long p1, v5, v2

    if-ltz p1, :cond_12

    iget-object p1, p0, LKg/d;->d:LLg/b;

    iget-object v1, p1, LLg/b;->c:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLSurface;

    iget-object p1, p1, LLg/b;->b:Ljava/lang/Object;

    check-cast p1, LLg/a;

    iget-object p1, p1, LLg/a;->a:Landroid/opengl/EGLDisplay;

    invoke-static {p1, v1, v5, v6}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    :cond_12
    iget-object p1, p0, LKg/d;->p:Lsl/h;

    invoke-virtual {p1}, Lsl/h;->e()V

    invoke-static {}, Lx8/g;->a()V

    iget-object p1, v0, LH2/e;->c:[F

    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    iget-boolean v1, v0, LKg/d$b;->k:Z

    const/4 v2, -0x1

    if-nez v1, :cond_13

    invoke-static {v4, v2, p1}, Lsl/i;->e(II[F)V

    goto :goto_4

    :cond_13
    iget v1, v0, LKg/d$b;->j:I

    rem-int/lit16 v1, v1, 0xb4

    if-nez v1, :cond_14

    invoke-static {v2, v2, p1}, Lsl/i;->e(II[F)V

    :cond_14
    :goto_4
    iget-object v1, p0, LKg/d;->s:LKg/c;

    iget v2, p0, LKg/d;->i:I

    iget v3, p0, LKg/d;->j:I

    invoke-virtual {v1, v2, v3}, LKg/c;->g(II)V

    iget-object v1, p0, LKg/d;->s:LKg/c;

    iget-object v2, v0, LH2/n;->b:Landroid/graphics/Rect;

    iget-object v1, v1, LKg/c;->z:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v1, p0, LKg/d;->s:LKg/c;

    iget-object v2, v0, LH2/e;->d:Lx8/f;

    invoke-virtual {v2}, Lx8/f;->c()I

    move-result v2

    iget-object v3, v0, LH2/e;->f:Lsl/a;

    iget-object v5, v0, LH2/e;->g:Lsl/a;

    invoke-virtual {v1, v2, p1, v3, v5}, LKg/c;->n(I[FLsl/a;Lsl/a;)V

    iget-object v1, v0, LKg/d$b;->B:Lrl/c$a;

    iget-object v1, v1, Lrl/c$a;->a:Lrl/c;

    new-instance v2, Lrl/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget v3, v1, Lrl/c;->a:I

    iput v3, v2, Lrl/c;->a:I

    iget-boolean v3, v1, Lrl/c;->h:Z

    iput-boolean v3, v2, Lrl/c;->h:Z

    iget-boolean v3, v1, Lrl/c;->p:Z

    iput-boolean v3, v2, Lrl/c;->p:Z

    iget-object v3, v1, Lrl/c;->t:Lrl/d;

    iput-object v3, v2, Lrl/c;->t:Lrl/d;

    iget-object v3, v1, Lrl/c;->u:Lrl/d;

    iget-boolean v5, v1, Lrl/c;->i:Z

    iput-object v3, v2, Lrl/c;->u:Lrl/d;

    iput-boolean v5, v3, Lrl/d;->d:Z

    iget v3, v1, Lrl/c;->b:I

    iput v3, v2, Lrl/c;->b:I

    iget-object v3, v0, LH2/e;->f:Lsl/a;

    iput-object v3, v2, Lrl/c;->j:Lsl/a;

    iget-object v3, v0, LH2/e;->g:Lsl/a;

    iput-object v3, v2, Lrl/c;->k:Lsl/a;

    iput-object p1, v2, Lrl/c;->l:[F

    const/4 p1, 0x0

    iput-boolean p1, v2, Lrl/c;->q:Z

    iget-boolean v3, v0, LKg/d$b;->x:Z

    if-nez v3, :cond_16

    iget-boolean v1, v1, Lrl/c;->d:Z

    if-nez v1, :cond_15

    goto :goto_5

    :cond_15
    move v4, p1

    :cond_16
    :goto_5
    iput-boolean v4, v2, Lrl/c;->e:Z

    iget p1, p0, LKg/d;->i:I

    iput p1, v2, Lrl/c;->r:I

    iget v1, p0, LKg/d;->j:I

    iput v1, v2, Lrl/c;->s:I

    iget-boolean v3, p0, LKg/d;->d0:Z

    if-nez v3, :cond_17

    if-lez p1, :cond_17

    if-lez v1, :cond_17

    invoke-virtual {p0, v0}, LKg/d;->b(LKg/d$b;)V

    iget-object p1, p0, LKg/d;->s:LKg/c;

    iget-object v0, p0, LKg/d;->p:Lsl/h;

    iput-object v0, p1, LKg/c;->x:Lsl/h;

    invoke-virtual {p1, v2}, LKg/c;->h(Lrl/c;)V

    iget-object p1, p0, LKg/d;->d:LLg/b;

    invoke-virtual {p1}, LLg/b;->c()V

    :cond_17
    iget-object p0, p0, LKg/d;->p:Lsl/h;

    invoke-virtual {p0}, Lsl/h;->d()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_18
    :goto_6
    return-void
.end method
