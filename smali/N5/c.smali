.class public final LN5/c;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN5/c$a;,
        LN5/c$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:LN5/a;

.field public c:LN5/b;

.field public d:LN5/c$a;

.field public volatile e:Z

.field public volatile f:Z

.field public volatile g:Z

.field public final h:LS5/a;

.field public i:LK5/f;

.field public j:I

.field public k:I

.field public final l:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Surface;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadUsage"
        }
    .end annotation

    const-string p1, "WatermarkEffect"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN5/c;->a:Ljava/lang/Object;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, LN5/c;->l:Landroid/view/Surface;

    new-instance p1, LS5/a;

    invoke-direct {p1}, LS5/a;-><init>()V

    iput-object p1, p0, LN5/c;->h:LS5/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/Size;)V
    .locals 1

    iget-object v0, p0, LN5/c;->b:LN5/a;

    if-eqz v0, :cond_1

    iget-object p0, p0, LN5/c;->i:LK5/f;

    if-eqz p0, :cond_1

    iget-object v0, p0, LK5/f;->b:LQ5/a;

    if-nez v0, :cond_0

    new-instance v0, LQ5/a;

    invoke-direct {v0, p1}, LQ5/a;-><init>(Landroid/util/Size;)V

    iput-object v0, p0, LK5/f;->b:LQ5/a;

    invoke-virtual {v0}, LQ5/a;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, v0, LQ5/a;->a:Landroid/util/Size;

    invoke-virtual {v0, p1}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LK5/f;->b:LQ5/a;

    invoke-virtual {v0}, LQ5/a;->b()V

    new-instance v0, LQ5/a;

    invoke-direct {v0, p1}, LQ5/a;-><init>(Landroid/util/Size;)V

    iput-object v0, p0, LK5/f;->b:LQ5/a;

    invoke-virtual {v0}, LQ5/a;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LN5/c;->d:LN5/c$a;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LN5/c;->g:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LN5/c;->e:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LN5/c;->d:LN5/c$a;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 12

    const-string v0, "RenderThread"

    const-string/jumbo v1, "prepare: E"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, LN5/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v2, v1, LN5/a;->a:Landroid/opengl/EGLDisplay;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v3, v1, LN5/a;->b:Landroid/opengl/EGLContext;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v4

    iput-object v4, v1, LN5/a;->a:Landroid/opengl/EGLDisplay;

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    const/4 v4, 0x2

    new-array v5, v4, [I

    iget-object v6, v1, LN5/a;->a:Landroid/opengl/EGLDisplay;

    const/4 v7, 0x1

    invoke-static {v6, v5, v3, v5, v7}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x3

    invoke-virtual {v1, v5}, LN5/a;->b(I)Landroid/opengl/EGLConfig;

    move-result-object v6

    const/16 v8, 0x3038

    const/16 v9, 0x3098

    if-eqz v6, :cond_0

    filled-new-array {v9, v5, v8}, [I

    move-result-object v5

    iget-object v10, v1, LN5/a;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v10, v6, v2, v5, v3}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v5

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v10

    const/16 v11, 0x3000

    if-ne v10, v11, :cond_0

    iput-object v6, v1, LN5/a;->c:Landroid/opengl/EGLConfig;

    iput-object v5, v1, LN5/a;->b:Landroid/opengl/EGLContext;

    :cond_0
    iget-object v5, v1, LN5/a;->b:Landroid/opengl/EGLContext;

    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v1, v4}, LN5/a;->b(I)Landroid/opengl/EGLConfig;

    move-result-object v5

    if-eqz v5, :cond_1

    filled-new-array {v9, v4, v8}, [I

    move-result-object v4

    iget-object v6, v1, LN5/a;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v6, v5, v2, v4, v3}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v2

    const-string v4, "eglCreateContext"

    invoke-static {v4}, LN5/a;->a(Ljava/lang/String;)V

    iput-object v5, v1, LN5/a;->c:Landroid/opengl/EGLConfig;

    iput-object v2, v1, LN5/a;->b:Landroid/opengl/EGLContext;

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Unable to find a suitable EGLConfig"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    new-array v2, v7, [I

    iget-object v4, v1, LN5/a;->a:Landroid/opengl/EGLDisplay;

    iget-object v5, v1, LN5/a;->b:Landroid/opengl/EGLContext;

    invoke-static {v4, v5, v9, v2, v3}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "EGLContext created, client version "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v2, v2, v3

    const-string v3, "EglCore"

    invoke-static {v4, v3, v2}, LB/K;->j(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    iput-object v1, p0, LN5/c;->b:LN5/a;

    new-instance v2, LN5/b;

    invoke-direct {v2, v1}, LN5/b;-><init>(LN5/a;)V

    iput-object v2, p0, LN5/c;->c:LN5/b;

    iget-object v1, p0, LN5/c;->l:Landroid/view/Surface;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, LN5/c;->c:LN5/b;

    invoke-virtual {v2, v1}, LN5/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, LN5/c;->c:LN5/b;

    iget v2, p0, LN5/c;->j:I

    iget v3, p0, LN5/c;->k:I

    invoke-virtual {v1, v2, v3}, LN5/b;->a(II)V

    :goto_1
    iget-object v1, p0, LN5/c;->c:LN5/b;

    iget-object v2, v1, LN5/b;->b:Landroid/opengl/EGLSurface;

    iget-object v1, v1, LN5/b;->a:LN5/a;

    iget-object v3, v1, LN5/a;->a:Landroid/opengl/EGLDisplay;

    iget-object v1, v1, LN5/a;->b:Landroid/opengl/EGLContext;

    invoke-static {v3, v2, v2, v1}, LO5/c;->d(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    new-instance v1, LK5/f;

    iget-object v2, p0, LN5/c;->d:LN5/c$a;

    invoke-direct {v1, v2}, LK5/f;-><init>(LN5/c$a;)V

    iput-object v1, p0, LN5/c;->i:LK5/f;

    const-string/jumbo p0, "prepare: X"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    const/4 p0, 0x0

    iput-object p0, v1, LN5/a;->a:Landroid/opengl/EGLDisplay;

    new-instance p0, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "unable to initialize EGL14"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "unable to get EGL14 display"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "EGL already set up"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AndroidLog"
        }
    .end annotation

    const-string v0, "RenderThread"

    const-string/jumbo v1, "release: E"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, LN5/c;->i:LK5/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    const-string/jumbo v3, "release start"

    const-string v4, "LivePhotoRenderEngine"

    invoke-static {v4, v3}, LR9/B;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "release start on PicGL Thread"

    invoke-static {v4, v3}, LR9/B;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, LK5/f;->c:LR5/a;

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    iget v6, v3, LR5/a;->a:I

    const-string v7, "DynamicWatermarkRenderer"

    invoke-static {v6, v7}, LO5/c;->g(ILjava/lang/String;)V

    iput v5, v3, LR5/a;->a:I

    iput-object v2, v1, LK5/f;->c:LR5/a;

    :cond_0
    iget-object v3, v1, LK5/f;->d:LR5/c;

    if-eqz v3, :cond_1

    iget v6, v3, LR5/c;->a:I

    const-string v7, "MergeWaterMarkRenderer"

    invoke-static {v6, v7}, LO5/c;->g(ILjava/lang/String;)V

    iput v5, v3, LR5/c;->a:I

    iput-object v2, v1, LK5/f;->d:LR5/c;

    :cond_1
    iget-object v3, v1, LK5/f;->e:LR5/d;

    if-eqz v3, :cond_2

    iget v6, v3, LR5/d;->a:I

    const-string v7, "WatermarkBackgroundRenderer"

    invoke-static {v6, v7}, LO5/c;->g(ILjava/lang/String;)V

    iput v5, v3, LR5/d;->a:I

    iput-object v2, v1, LK5/f;->e:LR5/d;

    :cond_2
    iget-object v3, v1, LK5/f;->f:LR5/e;

    const-string v6, "WaterMarkRenderer"

    if-eqz v3, :cond_3

    iget v7, v3, LR5/e;->a:I

    invoke-static {v7, v6}, LO5/c;->g(ILjava/lang/String;)V

    iput v5, v3, LR5/e;->a:I

    iput-object v2, v1, LK5/f;->f:LR5/e;

    :cond_3
    iget-object v3, v1, LK5/f;->g:LR5/b;

    if-eqz v3, :cond_4

    iget v7, v3, LR5/b;->a:I

    invoke-static {v7, v6}, LO5/c;->g(ILjava/lang/String;)V

    iput v5, v3, LR5/b;->a:I

    iput-object v2, v1, LK5/f;->g:LR5/b;

    :cond_4
    iget-object v3, v1, LK5/f;->i:LL5/b;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, LL5/b;->a()V

    :cond_5
    iget-object v3, v1, LK5/f;->j:LL5/a;

    if-eqz v3, :cond_8

    iget-object v6, v3, LL5/a;->a:LL5/b;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, LL5/b;->a()V

    iput-object v2, v3, LL5/a;->a:LL5/b;

    :cond_6
    iget-object v6, v3, LL5/a;->b:LL5/b;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, LL5/b;->a()V

    iput-object v2, v3, LL5/a;->b:LL5/b;

    :cond_7
    const-string v3, "DoubleBuffer"

    const-string v6, "Release DoubleBuffer"

    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v2, v1, LK5/f;->j:LL5/a;

    :cond_8
    iget-object v3, v1, LK5/f;->b:LQ5/a;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, LQ5/a;->b()V

    iput-object v2, v1, LK5/f;->b:LQ5/a;

    :cond_9
    iget-object v3, v1, LK5/f;->n:[I

    if-eqz v3, :cond_a

    invoke-static {v3, v4}, LO5/c;->j([ILjava/lang/String;)V

    iget-object v3, v1, LK5/f;->n:[I

    invoke-static {v3, v5}, Ljava/util/Arrays;->fill([II)V

    :cond_a
    iget-object v3, v1, LK5/f;->o:[I

    if-eqz v3, :cond_b

    invoke-static {v3, v4}, LO5/c;->j([ILjava/lang/String;)V

    iget-object v3, v1, LK5/f;->o:[I

    invoke-static {v3, v5}, Ljava/util/Arrays;->fill([II)V

    :cond_b
    iget-object v3, v1, LK5/f;->k:[I

    if-eqz v3, :cond_c

    invoke-static {v3, v4}, LO5/c;->j([ILjava/lang/String;)V

    iget-object v3, v1, LK5/f;->k:[I

    invoke-static {v3, v5}, Ljava/util/Arrays;->fill([II)V

    :cond_c
    iget-object v3, v1, LK5/f;->l:[I

    if-eqz v3, :cond_d

    invoke-static {v3, v4}, LO5/c;->j([ILjava/lang/String;)V

    iget-object v1, v1, LK5/f;->l:[I

    invoke-static {v1, v5}, Ljava/util/Arrays;->fill([II)V

    :cond_d
    const-string/jumbo v1, "release end"

    invoke-static {v4, v1}, LR9/B;->h(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, LN5/c;->i:LK5/f;

    :cond_e
    iget-object v1, p0, LN5/c;->c:LN5/b;

    if-eqz v1, :cond_f

    iget-object v1, v1, LN5/b;->a:LN5/a;

    iget-object v1, v1, LN5/a;->a:Landroid/opengl/EGLDisplay;

    sget v3, LO5/c;->a:I

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v1, v3, v3, v4}, LO5/c;->d(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    iget-object v1, p0, LN5/c;->c:LN5/b;

    iget-object v3, v1, LN5/b;->b:Landroid/opengl/EGLSurface;

    iget-object v4, v1, LN5/b;->a:LN5/a;

    iget-object v4, v4, LN5/a;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v4, v3}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v3, v1, LN5/b;->b:Landroid/opengl/EGLSurface;

    iput-object v2, p0, LN5/c;->c:LN5/b;

    :cond_f
    iget-object v1, p0, LN5/c;->b:LN5/a;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, LN5/a;->c()V

    iput-object v2, p0, LN5/c;->b:LN5/a;

    :cond_10
    const-string/jumbo p0, "release: X"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final e()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AndroidLog"
        }
    .end annotation

    const-string v0, "RenderThread"

    const-string/jumbo v1, "updateEglWKSurface E"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, LN5/c;->c:LN5/b;

    if-eqz v1, :cond_0

    iget-object v1, v1, LN5/b;->a:LN5/a;

    iget-object v1, v1, LN5/a;->a:Landroid/opengl/EGLDisplay;

    sget v2, LO5/c;->a:I

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v1, v2, v2, v3}, LO5/c;->d(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    iget-object v1, p0, LN5/c;->c:LN5/b;

    iget-object v2, v1, LN5/b;->b:Landroid/opengl/EGLSurface;

    iget-object v3, v1, LN5/b;->a:LN5/a;

    iget-object v3, v3, LN5/a;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v3, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v2, v1, LN5/b;->b:Landroid/opengl/EGLSurface;

    const/4 v1, 0x0

    iput-object v1, p0, LN5/c;->c:LN5/b;

    :cond_0
    new-instance v1, LN5/b;

    iget-object v2, p0, LN5/c;->b:LN5/a;

    invoke-direct {v1, v2}, LN5/b;-><init>(LN5/a;)V

    iput-object v1, p0, LN5/c;->c:LN5/b;

    iget-object v1, p0, LN5/c;->l:Landroid/view/Surface;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, LN5/c;->c:LN5/b;

    invoke-virtual {v2, v1}, LN5/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LN5/c;->c:LN5/b;

    iget v2, p0, LN5/c;->j:I

    iget v3, p0, LN5/c;->k:I

    invoke-virtual {v1, v2, v3}, LN5/b;->a(II)V

    :goto_0
    iget-object v1, p0, LN5/c;->c:LN5/b;

    iget-object v2, v1, LN5/b;->b:Landroid/opengl/EGLSurface;

    iget-object v1, v1, LN5/b;->a:LN5/a;

    iget-object v3, v1, LN5/a;->a:Landroid/opengl/EGLDisplay;

    iget-object v1, v1, LN5/a;->b:Landroid/opengl/EGLContext;

    invoke-static {v3, v2, v2, v1}, LO5/c;->d(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateEglWKSurface X: Created offscreen surface "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, LN5/c;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LN5/c;->k:I

    invoke-static {v1, v0, p0}, LB/K;->j(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    return-void
.end method

.method public final run()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AndroidLog"
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->prepare()V

    new-instance v0, LN5/c$a;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LN5/c;->d:LN5/c$a;

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, LN5/c;->g:Z

    invoke-virtual {p0}, LN5/c;->c()V

    iput-boolean v0, p0, LN5/c;->g:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "RenderThread"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "FATAL: failed to prepare render thread "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, LN5/c;->d()V

    :goto_0
    iget-object v2, p0, LN5/c;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iput-boolean v0, p0, LN5/c;->e:Z

    iget-object v0, p0, LN5/c;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Landroid/os/Looper;->loop()V

    iget-object v0, p0, LN5/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iput-boolean v1, p0, LN5/c;->e:Z

    const/4 v1, 0x0

    iput-object v1, p0, LN5/c;->d:LN5/c$a;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string p0, "RenderThread"

    const-string/jumbo v0, "prepare render thread: X"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method
