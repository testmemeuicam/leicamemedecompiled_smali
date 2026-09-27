.class public final synthetic LB/K3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LB/K3;->a:I

    iput-object p1, p0, LB/K3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, v0, LB/K3;->b:Ljava/lang/Object;

    iget v0, v0, LB/K3;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast v6, Lod/g;

    iget-object v0, v6, Lod/g;->w:Ljava/lang/String;

    invoke-static {v0}, Lbd/p;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, Lod/g;->k:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->ResumePreView()Z

    invoke-virtual {v6, v5}, Lod/g;->k(Z)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v6}, Lod/g;->h()V

    :goto_1
    return-void

    :pswitch_0
    sget v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->a2:I

    check-cast v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget v0, v6, Lmiuix/appcompat/internal/app/widget/a;->r:I

    const/4 v1, 0x0

    iget-object v2, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->R1:Lmiuix/appcompat/internal/app/widget/a$b;

    const/high16 v3, 0x3f800000    # 1.0f

    iget-object v6, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Q1:Lmiuix/appcompat/internal/app/widget/a$b;

    if-nez v0, :cond_2

    invoke-virtual {v6, v3, v5, v4}, Lmiuix/appcompat/internal/app/widget/a$b;->g(FIZ)V

    invoke-virtual {v2, v1, v5, v4}, Lmiuix/appcompat/internal/app/widget/a$b;->g(FIZ)V

    goto :goto_2

    :cond_2
    if-ne v0, v4, :cond_3

    const/16 v0, 0x14

    invoke-virtual {v6, v1, v0, v4}, Lmiuix/appcompat/internal/app/widget/a$b;->g(FIZ)V

    invoke-virtual {v2, v3, v5, v4}, Lmiuix/appcompat/internal/app/widget/a$b;->g(FIZ)V

    :cond_3
    :goto_2
    return-void

    :pswitch_1
    sget v0, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->k:I

    check-cast v6, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_2
    check-cast v6, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    invoke-static {v6}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Ri(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;)V

    return-void

    :pswitch_3
    check-cast v6, Lcom/xiaomi/idm/api/IDMBase;

    invoke-static {v6}, Lcom/xiaomi/idm/api/IDMBase$mConnection$1;->c(Lcom/xiaomi/idm/api/IDMBase;)V

    return-void

    :pswitch_4
    check-cast v6, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;

    invoke-static {v6}, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->b(Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;)V

    return-void

    :pswitch_5
    check-cast v6, Lcom/google/android/material/timepicker/MaterialTimePicker;

    invoke-static {v6}, Lcom/google/android/material/timepicker/MaterialTimePicker;->W9(Lcom/google/android/material/timepicker/MaterialTimePicker;)V

    return-void

    :pswitch_6
    sget v0, Lcom/android/camera/ui/ZoomViewMM;->r0:I

    check-cast v6, Lcom/android/camera/ui/ZoomViewMM;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_7
    check-cast v6, Lcom/android/camera/ui/ConfirmBar;

    invoke-static {v6}, Lcom/android/camera/ui/ConfirmBar;->b(Lcom/android/camera/ui/ConfirmBar;)V

    return-void

    :pswitch_8
    check-cast v6, Lcom/android/camera/module/video/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "DecibelController"

    const-string/jumbo v2, "unregisterReceiver"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/android/camera/module/video/j;->c:Landroid/content/Context;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    iget-boolean v1, v6, Lcom/android/camera/module/video/j;->f:Z

    if-eqz v1, :cond_5

    iget-object v1, v6, Lcom/android/camera/module/video/j;->e:Lcom/android/camera/module/video/j$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-boolean v5, v6, Lcom/android/camera/module/video/j;->f:Z

    :cond_5
    :goto_3
    return-void

    :pswitch_9
    check-cast v6, Lcom/android/camera/module/TimeFreezeModule;

    invoke-virtual {v6}, Lcom/android/camera/module/CloneModule;->onActionStop()V

    return-void

    :pswitch_a
    check-cast v6, Lcom/android/camera/module/FilmDreamModule;

    invoke-static {v6}, Lcom/android/camera/module/FilmDreamModule;->U8(Lcom/android/camera/module/FilmDreamModule;)V

    return-void

    :pswitch_b
    check-cast v6, LW3/Q0;

    invoke-interface {v6}, LW3/Q0;->q7()V

    return-void

    :pswitch_c
    check-cast v6, Lcom/android/camera/fragment/FragmentFilter;

    invoke-static {v6}, Lcom/android/camera/fragment/FragmentFilter;->Li(Lcom/android/camera/fragment/FragmentFilter;)V

    return-void

    :pswitch_d
    check-cast v6, Lcom/android/camera/fragment/FragmentBottomIntentDone;

    invoke-static {v6}, Lcom/android/camera/fragment/FragmentBottomIntentDone;->pc(Lcom/android/camera/fragment/FragmentBottomIntentDone;)V

    return-void

    :pswitch_e
    check-cast v6, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;

    invoke-static {v6}, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->a(Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;)V

    return-void

    :pswitch_f
    check-cast v6, Landroidx/room/QueryInterceptorStatement;

    invoke-static {v6}, Landroidx/room/QueryInterceptorStatement;->b(Landroidx/room/QueryInterceptorStatement;)V

    return-void

    :pswitch_10
    sget-object v0, Lcom/android/camera/b$c;->a:Lcom/android/camera/b;

    invoke-virtual {v0}, Lcom/android/camera/b;->a()Lcom/android/camera/b$b;

    move-result-object v0

    check-cast v6, Lcom/xiaomi/engine/BufferFormat;

    invoke-virtual {v0, v6}, Lcom/android/camera/b$b;->b(Lcom/xiaomi/engine/BufferFormat;)V

    return-void

    :pswitch_11
    check-cast v6, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;

    invoke-virtual {v6}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->T7()V

    return-void

    :pswitch_12
    check-cast v6, Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    invoke-static {v6}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->yc(Lcom/android/camera/fragment/clone/FragmentCloneProcess;)V

    return-void

    :pswitch_13
    check-cast v6, LWc/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lff/a$a;->a:Lff/a;

    iget-object v0, v0, Lff/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->stop()V

    iget-object v1, v6, LWc/d;->q:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->removeAudioTrack(Lcom/xiaomi/milab/videosdk/XmsAudioTrack;)V

    iget-object v1, v6, LWc/d;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->appendAudioTrack()Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    move-result-object v7

    iput-object v7, v6, LWc/d;->q:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    iget-object v8, v6, LWc/d;->j:Ljava/lang/String;

    iget-wide v1, v6, LWc/d;->k:J

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getDuration()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    const-wide/16 v9, 0x0

    invoke-virtual/range {v7 .. v12}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->appendAudioClip(Ljava/lang/String;JJ)Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    move-result-object v1

    const-string v2, "audio.volume"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/milab/videosdk/XmsAudioClip;->appendEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsAudioFilter;

    move-result-object v1

    iget-boolean v2, v6, LWc/d;->v:Z

    const-string/jumbo v3, "volume.percent"

    if-eqz v2, :cond_6

    const-wide/16 v7, 0x0

    invoke-virtual {v1, v3, v7, v8}, Lcom/xiaomi/milab/videosdk/XmsAudioFilter;->setDoubleParam(Ljava/lang/String;D)V

    goto :goto_4

    :cond_6
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v1, v3, v7, v8}, Lcom/xiaomi/milab/videosdk/XmsAudioFilter;->setDoubleParam(Ljava/lang/String;D)V

    :goto_4
    iget-object v1, v6, LWc/d;->r:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsTrack;->getTrackIndex()I

    move-result v1

    iget-object v2, v6, LWc/d;->q:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/XmsTrack;->getTrackIndex()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->mixAudioTrack(II)Lcom/xiaomi/milab/videosdk/XmsAudioMixer;

    :cond_7
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3, v5}, Lcom/xiaomi/milab/videosdk/XmsContext;->seekTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;JI)V

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->reconnect()V

    return-void

    :pswitch_14
    check-cast v6, LSe/k;

    iget-object v0, v6, LSe/k;->d:LSe/d;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LSe/e;->d()Z

    iput-object v3, v6, LSe/k;->d:LSe/d;

    :cond_8
    iget-object v0, v6, LSe/k;->c:LSe/c;

    iput-boolean v4, v0, LSe/c;->d:Z

    invoke-virtual {v0}, LSe/c;->a()V

    iput-object v3, v6, LSe/k;->c:LSe/c;

    const-string v0, "GlHandlerThread"

    const-string v1, "mEglOffscreenSurface and mEglCore release done"

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_15
    check-cast v6, LPc/f;

    invoke-virtual {v6}, LPc/f;->e()V

    sget-object v0, Lff/a$a;->a:Lff/a;

    iget-object v7, v0, Lff/a;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v6, v2}, LPc/f;->c(I)V

    iget-object v8, v6, LPc/f;->D:Ljava/lang/String;

    iget v9, v6, LPc/f;->g:I

    iget v10, v6, LPc/f;->f:I

    mul-int v0, v10, v9

    mul-int/lit8 v12, v0, 0xa

    iget-object v0, v6, LPc/f;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    move/from16 v18, v4

    goto :goto_5

    :cond_9
    move/from16 v18, v1

    :goto_5
    iget v0, v6, LPc/f;->l:F

    float-to-double v0, v0

    iget v2, v6, LPc/f;->B:I

    iget v11, v6, LPc/f;->h:I

    iget v14, v6, LPc/f;->z:I

    iget v15, v6, LPc/f;->A:I

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/4 v13, 0x1

    const/16 v22, 0x2

    move/from16 v16, v2

    move-wide/from16 v20, v0

    invoke-virtual/range {v7 .. v22}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->startRecordPreview(Ljava/lang/String;IIIIIIIIIIIDI)V

    return-void

    :pswitch_16
    check-cast v6, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    iget-object v0, v6, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->b:Lcom/xiaomi/microfilm/milive/b$a;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/xiaomi/microfilm/milive/b$a;->release()V

    iget-object v0, v6, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->b:Lcom/xiaomi/microfilm/milive/b$a;

    invoke-interface {v0, v3}, Lcom/xiaomi/microfilm/milive/b$a;->i(Lcom/xiaomi/microfilm/milive/FragmentLiveReview$b;)V

    iput-object v3, v6, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->b:Lcom/xiaomi/microfilm/milive/b$a;

    :cond_a
    iget-object v0, v6, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_b
    invoke-virtual {v6, v5}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->pg(I)V

    iget-object v0, v6, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->h:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, v6, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->g:Landroid/view/View;

    iget-object v1, v6, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->a:Lcom/xiaomi/microfilm/milive/FragmentLiveReview$a;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_17
    check-cast v6, LM0/b;

    iget-object v0, v6, LM0/b;->d:Landroid/view/Surface;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v3, v6, LM0/b;->d:Landroid/view/Surface;

    :cond_c
    iget-object v0, v6, LM0/b;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iput-object v3, v6, LM0/b;->c:Landroid/graphics/SurfaceTexture;

    return-void

    :pswitch_18
    check-cast v6, LK5/f;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "LivePhotoRenderEngine::init"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v0, LR5/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LK5/f;->d:LR5/c;

    invoke-static {v1}, Lcom/android/camera/watermarkeffect/utils/ShaderManager;->a(I)I

    move-result v1

    iput v1, v0, LR5/c;->a:I

    const-string v3, ": mProgram = 0"

    if-eqz v1, :cond_20

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v1, v0, LR5/c;->a:I

    const-string/jumbo v5, "uMVPMatrix"

    invoke-static {v1, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, LR5/c;->b:I

    iget v1, v0, LR5/c;->a:I

    const-string/jumbo v7, "uSTMatrix"

    invoke-static {v1, v7}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, LR5/c;->c:I

    iget v1, v0, LR5/c;->a:I

    const-string/jumbo v8, "sPreTexture"

    invoke-static {v1, v8}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, LR5/c;->d:I

    iget v1, v0, LR5/c;->a:I

    const-string/jumbo v9, "sWmTexture"

    invoke-static {v1, v9}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, LR5/c;->e:I

    iget v1, v0, LR5/c;->a:I

    const-string/jumbo v9, "scale"

    invoke-static {v1, v9}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, LR5/c;->f:I

    iget v1, v0, LR5/c;->a:I

    const-string/jumbo v10, "useBaseMap"

    invoke-static {v1, v10}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, LR5/c;->g:I

    iget v1, v0, LR5/c;->a:I

    const-string v10, "left_offset"

    invoke-static {v1, v10}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, LR5/c;->h:I

    iget v1, v0, LR5/c;->a:I

    const-string/jumbo v11, "top_offset"

    invoke-static {v1, v11}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, LR5/c;->i:I

    iget v1, v0, LR5/c;->a:I

    const-string/jumbo v12, "uCinematicRadio"

    invoke-static {v1, v12}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, LR5/c;->j:I

    iget v1, v0, LR5/c;->a:I

    const-string v12, "aPosition"

    invoke-static {v1, v12}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, LR5/c;->k:I

    iget v1, v0, LR5/c;->a:I

    const-string v13, "aTexCoord"

    invoke-static {v1, v13}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, LR5/c;->l:I

    iget v1, v0, LR5/c;->a:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result v1

    const-string v14, "initShader Invalid shader program. shaderProgram:"

    if-nez v1, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v15, v0, LR5/c;->a:I

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v15, "MergeWaterMarkRenderer"

    invoke-static {v15, v1}, LR9/B;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v1, v0, LR5/c;->m:Ljava/nio/FloatBuffer;

    sget-object v15, LS5/b;->a:[F

    if-nez v1, :cond_e

    invoke-static {v15}, LS5/b;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, v0, LR5/c;->m:Ljava/nio/FloatBuffer;

    :cond_e
    iget-object v1, v0, LR5/c;->n:Ljava/nio/FloatBuffer;

    sget-object v16, LS5/b;->c:[F

    if-nez v1, :cond_f

    invoke-static/range {v16 .. v16}, LS5/b;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, v0, LR5/c;->n:Ljava/nio/FloatBuffer;

    :cond_f
    new-instance v0, LR5/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LK5/f;->e:LR5/d;

    invoke-static {v2}, Lcom/android/camera/watermarkeffect/utils/ShaderManager;->a(I)I

    move-result v1

    iput v1, v0, LR5/d;->a:I

    if-eqz v1, :cond_1f

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v1, v0, LR5/d;->a:I

    invoke-static {v1, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, LR5/d;->b:I

    iget v1, v0, LR5/d;->a:I

    invoke-static {v1, v7}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, LR5/d;->c:I

    iget v1, v0, LR5/d;->a:I

    const-string/jumbo v2, "sTexture"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, LR5/d;->d:I

    iget v1, v0, LR5/d;->a:I

    const-string/jumbo v4, "sTexture2"

    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, LR5/d;->e:I

    iget v1, v0, LR5/d;->a:I

    invoke-static {v1, v12}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, LR5/d;->f:I

    iget v1, v0, LR5/d;->a:I

    invoke-static {v1, v13}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, LR5/d;->g:I

    iget v1, v0, LR5/d;->a:I

    const-string v4, "needMix"

    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, LR5/d;->j:I

    iget v1, v0, LR5/d;->a:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result v1

    if-nez v1, :cond_10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, LR5/d;->a:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "WatermarkBackgroundRenderer"

    invoke-static {v4, v1}, LR9/B;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v1, v0, LR5/d;->h:Ljava/nio/FloatBuffer;

    if-nez v1, :cond_11

    invoke-static {v15}, LS5/b;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, v0, LR5/d;->h:Ljava/nio/FloatBuffer;

    :cond_11
    iget-object v1, v0, LR5/d;->i:Ljava/nio/FloatBuffer;

    if-nez v1, :cond_12

    invoke-static/range {v16 .. v16}, LS5/b;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, v0, LR5/d;->i:Ljava/nio/FloatBuffer;

    :cond_12
    new-instance v0, LR5/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LK5/f;->c:LR5/a;

    const/4 v1, 0x3

    invoke-static {v1}, Lcom/android/camera/watermarkeffect/utils/ShaderManager;->a(I)I

    move-result v1

    iput v1, v0, LR5/a;->a:I

    if-eqz v1, :cond_1e

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v1, v0, LR5/a;->a:I

    invoke-static {v1, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, LR5/a;->b:I

    iget v1, v0, LR5/a;->a:I

    invoke-static {v1, v7}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, LR5/a;->c:I

    iget v1, v0, LR5/a;->a:I

    invoke-static {v1, v8}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, LR5/a;->d:I

    iget v1, v0, LR5/a;->a:I

    const-string/jumbo v4, "sTextureArray"

    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, LR5/a;->e:I

    iget v1, v0, LR5/a;->a:I

    const-string v4, "layerIndex"

    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, LR5/a;->f:I

    iget v1, v0, LR5/a;->a:I

    invoke-static {v1, v9}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, LR5/a;->g:I

    iget v1, v0, LR5/a;->a:I

    invoke-static {v1, v10}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, LR5/a;->h:I

    iget v1, v0, LR5/a;->a:I

    invoke-static {v1, v11}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, LR5/a;->i:I

    iget v1, v0, LR5/a;->a:I

    invoke-static {v1, v12}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, LR5/a;->j:I

    iget v1, v0, LR5/a;->a:I

    invoke-static {v1, v13}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, LR5/a;->k:I

    iget v1, v0, LR5/a;->a:I

    const-string v4, "orientation"

    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, LR5/a;->l:I

    iget v1, v0, LR5/a;->a:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result v1

    if-nez v1, :cond_13

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, LR5/a;->a:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "DynamicWatermarkRenderer"

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    iget-object v1, v0, LR5/a;->m:Ljava/nio/FloatBuffer;

    if-nez v1, :cond_14

    invoke-static {v15}, LS5/b;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, v0, LR5/a;->m:Ljava/nio/FloatBuffer;

    :cond_14
    iget-object v1, v0, LR5/a;->n:Ljava/nio/FloatBuffer;

    if-nez v1, :cond_15

    invoke-static/range {v16 .. v16}, LS5/b;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, v0, LR5/a;->n:Ljava/nio/FloatBuffer;

    :cond_15
    new-instance v0, LR5/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LK5/f;->f:LR5/e;

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/android/camera/watermarkeffect/utils/ShaderManager;->a(I)I

    move-result v1

    iput v1, v0, LR5/e;->a:I

    if-eqz v1, :cond_1d

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v1, v0, LR5/e;->a:I

    invoke-static {v1, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, LR5/e;->b:I

    iget v1, v0, LR5/e;->a:I

    invoke-static {v1, v7}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, LR5/e;->c:I

    iget v1, v0, LR5/e;->a:I

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, LR5/e;->d:I

    iget v1, v0, LR5/e;->a:I

    invoke-static {v1, v12}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, LR5/e;->e:I

    iget v1, v0, LR5/e;->a:I

    invoke-static {v1, v13}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, LR5/e;->f:I

    iget v1, v0, LR5/e;->a:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result v1

    const-string v4, "WaterMarkRenderer"

    if-nez v1, :cond_16

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v0, LR5/e;->a:I

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LR9/B;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    iget-object v1, v0, LR5/e;->g:Ljava/nio/FloatBuffer;

    if-nez v1, :cond_17

    invoke-static {v15}, LS5/b;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, v0, LR5/e;->g:Ljava/nio/FloatBuffer;

    :cond_17
    iget-object v1, v0, LR5/e;->h:Ljava/nio/FloatBuffer;

    if-nez v1, :cond_18

    sget-object v1, LS5/b;->b:[F

    invoke-static {v1}, LS5/b;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, v0, LR5/e;->h:Ljava/nio/FloatBuffer;

    :cond_18
    new-instance v0, LR5/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LK5/f;->g:LR5/b;

    const/4 v1, 0x5

    invoke-static {v1}, Lcom/android/camera/watermarkeffect/utils/ShaderManager;->a(I)I

    move-result v1

    iput v1, v0, LR5/b;->a:I

    if-eqz v1, :cond_1c

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v1, v0, LR5/b;->a:I

    invoke-static {v1, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, LR5/b;->b:I

    iget v1, v0, LR5/b;->a:I

    invoke-static {v1, v7}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, LR5/b;->c:I

    iget v1, v0, LR5/b;->a:I

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, LR5/b;->d:I

    iget v1, v0, LR5/b;->a:I

    invoke-static {v1, v12}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, LR5/b;->e:I

    iget v1, v0, LR5/b;->a:I

    invoke-static {v1, v13}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, LR5/b;->f:I

    iget v1, v0, LR5/b;->a:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result v1

    if-nez v1, :cond_19

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, LR5/b;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LR9/B;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    iget-object v1, v0, LR5/b;->g:Ljava/nio/FloatBuffer;

    if-nez v1, :cond_1a

    invoke-static {v15}, LS5/b;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, v0, LR5/b;->g:Ljava/nio/FloatBuffer;

    :cond_1a
    iget-object v1, v0, LR5/b;->h:Ljava/nio/FloatBuffer;

    if-nez v1, :cond_1b

    invoke-static/range {v16 .. v16}, LS5/b;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, v0, LR5/b;->h:Ljava/nio/FloatBuffer;

    :cond_1b
    new-instance v0, LS5/a;

    invoke-direct {v0}, LS5/a;-><init>()V

    iput-object v0, v6, LK5/f;->a:LS5/a;

    const-string v0, "LivePhotoRenderEngine"

    const-string v1, "LivePhotoRenderEngine init"

    invoke-static {v0, v1}, LR9/B;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-class v1, LR5/b;

    invoke-static {v1, v3}, LB3/w2;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-class v1, LR5/e;

    invoke-static {v1, v3}, LB3/w2;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-class v1, LR5/a;

    invoke-static {v1, v3}, LB3/w2;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-class v1, LR5/d;

    invoke-static {v1, v3}, LB3/w2;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-class v1, LR5/c;

    invoke-static {v1, v3}, LB3/w2;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_19
    check-cast v6, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidEdit;

    invoke-static {v6}, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidEdit;->Gf(Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidEdit;)V

    return-void

    :pswitch_1a
    check-cast v6, Ljava/lang/Runnable;

    invoke-static {v6}, Lcom/xiaomi/camera/rx/CameraSchedulers;->a(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1b
    check-cast v6, LB3/F0;

    iget-object v0, v6, LB3/F0;->u:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_21
    iget-object v0, v6, LB3/F0;->p:LB3/W1;

    if-eqz v0, :cond_22

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "FilmDreamImpl"

    const-string v2, "release render"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v6, LB3/F0;->p:LB3/W1;

    iget-object v1, v0, LB3/W1;->F:[I

    const-string v2, "MiFilmDreamGLSurfaceViewRender"

    invoke-static {v1, v2}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v3, v0, LB3/W1;->y:[I

    invoke-static {v3, v2}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v4, v0, LB3/W1;->D:[I

    invoke-static {v4, v2}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v4, v0, LB3/W1;->C:[I

    invoke-static {v4, v2}, Lcom/xiaomi/gl/MIGL;->glDeleteFramebuffers([ILjava/lang/String;)V

    iget-object v4, v0, LB3/W1;->D:[I

    iget-object v6, v0, LB3/W1;->C:[I

    filled-new-array {v1, v3, v4, v6}, [[I

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/gl/MIGLUtil;->resetArray([[I)V

    iget v1, v0, LB3/W1;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, v0, LB3/W1;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, v0, LB3/W1;->h:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v1, v3, v4}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(Ljava/util/List;Ljava/lang/String;)V

    iput v5, v0, LB3/W1;->e:I

    iput v5, v0, LB3/W1;->f:I

    iput v5, v0, LB3/W1;->h:I

    :cond_22
    return-void

    :pswitch_1c
    check-cast v6, LB/L3;

    iget-object v0, v6, LB/L3;->d:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v2, v6, LB/L3;->g:LB/L3$a;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iget-object v0, v6, LB/L3;->d:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v2, v6, LB/L3;->h:LB/L3$d;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void

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
