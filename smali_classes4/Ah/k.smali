.class public final synthetic LAh/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LAh/k;->a:I

    iput-object p1, p0, LAh/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x5

    const/4 v3, 0x0

    iget v4, v0, LAh/k;->a:I

    packed-switch v4, :pswitch_data_0

    iget-object v0, v0, LAh/k;->b:Ljava/lang/Object;

    check-cast v0, Lqj/a;

    iget-object v0, v0, Lqj/a;->i:Lpj/e$a;

    return-void

    :pswitch_0
    iget-object v0, v0, LAh/k;->b:Ljava/lang/Object;

    check-cast v0, Loj/a;

    invoke-static {v0}, Loj/a;->qd(Loj/a;)V

    return-void

    :pswitch_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unregisterAllRealJpegContentObserver+: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LAh/k;->b:Ljava/lang/Object;

    check-cast v0, Lo5/n;

    iget-object v2, v0, Lo5/n;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    sget-object v5, Lo5/n;->s:Ljava/lang/String;

    invoke-static {v5, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, LC2/e0;

    const/16 v4, 0x15

    invoke-direct {v1, v0, v4}, LC2/e0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    const-string v0, "unregisterAllRealJpegContentObserver-"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_2
    sget-object v1, Lcom/android/camera/Camera;->L2:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, v0, LAh/k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/Camera;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lqf/c;->c()Lqf/c;

    move-result-object v1

    iget-object v0, v0, Lcom/android/camera/a;->M0:Lcom/android/camera/ui/h;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lqf/c;->j(Landroid/view/Surface;)V

    return-void

    :pswitch_3
    iget-object v0, v0, LAh/k;->b:Ljava/lang/Object;

    check-cast v0, Lnl/f$a;

    iget-object v0, v0, Lnl/f$a;->a:Lnl/f;

    invoke-virtual {v0}, Lnl/f;->i()V

    return-void

    :pswitch_4
    iget-object v0, v0, LAh/k;->b:Ljava/lang/Object;

    check-cast v0, Lnl/f;

    iget-object v0, v0, Lnl/f;->G:Lxl/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "setFrameCountThreshold:0"

    const-string v2, "PreviewRenderer"

    invoke-static {v2, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, v0, Lxl/u;->l:I

    return-void

    :pswitch_5
    iget-object v0, v0, LAh/k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->Td(Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;)V

    return-void

    :pswitch_6
    iget-object v0, v0, LAh/k;->b:Ljava/lang/Object;

    check-cast v0, Lmc/h;

    iget-object v1, v0, Lmc/h;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v1

    invoke-virtual {v0, v1}, Lmc/h;->t(Z)V

    iput-boolean v1, v0, Lmc/h;->m:Z

    return-void

    :pswitch_7
    sget-boolean v1, Ljg/g;->d0:Z

    iget-object v0, v0, LAh/k;->b:Ljava/lang/Object;

    check-cast v0, Ljg/g;

    invoke-virtual {v0}, Ljg/g;->cd()V

    return-void

    :pswitch_8
    iget-object v0, v0, LAh/k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->o9(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;)V

    return-void

    :pswitch_9
    iget-object v0, v0, LAh/k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->Vh(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;)V

    return-void

    :pswitch_a
    iget-object v0, v0, LAh/k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/SuperMoonModule;

    invoke-static {v0}, Lcom/android/camera/module/SuperMoonModule;->oa(Lcom/android/camera/module/SuperMoonModule;)V

    return-void

    :pswitch_b
    iget-object v0, v0, LAh/k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/e0;

    iget-object v0, v0, Lcom/android/camera/fragment/e0;->m:Lz5/a;

    iput-boolean v1, v0, Lz5/a;->e:Z

    return-void

    :pswitch_c
    iget-object v0, v0, LAh/k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/J;

    iget-object v1, v0, Lcom/android/camera/fragment/J;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lcom/android/camera/fragment/J;->i:Lcom/android/camera/ui/TextureVideoView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lcom/android/camera/fragment/J;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :pswitch_d
    iget-object v0, v0, LAh/k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;

    invoke-static {v0}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->Nk(Lcom/android/camera/features/mode/pro/rec/ProRecModule;)V

    return-void

    :pswitch_e
    sget v2, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->p0:I

    iget-object v0, v0, LAh/k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;

    iget v2, v0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->c0:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_0

    iput v1, v0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->c0:I

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void

    :pswitch_f
    iget-object v0, v0, LAh/k;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Laf/b;

    iget-object v0, v2, Laf/h;->f:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "method"

    const-string v4, "get_remote_recoding_state"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const-string v4, "params"

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "version"

    const-string v4, "1.0"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "id"

    monitor-enter v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget v4, v2, Laf/b;->p:I

    add-int/2addr v4, v1

    iput v4, v2, Laf/b;->p:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Laf/b;->h(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    iget-object v1, v2, Laf/b;->n:Ljava/lang/String;

    const-string v3, "notifyGetRemoteRecodingState"

    invoke-static {v1, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    iget-object v0, v2, Laf/b;->q:Landroid/os/Handler;

    iget-object v1, v2, Laf/b;->u:LAh/k;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_10
    iget-object v0, v0, LAh/k;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    return-void

    :pswitch_11
    sget v1, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->A0:I

    iget-object v0, v0, LAh/k;->b:Ljava/lang/Object;

    check-cast v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-virtual {v0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->a()V

    return-void

    :pswitch_12
    iget-object v0, v0, LAh/k;->b:Ljava/lang/Object;

    check-cast v0, LQj/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LV5/h$a;->a:LV5/h;

    const-class v2, LY5/D0;

    invoke-virtual {v1, v2}, LV5/h;->c(Ljava/lang/Class;)LV5/a;

    move-result-object v1

    check-cast v1, LY5/D0;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LY5/D0;->ib()V

    :cond_2
    invoke-virtual {v0, v3}, LQj/h;->k(Z)V

    return-void

    :pswitch_13
    iget-object v0, v0, LAh/k;->b:Ljava/lang/Object;

    check-cast v0, LOk/q;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f140942

    invoke-static {v0, v1}, Lo1/e1;->e(Landroid/content/Context;I)LHl/z;

    return-void

    :pswitch_14
    iget-object v0, v0, LAh/k;->b:Ljava/lang/Object;

    check-cast v0, LO7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "LivePhotoRenderEngine::init"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v3, LV7/c;

    invoke-direct {v3, v2}, LA9/a;-><init>(I)V

    iput-object v3, v0, LO7/b;->d:LV7/c;

    const/4 v4, 0x2

    invoke-static {v4}, Lcom/android/camera/watermarkeffect/utils/ShaderManager;->a(I)I

    move-result v4

    iput v4, v3, LV7/c;->b:I

    const-string v5, ": mProgram = 0"

    if-eqz v4, :cond_16

    invoke-static {v4}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v4, v3, LV7/c;->b:I

    const-string v6, "uMVPMatrix"

    invoke-static {v4, v6}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v3, LV7/c;->c:I

    iget v4, v3, LV7/c;->b:I

    const-string v7, "uSTMatrix"

    invoke-static {v4, v7}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v3, LV7/c;->d:I

    iget v4, v3, LV7/c;->b:I

    const-string v8, "sPreTexture"

    invoke-static {v4, v8}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v3, LV7/c;->e:I

    iget v4, v3, LV7/c;->b:I

    const-string v9, "sWmTexture"

    invoke-static {v4, v9}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v3, LV7/c;->f:I

    iget v4, v3, LV7/c;->b:I

    const-string v9, "scale"

    invoke-static {v4, v9}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v3, LV7/c;->g:I

    iget v4, v3, LV7/c;->b:I

    const-string v10, "useBaseMap"

    invoke-static {v4, v10}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v3, LV7/c;->h:I

    iget v4, v3, LV7/c;->b:I

    const-string v10, "left_offset"

    invoke-static {v4, v10}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v3, LV7/c;->i:I

    iget v4, v3, LV7/c;->b:I

    const-string v11, "top_offset"

    invoke-static {v4, v11}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v3, LV7/c;->j:I

    iget v4, v3, LV7/c;->b:I

    const-string v12, "uCinematicRadio"

    invoke-static {v4, v12}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v3, LV7/c;->k:I

    iget v4, v3, LV7/c;->b:I

    const-string v12, "aPosition"

    invoke-static {v4, v12}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v3, LV7/c;->l:I

    iget v4, v3, LV7/c;->b:I

    const-string v13, "aTexCoord"

    invoke-static {v4, v13}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v3, LV7/c;->m:I

    iget v4, v3, LV7/c;->b:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result v4

    const-string v14, "initShader Invalid shader program. shaderProgram:"

    if-nez v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v15, v3, LV7/c;->b:I

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v15, "MergeWaterMarkRenderer"

    invoke-static {v15, v4}, LG0/T;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v4, v3, LV7/c;->n:Ljava/nio/FloatBuffer;

    sget-object v15, LW7/b;->a:[F

    if-nez v4, :cond_4

    invoke-static {v15}, LW7/b;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v4

    iput-object v4, v3, LV7/c;->n:Ljava/nio/FloatBuffer;

    :cond_4
    iget-object v4, v3, LV7/c;->o:Ljava/nio/FloatBuffer;

    sget-object v16, LW7/b;->c:[F

    if-nez v4, :cond_5

    invoke-static/range {v16 .. v16}, LW7/b;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v4

    iput-object v4, v3, LV7/c;->o:Ljava/nio/FloatBuffer;

    :cond_5
    new-instance v3, LV7/d;

    invoke-direct {v3, v2}, LA9/a;-><init>(I)V

    iput-object v3, v0, LO7/b;->e:LV7/d;

    const/4 v4, 0x4

    invoke-static {v4}, Lcom/android/camera/watermarkeffect/utils/ShaderManager;->a(I)I

    move-result v4

    iput v4, v3, LV7/d;->b:I

    if-eqz v4, :cond_15

    invoke-static {v4}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v4, v3, LV7/d;->b:I

    invoke-static {v4, v6}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v3, LV7/d;->c:I

    iget v4, v3, LV7/d;->b:I

    invoke-static {v4, v7}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v3, LV7/d;->d:I

    iget v4, v3, LV7/d;->b:I

    const-string v1, "sTexture"

    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v3, LV7/d;->e:I

    iget v4, v3, LV7/d;->b:I

    const-string v2, "sTexture2"

    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v3, LV7/d;->f:I

    iget v2, v3, LV7/d;->b:I

    invoke-static {v2, v12}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v3, LV7/d;->g:I

    iget v2, v3, LV7/d;->b:I

    invoke-static {v2, v13}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v3, LV7/d;->h:I

    iget v2, v3, LV7/d;->b:I

    const-string v4, "needMix"

    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v3, LV7/d;->k:I

    iget v2, v3, LV7/d;->b:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v3, LV7/d;->b:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "WatermarkBackgroundRenderer"

    invoke-static {v4, v2}, LG0/T;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v2, v3, LV7/d;->i:Ljava/nio/FloatBuffer;

    if-nez v2, :cond_7

    invoke-static {v15}, LW7/b;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, v3, LV7/d;->i:Ljava/nio/FloatBuffer;

    :cond_7
    iget-object v2, v3, LV7/d;->j:Ljava/nio/FloatBuffer;

    if-nez v2, :cond_8

    invoke-static/range {v16 .. v16}, LW7/b;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, v3, LV7/d;->j:Ljava/nio/FloatBuffer;

    :cond_8
    new-instance v2, LV7/a;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, LA9/a;-><init>(I)V

    iput-object v2, v0, LO7/b;->c:LV7/a;

    const/4 v3, 0x3

    invoke-static {v3}, Lcom/android/camera/watermarkeffect/utils/ShaderManager;->a(I)I

    move-result v3

    iput v3, v2, LV7/a;->b:I

    if-eqz v3, :cond_14

    invoke-static {v3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v3, v2, LV7/a;->b:I

    invoke-static {v3, v6}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v3

    iput v3, v2, LV7/a;->c:I

    iget v3, v2, LV7/a;->b:I

    invoke-static {v3, v7}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v3

    iput v3, v2, LV7/a;->d:I

    iget v3, v2, LV7/a;->b:I

    invoke-static {v3, v8}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v3

    iput v3, v2, LV7/a;->e:I

    iget v3, v2, LV7/a;->b:I

    const-string v4, "sTextureArray"

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v3

    iput v3, v2, LV7/a;->f:I

    iget v3, v2, LV7/a;->b:I

    const-string v4, "layerIndex"

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v3

    iput v3, v2, LV7/a;->g:I

    iget v3, v2, LV7/a;->b:I

    invoke-static {v3, v9}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v3

    iput v3, v2, LV7/a;->h:I

    iget v3, v2, LV7/a;->b:I

    invoke-static {v3, v10}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v3

    iput v3, v2, LV7/a;->i:I

    iget v3, v2, LV7/a;->b:I

    invoke-static {v3, v11}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v3

    iput v3, v2, LV7/a;->j:I

    iget v3, v2, LV7/a;->b:I

    invoke-static {v3, v12}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v3

    iput v3, v2, LV7/a;->k:I

    iget v3, v2, LV7/a;->b:I

    invoke-static {v3, v13}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v3

    iput v3, v2, LV7/a;->l:I

    iget v3, v2, LV7/a;->b:I

    const-string v4, "orientation"

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v3

    iput v3, v2, LV7/a;->m:I

    iget v3, v2, LV7/a;->b:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result v3

    if-nez v3, :cond_9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v2, LV7/a;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "DynamicWatermarkRenderer"

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    iget-object v3, v2, LV7/a;->n:Ljava/nio/FloatBuffer;

    if-nez v3, :cond_a

    invoke-static {v15}, LW7/b;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v3

    iput-object v3, v2, LV7/a;->n:Ljava/nio/FloatBuffer;

    :cond_a
    iget-object v3, v2, LV7/a;->o:Ljava/nio/FloatBuffer;

    if-nez v3, :cond_b

    invoke-static/range {v16 .. v16}, LW7/b;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v3

    iput-object v3, v2, LV7/a;->o:Ljava/nio/FloatBuffer;

    :cond_b
    new-instance v2, LV7/e;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, LA9/a;-><init>(I)V

    iput-object v2, v0, LO7/b;->f:LV7/e;

    const/4 v3, 0x1

    invoke-static {v3}, Lcom/android/camera/watermarkeffect/utils/ShaderManager;->a(I)I

    move-result v3

    iput v3, v2, LV7/e;->b:I

    if-eqz v3, :cond_13

    invoke-static {v3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v3, v2, LV7/e;->b:I

    invoke-static {v3, v6}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v3

    iput v3, v2, LV7/e;->c:I

    iget v3, v2, LV7/e;->b:I

    invoke-static {v3, v7}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v3

    iput v3, v2, LV7/e;->d:I

    iget v3, v2, LV7/e;->b:I

    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v3

    iput v3, v2, LV7/e;->e:I

    iget v3, v2, LV7/e;->b:I

    invoke-static {v3, v12}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v3

    iput v3, v2, LV7/e;->f:I

    iget v3, v2, LV7/e;->b:I

    invoke-static {v3, v13}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v3

    iput v3, v2, LV7/e;->g:I

    iget v3, v2, LV7/e;->b:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result v3

    const-string v4, "WaterMarkRenderer"

    if-nez v3, :cond_c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v2, LV7/e;->b:I

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, LG0/T;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v3, v2, LV7/e;->h:Ljava/nio/FloatBuffer;

    if-nez v3, :cond_d

    invoke-static {v15}, LW7/b;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v3

    iput-object v3, v2, LV7/e;->h:Ljava/nio/FloatBuffer;

    :cond_d
    iget-object v3, v2, LV7/e;->i:Ljava/nio/FloatBuffer;

    if-nez v3, :cond_e

    sget-object v3, LW7/b;->b:[F

    invoke-static {v3}, LW7/b;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v3

    iput-object v3, v2, LV7/e;->i:Ljava/nio/FloatBuffer;

    :cond_e
    new-instance v2, LV7/b;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, LA9/a;-><init>(I)V

    iput-object v2, v0, LO7/b;->g:LV7/b;

    invoke-static {v3}, Lcom/android/camera/watermarkeffect/utils/ShaderManager;->a(I)I

    move-result v3

    iput v3, v2, LV7/b;->b:I

    if-eqz v3, :cond_12

    invoke-static {v3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v3, v2, LV7/b;->b:I

    invoke-static {v3, v6}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v3

    iput v3, v2, LV7/b;->c:I

    iget v3, v2, LV7/b;->b:I

    invoke-static {v3, v7}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v3

    iput v3, v2, LV7/b;->d:I

    iget v3, v2, LV7/b;->b:I

    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v2, LV7/b;->e:I

    iget v1, v2, LV7/b;->b:I

    invoke-static {v1, v12}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v2, LV7/b;->f:I

    iget v1, v2, LV7/b;->b:I

    invoke-static {v1, v13}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v2, LV7/b;->g:I

    iget v1, v2, LV7/b;->b:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result v1

    if-nez v1, :cond_f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v2, LV7/b;->b:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LG0/T;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v1, v2, LV7/b;->h:Ljava/nio/FloatBuffer;

    if-nez v1, :cond_10

    invoke-static {v15}, LW7/b;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, v2, LV7/b;->h:Ljava/nio/FloatBuffer;

    :cond_10
    iget-object v1, v2, LV7/b;->i:Ljava/nio/FloatBuffer;

    if-nez v1, :cond_11

    invoke-static/range {v16 .. v16}, LW7/b;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, v2, LV7/b;->i:Ljava/nio/FloatBuffer;

    :cond_11
    new-instance v1, LW7/a;

    invoke-direct {v1}, LW7/a;-><init>()V

    iput-object v1, v0, LO7/b;->a:LW7/a;

    const-string v0, "LivePhotoRenderEngine"

    const-string v1, "LivePhotoRenderEngine init"

    invoke-static {v0, v1}, LG0/T;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-class v1, LV7/b;

    invoke-static {v1, v5}, LH5/g;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-class v1, LV7/e;

    invoke-static {v1, v5}, LH5/g;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-class v1, LV7/a;

    invoke-static {v1, v5}, LH5/g;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-class v1, LV7/d;

    invoke-static {v1, v5}, LH5/g;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-class v1, LV7/c;

    invoke-static {v1, v5}, LH5/g;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_15
    iget-object v0, v0, LAh/k;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/xiaomi/camera/rx/CameraSchedulers;->e(Ljava/lang/Runnable;)V

    return-void

    :pswitch_16
    iget-object v0, v0, LAh/k;->b:Ljava/lang/Object;

    check-cast v0, LJ3/A;

    iget-object v1, v0, LJ3/u;->j:Landroid/widget/FrameLayout;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v0, v0, LJ3/u;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    :pswitch_17
    iget-object v0, v0, LAh/k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/sticker/StickerModule;

    invoke-static {v0}, Lcom/android/camera/features/mode/sticker/StickerModule;->Ek(Lcom/android/camera/features/mode/sticker/StickerModule;)V

    return-void

    :pswitch_18
    iget-object v0, v0, LAh/k;->b:Ljava/lang/Object;

    check-cast v0, LEj/i;

    invoke-static {v0}, LEj/i;->Vh(LEj/i;)V

    return-void

    :pswitch_19
    iget-object v0, v0, LAh/k;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyi/w;->b([Ljava/lang/String;)V

    return-void

    :pswitch_1a
    iget-object v0, v0, LAh/k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->getLiveShotManager()LIg/o;

    move-result-object v0

    invoke-virtual {v0, v3}, LIg/o;->V4(Z)V

    return-void

    :pswitch_1b
    iget-object v0, v0, LAh/k;->b:Ljava/lang/Object;

    check-cast v0, LBj/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LEl/a$a;->a:LEl/a;

    invoke-virtual {v1}, LEl/a;->b()Ljava/lang/String;

    move-result-object v2

    sget-object v4, LAj/b$b;->a:LAj/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/xiaomi/milab/shortvideo/AudioExtraction;

    invoke-direct {v5}, Lcom/xiaomi/milab/shortvideo/AudioExtraction;-><init>()V

    iput-object v5, v4, LAj/b;->a:Lcom/xiaomi/milab/shortvideo/AudioExtraction;

    invoke-static {}, Lcom/xiaomi/milab/shortvideo/XmsContext;->getInstance()Lcom/xiaomi/milab/shortvideo/XmsContext;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaomi/milab/shortvideo/XmsContext;->initContext()V

    invoke-static {}, Lcom/xiaomi/milab/shortvideo/XmsContext;->getInstance()Lcom/xiaomi/milab/shortvideo/XmsContext;

    move-result-object v5

    iget-object v4, v4, LAj/b;->d:LAj/b$a;

    invoke-virtual {v5, v4}, Lcom/xiaomi/milab/shortvideo/XmsContext;->setAudioExtractCallback(Lcom/xiaomi/milab/shortvideo/interfaces/AudioExtractCallback;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "initData sdkVersion: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "LiveMasterConfigChanges"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v4, v1, LEl/a;->a:Ljava/lang/String;

    const-string v5, "createPlayTimeLine"

    invoke-static {v4, v5, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/milab/shortvideo/XmsContext;->getInstance()Lcom/xiaomi/milab/shortvideo/XmsContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/milab/shortvideo/XmsContext;->createTimeline()Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    move-result-object v2

    iput-object v2, v1, LEl/a;->e:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    iget-object v1, v0, LBj/i;->a:Lcom/android/camera/a;

    iget-object v1, v1, Lcom/android/camera/a;->Q0:Ly7/e;

    new-instance v2, LBj/b;

    invoke-direct {v2, v0, v3}, LBj/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ly7/e;->F(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1c
    iget-object v0, v0, LAh/k;->b:Ljava/lang/Object;

    check-cast v0, LAh/h$f;

    iget-object v1, v0, LAh/h$f;->a:LAh/h;

    iget-object v1, v1, LAh/h;->m:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_5
    iget-object v0, v0, LAh/h$f;->a:LAh/h;

    iget-object v0, v0, LAh/h;->m:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_17
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LAh/p;

    if-eqz v2, :cond_17

    invoke-interface {v2}, LAh/p;->onServiceUnbind()V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_18
    monitor-exit v1

    return-void

    :goto_3
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
