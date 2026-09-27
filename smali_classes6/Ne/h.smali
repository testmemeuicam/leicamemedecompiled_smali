.class public final LNe/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNe/h$a;
    }
.end annotation


# static fields
.field public static final U:Z

.field public static final V:Z

.field public static final W:Landroid/os/HandlerThread;


# instance fields
.field public final A:LYe/u;

.field public final B:Ljava/util/ArrayList;

.field public final C:Ljava/util/ArrayList;

.field public final D:LNe/i;

.field public final E:Landroid/graphics/Rect;

.field public final F:LYe/A;

.field public final G:LYe/s;

.field public H:I

.field public I:J

.field public final J:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile K:Z

.field public volatile L:Z

.field public final M:Lef/c;

.field public N:LPe/a;

.field public O:LPe/a;

.field public P:Z

.field public Q:Z

.field public final R:[I

.field public S:Z

.field public T:Z

.field public final a:Landroid/content/Context;

.field public final b:Z

.field public c:LNe/j;

.field public d:LSe/k;

.field public e:Landroid/os/Handler;

.field public f:LSe/c;

.field public g:Ljavax/microedition/khronos/egl/EGLContext;

.field public h:Landroid/opengl/EGLContext;

.field public i:Landroid/util/Size;

.field public j:Z

.field public final k:[LSe/a;

.field public l:LSe/a;

.field public volatile m:Z

.field public volatile n:Z

.field public o:Lcom/android/camera/module/BaseModule$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final p:Ljava/lang/Object;

.field public final q:Laf/a;

.field public r:Lp5/i;

.field public s:Lp5/a;

.field public t:Lp5/h;

.field public u:LSe/h;

.field public v:LWe/a;

.field public w:LWe/a;

.field public x:LOe/a;

.field public y:LOe/b;

.field public z:LOe/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "camera.debug.dump.preview"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LZb/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, LNe/h;->U:Z

    const-string v0, "cam.app.monitor.fps"

    const/4 v1, 0x1

    invoke-static {v0, v1}, LZb/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, LNe/h;->V:Z

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "PreviewFrameListener"

    const/4 v2, -0x4

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v0, LNe/h;->W:Landroid/os/HandlerThread;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LNe/j;->a:LNe/j;

    iput-object v0, p0, LNe/h;->c:LNe/j;

    sget-object v0, LSe/a;->a:LSe/a$a;

    const/4 v1, 0x1

    new-array v2, v1, [LSe/a;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    iput-object v2, p0, LNe/h;->k:[LSe/a;

    iput-object v0, p0, LNe/h;->l:LSe/a;

    iput-boolean v3, p0, LNe/h;->n:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LNe/h;->p:Ljava/lang/Object;

    new-instance v2, Laf/a;

    invoke-direct {v2, v0}, Laf/a;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, LNe/h;->q:Laf/a;

    new-instance v0, LYe/u;

    invoke-direct {v0}, LYe/u;-><init>()V

    iput-object v0, p0, LNe/h;->A:LYe/u;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LNe/h;->B:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LNe/h;->C:Ljava/util/ArrayList;

    new-instance v2, LNe/i;

    invoke-direct {v2}, LNe/i;-><init>()V

    iput-object v2, p0, LNe/h;->D:LNe/i;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, LNe/h;->E:Landroid/graphics/Rect;

    iput v3, p0, LNe/h;->H:I

    const-wide/16 v4, 0x0

    iput-wide v4, p0, LNe/h;->I:J

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v2, p0, LNe/h;->J:Ljava/util/concurrent/atomic/AtomicLong;

    iput-boolean v3, p0, LNe/h;->K:Z

    iput-boolean v3, p0, LNe/h;->L:Z

    new-instance v2, Lef/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v3, v2, Lef/c;->a:I

    iput-object v2, p0, LNe/h;->M:Lef/c;

    sget-object v2, LPe/a;->a:LPe/a;

    iput-object v2, p0, LNe/h;->N:LPe/a;

    iput-object v2, p0, LNe/h;->O:LPe/a;

    iput-boolean v1, p0, LNe/h;->Q:Z

    const/4 v2, 0x2

    new-array v2, v2, [I

    iput-object v2, p0, LNe/h;->R:[I

    iput-boolean v3, p0, LNe/h;->S:Z

    iput-boolean v3, p0, LNe/h;->T:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "New PreviewRenderEngine instance isSupport10Bit: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "PreviewRenderEngine"

    invoke-static {v4, v2}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LNe/h;->a:Landroid/content/Context;

    iput-boolean p2, p0, LNe/h;->b:Z

    new-instance p1, LSe/k;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eqz p2, :cond_0

    sget-object p2, Lcom/xiaomi/gl/core/MIEGL;->EGL_CONFIG_R10G10B10A2S0D0:[I

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/xiaomi/gl/core/MIEGL;->EGL_CONFIG_R8G8B8A8S0D0:[I

    :goto_0
    invoke-direct {p1, v4, v2, p2}, LSe/k;-><init>(Ljava/lang/String;Landroid/opengl/EGLContext;[I)V

    iput-object p1, p0, LNe/h;->d:LSe/k;

    iget-object p1, p1, LSe/k;->b:Landroid/os/Handler;

    iput-object p1, p0, LNe/h;->e:Landroid/os/Handler;

    new-instance p1, LNe/b;

    invoke-direct {p1, p0, v3}, LNe/b;-><init>(LNe/h;I)V

    invoke-virtual {p0, p1}, LNe/h;->k(Ljava/lang/Runnable;)V

    sget-object p1, LPe/d;->y:LPe/d;

    invoke-virtual {v0, p1}, LYe/u;->b(LPe/d;)LYe/t;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance p1, LNc/h;

    invoke-direct {p1, v1, p0, p2}, LNc/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LNe/h;->k(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "addInnerGlobalRenderer fail, unknown renderer:"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    :goto_1
    check-cast p2, LYe/s;

    iput-object p2, p0, LNe/h;->G:LYe/s;

    sget-object p1, LPe/d;->A:LPe/d;

    invoke-virtual {v0, p1}, LYe/u;->b(LPe/d;)LYe/t;

    move-result-object p1

    check-cast p1, LYe/A;

    iput-object p1, p0, LNe/h;->F:LYe/A;

    new-instance p1, LB/k2;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, LB/k2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LNe/h;->k(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const-string v0, "RenderEngine::onDrawFrame_black"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p0, p0, LNe/h;->G:LYe/s;

    invoke-virtual {p0}, LYe/s;->i()LSe/f;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LSe/f;->g()Z

    const/high16 p0, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, p0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p0, 0x4000

    invoke-static {p0}, Landroid/opengl/GLES20;->glClear(I)V

    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final b(Z)V
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, LNe/h;->S:Z

    if-nez v1, :cond_0

    const-string v0, "PreviewRenderEngine"

    const-string v1, "Window Surface is not yet available."

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v0, LNe/h;->B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYe/t;

    iget-boolean v3, v2, LYe/t;->a:Z

    if-eqz v3, :cond_1

    iget-object v3, v0, LNe/h;->D:LNe/i;

    iget-object v4, v0, LNe/h;->q:Laf/a;

    iget-object v5, v4, Laf/a;->h:Laf/b;

    iget-object v6, v0, LNe/h;->k:[LSe/a;

    const/16 v16, 0x0

    aget-object v9, v6, v16

    iget-object v6, v0, LNe/h;->x:LOe/a;

    iget-object v7, v6, LOe/a;->a:LOe/b;

    iget-object v8, v6, LOe/a;->b:LOe/b;

    iget-object v6, v7, LOe/b;->d:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v10

    iget-object v6, v0, LNe/h;->x:LOe/a;

    iget-object v6, v6, LOe/a;->a:LOe/b;

    iget-object v6, v6, LOe/b;->d:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v11

    iget-object v12, v0, LNe/h;->N:LPe/a;

    iget-object v14, v0, LNe/h;->u:LSe/h;

    iget-object v13, v4, Laf/a;->d:[F

    move-object v4, v3

    move-object v6, v9

    move/from16 v15, p1

    invoke-virtual/range {v4 .. v15}, LNe/i;->b(Laf/b;LSe/a;LOe/b;LOe/b;LSe/a;IILPe/a;[FLSe/h;Z)V

    invoke-virtual {v2, v3}, LYe/t;->e(LNe/i;)I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit(Ljava/lang/String;)V

    iget-object v2, v0, LNe/h;->x:LOe/a;

    iget-object v4, v2, LOe/a;->b:LOe/b;

    iget-object v4, v4, LOe/b;->b:[I

    aget v4, v4, v16

    if-ne v3, v4, :cond_1

    invoke-virtual {v2}, LOe/a;->d()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c(Z)V
    .locals 13

    if-eqz p1, :cond_0

    iget-object p1, p0, LNe/h;->x:LOe/a;

    iget-object p1, p1, LOe/a;->a:LOe/b;

    invoke-virtual {p1}, LOe/b;->d()I

    move-result p1

    iget-object v0, p0, LNe/h;->x:LOe/a;

    iget-object v0, v0, LOe/a;->a:LOe/b;

    invoke-virtual {v0}, LOe/b;->b()I

    move-result v0

    iget-object v1, p0, LNe/h;->E:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, p1, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v3, p0, LNe/h;->v:LWe/a;

    iget-object p1, p0, LNe/h;->q:Laf/a;

    iget-object v0, p1, Laf/a;->h:Laf/b;

    iget v4, v0, Laf/b;->b:I

    iget-object v0, p0, LNe/h;->k:[LSe/a;

    aget-object v7, v0, v2

    iget-object v0, p0, LNe/h;->x:LOe/a;

    iget-object v0, v0, LOe/a;->a:LOe/b;

    iget-object v1, v0, LOe/b;->c:[I

    aget v6, v1, v2

    invoke-virtual {v0}, LOe/b;->d()I

    move-result v8

    iget-object v0, p0, LNe/h;->x:LOe/a;

    iget-object v0, v0, LOe/a;->a:LOe/b;

    invoke-virtual {v0}, LOe/b;->b()I

    move-result v9

    iget-object v11, p0, LNe/h;->E:Landroid/graphics/Rect;

    iget-object v12, p0, LNe/h;->u:LSe/h;

    iget-object v10, p1, Laf/a;->d:[F

    move-object v5, v7

    invoke-virtual/range {v3 .. v12}, LWe/a;->a(ILSe/a;ILSe/a;II[FLandroid/graphics/Rect;LSe/h;)V

    :cond_0
    return-void
.end method

.method public final d()LSe/a;
    .locals 4

    iget-boolean v0, p0, LNe/h;->n:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "OES Texture ColorSpace not finalized yet: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LNe/h;->k:[LSe/a;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    const-string v3, "PreviewRenderEngine"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object p0, p0, LNe/h;->k:[LSe/a;

    aget-object p0, p0, v1

    return-object p0
.end method

.method public final e()Z
    .locals 4

    iget-object v0, p0, LNe/h;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYe/t;

    iget-boolean v1, v1, LYe/t;->a:Z

    if-eqz v1, :cond_0

    return v2

    :cond_1
    iget-object p0, p0, LNe/h;->C:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYe/t;

    invoke-virtual {v0}, LYe/t;->a()LPe/d;

    move-result-object v1

    sget-object v3, LPe/d;->y:LPe/d;

    if-eq v1, v3, :cond_2

    invoke-virtual {v0}, LYe/t;->a()LPe/d;

    move-result-object v1

    sget-object v3, LPe/d;->A:LPe/d;

    if-eq v1, v3, :cond_2

    iget-boolean v0, v0, LYe/t;->a:Z

    if-eqz v0, :cond_2

    return v2

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final f()V
    .locals 4

    iget-boolean v0, p0, LNe/h;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LNe/h;->i:Landroid/util/Size;

    invoke-static {v0}, LHf/e0;->o(Landroid/util/Size;)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LNe/h;->i:Landroid/util/Size;

    invoke-static {v0}, LHf/e0;->p(Landroid/util/Size;)I

    move-result v0

    :goto_0
    iget-boolean v1, p0, LNe/h;->j:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, LNe/h;->i:Landroid/util/Size;

    invoke-static {v1}, LHf/e0;->p(Landroid/util/Size;)I

    move-result v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, LNe/h;->i:Landroid/util/Size;

    invoke-static {v1}, LHf/e0;->o(Landroid/util/Size;)I

    move-result v1

    :goto_1
    iget-object v2, p0, LNe/h;->x:LOe/a;

    const-string v3, "PreviewRenderEngine"

    if-nez v2, :cond_2

    new-instance v2, LOe/a;

    invoke-direct {v2, v0, v1}, LOe/a;-><init>(II)V

    iput-object v2, p0, LNe/h;->x:LOe/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initDoubleBuffer new: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LNe/h;->x:LOe/a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, LOe/a;->b()I

    move-result v2

    if-ne v2, v0, :cond_3

    iget-object v2, p0, LNe/h;->x:LOe/a;

    invoke-virtual {v2}, LOe/a;->a()I

    move-result v2

    if-eq v2, v1, :cond_4

    :cond_3
    iget-object v2, p0, LNe/h;->x:LOe/a;

    invoke-virtual {v2}, LOe/a;->c()V

    new-instance v2, LOe/a;

    invoke-direct {v2, v0, v1}, LOe/a;-><init>(II)V

    iput-object v2, p0, LNe/h;->x:LOe/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initDoubleBuffer resize: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LNe/h;->x:LOe/a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final g()V
    .locals 6

    iget-object v0, p0, LNe/h;->q:Laf/a;

    invoke-virtual {v0}, Laf/a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LNe/h;->q:Laf/a;

    iget-object v1, v0, Laf/a;->h:Laf/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const v4, 0x8d65

    invoke-static {v4, v3}, LSe/i;->d(I[I)V

    const/4 v4, 0x0

    aget v3, v3, v4

    iput v3, v1, Laf/b;->b:I

    iget-object v1, v0, Laf/a;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    iget-object v1, v0, Laf/a;->c:Landroid/graphics/SurfaceTexture;

    iget-object v3, v0, Laf/a;->h:Laf/b;

    iget v3, v3, Laf/b;->b:I

    invoke-virtual {v1, v3}, Landroid/graphics/SurfaceTexture;->attachToGLContext(I)V

    iget-object v1, v0, Laf/a;->c:Landroid/graphics/SurfaceTexture;

    iget-wide v3, v0, Laf/a;->i:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Create camera surface texture:"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " timestamp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SurfaceTextureWrapper"

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LNe/h;->q:Laf/a;

    new-instance v1, LNe/h$a;

    invoke-direct {v1, p0}, LNe/h$a;-><init>(LNe/h;)V

    sget-object v3, LNe/h;->W:Landroid/os/HandlerThread;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    iget-object v4, p0, LNe/h;->R:[I

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v5

    aput v5, v4, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Laf/a;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    :goto_2
    iget-object v0, p0, LNe/h;->i:Landroid/util/Size;

    if-eqz v0, :cond_4

    iget-boolean v1, p0, LNe/h;->j:Z

    if-eqz v1, :cond_2

    invoke-static {v0}, LHf/e0;->p(Landroid/util/Size;)I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-static {v0}, LHf/e0;->o(Landroid/util/Size;)I

    move-result v0

    :goto_3
    iget-boolean v1, p0, LNe/h;->j:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, LNe/h;->i:Landroid/util/Size;

    invoke-static {v1}, LHf/e0;->o(Landroid/util/Size;)I

    move-result v1

    goto :goto_4

    :cond_3
    iget-object v1, p0, LNe/h;->i:Landroid/util/Size;

    invoke-static {v1}, LHf/e0;->p(Landroid/util/Size;)I

    move-result v1

    :goto_4
    iget-object p0, p0, LNe/h;->q:Laf/a;

    invoke-virtual {p0, v0, v1}, Laf/a;->d(II)V

    :cond_4
    return-void
.end method

.method public final h(Lp5/i;)V
    .locals 5

    iget-boolean v0, p0, LNe/h;->K:Z

    if-nez v0, :cond_2

    const-string v0, "PreviewRenderEngine"

    const-string v1, "onFrameAvailable first frame arrived."

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget-object v2, p1, Lp5/i;->a:Lp5/f;

    invoke-virtual {v2}, Lp5/f;->q()Lcom/android/camera/ui/g0;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lp5/f;->q()Lcom/android/camera/ui/g0;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/android/camera/ui/g0;->W(I)V

    :cond_0
    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v3

    iget v4, v3, Lf0/n;->s:I

    invoke-virtual {v3, v4}, Lf0/n;->B(I)I

    move-result v3

    iput v3, v2, Lp5/f;->d:I

    iput v3, p1, Lp5/i;->b:I

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v2, "StateListenerV2"

    const-string v3, "onFrameAvailable"

    invoke-static {v2, v3, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iput-boolean v1, p0, LNe/h;->K:Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "PreviewRenderEngine isSupport10Bit: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, LNe/h;->b:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/xiaomi/renderengine/log/LogRE;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final i()V
    .locals 20

    move-object/from16 v0, p0

    iget-boolean v1, v0, LNe/h;->P:Z

    if-eqz v1, :cond_0

    invoke-virtual/range {p0 .. p0}, LNe/h;->a()V

    return-void

    :cond_0
    const-string v1, "clear error!"

    invoke-static {v1}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LNe/h;->e()Z

    move-result v13

    iget-object v1, v0, LNe/h;->N:LPe/a;

    sget-object v14, LPe/a;->a:LPe/a;

    if-eq v1, v14, :cond_d

    const-string v1, "RenderEngine::onDrawFrame_animation"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eqz v13, :cond_1

    invoke-virtual {v0, v1}, LNe/h;->c(Z)V

    invoke-virtual {v0, v1}, LNe/h;->b(Z)V

    :cond_1
    iget-object v2, v0, LNe/h;->x:LOe/a;

    sget-object v15, LPe/a;->g:LPe/a;

    const-string v12, "PreviewRenderEngine"

    if-eqz v2, :cond_2

    iget-boolean v2, v0, LNe/h;->S:Z

    if-nez v2, :cond_3

    :cond_2
    move-object v3, v12

    move-object v2, v15

    goto/16 :goto_1

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RenderEngine::processAnimation_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, LNe/h;->N:LPe/a;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v11, v0, LNe/h;->G:LYe/s;

    iget-object v10, v0, LNe/h;->D:LNe/i;

    iget-object v2, v0, LNe/h;->q:Laf/a;

    iget-object v3, v2, Laf/a;->h:Laf/b;

    iget-object v4, v0, LNe/h;->k:[LSe/a;

    const/4 v5, 0x0

    aget-object v7, v4, v5

    iget-object v4, v0, LNe/h;->x:LOe/a;

    iget-object v5, v4, LOe/a;->a:LOe/b;

    iget-object v6, v4, LOe/a;->b:LOe/b;

    iget-object v4, v5, LOe/b;->d:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v8

    iget-object v4, v0, LNe/h;->x:LOe/a;

    iget-object v4, v4, LOe/a;->a:LOe/b;

    iget-object v4, v4, LOe/b;->d:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v9

    iget-object v4, v0, LNe/h;->N:LPe/a;

    iget-object v1, v0, LNe/h;->u:LSe/h;

    iget-object v2, v2, Laf/a;->d:[F

    move-object/from16 v16, v2

    move-object v2, v10

    move-object/from16 v17, v4

    move-object v4, v7

    move-object/from16 v18, v14

    move-object v14, v10

    move-object/from16 v10, v17

    move-object/from16 v17, v15

    move-object v15, v11

    move-object/from16 v11, v16

    move-object/from16 v19, v12

    move-object v12, v1

    invoke-virtual/range {v2 .. v13}, LNe/i;->b(Laf/b;LSe/a;LOe/b;LOe/b;LSe/a;IILPe/a;[FLSe/h;Z)V

    invoke-virtual {v15, v14}, LYe/s;->e(LNe/i;)I

    move-result v1

    iget-object v2, v0, LNe/h;->N:LPe/a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_a

    const/4 v3, 0x2

    if-eq v2, v3, :cond_7

    const/4 v3, 0x4

    if-eq v2, v3, :cond_4

    const/4 v3, 0x6

    if-eq v2, v3, :cond_4

    if-lez v1, :cond_5

    new-instance v1, LA9/c;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, LA9/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LNe/h;->k(Ljava/lang/Runnable;)V

    :cond_4
    move-object/from16 v2, v17

    goto :goto_0

    :cond_5
    iget-object v1, v0, LNe/h;->O:LPe/a;

    move-object/from16 v2, v17

    if-ne v1, v2, :cond_6

    iget-object v3, v0, LNe/h;->N:LPe/a;

    sget-object v4, LPe/a;->f:LPe/a;

    if-ne v3, v4, :cond_6

    iput-object v1, v0, LNe/h;->N:LPe/a;

    move-object/from16 v3, v18

    iput-object v3, v0, LNe/h;->O:LPe/a;

    goto :goto_0

    :cond_6
    move-object/from16 v3, v18

    iput-object v3, v0, LNe/h;->N:LPe/a;

    goto :goto_0

    :cond_7
    move-object/from16 v2, v17

    move-object/from16 v3, v18

    if-gtz v1, :cond_8

    iput-object v3, v0, LNe/h;->N:LPe/a;

    :cond_8
    new-instance v1, LA2/n;

    const/4 v3, 0x5

    invoke-direct {v1, v0, v3}, LA2/n;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v0, LNe/h;->e:Landroid/os/Handler;

    if-nez v3, :cond_9

    const-string v1, "postToGLAndDelay: GL handler released!"

    move-object/from16 v3, v19

    invoke-static {v3, v1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    const-wide/16 v4, 0xa

    invoke-virtual {v3, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_a
    move-object/from16 v2, v17

    if-lez v1, :cond_b

    new-instance v1, LA9/a;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v3}, LA9/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LNe/h;->k(Ljava/lang/Runnable;)V

    :cond_b
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_2

    :goto_1
    const-string v1, "processAnimation failed, buffer or surface is not ready yet.!"

    invoke-static {v3, v1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v1, v0, LNe/h;->N:LPe/a;

    if-ne v1, v2, :cond_c

    iget-object v0, v0, LNe/h;->J:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    :cond_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_d
    return-void
.end method

.method public final j()V
    .locals 32

    move-object/from16 v1, p0

    const/16 v2, 0xa

    iget-boolean v0, v1, LNe/h;->P:Z

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, LNe/h;->a()V

    return-void

    :cond_0
    const-string v0, "clear error!"

    invoke-static {v0}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LNe/h;->e()Z

    move-result v15

    iget-object v0, v1, LNe/h;->N:LPe/a;

    sget-object v11, LPe/a;->a:LPe/a;

    if-eq v0, v11, :cond_1

    return-void

    :cond_1
    iget-boolean v0, v1, LNe/h;->m:Z

    const/4 v14, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v1, LNe/h;->G:LYe/s;

    invoke-virtual {v0}, LYe/s;->j()Z

    iget-object v0, v1, LNe/h;->G:LYe/s;

    invoke-virtual {v0}, LYe/s;->i()LSe/f;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LSe/f;->g()Z

    iput-boolean v14, v1, LNe/h;->m:Z

    :cond_2
    iget-object v0, v1, LNe/h;->J:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide/16 v5, 0x3c

    rem-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const-string v13, "PreviewRenderEngine"

    const/4 v12, 0x1

    if-nez v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onDrawFrame rendering count:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " hasExtRenderer:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LNe/h;->s:Lp5/a;

    if-eqz v0, :cond_3

    move v0, v12

    goto :goto_0

    :cond_3
    move v0, v14

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-wide v7, v1, LNe/h;->I:J

    cmp-long v0, v7, v5

    if-nez v0, :cond_5

    iput-wide v3, v1, LNe/h;->I:J

    goto :goto_1

    :cond_5
    sub-long v5, v3, v7

    const-wide/32 v7, 0x3b9aca00

    cmp-long v0, v5, v7

    if-lez v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "surface draw fps: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v1, LNe/h;->H:I

    int-to-double v5, v5

    const-wide v7, 0x41cdcd6500000000L    # 1.0E9

    mul-double/2addr v5, v7

    iget-wide v7, v1, LNe/h;->I:J

    sub-long v7, v3, v7

    long-to-double v7, v7

    div-double/2addr v5, v7

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v3, v1, LNe/h;->I:J

    iput v14, v1, LNe/h;->H:I

    :cond_6
    :goto_1
    iget v0, v1, LNe/h;->H:I

    add-int/2addr v0, v12

    iput v0, v1, LNe/h;->H:I

    sget-boolean v0, LNe/h;->U:Z

    sget-object v3, LSe/a;->a:LSe/a$a;

    if-eqz v0, :cond_7

    iget-object v0, v1, LNe/h;->x:LOe/a;

    iget-object v0, v0, LOe/a;->a:LOe/b;

    invoke-virtual {v0}, LOe/b;->d()I

    move-result v0

    iget-object v4, v1, LNe/h;->x:LOe/a;

    iget-object v4, v4, LOe/a;->a:LOe/b;

    invoke-virtual {v4}, LOe/b;->b()I

    move-result v4

    iget-object v5, v1, LNe/h;->E:Landroid/graphics/Rect;

    invoke-virtual {v5, v14, v14, v0, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, v1, LNe/h;->v:LWe/a;

    iget-object v4, v1, LNe/h;->q:Laf/a;

    iget-object v5, v4, Laf/a;->h:Laf/b;

    iget v5, v5, Laf/b;->b:I

    iget-object v6, v1, LNe/h;->k:[LSe/a;

    aget-object v18, v6, v14

    iget-object v6, v1, LNe/h;->x:LOe/a;

    iget-object v6, v6, LOe/a;->a:LOe/b;

    iget-object v7, v6, LOe/b;->c:[I

    aget v19, v7, v14

    invoke-virtual {v6}, LOe/b;->d()I

    move-result v21

    iget-object v6, v1, LNe/h;->x:LOe/a;

    iget-object v6, v6, LOe/a;->a:LOe/b;

    invoke-virtual {v6}, LOe/b;->b()I

    move-result v22

    iget-object v4, v4, Laf/a;->d:[F

    iget-object v6, v1, LNe/h;->E:Landroid/graphics/Rect;

    iget-object v7, v1, LNe/h;->u:LSe/h;

    move-object/from16 v16, v0

    move/from16 v17, v5

    move-object/from16 v20, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    invoke-virtual/range {v16 .. v25}, LWe/a;->a(ILSe/a;ILSe/a;II[FLandroid/graphics/Rect;LSe/h;)V

    iget-object v0, v1, LNe/h;->x:LOe/a;

    iget-object v0, v0, LOe/a;->a:LOe/b;

    iget-object v4, v0, LOe/b;->c:[I

    aget v4, v4, v14

    invoke-virtual {v0}, LOe/b;->d()I

    move-result v0

    iget-object v5, v1, LNe/h;->x:LOe/a;

    iget-object v5, v5, LOe/a;->a:LOe/b;

    invoke-virtual {v5}, LOe/b;->b()I

    move-result v5

    const-string v6, ".jpg"

    const-string v7, "preview_dump"

    invoke-static {v0, v5, v7, v6}, Lzc/f;->c(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v0, v5, v6}, Lzc/f;->b(IIILjava/lang/String;)V

    :cond_7
    iget-object v0, v1, LNe/h;->q:Laf/a;

    iget-object v0, v0, Laf/a;->c:Landroid/graphics/SurfaceTexture;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    const/4 v6, 0x0

    if-ge v4, v5, :cond_8

    :goto_2
    move v0, v14

    goto :goto_3

    :cond_8
    :try_start_0
    const-class v4, Landroid/graphics/SurfaceTexture;

    const-string v5, "getDataSpace"

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v4, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v4, "CS"

    const-string v5, "Failed to get datasapce of the given surface texture"

    invoke-static {v4, v5, v0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_3
    iget-boolean v4, v1, LNe/h;->n:Z

    if-nez v4, :cond_a

    iget-object v4, v1, LNe/h;->k:[LSe/a;

    iget-object v5, v1, LNe/h;->l:LSe/a;

    aput-object v5, v4, v14

    const/high16 v4, 0x3f0000

    and-int/2addr v4, v0

    const/high16 v5, 0x7c00000

    and-int/2addr v5, v0

    const/high16 v7, 0x38000000

    and-int/2addr v7, v0

    const-string v8, "OES Texture ColorSpace = (standard: "

    const-string v9, ", transfer: "

    const-string v10, ", range: "

    invoke-static {v4, v5, v8, v9, v10}, Landroidx/concurrent/futures/a;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v4}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v12, v1, LNe/h;->n:Z

    iget-object v4, v1, LNe/h;->o:Lcom/android/camera/module/BaseModule$b;

    if-eqz v4, :cond_a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/android/camera/module/BaseModule$b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSe/a;

    iget-object v4, v1, LNe/h;->k:[LSe/a;

    aget-object v5, v4, v14

    if-eq v0, v5, :cond_a

    aput-object v0, v4, v14

    :cond_a
    iget-object v0, v1, LNe/h;->s:Lp5/a;

    if-eqz v0, :cond_24

    iget-object v4, v1, LNe/h;->G:LYe/s;

    invoke-virtual {v4}, LYe/s;->i()LSe/f;

    move-result-object v4

    invoke-virtual {v0, v4}, Lp5/a;->a(LSe/f;)Z

    move-result v4

    if-eqz v4, :cond_24

    const-string v4, "RenderEngine::onDrawFrame_extRender"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v4, v1, LNe/h;->k:[LSe/a;

    aget-object v4, v4, v14

    iget-object v5, v1, LNe/h;->G:LYe/s;

    iget-object v5, v5, LYe/s;->e:LSe/a;

    iget-object v7, v0, Lp5/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    const-string v15, "postToGL: GL handler released!"

    const-string v9, "PreviewRenderer"

    if-eqz v8, :cond_b

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/camera/ui/h0;

    invoke-interface {v7}, Lcom/android/camera/ui/h0;->B()LB/w2;

    move-result-object v7

    iget-object v7, v7, LB/w2;->y:LB/E2;

    if-eqz v7, :cond_b

    invoke-interface {v7, v4, v5}, LB/E2;->isGamutMappingSupported(LSe/a;LSe/a;)Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_6

    :cond_b
    sget-object v7, LSe/a;->d:LSe/a$f;

    if-ne v4, v7, :cond_c

    sget-object v7, LSe/a;->g:LSe/a$i;

    if-ne v5, v7, :cond_c

    move v7, v12

    goto :goto_4

    :cond_c
    move v7, v14

    :goto_4
    if-ne v4, v3, :cond_d

    sget-object v3, LSe/a;->c:LSe/a$e;

    if-ne v5, v3, :cond_d

    move v3, v12

    goto :goto_5

    :cond_d
    move v3, v14

    :goto_5
    if-nez v7, :cond_15

    if-eqz v3, :cond_e

    goto/16 :goto_b

    :cond_e
    :goto_6
    iget-object v3, v1, LNe/h;->y:LOe/b;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, LOe/b;->e()V

    iget-object v3, v1, LNe/h;->z:LOe/b;

    invoke-virtual {v3}, LOe/b;->e()V

    iput-object v6, v1, LNe/h;->y:LOe/b;

    iput-object v6, v1, LNe/h;->z:LOe/b;

    :cond_f
    iget-object v3, v1, LNe/h;->G:LYe/s;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "PreviewRenderer::onExternalRender"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-boolean v4, v3, LYe/s;->r:Z

    invoke-virtual {v3}, LYe/s;->i()LSe/f;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-virtual {v5}, LSe/f;->g()Z

    invoke-static {v14}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    invoke-virtual {v0, v14, v14, v14, v6}, Lp5/a;->b(IIZLandroid/util/Size;)Z

    move-result v0

    if-nez v4, :cond_13

    if-nez v0, :cond_10

    goto :goto_8

    :cond_10
    iget-object v0, v3, LYe/s;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, LYe/C;

    iget-object v7, v3, LYe/s;->e:LSe/a;

    iget-object v8, v3, LYe/s;->g:Landroid/view/Surface;

    iget v9, v3, LYe/s;->h:I

    iget v10, v3, LYe/s;->i:I

    iget-object v4, v3, LYe/t;->c:LNe/h;

    iget-boolean v11, v4, LNe/h;->b:Z

    invoke-interface/range {v6 .. v11}, LYe/C;->a(LSe/a;Landroid/view/Surface;IIZ)V

    goto :goto_7

    :cond_11
    iget-object v0, v3, LYe/t;->c:LNe/h;

    new-instance v3, LB/z;

    invoke-direct {v3, v5, v2}, LB/z;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, LNe/h;->e:Landroid/os/Handler;

    if-nez v0, :cond_12

    invoke-static {v13, v15}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_12
    invoke-virtual {v0, v3}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_9

    :cond_13
    :goto_8
    const-string v0, "skip draw frame for surface changed"

    invoke-static {v9, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_14
    const-string v0, "skip external preview render, window surface not ready yet!"

    invoke-static {v9, v0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :goto_a
    move-object v2, v1

    goto/16 :goto_15

    :cond_15
    :goto_b
    iget-object v3, v1, LNe/h;->G:LYe/s;

    iget v4, v3, LYe/s;->h:I

    iget v3, v3, LYe/s;->i:I

    const/16 v5, 0x64

    if-lt v4, v5, :cond_19

    if-ge v3, v5, :cond_16

    goto :goto_c

    :cond_16
    iget-object v5, v1, LNe/h;->y:LOe/b;

    if-nez v5, :cond_17

    new-instance v5, LOe/b;

    invoke-direct {v5, v4, v3}, LOe/b;-><init>(II)V

    iput-object v5, v1, LNe/h;->y:LOe/b;

    new-instance v3, LOe/b;

    iget-object v4, v1, LNe/h;->G:LYe/s;

    iget v5, v4, LYe/s;->h:I

    iget v4, v4, LYe/s;->i:I

    invoke-direct {v3, v5, v4}, LOe/b;-><init>(II)V

    iput-object v3, v1, LNe/h;->z:LOe/b;

    goto :goto_d

    :cond_17
    iget-object v5, v5, LOe/b;->d:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    if-ne v5, v4, :cond_18

    iget-object v4, v1, LNe/h;->y:LOe/b;

    iget-object v4, v4, LOe/b;->d:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    if-eq v4, v3, :cond_1a

    :cond_18
    iget-object v3, v1, LNe/h;->y:LOe/b;

    invoke-virtual {v3}, LOe/b;->e()V

    iget-object v3, v1, LNe/h;->z:LOe/b;

    invoke-virtual {v3}, LOe/b;->e()V

    new-instance v3, LOe/b;

    iget-object v4, v1, LNe/h;->G:LYe/s;

    iget v5, v4, LYe/s;->h:I

    iget v4, v4, LYe/s;->i:I

    invoke-direct {v3, v5, v4}, LOe/b;-><init>(II)V

    iput-object v3, v1, LNe/h;->y:LOe/b;

    new-instance v3, LOe/b;

    iget-object v4, v1, LNe/h;->G:LYe/s;

    iget v5, v4, LYe/s;->h:I

    iget v4, v4, LYe/s;->i:I

    invoke-direct {v3, v5, v4}, LOe/b;-><init>(II)V

    iput-object v3, v1, LNe/h;->z:LOe/b;

    goto :goto_d

    :cond_19
    :goto_c
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "updateWcgBuffer: error size: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " x "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    :goto_d
    iget-object v10, v1, LNe/h;->G:LYe/s;

    iget-object v8, v1, LNe/h;->u:LSe/h;

    iget-object v7, v1, LNe/h;->y:LOe/b;

    iget-object v6, v1, LNe/h;->z:LOe/b;

    invoke-virtual {v10}, LYe/s;->i()LSe/f;

    move-result-object v5

    if-nez v5, :cond_1b

    const-string v0, "onExternalRenderWcg: skip for surface is null "

    invoke-static {v9, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_1b
    invoke-virtual {v5}, LSe/f;->g()Z

    iget-object v3, v7, LOe/b;->c:[I

    aget v3, v3, v14

    invoke-static {v3}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget-object v3, v7, LOe/b;->d:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    iget-object v4, v7, LOe/b;->d:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-static {v14, v14, v3, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    new-instance v3, Landroid/util/Size;

    iget-object v4, v7, LOe/b;->d:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    iget-object v12, v7, LOe/b;->d:Landroid/util/Size;

    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    move-result v12

    invoke-direct {v3, v4, v12}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0, v14, v14, v14, v3}, Lp5/a;->b(IIZLandroid/util/Size;)Z

    move-result v0

    invoke-static {v14}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    if-nez v0, :cond_1c

    const-string v0, "onExternalRenderWcg: external render not drawn"

    invoke-static {v9, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_1c
    iget-object v0, v10, LYe/t;->c:LNe/h;

    iget-boolean v3, v0, LNe/h;->S:Z

    if-nez v3, :cond_1e

    const-string v0, "SoftLightRing\uff1aWindow Surface is not yet available."

    invoke-static {v13, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    move-object/from16 v28, v5

    move-object/from16 v18, v6

    move-object/from16 v31, v7

    move-object/from16 v27, v8

    move-object/from16 v30, v10

    move-object/from16 v29, v13

    move v1, v14

    move-object/from16 v26, v15

    goto/16 :goto_f

    :cond_1e
    iget-object v3, v0, LNe/h;->B:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, LYe/t;

    iget-boolean v4, v12, LYe/t;->a:Z

    if-eqz v4, :cond_20

    instance-of v4, v12, LYe/B;

    if-eqz v4, :cond_20

    iget-object v9, v0, LNe/h;->D:LNe/i;

    iget-object v3, v0, LNe/h;->q:Laf/a;

    iget-object v4, v3, Laf/a;->h:Laf/b;

    iget-object v2, v0, LNe/h;->k:[LSe/a;

    aget-object v2, v2, v14

    iget-object v14, v0, LNe/h;->y:LOe/b;

    move-object/from16 v18, v7

    iget-object v7, v0, LNe/h;->z:LOe/b;

    move-object/from16 v19, v5

    iget-object v5, v7, LOe/b;->d:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v20

    iget-object v5, v0, LNe/h;->z:LOe/b;

    iget-object v5, v5, LOe/b;->d:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v21

    iget-object v5, v0, LNe/h;->u:LSe/h;

    invoke-virtual {v0}, LNe/h;->e()Z

    move-result v0

    iget-object v3, v3, Laf/a;->d:[F

    move-object/from16 v22, v3

    move-object v3, v9

    move-object/from16 v1, v19

    move-object/from16 v19, v5

    move-object v5, v2

    move-object/from16 v26, v15

    move-object v15, v6

    move-object v6, v14

    move-object/from16 v14, v18

    move-object/from16 v27, v8

    move-object v8, v2

    move-object v2, v9

    move/from16 v9, v20

    move-object/from16 v28, v1

    move-object v1, v10

    move/from16 v10, v21

    move-object/from16 v18, v15

    move-object v15, v12

    move-object/from16 v12, v22

    move-object/from16 v29, v13

    move-object/from16 v13, v19

    move-object/from16 v30, v1

    move-object/from16 v31, v14

    const/4 v1, 0x0

    move v14, v0

    invoke-virtual/range {v3 .. v14}, LNe/i;->b(Laf/b;LSe/a;LOe/b;LOe/b;LSe/a;IILPe/a;[FLSe/h;Z)V

    invoke-virtual {v15, v2}, LYe/t;->e(LNe/i;)I

    move-result v0

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit(Ljava/lang/String;)V

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1f

    const/4 v14, 0x1

    goto :goto_f

    :cond_1f
    move v14, v1

    goto :goto_f

    :cond_20
    move-object/from16 v28, v5

    move-object/from16 v18, v6

    move-object/from16 v31, v7

    move-object/from16 v27, v8

    move-object/from16 v30, v10

    move-object/from16 v29, v13

    move v1, v14

    move-object/from16 v26, v15

    move v14, v1

    move-object/from16 v6, v18

    move-object/from16 v15, v26

    move-object/from16 v8, v27

    move-object/from16 v5, v28

    move-object/from16 v13, v29

    move-object/from16 v10, v30

    move-object/from16 v7, v31

    const/16 v2, 0xa

    move-object/from16 v1, p0

    goto/16 :goto_e

    :goto_f
    invoke-virtual/range {v27 .. v27}, LSe/h;->e()V

    move-object/from16 v0, v27

    iget-object v2, v0, LSe/h;->b:[F

    invoke-static {v2, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/16 v2, 0x3059

    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetCurrentSurface(I)Landroid/opengl/EGLSurface;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [I

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentDisplay()Landroid/opengl/EGLDisplay;

    move-result-object v4

    const/16 v5, 0x3057

    invoke-static {v4, v2, v5, v3, v1}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentDisplay()Landroid/opengl/EGLDisplay;

    move-result-object v4

    const/16 v5, 0x3056

    const/4 v6, 0x1

    invoke-static {v4, v2, v5, v3, v6}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    new-instance v2, Landroid/util/Size;

    aget v4, v3, v1

    aget v3, v3, v6

    invoke-direct {v2, v4, v3}, Landroid/util/Size;-><init>(II)V

    move-object/from16 v3, v30

    iget-object v4, v3, LYe/t;->c:LNe/h;

    iget-object v5, v4, LNe/h;->w:LWe/a;

    if-eqz v14, :cond_21

    move-object/from16 v6, v18

    iget-object v6, v6, LOe/b;->b:[I

    aget v6, v6, v1

    :goto_10
    move/from16 v17, v6

    goto :goto_11

    :cond_21
    move-object/from16 v6, v31

    iget-object v6, v6, LOe/b;->b:[I

    aget v6, v6, v1

    goto :goto_10

    :goto_11
    invoke-virtual {v4}, LNe/h;->d()LSe/a;

    move-result-object v18

    iget-object v4, v3, LYe/s;->e:LSe/a;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v21

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v22

    iget-object v6, v3, LYe/t;->c:LNe/h;

    iget-object v6, v6, LNe/h;->q:Laf/a;

    iget-object v6, v6, Laf/a;->d:[F

    new-instance v7, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-direct {v7, v1, v1, v8, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v19, 0x0

    move-object/from16 v16, v5

    move-object/from16 v20, v4

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v0

    invoke-virtual/range {v16 .. v25}, LWe/a;->a(ILSe/a;ILSe/a;II[FLandroid/graphics/Rect;LSe/h;)V

    iget-object v1, v3, LYe/s;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LYe/C;

    iget-object v5, v3, LYe/s;->e:LSe/a;

    iget-object v6, v3, LYe/s;->g:Landroid/view/Surface;

    iget v7, v3, LYe/s;->h:I

    iget v8, v3, LYe/s;->i:I

    iget-object v2, v3, LYe/t;->c:LNe/h;

    iget-boolean v9, v2, LNe/h;->b:Z

    invoke-interface/range {v4 .. v9}, LYe/C;->a(LSe/a;Landroid/view/Surface;IIZ)V

    goto :goto_12

    :cond_22
    iget-object v1, v3, LYe/t;->c:LNe/h;

    new-instance v2, LB/z;

    move-object/from16 v3, v28

    const/16 v4, 0xa

    invoke-direct {v2, v3, v4}, LB/z;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, LNe/h;->e:Landroid/os/Handler;

    if-nez v1, :cond_23

    move-object/from16 v4, v26

    move-object/from16 v3, v29

    invoke-static {v3, v4}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_23
    invoke-virtual {v1, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :goto_13
    invoke-virtual {v0}, LSe/h;->d()V

    :goto_14
    move-object/from16 v2, p0

    :goto_15
    iget-object v0, v2, LNe/h;->J:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_24
    move-object v2, v1

    move-object v3, v13

    move v1, v14

    const-string v0, "RenderEngine::onDrawFrame"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, LNe/h;->c(Z)V

    invoke-virtual {v2, v15}, LNe/h;->b(Z)V

    iget-boolean v0, v2, LNe/h;->S:Z

    if-nez v0, :cond_25

    const-string v0, "Window Surface is not yet available."

    invoke-static {v3, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_25
    iget-object v0, v2, LNe/h;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, LYe/t;

    iget-boolean v3, v14, LYe/t;->a:Z

    if-eqz v3, :cond_26

    iget-object v13, v2, LNe/h;->D:LNe/i;

    iget-object v3, v2, LNe/h;->q:Laf/a;

    iget-object v4, v3, Laf/a;->h:Laf/b;

    iget-object v5, v2, LNe/h;->k:[LSe/a;

    aget-object v8, v5, v1

    iget-object v5, v2, LNe/h;->x:LOe/a;

    iget-object v6, v5, LOe/a;->a:LOe/b;

    iget-object v7, v5, LOe/a;->b:LOe/b;

    iget-object v5, v6, LOe/b;->d:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v9

    iget-object v5, v2, LNe/h;->x:LOe/a;

    iget-object v5, v5, LOe/a;->a:LOe/b;

    iget-object v5, v5, LOe/b;->d:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v10

    iget-object v11, v2, LNe/h;->N:LPe/a;

    iget-object v12, v3, Laf/a;->d:[F

    iget-object v5, v2, LNe/h;->u:LSe/h;

    move-object v3, v13

    move-object/from16 v16, v5

    move-object v5, v8

    move-object v1, v13

    move-object/from16 v13, v16

    move-object/from16 v16, v0

    move-object v0, v14

    move v14, v15

    invoke-virtual/range {v3 .. v14}, LNe/i;->b(Laf/b;LSe/a;LOe/b;LOe/b;LSe/a;IILPe/a;[FLSe/h;Z)V

    invoke-virtual {v0, v1}, LYe/t;->e(LNe/i;)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit(Ljava/lang/String;)V

    iget-object v0, v2, LNe/h;->x:LOe/a;

    iget-object v3, v0, LOe/a;->b:LOe/b;

    iget-object v3, v3, LOe/b;->b:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    if-ne v1, v3, :cond_27

    invoke-virtual {v0}, LOe/a;->d()V

    goto :goto_17

    :cond_26
    move-object/from16 v16, v0

    move v4, v1

    :cond_27
    :goto_17
    move v1, v4

    move-object/from16 v0, v16

    goto :goto_16

    :cond_28
    :goto_18
    iget-object v0, v2, LNe/h;->J:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final k(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, LNe/h;->e:Landroid/os/Handler;

    if-nez p0, :cond_0

    const-string p0, "PreviewRenderEngine"

    const-string p1, "postToGL: GL handler released!"

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final l(Lzc/a;J)Z
    .locals 0

    iget-object p0, p0, LNe/h;->e:Landroid/os/Handler;

    if-nez p0, :cond_0

    const-string p0, "PreviewRenderEngine"

    const-string p1, "postToGLAndWait: GL handler released!"

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1, p0, p2, p3}, Lzc/a;->a(Landroid/os/Handler;J)Z

    move-result p0

    return p0
.end method

.method public final m(LPe/c;ZLPe/b;)V
    .locals 6

    iget-object v0, p0, LNe/h;->F:LYe/A;

    if-eqz v0, :cond_0

    iget-object v1, p0, LNe/h;->r:Lp5/i;

    const-string v2, "requestScreenshot type:"

    iget-object v3, v0, LYe/A;->f:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, LYe/A;->d:Ljava/util/ArrayList;

    new-instance v5, LYe/A$a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p1, v5, LYe/A$a;->a:LPe/c;

    iput-object p3, v5, LYe/A$a;->b:LPe/b;

    iput-boolean p2, v5, LYe/A$a;->c:Z

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v1, v0, LYe/A;->e:Lp5/i;

    const-string v0, "ScreenshotRenderer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " isFilmCrop:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " mirrorType:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p2, LNe/d;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p0, p1}, LNe/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LNe/h;->k(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-void
.end method

.method public final n(LLc/j;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    iget-object v0, p1, LLc/j;->b:Ljava/lang/Object;

    check-cast v0, LPe/d;

    iget-object v1, p0, LNe/h;->A:LYe/u;

    invoke-virtual {v1, v0}, LYe/u;->b(LPe/d;)LYe/t;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LK0/c;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0, p1}, LK0/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, LNe/h;->k(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
