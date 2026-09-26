.class public final synthetic Lcom/xiaomi/milive/mode/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/xiaomi/milive/mode/e;->a:I

    iput-object p1, p0, Lcom/xiaomi/milive/mode/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    iget v3, v0, Lcom/xiaomi/milive/mode/e;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object v0, v0, Lcom/xiaomi/milive/mode/e;->b:Ljava/lang/Object;

    check-cast v0, LI3/p;

    invoke-virtual {v0, v1}, LI3/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget-object v0, v0, Lcom/xiaomi/milive/mode/e;->b:Ljava/lang/Object;

    check-cast v0, Ls4/f;

    iget-object v0, v0, Ls4/f;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_1
    check-cast v1, LY5/l1;

    iget-object v0, v0, Lcom/xiaomi/milive/mode/e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-interface {v1, v0}, LY5/l1;->onCloseFocusClick(Landroid/view/View;)V

    return-void

    :pswitch_2
    check-cast v1, Lcom/android/camera/module/Y;

    sget-object v3, Lcom/android/camera/Camera;->L2:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, v0, Lcom/xiaomi/milive/mode/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/a;->Pc()Lyi/e;

    move-result-object v0

    iget-object v0, v0, Lyi/e;->a:Landroid/content/Intent;

    invoke-static {v0}, Lyi/e;->q(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Le5/t;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LC5/M0;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, LC5/M0;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Lcom/android/camera/module/Y;->getUserEventMgr()Lv5/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lv5/j;->enableCameraControls(Z)V

    :cond_0
    invoke-interface {v1, v2}, Lcom/android/camera/module/Y;->setFrameAvailable(Z)V

    return-void

    :pswitch_3
    iget-object v0, v0, Lcom/xiaomi/milive/mode/e;->b:Ljava/lang/Object;

    check-cast v0, Lk8/r;

    invoke-virtual {v0, v1}, Lk8/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    iget-object v0, v0, Lcom/xiaomi/milive/mode/e;->b:Ljava/lang/Object;

    check-cast v0, Ld8/j;

    check-cast v1, Lcom/android/camera/module/Z;

    invoke-interface {v1}, Lcom/android/camera/module/Z;->getOrientation()I

    move-result v1

    rsub-int v1, v1, 0x168

    rem-int/lit16 v1, v1, 0x168

    iget-object v3, v0, Ld8/j;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    iget-object v4, v0, Ld8/j;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    const/4 v5, 0x0

    const-string v6, "ZoomMap"

    if-nez v4, :cond_e

    iget-object v4, v0, Ld8/j;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, v0, Ld8/j;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v4, -0x1

    if-eqz v3, :cond_2

    iget v7, v0, Ld8/j;->i:I

    goto :goto_0

    :cond_2
    move v7, v4

    :goto_0
    iget-object v8, v0, Ld8/j;->b:Lx8/f;

    if-eqz v8, :cond_3

    goto/16 :goto_1

    :cond_3
    new-instance v8, Ld8/d;

    invoke-direct {v8}, Lx8/a;-><init>()V

    new-instance v9, Lcom/android/camera/effect/renders/i;

    invoke-direct {v9, v8}, Lcom/android/camera/effect/renders/i;-><init>(Lx8/g;)V

    iput-object v9, v8, Lx8/a;->a:Lcom/android/camera/effect/renders/i;

    new-instance v9, Lcom/android/camera/effect/renders/i;

    invoke-direct {v9, v8}, Lcom/android/camera/effect/renders/i;-><init>(Lx8/g;)V

    iput-object v9, v8, Lx8/a;->b:Lcom/android/camera/effect/renders/i;

    new-instance v10, Lcom/android/camera/effect/renders/k;

    invoke-direct {v10, v8}, Lcom/android/camera/effect/renders/j;-><init>(Lx8/g;)V

    invoke-virtual {v9, v10}, Lcom/android/camera/effect/renders/i;->a(Lcom/android/camera/effect/renders/h;)V

    iget-object v9, v8, Lx8/a;->b:Lcom/android/camera/effect/renders/i;

    new-instance v10, Lcom/android/camera/effect/renders/a;

    invoke-direct {v10, v8}, Lcom/android/camera/effect/renders/j;-><init>(Lx8/g;)V

    invoke-virtual {v9, v10}, Lcom/android/camera/effect/renders/i;->a(Lcom/android/camera/effect/renders/h;)V

    invoke-virtual {v8}, Lx8/a;->k()V

    iput-object v8, v0, Ld8/j;->t:Ld8/d;

    iget-object v9, v0, Ld8/j;->g:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v9

    iget-object v10, v0, Ld8/j;->g:Landroid/util/Size;

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v10

    invoke-virtual {v8, v9, v10}, Lx8/a;->m(II)V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "initZoomMapSurfaceTextureIfNeeded "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v0, Ld8/j;->f:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "x"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Ld8/j;->f:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v6, v8, v9}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v8, v2, [I

    const v9, 0x8d65

    invoke-static {v9, v8}, Lsl/i;->d(I[I)V

    aget v8, v8, v5

    new-instance v9, Lx8/f;

    invoke-direct {v9, v8}, Lx8/f;-><init>(I)V

    iput-object v9, v0, Ld8/j;->b:Lx8/f;

    iget-object v8, v0, Ld8/j;->f:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v8

    iget-object v10, v0, Ld8/j;->f:Landroid/util/Size;

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v10

    iput v8, v9, Lx8/b;->c:I

    iput v10, v9, Lx8/b;->d:I

    iget-object v8, v0, Ld8/j;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v8}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    iget-object v8, v0, Ld8/j;->a:Landroid/graphics/SurfaceTexture;

    iget-object v9, v0, Ld8/j;->b:Lx8/f;

    invoke-virtual {v9}, Lx8/f;->c()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/graphics/SurfaceTexture;->attachToGLContext(I)V

    new-instance v8, Lx8/k;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v9

    sget v10, Lxg/b;->bg_zoom_map_pip:I

    invoke-direct {v8, v9, v10, v7}, Lx8/k;-><init>(Landroid/app/Application;II)V

    iput-object v8, v0, Ld8/j;->c:Lx8/k;

    new-instance v8, Lx8/k;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v9

    iget v10, v0, Ld8/j;->h:I

    invoke-direct {v8, v9, v10, v7}, Lx8/k;-><init>(Landroid/app/Application;II)V

    iput-object v8, v0, Ld8/j;->d:Lx8/k;

    :goto_1
    iget-object v8, v0, Ld8/j;->n:Ld8/k;

    if-nez v8, :cond_4

    new-instance v8, Ld8/k;

    iget-object v10, v0, Ld8/j;->a:Landroid/graphics/SurfaceTexture;

    iget-object v11, v0, Ld8/j;->b:Lx8/f;

    iget-object v12, v0, Ld8/j;->c:Lx8/k;

    iget-object v13, v0, Ld8/j;->d:Lx8/k;

    iget-object v14, v0, Ld8/j;->g:Landroid/util/Size;

    iget v15, v0, Ld8/j;->p:F

    move-object v9, v8

    invoke-direct/range {v9 .. v15}, Ld8/k;-><init>(Landroid/graphics/SurfaceTexture;Lx8/f;Lx8/k;Lx8/k;Landroid/util/Size;F)V

    iput-object v8, v0, Ld8/j;->n:Ld8/k;

    :cond_4
    iget-object v8, v0, Ld8/j;->a:Landroid/graphics/SurfaceTexture;

    if-nez v8, :cond_5

    const-string v0, "drawZoomMap ignore, surfaceTexture is released"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_5
    iget-object v6, v0, Ld8/j;->c:Lx8/k;

    iget v6, v6, Lx8/k;->o:I

    if-ne v6, v4, :cond_6

    move v4, v2

    goto :goto_2

    :cond_6
    move v4, v5

    :goto_2
    if-ne v3, v4, :cond_7

    move v3, v2

    goto :goto_3

    :cond_7
    move v3, v5

    :goto_3
    iget-object v4, v0, Ld8/j;->s:Le8/c;

    invoke-static {v4}, Le8/d;->A3(Le8/c;)Z

    move-result v4

    if-eqz v4, :cond_9

    if-eqz v3, :cond_8

    iget-object v4, v0, Ld8/j;->c:Lx8/k;

    iput v7, v4, Lx8/k;->o:I

    iput-boolean v5, v4, Lx8/n;->g:Z

    iget-object v6, v0, Ld8/j;->n:Ld8/k;

    iput-object v4, v6, Ld8/k;->f:Lx8/k;

    new-instance v8, LH2/c;

    iget-object v9, v6, Ld8/k;->j:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-static {v10, v9}, LDb/A;->a(II)Landroid/graphics/Rect;

    move-result-object v9

    invoke-direct {v8, v4, v9}, LH2/c;-><init>(Lx8/b;Landroid/graphics/Rect;)V

    iput-object v8, v6, Ld8/k;->g:LH2/c;

    :cond_8
    iget-object v4, v0, Ld8/j;->n:Ld8/k;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ld8/k;->l:Lx8/h;

    iput v7, v4, Lx8/h;->b:I

    :cond_9
    iget-object v4, v0, Ld8/j;->n:Ld8/k;

    iget-object v6, v0, Ld8/j;->t:Ld8/d;

    iget-object v8, v4, Ld8/k;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v8}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v8, v4, Ld8/k;->c:Landroid/graphics/SurfaceTexture;

    iget-object v9, v4, Ld8/k;->a:[F

    invoke-virtual {v8, v9}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget v8, v4, Ld8/k;->k:F

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v10, v8, v9

    const/4 v11, 0x0

    const/high16 v12, 0x40000000    # 2.0f

    if-eqz v10, :cond_a

    iget-object v10, v4, Ld8/k;->a:[F

    sub-float v13, v9, v8

    div-float/2addr v13, v12

    invoke-static {v10, v5, v11, v13, v11}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    invoke-static {v10, v5, v9, v8, v9}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    :cond_a
    new-instance v8, LH2/e;

    iget-object v10, v4, Ld8/k;->d:Lx8/f;

    iget-object v13, v4, Ld8/k;->a:[F

    new-instance v14, Landroid/graphics/Rect;

    iget-object v15, v4, Ld8/k;->j:Landroid/util/Size;

    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    move-result v15

    iget-object v9, v4, Ld8/k;->j:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-direct {v14, v5, v5, v15, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v8, v10, v13, v14}, LH2/e;-><init>(Lx8/f;[FLandroid/graphics/Rect;)V

    invoke-virtual {v6, v8}, Lx8/a;->d(LH2/b;)V

    iget-object v8, v4, Ld8/k;->e:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    if-lez v8, :cond_b

    iget-object v8, v4, Ld8/k;->e:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    if-lez v8, :cond_b

    iget-object v8, v4, Ld8/k;->j:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v8

    iget-object v9, v4, Ld8/k;->e:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    sub-int/2addr v8, v9

    iget-object v9, v4, Ld8/k;->j:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    iget-object v10, v4, Ld8/k;->e:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v10

    sub-int/2addr v9, v10

    int-to-float v8, v8

    div-float/2addr v8, v12

    const/high16 v10, 0x40400000    # 3.0f

    sub-float/2addr v8, v10

    int-to-float v9, v9

    div-float/2addr v9, v12

    sub-float/2addr v9, v10

    iget-object v10, v4, Ld8/k;->e:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-float v10, v10

    const/high16 v12, 0x40c00000    # 6.0f

    add-float/2addr v10, v12

    iget-object v13, v4, Ld8/k;->e:Landroid/graphics/Rect;

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v13

    int-to-float v13, v13

    add-float/2addr v13, v12

    iget-object v12, v4, Ld8/k;->b:LH2/l;

    sget-object v14, Ld8/k;->l:Lx8/h;

    iput v8, v12, LH2/l;->b:F

    iput v9, v12, LH2/l;->c:F

    iput v10, v12, LH2/l;->d:F

    iput v13, v12, LH2/l;->e:F

    iput-object v14, v12, LH2/l;->f:Lx8/h;

    iput v2, v12, LH2/b;->a:I

    invoke-virtual {v6, v12}, Lx8/a;->d(LH2/b;)V

    :cond_b
    iget-object v2, v4, Ld8/k;->g:LH2/c;

    invoke-virtual {v6, v2}, Lx8/a;->d(LH2/b;)V

    iget-object v2, v0, Ld8/j;->s:Le8/c;

    invoke-static {v2}, Le8/d;->A3(Le8/c;)Z

    move-result v2

    if-eqz v2, :cond_f

    if-eqz v3, :cond_c

    iget-object v2, v0, Ld8/j;->d:Lx8/k;

    iput v7, v2, Lx8/k;->o:I

    iput-boolean v5, v2, Lx8/n;->g:Z

    iget-object v3, v0, Ld8/j;->n:Ld8/k;

    iput-object v2, v3, Ld8/k;->h:Lx8/k;

    new-instance v4, LH2/c;

    iget-object v6, v3, Ld8/k;->j:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v6

    iget-object v7, v3, Ld8/k;->h:Lx8/k;

    invoke-virtual {v7}, Lx8/n;->e()I

    move-result v7

    sub-int/2addr v6, v7

    iget-object v7, v3, Ld8/k;->h:Lx8/k;

    invoke-virtual {v7}, Lx8/n;->e()I

    move-result v7

    iget-object v8, v3, Ld8/k;->h:Lx8/k;

    invoke-virtual {v8}, Lx8/n;->b()I

    move-result v8

    invoke-static {v6, v5, v7, v8}, LDb/A;->b(IIII)Landroid/graphics/Rect;

    move-result-object v5

    invoke-direct {v4, v2, v5}, LH2/c;-><init>(Lx8/b;Landroid/graphics/Rect;)V

    iput-object v4, v3, Ld8/k;->i:LH2/c;

    :cond_c
    iget-object v2, v0, Ld8/j;->n:Ld8/k;

    iget-object v0, v0, Ld8/j;->t:Ld8/d;

    rem-int/lit16 v1, v1, 0xb4

    if-eqz v1, :cond_d

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lx8/a;->c:LG2/c;

    invoke-virtual {v3}, LG2/c;->d()V

    iget-object v3, v0, Lx8/a;->c:LG2/c;

    iget-object v4, v2, Ld8/k;->h:Lx8/k;

    invoke-virtual {v4}, Lx8/n;->e()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v2, Ld8/k;->h:Lx8/k;

    invoke-virtual {v5}, Lx8/n;->b()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, LG2/c;->h(FF)V

    iget-object v3, v0, Lx8/a;->c:LG2/c;

    int-to-float v1, v1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v1, v11, v11, v4}, LG2/c;->e(FFFF)V

    iget-object v1, v0, Lx8/a;->c:LG2/c;

    iget-object v3, v2, Ld8/k;->j:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    iget-object v5, v2, Ld8/k;->h:Lx8/k;

    invoke-virtual {v5}, Lx8/n;->e()I

    move-result v5

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    sub-int/2addr v5, v3

    int-to-float v3, v5

    invoke-virtual {v1, v4, v3}, LG2/c;->h(FF)V

    iget-object v1, v2, Ld8/k;->i:LH2/c;

    invoke-virtual {v0, v1}, Lx8/a;->d(LH2/b;)V

    iget-object v0, v0, Lx8/a;->c:LG2/c;

    invoke-virtual {v0}, LG2/c;->c()V

    goto :goto_5

    :cond_d
    iget-object v1, v2, Ld8/k;->i:LH2/c;

    invoke-virtual {v0, v1}, Lx8/a;->d(LH2/b;)V

    goto :goto_5

    :cond_e
    :goto_4
    const-string v0, "drawZoomMap ignore, exiting"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    :goto_5
    return-void

    :pswitch_5
    iget-object v0, v0, Lcom/xiaomi/milive/mode/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    check-cast v1, LY5/T0;

    invoke-static {v0, v1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->bb(Lcom/xiaomi/milive/mode/MiLiveMasterModule;LY5/T0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
