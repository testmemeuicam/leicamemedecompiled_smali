.class public final Lcom/android/camera/features/mode/capture/CaptureModule$a;
.super Lx5/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/features/mode/capture/CaptureModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic g:Lcom/android/camera/features/mode/capture/CaptureModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/features/mode/capture/CaptureModule;Lcom/android/camera/features/mode/capture/CaptureModule;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-direct {p0, p2}, Lx5/e;-><init>(Lcom/android/camera/module/Camera2Module;)V

    return-void
.end method


# virtual methods
.method public final checkDragBurstEnable(FFZ)Z
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    const-string v2, "CaptureModule"

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    const-string v0, "checkDragBurstEnable: reset and dispose"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/android/camera/features/mode/capture/CaptureModule;->Qj(Lcom/android/camera/features/mode/capture/CaptureModule;)Lio/reactivex/disposables/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/android/camera/features/mode/capture/CaptureModule;->Qj(Lcom/android/camera/features/mode/capture/CaptureModule;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    :cond_0
    return v3

    :cond_1
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v4

    iget-boolean v4, v4, LU1/w0;->I:Z

    if-eqz v4, :cond_2

    const-string v0, "batteryEmergencyDisableBurstCapture "

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_2
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v4

    const-class v5, LU1/m0;

    invoke-virtual {v4, v5}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LU1/m0;

    if-eqz v4, :cond_3

    iget-boolean v4, v4, LU1/m0;->a:Z

    if-eqz v4, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/j;->U0()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v0, "checkDragBurstEnable: disable burst capture when super moon is on"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_3
    invoke-static {}, LO1/a;->f()LS1/j;

    move-result-object v4

    iget-boolean v4, v4, LS1/j;->l:Z

    if-eqz v4, :cond_4

    return v3

    :cond_4
    invoke-static {}, Lj2/d;->s()Z

    move-result v4

    if-eqz v4, :cond_5

    return v3

    :cond_5
    invoke-static {v1}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$3600(Lcom/android/camera/features/mode/capture/CaptureModule;)Z

    move-result v4

    if-nez v4, :cond_6

    return v3

    :cond_6
    const/4 v4, 0x0

    cmpg-float v4, p1, v4

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-gez v4, :cond_9

    invoke-static {v1}, Lcom/android/camera/features/mode/capture/CaptureModule;->Pj(Lcom/android/camera/features/mode/capture/CaptureModule;)I

    move-result v0

    if-ne v0, v7, :cond_7

    invoke-static {v1}, Lcom/android/camera/features/mode/capture/CaptureModule;->Tj(Lcom/android/camera/features/mode/capture/CaptureModule;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "checkDraggingEnable: disable burst condition overrides processing condition"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lx5/e;

    invoke-interface {v0, v5}, LY5/p;->updateSnapCondition(I)V

    goto :goto_0

    :cond_7
    invoke-static {v1}, Lcom/android/camera/features/mode/capture/CaptureModule;->Pj(Lcom/android/camera/features/mode/capture/CaptureModule;)I

    move-result v0

    if-eqz v0, :cond_8

    move v3, v6

    :cond_8
    move v6, v3

    :goto_0
    return v6

    :cond_9
    cmpg-float v4, p1, p2

    if-gez v4, :cond_a

    goto :goto_2

    :cond_a
    invoke-static {v1}, Lcom/android/camera/features/mode/capture/CaptureModule;->Pj(Lcom/android/camera/features/mode/capture/CaptureModule;)I

    move-result v4

    if-eq v4, v6, :cond_e

    if-eq v4, v7, :cond_c

    if-eq v4, v5, :cond_b

    goto :goto_1

    :cond_b
    const-string v0, "checkDraggingEnable: disable burst"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_c
    invoke-static {v1}, Lcom/android/camera/features/mode/capture/CaptureModule;->Qj(Lcom/android/camera/features/mode/capture/CaptureModule;)Lio/reactivex/disposables/b;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-static {v1}, Lcom/android/camera/features/mode/capture/CaptureModule;->Qj(Lcom/android/camera/features/mode/capture/CaptureModule;)Lio/reactivex/disposables/b;

    move-result-object v4

    invoke-interface {v4}, Lio/reactivex/disposables/b;->a()Z

    move-result v4

    if-eqz v4, :cond_e

    :cond_d
    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v16, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    const-wide/16 v11, 0x19

    const-wide/16 v13, 0x19

    const-wide/16 v7, 0x1

    const-wide/16 v9, 0x1c

    invoke-static/range {v7 .. v16}, Lio/reactivex/q;->g(JJJJLjava/util/concurrent/TimeUnit;Lio/reactivex/v;)Lio/reactivex/q;

    move-result-object v4

    new-instance v5, LEb/y0;

    const/4 v7, 0x3

    invoke-direct {v5, v7}, LEb/y0;-><init>(I)V

    sget-object v7, Lio/reactivex/internal/functions/a;->d:Lio/reactivex/internal/functions/a$e;

    new-instance v8, Lio/reactivex/internal/operators/observable/i;

    invoke-direct {v8, v4, v7, v7, v5}, Lio/reactivex/internal/operators/observable/i;-><init>(Lio/reactivex/q;Lio/reactivex/functions/d;Lio/reactivex/functions/d;Lio/reactivex/functions/a;)V

    new-instance v4, LV2/h;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, LV2/h;-><init>(I)V

    invoke-virtual {v8, v4}, Lio/reactivex/q;->c(Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/observable/j;

    move-result-object v4

    new-instance v5, LI3/q;

    const/16 v7, 0x8

    invoke-direct {v5, v0, v7}, LI3/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lio/reactivex/q;->subscribe(Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->Sj(Lcom/android/camera/features/mode/capture/CaptureModule;Lio/reactivex/disposables/b;)V

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "checkDraggingEnable: processing, start wait"

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    move v3, v6

    :goto_1
    move v6, v3

    :goto_2
    return v6
.end method

.method public final checkSnapClickValid()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->Oj(Lcom/android/camera/features/mode/capture/CaptureModule;)Lx5/j;

    move-result-object v0

    iget-boolean v0, v0, Lx5/j;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/android/camera/features/mode/capture/CaptureModule$a;->onShutterButtonLongClickCancel(Z)V

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1
.end method

.method public final onShutterButtonClick(I)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->Oj(Lcom/android/camera/features/mode/capture/CaptureModule;)Lx5/j;

    move-result-object v0

    iget-boolean v0, v0, Lx5/j;->f:Z

    if-eqz v0, :cond_0

    const-string p0, "CaptureModule"

    const-string/jumbo p1, "skip shutter when recording."

    invoke-static {p0, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1}, Lx5/e;->onShutterButtonClick(I)Z

    move-result p0

    return p0
.end method

.method public final onShutterButtonFocus(ZI)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-object v2, v0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$902(Lcom/android/camera/features/mode/capture/CaptureModule;Z)Z

    sget-boolean v2, LUc/b;->j:Z

    sget-object v2, LUc/b$b;->a:LUc/b;

    iget-object v4, v2, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v4}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->w3()Z

    move-result v4

    if-eqz v4, :cond_e

    const/4 v4, 0x5

    const/4 v5, 0x2

    if-eq v5, v1, :cond_0

    if-ne v4, v1, :cond_e

    :cond_0
    iget-object v6, v0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {v6}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$1200(Lcom/android/camera/features/mode/capture/CaptureModule;)LY5/h1;

    move-result-object v6

    const/16 v7, 0x8c

    invoke-interface {v6, v7}, LY5/h1;->ji(I)I

    move-result v6

    const/4 v8, 0x1

    if-lez v6, :cond_1

    move v6, v8

    goto :goto_0

    :cond_1
    move v6, v3

    :goto_0
    iget-object v9, v0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v9}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lx5/g;

    move-result-object v9

    iget-wide v9, v9, Lx5/g;->z:J

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    const-string v13, "CaptureModule"

    if-nez v9, :cond_d

    iget-object v9, v0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v9}, Lcom/android/camera/module/Camera2Module;->isBlockSnap()Z

    move-result v9

    if-nez v9, :cond_d

    iget-object v9, v0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v9}, Lcom/android/camera/features/mode/capture/CaptureModule;->couldTriggerLongExp()Z

    move-result v9

    if-nez v9, :cond_d

    iget-object v9, v0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {v9}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$1300(Lcom/android/camera/features/mode/capture/CaptureModule;)Lo1/D0;

    move-result-object v9

    invoke-virtual {v9}, Lo1/D0;->a()Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v9, v0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {v9}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$1400(Lcom/android/camera/features/mode/capture/CaptureModule;)Lx5/b;

    move-result-object v9

    iget-boolean v9, v9, Lx5/b;->c:Z

    if-nez v9, :cond_d

    :cond_2
    iget-object v9, v0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {v9}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$1500(Lcom/android/camera/features/mode/capture/CaptureModule;)Z

    move-result v9

    if-nez v9, :cond_d

    iget-object v9, v0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    iget-object v14, v9, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lx5/q;

    iget-boolean v14, v14, Lx5/q;->d:Z

    if-nez v14, :cond_d

    invoke-virtual {v9}, Lcom/android/camera/module/t;->getModuleIndex()I

    move-result v9

    invoke-static {v9}, Lz6/j;->v(I)Z

    move-result v9

    if-nez v9, :cond_d

    if-nez v6, :cond_d

    iget-object v6, v0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {v6}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$1600(Lcom/android/camera/features/mode/capture/CaptureModule;)Lv5/k;

    move-result-object v6

    invoke-interface {v6}, Lv5/k;->u()Le8/a;

    move-result-object v6

    invoke-virtual {v6}, Le8/a;->W()Z

    move-result v6

    if-nez v6, :cond_d

    iget-object v6, v0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v6}, Lcom/android/camera/module/t;->getAppStateMgr()Lv5/b;

    move-result-object v6

    check-cast v6, Lv5/a;

    iget-boolean v6, v6, Lv5/a;->i:Z

    if-nez v6, :cond_d

    iget-object v6, v0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v6}, Lcom/android/camera/module/t;->getCameraManager()Lv5/k;

    move-result-object v9

    invoke-interface {v9}, Lv5/k;->u()Le8/a;

    move-result-object v9

    invoke-virtual {v9}, Le8/a;->B()Landroid/hardware/camera2/CaptureResult;

    move-result-object v9

    invoke-static {v6}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$1800(Lcom/android/camera/features/mode/capture/CaptureModule;)Lv5/k;

    move-result-object v6

    invoke-interface {v6}, Lv5/k;->c()Le8/c;

    move-result-object v6

    invoke-static {v6}, Le8/d;->Z(Le8/c;)Z

    move-result v14

    invoke-static {v9}, Le8/U;->i(Landroid/hardware/camera2/CaptureResult;)I

    move-result v15

    if-ne v15, v5, :cond_3

    if-nez v14, :cond_3

    move v5, v8

    goto :goto_1

    :cond_3
    move v5, v3

    :goto_1
    if-nez v9, :cond_4

    :goto_2
    move v10, v3

    goto :goto_3

    :cond_4
    sget-object v10, Lv8/w;->N1:Lv8/x;

    const v11, 0xbabe

    invoke-static {v9, v10, v11}, Lv8/y;->n(Landroid/hardware/camera2/CaptureResult;Lv8/x;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-nez v10, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :goto_3
    and-int/lit8 v11, v10, 0xc

    if-eqz v11, :cond_6

    move v11, v8

    goto :goto_4

    :cond_6
    move v11, v3

    :goto_4
    invoke-static {v9}, Lw8/j;->a(Landroid/hardware/camera2/CaptureResult;)[Lw8/j$a;

    move-result-object v12

    if-eqz v12, :cond_7

    array-length v7, v12

    if-lez v7, :cond_7

    aget-object v7, v12, v3

    iget v7, v7, Lw8/j$a;->b:I

    goto :goto_5

    :cond_7
    move v7, v3

    :goto_5
    shr-int/lit8 v7, v7, 0x8

    if-eq v7, v4, :cond_8

    const/4 v4, 0x6

    if-ne v7, v4, :cond_9

    :cond_8
    if-nez v14, :cond_9

    move v4, v8

    goto :goto_6

    :cond_9
    move v4, v3

    :goto_6
    invoke-static {v9, v6}, Le8/T;->b(Landroid/hardware/camera2/CaptureResult;Le8/c;)Lw8/f;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lw8/f;->a()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-static {}, Lcom/android/camera/data/data/j;->m0()Z

    move-result v6

    if-eqz v6, :cond_a

    move v6, v8

    goto :goto_7

    :cond_a
    move v6, v3

    :goto_7
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    filled-new-array {v12, v10, v7, v14, v15}, [Ljava/lang/Object;

    move-result-object v7

    const-string v10, "isMotionActive: motionCapture %x, frameResult %x, nonSemantic %x, supportDownCaptureBand: %b, depthExpandDetected: %b"

    invoke-static {v9, v10, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v13, v7, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v5, :cond_d

    if-nez v11, :cond_d

    if-nez v4, :cond_d

    if-eqz v6, :cond_b

    goto :goto_8

    :cond_b
    iget-object v4, v0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {v4}, Lcom/android/camera/features/mode/capture/CaptureModule;->Uj(Lcom/android/camera/features/mode/capture/CaptureModule;)Z

    move-result v4

    if-nez v4, :cond_d

    iget-object v2, v2, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {v2, v8}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$1002(Lcom/android/camera/features/mode/capture/CaptureModule;Z)Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "onShutterButtonFocus: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v13, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v1}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lx5/g;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, Lx5/g;->z:J

    iget-object v1, v0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    new-instance v2, LXe/a;

    invoke-virtual {v1}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lx5/g;

    move-result-object v4

    iget-wide v4, v4, Lx5/g;->z:J

    invoke-direct {v2, v4, v5}, LXe/a;-><init>(J)V

    iput-object v2, v1, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:LXe/a;

    const/16 v1, 0x8c

    invoke-virtual {v0, v1}, Lcom/android/camera/features/mode/capture/CaptureModule$a;->onShutterButtonClick(I)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v0, "onShutterButtonFocus capture"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v13, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_c
    const-string v1, "onShutterButtonFocus not capture: reset"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v13, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v1}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lx5/g;

    move-result-object v1

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lx5/g;->z:J

    iget-object v1, v0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:LXe/a;

    :cond_d
    :goto_8
    const-string v1, "onShutterButtonFocus not capture"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v13, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v1}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lx5/g;

    move-result-object v1

    iget-wide v1, v1, Lx5/g;->z:J

    const-wide/16 v4, 0x0

    cmp-long v1, v1, v4

    if-lez v1, :cond_e

    const-string v1, "not receive up or cancel yet, twice down"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v13, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    iget-object v2, v1, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:LXe/a;

    invoke-virtual {v1}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lx5/g;

    move-result-object v1

    iget-wide v3, v1, Lx5/g;->z:J

    invoke-virtual {v2, v3, v4}, LXe/a;->d(J)V

    iget-object v1, v0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    iget-object v1, v1, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:LXe/a;

    invoke-virtual {v1}, LXe/a;->b()I

    move-result v1

    if-ne v1, v8, :cond_e

    iget-object v1, v0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v1}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lx5/g;

    move-result-object v1

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lx5/g;->z:J

    iget-object v0, v0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:LXe/a;

    invoke-static {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$1100(Lcom/android/camera/features/mode/capture/CaptureModule;)Lv5/k;

    move-result-object v0

    invoke-interface {v0}, Lv5/k;->u()Le8/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Le8/a;->w0(LXe/a;)V

    :cond_e
    return-void
.end method

.method public final onShutterButtonLongClick()Z
    .locals 8

    invoke-virtual {p0}, Lx5/e;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$2500(Lcom/android/camera/features/mode/capture/CaptureModule;)Lv5/k;

    move-result-object v0

    invoke-interface {v0}, Lv5/k;->n()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->shouldCheckSatFallbackState()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "CaptureModule"

    const-string v2, "onShutterButtonLongClick"

    invoke-static {v0, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LO1/a;->f()LS1/j;

    move-result-object v2

    const-class v3, Lz6/c;

    invoke-virtual {v2, v3}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz6/c;

    invoke-virtual {v2}, Lz6/c;->b()Z

    move-result v2

    invoke-static {}, Lcom/android/camera/module/a0;->c()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/n;->a0()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {v3}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$2600(Lcom/android/camera/features/mode/capture/CaptureModule;)Lv5/k;

    move-result-object v3

    invoke-interface {v3}, Lv5/k;->c()Le8/c;

    move-result-object v3

    invoke-static {v3}, Le8/d;->H3(Le8/c;)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_1
    invoke-static {}, LO1/a;->f()LS1/j;

    move-result-object v3

    iget-boolean v3, v3, LS1/j;->l:Z

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v3}, Lcom/android/camera/module/t;->getAppStateMgr()Lv5/b;

    move-result-object v3

    check-cast v3, Lv5/a;

    iget-boolean v3, v3, Lv5/a;->i:Z

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {v3}, Lcom/android/camera/features/mode/capture/CaptureModule;->Oj(Lcom/android/camera/features/mode/capture/CaptureModule;)Lx5/j;

    move-result-object v3

    iget-boolean v3, v3, Lx5/j;->f:Z

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {v3}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$2700(Lcom/android/camera/features/mode/capture/CaptureModule;)Landroid/os/Handler;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {v3}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$2800(Lcom/android/camera/features/mode/capture/CaptureModule;)Landroid/os/Handler;

    move-result-object v3

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/C;->e0()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v3

    const-class v6, LU1/a;

    invoke-virtual {v3, v6}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LU1/a;

    invoke-virtual {v3}, LU1/a;->g()Z

    move-result v3

    if-nez v3, :cond_7

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {v2}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$2900(Lcom/android/camera/features/mode/capture/CaptureModule;)Lcom/android/camera/module/Z;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera/module/Z;->isActivityPaused()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {}, Lj2/b;->Z()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {}, LY5/E0;->a()LY5/E0;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, LY5/E0;->k3()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo p0, "skip record caz mode changing."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    iput-boolean v1, v2, Lcom/android/camera/module/t;->mInStartingFocusRecording:Z

    invoke-static {}, LY5/T0;->a()LY5/T0;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    sget-object v6, LV5/h$a;->a:LV5/h;

    const-class v7, LY5/g1;

    invoke-virtual {v6, v7}, LV5/h;->c(Ljava/lang/Class;)LV5/a;

    move-result-object v6

    check-cast v6, LY5/g1;

    invoke-interface {v6, v1}, LY5/g1;->Q0(Z)V

    invoke-interface {v3, v2}, LY5/T0;->lf(Lcom/android/camera/module/Y;)V

    invoke-static {v2}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$2300(Lcom/android/camera/features/mode/capture/CaptureModule;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-interface {v3}, LY5/T0;->Yf()V

    goto :goto_0

    :cond_4
    invoke-static {v2}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$2400(Lcom/android/camera/features/mode/capture/CaptureModule;)Lcom/android/camera/module/Z;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera/module/Z;->u8()V

    invoke-static {}, Lo6/B;->q()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v3}, LY5/T0;->Yf()V

    :goto_0
    return v4

    :cond_5
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v2

    iput-boolean v4, v2, LU1/w0;->A:Z

    iget-object p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$3000(Lcom/android/camera/features/mode/capture/CaptureModule;)Lv5/g;

    move-result-object v2

    const/16 v3, 0xa

    invoke-interface {v2, v3}, Lv5/g;->s(I)V

    invoke-virtual {p0, v1}, Lcom/android/camera/module/t;->enableCameraControls(Z)V

    invoke-static {}, LEi/d;->b()LEi/d;

    move-result-object v2

    invoke-virtual {v2}, LEi/d;->v()V

    invoke-static {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->Oj(Lcom/android/camera/features/mode/capture/CaptureModule;)Lx5/j;

    move-result-object v2

    invoke-virtual {v2, v1}, Lx5/j;->c(Z)V

    invoke-static {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->Oj(Lcom/android/camera/features/mode/capture/CaptureModule;)Lx5/j;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lx5/j;->g:J

    invoke-static {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$3100(Lcom/android/camera/features/mode/capture/CaptureModule;)Lv5/k;

    move-result-object v1

    invoke-interface {v1}, Lv5/k;->M0()LH5/q;

    move-result-object v1

    invoke-interface {v1}, LH5/q;->P0()Z

    move-result v1

    if-eqz v1, :cond_6

    iput-boolean v4, p0, Lcom/android/camera/module/Camera2Module;->mIsShutterLongClickRecording:Z

    const/16 v0, 0x3d

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/t;->updatePreferenceInWorkThread([I)V

    invoke-static {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$3200(Lcom/android/camera/features/mode/capture/CaptureModule;)Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    :cond_6
    const-string/jumbo v1, "wait for autoFocus"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, p0, Lcom/android/camera/module/t;->mInStartingFocusRecording:Z

    :goto_1
    return v4

    :cond_7
    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v0}, Lcom/android/camera/module/t;->getAppStateMgr()Lv5/b;

    move-result-object v2

    check-cast v2, Lv5/a;

    iget-boolean v2, v2, Lv5/a;->i:Z

    if-nez v2, :cond_8

    iput-boolean v4, p0, Lx5/e;->f:Z

    invoke-static {}, LY5/r0;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LY5/r0;

    invoke-interface {p0, v1}, LY5/r0;->ga(Z)V

    invoke-static {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$3300(Lcom/android/camera/features/mode/capture/CaptureModule;)Lv5/k;

    move-result-object p0

    invoke-interface {p0}, Lv5/k;->w0()V

    invoke-static {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$3400(Lcom/android/camera/features/mode/capture/CaptureModule;)Lv5/k;

    move-result-object p0

    invoke-interface {p0}, Lv5/k;->M0()LH5/q;

    move-result-object p0

    invoke-interface {p0}, LH5/q;->Y0()V

    :cond_8
    invoke-static {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$3500(Lcom/android/camera/features/mode/capture/CaptureModule;)Lcom/android/camera/module/Z;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/Z;->u8()V

    :cond_9
    :goto_2
    return v1
.end method

.method public final onShutterButtonLongClickCancel(Z)V
    .locals 6

    invoke-virtual {p0}, Lx5/e;->o()V

    invoke-static {}, LY5/h1;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    const-string v2, "CaptureModule"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const-string p0, "TimeBurstProtocol is null."

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY5/h1;

    invoke-interface {v0}, LY5/h1;->isShooting()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "ignore longClickCancel isInTimerBurstShotting"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    iput-boolean v3, v0, Lcom/android/camera/module/Camera2Module;->mIsShutterLongClickRecording:Z

    const/16 v1, 0x3d

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera/module/t;->updatePreferenceInWorkThread([I)V

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$000(Lcom/android/camera/features/mode/capture/CaptureModule;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$100(Lcom/android/camera/features/mode/capture/CaptureModule;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    iget-boolean v5, v0, Lcom/android/camera/module/t;->mInStartingFocusRecording:Z

    if-eqz v5, :cond_7

    :cond_3
    iget-object p1, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    iput-boolean v3, p1, Lcom/android/camera/module/t;->mInStartingFocusRecording:Z

    invoke-static {p1}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$200(Lcom/android/camera/features/mode/capture/CaptureModule;)Lv5/k;

    move-result-object p1

    invoke-interface {p1}, Lv5/k;->M0()LH5/q;

    move-result-object p1

    invoke-interface {p1}, LH5/q;->G0()V

    iget-object p1, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {p1}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$300(Lcom/android/camera/features/mode/capture/CaptureModule;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {p1}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$400(Lcom/android/camera/features/mode/capture/CaptureModule;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    :cond_4
    invoke-static {}, LY5/T0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA5/b;

    const/16 v4, 0x16

    invoke-direct {v0, v4}, LA5/b;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p1, "onShutterButtonLongClickCancel, remove start recording task"

    invoke-static {v2, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {p1, v1}, Lcom/android/camera/module/t;->enableCameraControls(Z)V

    iget-object p1, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {p1}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$500(Lcom/android/camera/features/mode/capture/CaptureModule;)Lv5/k;

    move-result-object p1

    invoke-interface {p1}, Lv5/k;->D0()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-boolean p1, LUc/b;->j:Z

    sget-object p1, LUc/b$b;->a:LUc/b;

    iget-object p1, p1, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {p1}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->Q1()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    iget-object p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->getZoomManager()La8/a;

    move-result-object p0

    invoke-interface {p0, v3}, La8/a;->R2(Z)V

    :cond_6
    return-void

    :cond_7
    invoke-static {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->Oj(Lcom/android/camera/features/mode/capture/CaptureModule;)Lx5/j;

    move-result-object v0

    iget-boolean v0, v0, Lx5/j;->f:Z

    if-eqz v0, :cond_8

    invoke-static {}, LEi/d;->b()LEi/d;

    move-result-object p1

    invoke-virtual {p1}, LEi/d;->v()V

    iget-object p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->Oj(Lcom/android/camera/features/mode/capture/CaptureModule;)Lx5/j;

    move-result-object p0

    invoke-virtual {p0}, Lx5/j;->e()V

    return-void

    :cond_8
    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->Oj(Lcom/android/camera/features/mode/capture/CaptureModule;)Lx5/j;

    move-result-object v0

    invoke-virtual {v0}, Lx5/j;->a()V

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    iget-object v0, v0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lx5/q;

    invoke-virtual {v0}, Lx5/q;->c()V

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$600(Lcom/android/camera/features/mode/capture/CaptureModule;)Lv5/k;

    move-result-object v0

    invoke-interface {v0}, Lv5/k;->u()Le8/a;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$700(Lcom/android/camera/features/mode/capture/CaptureModule;)Lv5/k;

    move-result-object v0

    invoke-interface {v0}, Lv5/k;->P()Le8/O;

    move-result-object v0

    iget-object v0, v0, Le8/O;->a:Le8/P;

    iput-boolean v1, v0, Le8/P;->Z1:Z

    :cond_9
    iget-boolean v0, p0, Lx5/e;->f:Z

    const/16 v1, 0xa

    if-eqz v0, :cond_b

    if-eqz p1, :cond_a

    invoke-virtual {p0, v1}, Lcom/android/camera/features/mode/capture/CaptureModule$a;->onShutterButtonClick(I)Z

    goto :goto_0

    :cond_a
    iput-boolean v3, p0, Lx5/e;->f:Z

    iget-object p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$800(Lcom/android/camera/features/mode/capture/CaptureModule;)Lv5/k;

    move-result-object p0

    invoke-interface {p0}, Lv5/k;->M0()LH5/q;

    move-result-object p0

    invoke-interface {p0}, LH5/q;->V0()V

    goto :goto_0

    :cond_b
    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v0}, Lcom/android/camera/module/t;->getAppStateMgr()Lv5/b;

    move-result-object v0

    check-cast v0, Lv5/a;

    iget-boolean v0, v0, Lv5/a;->i:Z

    if-eqz v0, :cond_c

    if-eqz p1, :cond_c

    invoke-virtual {p0, v1}, Lcom/android/camera/features/mode/capture/CaptureModule$a;->onShutterButtonClick(I)Z

    :cond_c
    :goto_0
    return-void
.end method

.method public final onShutterDragging()Z
    .locals 9

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$1900(Lcom/android/camera/features/mode/capture/CaptureModule;)Lv5/k;

    move-result-object v0

    invoke-interface {v0}, Lv5/k;->n()I

    move-result v0

    const-string v1, "CaptureModule"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->shouldCheckSatFallbackState()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "onShutterDragging: sat fallback"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, LUc/b;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    iget-object v0, v0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lx5/q;

    iget-boolean v0, v0, Lx5/q;->h:Z

    if-eqz v0, :cond_1

    const-string p0, "onShutterDragging: wait last multi capture picture all received!"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    iput-boolean v2, p0, Lx5/e;->e:Z

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$2000(Lcom/android/camera/features/mode/capture/CaptureModule;)Lv5/k;

    move-result-object v0

    invoke-interface {v0, v2}, Lv5/k;->a1(Z)V

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lx5/g;

    move-result-object v0

    iget-wide v3, v0, Lx5/g;->z:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    const/4 v3, 0x1

    if-lez v0, :cond_3

    const-string v0, "onShutterDragging notifyCancel"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    iget-object v4, v0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:LXe/a;

    invoke-virtual {v0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lx5/g;

    move-result-object v0

    iget-wide v7, v0, Lx5/g;->z:J

    invoke-virtual {v4, v7, v8}, LXe/a;->c(J)V

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    iget-object v0, v0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:LXe/a;

    invoke-virtual {v0}, LXe/a;->b()I

    move-result v0

    if-ne v0, v3, :cond_2

    const-string v0, "onShutterDragging: reset button status"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lx5/g;

    move-result-object v0

    iput-wide v5, v0, Lx5/g;->z:J

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:LXe/a;

    invoke-static {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$2100(Lcom/android/camera/features/mode/capture/CaptureModule;)Lv5/k;

    move-result-object v0

    invoke-interface {v0}, Lv5/k;->u()Le8/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Le8/a;->w0(LXe/a;)V

    iput-boolean v3, p0, Lx5/e;->e:Z

    goto :goto_0

    :cond_2
    const-string v0, "onShutterDragging: button status focusing"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v0}, Lcom/android/camera/module/t;->isIgnoreTouchEvent()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v0, v3}, Lcom/android/camera/module/t;->enableCameraControls(Z)V

    goto :goto_1

    :cond_3
    const-string v0, "onShutterDragging: not down capture"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->isDoingAction()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "onShutterDragging: doing action"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_4
    :goto_1
    const-string v0, "onShutterDragging"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    iget-object v0, v0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lx5/q;

    iput-boolean v3, v0, Lx5/q;->c:Z

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    iput-boolean v3, v0, LU1/w0;->A:Z

    invoke-static {}, LY5/T0;->a()LY5/T0;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-interface {v0, v1}, LY5/T0;->lf(Lcom/android/camera/module/Y;)V

    :cond_5
    invoke-static {}, LO5/o;->j()LO5/o;

    move-result-object v0

    const-string v1, "algo_prepare_capture"

    invoke-virtual {v0, v1}, LO5/o;->r(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$2200(Lcom/android/camera/features/mode/capture/CaptureModule;)Lv5/k;

    move-result-object p0

    invoke-interface {p0}, Lv5/k;->M0()LH5/q;

    move-result-object p0

    invoke-interface {p0}, LH5/q;->r0()V

    return v3
.end method

.method public final updateSnapCondition(I)V
    .locals 3

    iget-object p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    sget-boolean v1, LUc/b;->j:Z

    sget-object v1, LUc/b$b;->a:LUc/b;

    invoke-virtual {v1}, LUc/b;->P()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v1, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v1}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->h1()I

    move-result v1

    and-int/2addr v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/capture/CaptureModule;->Rj(Lcom/android/camera/features/mode/capture/CaptureModule;I)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lcom/android/camera/features/mode/capture/CaptureModule;->Rj(Lcom/android/camera/features/mode/capture/CaptureModule;I)V

    :goto_1
    return-void
.end method
