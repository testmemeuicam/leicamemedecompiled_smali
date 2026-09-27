.class public final LYe/s;
.super LYe/t;


# static fields
.field public static final v:[I


# instance fields
.field public d:LSe/f;

.field public e:LSe/a;

.field public f:LSe/a;

.field public g:Landroid/view/Surface;

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:I

.field public final m:Landroid/graphics/Rect;

.field public final n:Landroid/graphics/Rect;

.field public final o:Landroid/graphics/Rect;

.field public final p:Ljava/util/concurrent/locks/ReentrantLock;

.field public volatile q:Z

.field public volatile r:Z

.field public s:LYe/a;

.field public final t:Ljava/util/ArrayList;

.field public final u:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3038

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, LYe/s;->v:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LYe/t;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LYe/s;->k:Z

    const/16 v1, 0xa

    iput v1, p0, LYe/s;->l:I

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, LYe/s;->m:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, LYe/s;->n:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, LYe/s;->o:Landroid/graphics/Rect;

    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, p0, LYe/s;->p:Ljava/util/concurrent/locks/ReentrantLock;

    iput-boolean v0, p0, LYe/s;->q:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LYe/s;->t:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LYe/s;->u:Ljava/util/ArrayList;

    iput-boolean v0, p0, LYe/t;->a:Z

    sget-object v0, LSe/a;->a:LSe/a$a;

    iput-object v0, p0, LYe/s;->e:LSe/a;

    iput-object v0, p0, LYe/s;->f:LSe/a;

    return-void
.end method

.method public static g([FLandroid/util/Size;Landroid/util/Size;I)V
    .locals 3

    if-eqz p3, :cond_1

    const/16 v0, 0xb4

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p3

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p3

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    :goto_1
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-float v0, v0

    int-to-float p1, p1

    div-float/2addr v0, p1

    int-to-float p1, p3

    int-to-float p2, p2

    div-float/2addr p1, p2

    div-float p2, v0, p1

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float v1, p2, p3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3c23d70a    # 0.01f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    cmpl-float v1, p1, v0

    if-lez v1, :cond_2

    move p1, p3

    goto :goto_2

    :cond_2
    div-float/2addr p1, v0

    move p2, p3

    :goto_2
    const/4 v0, 0x0

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v1, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    invoke-static {p0, v0, p1, p2, p3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    const/high16 p1, -0x41000000    # -0.5f

    invoke-static {p0, v0, p1, p1, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()LPe/d;
    .locals 0

    sget-object p0, LPe/d;->y:LPe/d;

    return-object p0
.end method

.method public final b(LNe/h;)V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-boolean v0, p0, LYe/t;->b:Z

    if-eqz v0, :cond_0

    const-string p0, "PreviewRenderer"

    const-string p1, "skip onAttach, this renderer already be attached"

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, LYe/t;->b(LNe/h;)V

    iget-object v0, p0, LYe/t;->c:LNe/h;

    iget-object v0, v0, LNe/h;->A:LYe/u;

    sget-object v1, LPe/d;->C:LPe/d;

    invoke-virtual {v0, v1}, LYe/u;->b(LPe/d;)LYe/t;

    move-result-object v0

    check-cast v0, LYe/a;

    iput-object v0, p0, LYe/s;->s:LYe/a;

    iget-object v1, p0, LYe/t;->c:LNe/h;

    iput-object v1, v0, LYe/t;->c:LNe/h;

    iget-object v1, v1, LNe/h;->A:LYe/u;

    sget-object v2, LPe/d;->b:LPe/d;

    invoke-virtual {v1, v2}, LYe/u;->b(LPe/d;)LYe/t;

    move-result-object v1

    check-cast v1, LYe/I;

    iput-object v1, v0, LYe/a;->d:LYe/I;

    iget-object v1, v0, LYe/t;->c:LNe/h;

    iget-object v1, v1, LNe/h;->A:LYe/u;

    sget-object v2, LPe/d;->c:LPe/d;

    invoke-virtual {v1, v2}, LYe/u;->b(LPe/d;)LYe/t;

    move-result-object v1

    check-cast v1, LYe/L;

    iput-object v1, v0, LYe/a;->e:LYe/L;

    iget-object v1, v0, LYe/t;->c:LNe/h;

    iget-object v1, v1, LNe/h;->A:LYe/u;

    sget-object v2, LPe/d;->d:LPe/d;

    invoke-virtual {v1, v2}, LYe/u;->b(LPe/d;)LYe/t;

    move-result-object v1

    check-cast v1, LYe/d;

    iput-object v1, v0, LYe/a;->h:LYe/d;

    iget-object p0, p0, LYe/s;->s:LYe/a;

    invoke-virtual {p0, p1}, LYe/a;->b(LNe/h;)V

    return-void
.end method

.method public final d()V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-boolean v0, p0, LYe/t;->b:Z

    if-nez v0, :cond_0

    const-string p0, "PreviewRenderer"

    const-string v0, "skip onDetach, this renderer already be detached"

    invoke-static {p0, v0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LYe/t;->b:Z

    iget-object v1, p0, LYe/s;->s:LYe/a;

    invoke-virtual {v1}, LYe/a;->d()V

    iput-boolean v0, p0, LYe/s;->q:Z

    invoke-virtual {p0}, LYe/s;->k()V

    return-void
.end method

.method public final e(LNe/i;)I
    .locals 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "PreviewRenderer::onRender"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p1, LNe/i;->c:LOe/b;

    invoke-virtual {v0}, LOe/b;->c()I

    move-result v4

    iget-object v0, p1, LNe/i;->h:LPe/a;

    sget-object v1, LPe/a;->a:LPe/a;

    const-string v2, "PreviewRenderer"

    iget-object v3, p0, LYe/s;->m:Landroid/graphics/Rect;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, LYe/s;->s:LYe/a;

    invoke-virtual {v0, p1}, LYe/a;->e(LNe/i;)I

    move-result v7

    if-lez v7, :cond_3

    iget-object v0, p1, LNe/i;->h:LPe/a;

    sget-object v1, LPe/a;->b:LPe/a;

    if-ne v0, v1, :cond_0

    iget-boolean v4, p0, LYe/s;->k:Z

    if-eqz v4, :cond_0

    iget-object v3, p0, LYe/s;->o:Landroid/graphics/Rect;

    :cond_0
    move-object v8, v3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LYe/s;->f:LSe/a;

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, LYe/s;->e:LSe/a;

    goto :goto_0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onRender: animType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, LNe/i;->h:LPe/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/xiaomi/renderengine/log/LogRE;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, LYe/s;->l(LNe/i;ZILandroid/graphics/Rect;LSe/a;)I

    move-result v7

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onRender: drawTexId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", previewArea="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/xiaomi/renderengine/log/LogRE;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, LNe/i;->k:Z

    xor-int/lit8 v3, v0, 0x1

    iget-object v5, p0, LYe/s;->m:Landroid/graphics/Rect;

    iget-object v6, p0, LYe/s;->e:LSe/a;

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, LYe/s;->l(LNe/i;ZILandroid/graphics/Rect;LSe/a;)I

    move-result v7

    :cond_3
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v7
.end method

.method public final h(LSe/a;)[I
    .locals 4

    iget-object p0, p0, LYe/t;->c:LNe/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x4

    const/16 v1, 0x3038

    const/16 v2, 0x309d

    const-string v3, "PreviewRenderer"

    if-eq p0, v0, :cond_3

    const/4 v0, 0x6

    if-eq p0, v0, :cond_2

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LSe/a;->b()[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/gl/MIGLUtil;->checkExtensions([Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "getEglWindowSurfaceAttributes: BT2020_LINEAR"

    invoke-static {v3, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LSe/a;->a()I

    move-result p0

    filled-new-array {v2, p0, v1}, [I

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "getEglWindowSurfaceAttributes: BT2020_PQ"

    invoke-static {v3, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LSe/a;->a()I

    move-result p0

    filled-new-array {v2, p0, v1}, [I

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p1}, LSe/a;->b()[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/gl/MIGLUtil;->checkExtensions([Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "getEglWindowSurfaceAttributes: BT2020_HLG"

    invoke-static {v3, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LSe/a;->a()I

    move-result p0

    filled-new-array {v2, p0, v1}, [I

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p1}, LSe/a;->b()[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/gl/MIGLUtil;->checkExtensions([Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "getEglWindowSurfaceAttributes: WCG"

    invoke-static {v3, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LSe/a;->a()I

    move-result p0

    filled-new-array {v2, p0, v1}, [I

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    const-string p0, "getEglWindowSurfaceAttributes: NONE"

    invoke-static {v3, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, LYe/s;->v:[I

    return-object p0
.end method

.method public final i()LSe/f;
    .locals 2

    iget-boolean v0, p0, LYe/s;->q:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-boolean v0, p0, LYe/s;->r:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LYe/s;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LYe/s;->r:Z

    :cond_2
    iget-object p0, p0, LYe/s;->d:LSe/f;

    return-object p0
.end method

.method public final j()Z
    .locals 7

    const-string v0, "getWindowSurface surface:"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getWindowSurface start, updated="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, LYe/s;->r:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PreviewRenderer"

    invoke-static {v4, v3}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LYe/s;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v3, p0, LYe/s;->g:Landroid/view/Surface;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/Surface;->isValid()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LYe/s;->k()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LYe/s;->g:Landroid/view/Surface;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", colorspace: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LYe/s;->e:LSe/a;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LSe/f;

    iget-object v3, p0, LYe/t;->c:LNe/h;

    iget-object v3, v3, LNe/h;->f:LSe/c;

    iget-object v5, p0, LYe/s;->g:Landroid/view/Surface;

    iget-object v6, p0, LYe/s;->e:LSe/a;

    invoke-virtual {p0, v6}, LYe/s;->h(LSe/a;)[I

    move-result-object v6

    invoke-direct {v0, v3, v5, v6}, LSe/f;-><init>(LSe/c;Landroid/view/Surface;[I)V

    iput-object v0, p0, LYe/s;->d:LSe/f;

    iget-object v0, p0, LYe/s;->e:LSe/a;

    iput-object v0, p0, LYe/s;->f:LSe/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, LYe/s;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "getWindowSurface end, cost="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LYe/s;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p0, 0x1

    return p0

    :goto_0
    iget-object p0, p0, LYe/s;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, LYe/s;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v1, p0, LYe/s;->d:LSe/f;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LSe/f;->d()Z

    const/4 v1, 0x0

    iput-object v1, p0, LYe/s;->d:LSe/f;

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final l(LNe/i;ZILandroid/graphics/Rect;LSe/a;)I
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, LYe/s;->i()LSe/f;

    move-result-object v2

    const/4 v3, -0x1

    const-string v4, "PreviewRenderer"

    if-nez v2, :cond_0

    const-string v0, "skip preview render, window surface not ready yet!"

    invoke-static {v4, v0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    invoke-virtual {v2}, LSe/f;->g()Z

    const-string v5, "clear error!"

    invoke-static {v5}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {v5}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v6, v6, v6, v7}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v7, 0x4000

    invoke-static {v7}, Landroid/opengl/GLES20;->glClear(I)V

    const-string v7, "glClear"

    invoke-static {v7}, Lcom/xiaomi/gl/MIGL;->checkGlError(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_1

    return v3

    :cond_1
    iget-object v7, v1, LNe/i;->i:[F

    array-length v8, v7

    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v7

    new-instance v8, Landroid/util/Size;

    iget-object v9, v1, LNe/i;->f:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v10

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v11

    invoke-direct {v8, v10, v11}, Landroid/util/Size;-><init>(II)V

    new-instance v10, Landroid/util/Size;

    iget-object v11, v0, LYe/s;->n:Landroid/graphics/Rect;

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v12

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v13

    invoke-direct {v10, v12, v13}, Landroid/util/Size;-><init>(II)V

    iget v12, v0, LYe/s;->j:I

    invoke-static {v7, v8, v10, v12}, LYe/s;->g([FLandroid/util/Size;Landroid/util/Size;I)V

    iget-boolean v8, v0, LYe/s;->k:Z

    sget-object v15, LPe/a;->a:LPe/a;

    if-nez v8, :cond_8

    new-instance v8, Landroid/util/Size;

    invoke-virtual {v2}, LSe/e;->b()I

    move-result v10

    invoke-virtual {v2}, LSe/e;->a()I

    move-result v12

    invoke-direct {v8, v10, v12}, Landroid/util/Size;-><init>(II)V

    new-instance v10, Landroid/util/Size;

    iget v12, v0, LYe/s;->h:I

    iget v13, v0, LYe/s;->i:I

    invoke-direct {v10, v12, v13}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v8, v10}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    const-string v0, "checkDataAndEnv: EGL size not match callback size"

    invoke-static {v4, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object v1, v4

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->width()I

    move-result v12

    if-eq v10, v12, :cond_3

    const-string v0, "checkDataAndEnv: EGL size not match preview area"

    invoke-static {v4, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v10, v1, LNe/i;->h:LPe/a;

    if-ne v10, v15, :cond_8

    iget-object v10, v0, LYe/t;->c:LNe/h;

    iget-object v10, v10, LNe/h;->J:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v12

    iget v10, v0, LYe/s;->l:I

    move-object/from16 v16, v4

    int-to-long v3, v10

    cmp-long v3, v12, v3

    if-gez v3, :cond_8

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v10

    invoke-static {v4, v10}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    cmpl-float v6, v4, v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    div-float/2addr v3, v4

    const v4, 0x4018f5c3    # 2.39f

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v3, v3

    const-wide v12, 0x3f947ae147ae147bL    # 0.02

    cmpg-double v3, v3, v12

    if-gez v3, :cond_5

    goto/16 :goto_4

    :cond_5
    :goto_1
    iget-object v3, v0, LYe/t;->c:LNe/h;

    iget-object v3, v3, LNe/h;->i:Landroid/util/Size;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v4

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v10

    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-static {v10, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    int-to-float v4, v4

    int-to-float v3, v3

    div-float/2addr v4, v3

    int-to-float v3, v6

    int-to-float v6, v8

    div-float/2addr v3, v6

    sub-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v3, v3

    const-wide v12, 0x3fa999999999999aL    # 0.05

    cmpg-double v3, v3, v12

    if-gez v3, :cond_7

    goto :goto_4

    :cond_7
    :goto_2
    const-string v0, "checkDataAndEnv: texture size not match egl size"

    move-object/from16 v1, v16

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const-string v0, "skip preview render, env not ready yet!"

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0

    :cond_8
    :goto_4
    if-eqz p2, :cond_9

    iget-object v3, v0, LYe/t;->c:LNe/h;

    iget-object v9, v3, LNe/h;->v:LWe/a;

    iget-object v3, v1, LNe/i;->a:Laf/b;

    iget v10, v3, Laf/b;->b:I

    iget-object v11, v1, LNe/i;->b:LSe/a;

    iget v14, v0, LYe/s;->h:I

    iget v3, v0, LYe/s;->i:I

    iget-object v4, v1, LNe/i;->j:LSe/h;

    const/4 v12, 0x0

    move-object/from16 v13, p5

    move-object v6, v15

    move v15, v3

    move-object/from16 v16, v7

    move-object/from16 v17, p4

    move-object/from16 v18, v4

    invoke-virtual/range {v9 .. v18}, LWe/a;->a(ILSe/a;ILSe/a;II[FLandroid/graphics/Rect;LSe/h;)V

    goto :goto_5

    :cond_9
    move-object v6, v15

    iget-object v3, v1, LNe/i;->j:LSe/h;

    invoke-virtual {v3}, LSe/h;->e()V

    iget-object v3, v1, LNe/i;->j:LSe/h;

    iget-object v3, v3, LSe/h;->e:[F

    invoke-static {v3, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v3, v1, LNe/i;->j:LSe/h;

    iget-object v3, v3, LSe/h;->e:[F

    new-instance v4, Landroid/util/Size;

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v8

    invoke-direct {v4, v5, v8}, Landroid/util/Size;-><init>(II)V

    new-instance v5, Landroid/util/Size;

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v9

    invoke-direct {v5, v8, v9}, Landroid/util/Size;-><init>(II)V

    iget v8, v0, LYe/s;->j:I

    invoke-static {v3, v4, v5, v8}, LYe/s;->g([FLandroid/util/Size;Landroid/util/Size;I)V

    iget-object v3, v0, LYe/t;->c:LNe/h;

    iget-object v8, v3, LNe/h;->w:LWe/a;

    iget-object v10, v1, LNe/i;->e:LSe/a;

    iget v13, v0, LYe/s;->h:I

    iget v14, v0, LYe/s;->i:I

    iget-object v15, v1, LNe/i;->i:[F

    iget-object v3, v1, LNe/i;->j:LSe/h;

    const/4 v11, 0x0

    move/from16 v9, p3

    move-object/from16 v12, p5

    move-object/from16 v16, p4

    move-object/from16 v17, v3

    invoke-virtual/range {v8 .. v17}, LWe/a;->a(ILSe/a;ILSe/a;II[FLandroid/graphics/Rect;LSe/h;)V

    iget-object v3, v1, LNe/i;->j:LSe/h;

    invoke-virtual {v3}, LSe/h;->d()V

    :goto_5
    iget-object v3, v1, LNe/i;->h:LPe/a;

    if-ne v3, v6, :cond_b

    iget-object v3, v0, LYe/s;->t:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LYe/t;

    iget-boolean v5, v4, LYe/t;->a:Z

    if-eqz v5, :cond_a

    iget v5, v0, LYe/s;->i:I

    iget-object v6, v0, LYe/s;->m:Landroid/graphics/Rect;

    invoke-virtual {v4, v1, v7, v5, v6}, LYe/t;->f(LNe/i;[FILandroid/graphics/Rect;)V

    goto :goto_6

    :cond_b
    const-string v3, "check error"

    invoke-static {v3}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit(Ljava/lang/String;)V

    iget-object v3, v0, LYe/s;->u:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LYe/C;

    iget-object v7, v0, LYe/s;->g:Landroid/view/Surface;

    iget v8, v0, LYe/s;->h:I

    iget v9, v0, LYe/s;->i:I

    iget-object v4, v0, LYe/t;->c:LNe/h;

    iget-boolean v10, v4, LNe/h;->b:Z

    move-object/from16 v6, p5

    invoke-interface/range {v5 .. v10}, LYe/C;->a(LSe/a;Landroid/view/Surface;IIZ)V

    goto :goto_7

    :cond_c
    iget-object v0, v0, LYe/t;->c:LNe/h;

    new-instance v3, LB/z;

    const/16 v4, 0xa

    invoke-direct {v3, v2, v4}, LB/z;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, LNe/h;->e:Landroid/os/Handler;

    if-nez v0, :cond_d

    const-string v0, "PreviewRenderEngine"

    const-string v2, "postToGL: GL handler released!"

    invoke-static {v0, v2}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    invoke-virtual {v0, v3}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :goto_8
    if-eqz p2, :cond_e

    iget-object v0, v1, LNe/i;->a:Laf/b;

    iget v0, v0, Laf/b;->b:I

    goto :goto_9

    :cond_e
    move/from16 v0, p3

    :goto_9
    return v0
.end method
