.class public final synthetic LK5/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/io/Serializable;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LK5/g;->a:I

    iput-object p1, p0, LK5/g;->b:Ljava/lang/Object;

    iput-object p2, p0, LK5/g;->c:Ljava/io/Serializable;

    iput-object p3, p0, LK5/g;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, LK5/g;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LK5/g;->c:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LK5/g;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LK5/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/LabelItemView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, LK5/g;->b:Ljava/lang/Object;

    check-cast v0, LK5/h;

    iget-object v1, p0, LK5/g;->c:Ljava/io/Serializable;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p0, p0, LK5/g;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    iget-object v2, v0, LK5/h;->c:LN5/c;

    iget-object v0, v0, LK5/h;->b:LN5/c$b;

    iget-object v3, v2, LN5/c;->b:LN5/a;

    const/4 v9, 0x0

    if-eqz v3, :cond_d

    iget-object v3, v2, LN5/c;->i:LK5/f;

    if-nez v3, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v3, v0, LN5/c$b;->b:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    iget-object v4, v0, LN5/c$b;->b:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    iget-object v10, v2, LN5/c;->a:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    iget-object v5, v2, LN5/c;->c:LN5/b;

    if-eqz v5, :cond_1

    iget v5, v2, LN5/c;->j:I

    if-ne v5, v3, :cond_1

    iget v5, v2, LN5/c;->k:I

    if-eq v5, v4, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    :goto_0
    iput v3, v2, LN5/c;->j:I

    iput v4, v2, LN5/c;->k:I

    invoke-virtual {v2}, LN5/c;->e()V

    :cond_2
    const-string v3, "RenderThread::doWMDraw"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v3, v2, LN5/c;->c:LN5/b;

    iget-object v4, v3, LN5/b;->b:Landroid/opengl/EGLSurface;

    iget-object v3, v3, LN5/b;->a:LN5/a;

    iget-object v5, v3, LN5/a;->a:Landroid/opengl/EGLDisplay;

    iget-object v3, v3, LN5/a;->b:Landroid/opengl/EGLContext;

    invoke-static {v5, v4, v4, v3}, LO5/c;->d(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    const/4 v3, 0x0

    invoke-static {v3, v3, v3, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v3, 0x4000

    invoke-static {v3}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object v3, v2, LN5/c;->h:LS5/a;

    invoke-virtual {v3}, LS5/a;->d()V

    iget-object v3, v2, LN5/c;->i:LK5/f;

    iget-object v4, v0, LN5/c$b;->c:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->right:I

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, v5, v4}, LK5/f;->g(II)V

    iget-object v3, v2, LN5/c;->i:LK5/f;

    invoke-virtual {v3, v0}, LK5/f;->a(LN5/c$b;)V

    iget-object v3, v0, LN5/c$b;->e:Ljava/util/ArrayList;

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v3, :cond_3

    move v13, v11

    goto :goto_1

    :cond_3
    move v13, v12

    :goto_1
    iget-object v3, v0, LN5/c$b;->d:Ljava/util/ArrayList;

    if-eqz v3, :cond_4

    move v3, v11

    goto :goto_2

    :cond_4
    move v3, v12

    :goto_2
    iget-object v4, v2, LN5/c;->i:LK5/f;

    iget-object v5, v0, LN5/c$b;->b:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    iget-object v6, v0, LN5/c$b;->b:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-virtual {v4, v5, v6}, LK5/f;->f(II)V

    if-eqz v3, :cond_5

    iget-boolean v3, v0, LN5/c$b;->i:Z

    if-eqz v3, :cond_5

    iget-object v3, v2, LN5/c;->i:LK5/f;

    iget-object v4, v0, LN5/c$b;->d:Ljava/util/ArrayList;

    iget-object v5, v0, LN5/c$b;->b:Landroid/util/Size;

    iget-object v6, v0, LN5/c$b;->c:Landroid/graphics/Rect;

    iget v7, v0, LN5/c$b;->g:I

    move-object v8, v0

    invoke-virtual/range {v3 .. v8}, LK5/f;->k(Ljava/util/ArrayList;Landroid/util/Size;Landroid/graphics/Rect;ILN5/c$b;)V

    iput-boolean v12, v0, LN5/c$b;->i:Z

    :cond_5
    if-eqz v13, :cond_6

    iget-boolean v3, v0, LN5/c$b;->j:Z

    if-eqz v3, :cond_6

    iget-object v3, v2, LN5/c;->i:LK5/f;

    iget-object v4, v0, LN5/c$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, LK5/f;->i(Ljava/util/ArrayList;)V

    iput-boolean v12, v0, LN5/c$b;->j:Z

    :cond_6
    iget-object v3, v2, LN5/c;->i:LK5/f;

    iget-object v3, v3, LK5/f;->b:LQ5/a;

    iget-object v3, v3, LQ5/a;->c:LQ5/b;

    if-eqz v3, :cond_7

    iget-object v3, v3, LQ5/b;->a:LMf/m;

    if-eqz v3, :cond_7

    iget-object v3, v3, LMf/m;->a:Ljava/lang/Object;

    check-cast v3, Landroid/hardware/HardwareBuffer;

    goto :goto_3

    :cond_7
    move-object v3, v9

    :goto_3
    if-nez v3, :cond_8

    iget-object v3, v0, LN5/c$b;->b:Landroid/util/Size;

    invoke-virtual {v2, v3}, LN5/c;->a(Landroid/util/Size;)V

    :cond_8
    iget-boolean v3, v2, LN5/c;->f:Z

    if-nez v3, :cond_a

    iget-object v3, v2, LN5/c;->i:LK5/f;

    iget-object v4, v2, LN5/c;->h:LS5/a;

    iput-object v4, v3, LK5/f;->a:LS5/a;

    iget-object v4, v2, LN5/c;->l:Landroid/view/Surface;

    if-nez v4, :cond_9

    move v12, v11

    :cond_9
    invoke-virtual {v3, v0, v12}, LK5/f;->h(LN5/c$b;Z)V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    iget-object v0, v2, LN5/c;->c:LN5/b;

    iget-object v3, v0, LN5/b;->b:Landroid/opengl/EGLSurface;

    iget-object v0, v0, LN5/b;->a:LN5/a;

    iget-object v0, v0, LN5/a;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v3}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "EglSurfaceBase"

    const-string v3, "WARNING: swapBuffers() failed"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    iget-object v0, v2, LN5/c;->h:LS5/a;

    invoke-virtual {v0}, LS5/a;->c()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v0, v2, LN5/c;->l:Landroid/view/Surface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_c

    :try_start_1
    iget-object v0, v2, LN5/c;->i:LK5/f;

    iget-object v0, v0, LK5/f;->b:LQ5/a;

    iget-object v0, v0, LQ5/a;->c:LQ5/b;

    if-eqz v0, :cond_b

    iget-object v0, v0, LQ5/b;->a:LMf/m;

    if-eqz v0, :cond_b

    iget-object v0, v0, LMf/m;->a:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Landroid/hardware/HardwareBuffer;

    :cond_b
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/graphics/Bitmap;->wrapHardwareBuffer(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v2, v11}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catch_0
    move-exception p0

    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_c
    :goto_4
    monitor-exit v10

    goto :goto_6

    :goto_5
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_d
    :goto_6
    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
