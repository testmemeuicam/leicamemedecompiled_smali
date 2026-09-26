.class public final synthetic LAj/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/d;
.implements LV5/i;
.implements Lmiuix/appcompat/internal/app/widget/d;
.implements Landroidx/lifecycle/D;
.implements Lio/reactivex/s;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LAj/C;->a:I

    iput-object p1, p0, LAj/C;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 19

    const/4 v1, 0x0

    const-string v5, "OFF"

    const-string v3, "ON"

    move-object/from16 v9, p0

    iget-object v9, v9, LAj/C;->b:Ljava/lang/Object;

    check-cast v9, Lcom/android/camera/a;

    move-object/from16 v15, p1

    check-cast v15, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;

    sget v17, Lcom/android/camera/a;->C1:I

    invoke-virtual {v9}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object v4

    iget-object v4, v4, LUe/c;->o:Lcom/android/camera/module/Y;

    if-eqz v4, :cond_a5

    invoke-virtual {v9}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object v4

    iget-object v4, v4, LUe/c;->o:Lcom/android/camera/module/Y;

    invoke-interface {v4}, Lcom/android/camera/module/Y;->getCameraManager()Lv5/k;

    move-result-object v4

    invoke-interface {v4}, Lv5/k;->m0()Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_34

    :cond_0
    new-instance v4, Lcom/android/camera/features/mode/capture/n;

    invoke-direct {v4}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;-><init>()V

    new-instance v4, Lcom/android/camera/features/mode/capture/o;

    invoke-direct {v4}, Lcom/android/camera/features/mode/capture/o;-><init>()V

    iget-object v0, v15, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->a:Ljava/lang/String;

    iput-object v0, v4, Lcom/android/camera/features/mode/capture/o;->a:Ljava/lang/String;

    iget-object v0, v15, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->b:Ljava/lang/String;

    iput-object v0, v4, Lcom/android/camera/features/mode/capture/o;->b:Ljava/lang/String;

    iget-object v0, v15, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->c:Ljava/lang/String;

    iput-object v0, v4, Lcom/android/camera/features/mode/capture/o;->c:Ljava/lang/String;

    iget-object v0, v15, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->d:Ljava/lang/String;

    iput-object v0, v4, Lcom/android/camera/features/mode/capture/o;->d:Ljava/lang/String;

    iget-object v0, v15, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->e:Ljava/lang/String;

    iput-object v0, v4, Lcom/android/camera/features/mode/capture/o;->e:Ljava/lang/String;

    iget-object v0, v15, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->f:Landroid/os/IBinder;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iput-boolean v0, v4, Lcom/android/camera/features/mode/capture/o;->f:Z

    invoke-virtual {v9}, Lcom/android/camera/a;->oj()I

    move-result v0

    iget-object v14, v4, Lcom/android/camera/features/mode/capture/o;->a:Ljava/lang/String;

    iget-object v12, v4, Lcom/android/camera/features/mode/capture/o;->b:Ljava/lang/String;

    iget-object v10, v4, Lcom/android/camera/features/mode/capture/o;->c:Ljava/lang/String;

    const-string v2, "GET_VALUE"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a4

    const-string v2, "GET_VALUE_RANGE"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_33

    :cond_2
    iget-boolean v2, v4, Lcom/android/camera/features/mode/capture/o;->f:Z

    if-nez v2, :cond_5

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v2

    new-instance v8, LR/b;

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v11

    invoke-virtual {v11, v0}, LT1/K;->A(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-direct {v8, v11, v13}, LR/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v8, v2, LU1/w0;->p:LR/b;

    sget-boolean v2, Lb9/b;->i:Z

    if-nez v2, :cond_3

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v2

    iput-object v14, v2, LU1/w0;->o:Ljava/lang/String;

    :cond_3
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v2, v12

    goto :goto_1

    :cond_4
    move-object v2, v10

    :goto_1
    new-instance v8, LRh/i;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const-string v11, "key_action"

    iput-object v11, v8, LRh/i;->a:Ljava/lang/String;

    new-instance v11, LRh/g;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v13, v11, LRh/g;->a:Ljava/util/LinkedHashMap;

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v13, v11, LRh/g;->b:Ljava/util/LinkedHashMap;

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v13, v11, LRh/g;->e:Ljava/util/LinkedHashMap;

    iput-object v11, v8, LRh/i;->b:LRh/g;

    new-instance v11, LJ6/a;

    const-string v13, "agent_function"

    invoke-direct {v11, v0, v13, v14, v2}, LJ6/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v11}, LRh/i;->a(Ljava/lang/Object;)V

    invoke-virtual {v8}, LRh/i;->d()V

    :cond_5
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, LQ1/u;

    const-class v8, LS1/d;

    const/16 v11, 0xa2

    const-class v13, LQ1/a0;

    const-class v6, LU1/e0;

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v18

    sparse-switch v18, :sswitch_data_0

    :goto_2
    const/4 v7, -0x1

    goto/16 :goto_3

    :sswitch_0
    const-string v7, "ComponentRunningMakeups"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_2

    :cond_6
    const/16 v7, 0x20

    goto/16 :goto_3

    :sswitch_1
    const-string v7, "ComponentLiveTimerBurstInterval"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_2

    :cond_7
    const/16 v7, 0x1f

    goto/16 :goto_3

    :sswitch_2
    const-string v7, "ComponentConfigMutexBeauty"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_2

    :cond_8
    const/16 v7, 0x1e

    goto/16 :goto_3

    :sswitch_3
    const-string v7, "ComponentRunningZoom"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_2

    :cond_9
    const/16 v7, 0x1d

    goto/16 :goto_3

    :sswitch_4
    const-string v7, "ComponentConfigCenterMark"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_2

    :cond_a
    const/16 v7, 0x1c

    goto/16 :goto_3

    :sswitch_5
    const-string v7, "ComponentConfigTrackFocus"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_2

    :cond_b
    const/16 v7, 0x1b

    goto/16 :goto_3

    :sswitch_6
    const-string v7, "ComponentGlobalVideoFormat"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    goto :goto_2

    :cond_c
    const/16 v7, 0x1a

    goto/16 :goto_3

    :sswitch_7
    const-string v7, "ComponentConfigVideoSubFPS"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    goto :goto_2

    :cond_d
    const/16 v7, 0x19

    goto/16 :goto_3

    :sswitch_8
    const-string v7, "ComponentRunningFilter"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    goto :goto_2

    :cond_e
    const/16 v7, 0x18

    goto/16 :goto_3

    :sswitch_9
    const-string v7, "ComponentConfigRaw"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    goto/16 :goto_2

    :cond_f
    const/16 v7, 0x17

    goto/16 :goto_3

    :sswitch_a
    const-string v7, "ComponentConfigHdr"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    goto/16 :goto_2

    :cond_10
    const/16 v7, 0x16

    goto/16 :goto_3

    :sswitch_b
    const-string v7, "ComponentRunningCvLens"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    goto/16 :goto_2

    :cond_11
    const/16 v7, 0x15

    goto/16 :goto_3

    :sswitch_c
    const-string v7, "ComponentConfigGradienter"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    goto/16 :goto_2

    :cond_12
    const/16 v7, 0x14

    goto/16 :goto_3

    :sswitch_d
    const-string v7, "ComponentManuallyEV"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    goto/16 :goto_2

    :cond_13
    const/16 v7, 0x13

    goto/16 :goto_3

    :sswitch_e
    const-string v7, "ComponentConfigAiBeauty"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    goto/16 :goto_2

    :cond_14
    const/16 v7, 0x12

    goto/16 :goto_3

    :sswitch_f
    const-string v7, "ComponentRunningTimer"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_15

    goto/16 :goto_2

    :cond_15
    const/16 v7, 0x11

    goto/16 :goto_3

    :sswitch_10
    const-string v7, "ComponentRunningFocal"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_16

    goto/16 :goto_2

    :cond_16
    const/16 v7, 0x10

    goto/16 :goto_3

    :sswitch_11
    const-string v7, "ComponentRunningMacroMode"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_17

    goto/16 :goto_2

    :cond_17
    const/16 v7, 0xf

    goto/16 :goto_3

    :sswitch_12
    const-string v7, "ComponentConfigLiveShot"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_18

    goto/16 :goto_2

    :cond_18
    const/16 v7, 0xe

    goto/16 :goto_3

    :sswitch_13
    const-string v7, "ComponentRunningFNumber"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_19

    goto/16 :goto_2

    :cond_19
    const/16 v7, 0xd

    goto/16 :goto_3

    :sswitch_14
    const-string v7, "ComponentConfigPortraitRepair"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1a

    goto/16 :goto_2

    :cond_1a
    const/16 v7, 0xc

    goto/16 :goto_3

    :sswitch_15
    const-string v7, "ComponentConfigCvType"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1b

    goto/16 :goto_2

    :cond_1b
    const/16 v7, 0xb

    goto/16 :goto_3

    :sswitch_16
    const-string v7, "ComponentConfigVideoSubQuality"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1c

    goto/16 :goto_2

    :cond_1c
    const/16 v7, 0xa

    goto/16 :goto_3

    :sswitch_17
    const-string v7, "ComponentLiveReferenceLine"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1d

    goto/16 :goto_2

    :cond_1d
    const/16 v7, 0x9

    goto/16 :goto_3

    :sswitch_18
    const-string v7, "ComponentConfigRatio"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1e

    goto/16 :goto_2

    :cond_1e
    const/16 v7, 0x8

    goto/16 :goto_3

    :sswitch_19
    const-string v7, "ComponentConfigFlash"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1f

    goto/16 :goto_2

    :cond_1f
    const/4 v7, 0x7

    goto :goto_3

    :sswitch_1a
    const-string v7, "ComponentConfigTrueColour"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_20

    goto/16 :goto_2

    :cond_20
    const/4 v7, 0x6

    goto :goto_3

    :sswitch_1b
    const-string v7, "ComponentConfigMotionCapture"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_21

    goto/16 :goto_2

    :cond_21
    const/4 v7, 0x5

    goto :goto_3

    :sswitch_1c
    const-string v7, "ComponentRunningSuperNightVideo"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_22

    goto/16 :goto_2

    :cond_22
    const/4 v7, 0x4

    goto :goto_3

    :sswitch_1d
    const-string v7, "ComponentLiveTimerBurst"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_23

    goto/16 :goto_2

    :cond_23
    const/4 v7, 0x3

    goto :goto_3

    :sswitch_1e
    const-string v7, "ComponentConfigUltraPixel"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_24

    goto/16 :goto_2

    :cond_24
    const/4 v7, 0x2

    goto :goto_3

    :sswitch_1f
    const-string v7, "ComponentLiveTimerBurstCount"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_25

    goto/16 :goto_2

    :cond_25
    const/4 v7, 0x1

    goto :goto_3

    :sswitch_20
    const-string v7, "ComponentGlobalImageFormat"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_26

    goto/16 :goto_2

    :cond_26
    move v7, v1

    :goto_3
    packed-switch v7, :pswitch_data_0

    invoke-virtual {v4, v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getComponentDataList(I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/c;

    invoke-virtual {v3, v0}, Lcom/android/camera/data/data/c;->getKey(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-virtual {v3}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result v2

    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, LU1/Y;->g()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_29

    :cond_28
    :goto_4
    const/4 v1, 0x1

    goto/16 :goto_2f

    :cond_29
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v2

    invoke-virtual {v2, v6}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU1/e0;

    iget-object v2, v2, LU1/e0;->h:Lh8/b;

    if-ne v0, v11, :cond_2a

    const/4 v3, 0x1

    goto :goto_5

    :cond_2a
    move v3, v1

    :goto_5
    invoke-static {v14}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ComponentRunningBeautyLevelMM;->createBeautyData(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Landroid/util/Range;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v8, v5}, LAh/e;->b(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-static {v14, v2}, Lcom/android/camera/data/data/j;->w(Ljava/lang/String;Lh8/b;)I

    move-result v5

    invoke-static {v14, v2}, Lcom/android/camera/data/data/j;->r(Ljava/lang/String;Lh8/b;)I

    move-result v2

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2b

    invoke-static {v5, v6, v2, v0, v10}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ComponentRunningBeautyLevelMM;->getComponentValueJudgeSelectFromAgent(ILandroid/util/Range;IILjava/lang/String;)Landroid/util/Pair;

    move-result-object v2

    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    goto :goto_6

    :cond_2b
    invoke-static {v5, v6, v2, v0, v12}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ComponentRunningBeautyLevelMM;->getComponentValueJudgeSelectFromAgent(ILandroid/util/Range;IILjava/lang/String;)Landroid/util/Pair;

    move-result-object v2

    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :goto_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_35

    const/4 v6, 0x1

    if-eq v5, v6, :cond_35

    invoke-static {}, LY5/k;->impl()Ljava/util/Optional;

    move-result-object v7

    sget-object v8, LV5/h$a;->a:LV5/h;

    const-class v10, LY5/l;

    invoke-virtual {v8, v10}, LV5/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v8

    invoke-static {}, Lcom/android/camera/data/data/n;->R()Z

    move-result v10

    if-nez v10, :cond_2d

    xor-int/lit8 v10, v3, 0x1

    invoke-static {v0, v10}, Lcom/android/camera/data/data/n;->H(IZ)Z

    move-result v6

    if-nez v6, :cond_2c

    goto :goto_8

    :cond_2c
    :goto_7
    const/4 v6, 0x1

    goto :goto_9

    :cond_2d
    :goto_8
    invoke-virtual {v7}, Ljava/util/Optional;->isPresent()Z

    move-result v6

    if-eqz v6, :cond_2e

    invoke-static {}, Lcom/android/camera/data/data/n;->R()Z

    move-result v6

    if-eqz v6, :cond_2e

    invoke-virtual {v7}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LY5/k;

    invoke-interface {v6}, LY5/k;->m0()V

    goto :goto_7

    :cond_2e
    invoke-virtual {v8}, Ljava/util/Optional;->isPresent()Z

    move-result v6

    if-eqz v6, :cond_2f

    const/4 v6, 0x1

    xor-int/lit8 v10, v3, 0x1

    invoke-static {v0, v10}, Lcom/android/camera/data/data/n;->H(IZ)Z

    move-result v10

    if-nez v10, :cond_30

    invoke-virtual {v8}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LY5/l;

    invoke-interface {v10}, LY5/l;->m0()V

    :goto_9
    move v6, v1

    goto :goto_a

    :cond_2f
    const/4 v6, 0x1

    :cond_30
    invoke-static {v1}, Lcom/android/camera/data/data/n;->u0(Z)V

    invoke-static {v6}, Lcom/android/camera/data/data/n;->L0(Z)V

    invoke-static {v0, v6}, Lcom/android/camera/data/data/n;->I0(IZ)V

    const/4 v6, 0x1

    :goto_a
    invoke-static {}, Lcom/android/camera/data/data/n;->C()Z

    move-result v10

    if-eqz v10, :cond_31

    invoke-static {v1}, Lcom/android/camera/data/data/n;->s0(Z)V

    const/16 v16, -0x1

    invoke-static/range {v16 .. v16}, Lcom/android/camera/data/data/n;->r0(I)V

    invoke-static {}, LY5/k;->impl()Ljava/util/Optional;

    move-result-object v10

    new-instance v11, LA4/l;

    const/16 v12, 0x1a

    invoke-direct {v11, v12}, LA4/l;-><init>(I)V

    invoke-virtual {v10, v11}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_31
    invoke-static {}, Lcom/android/camera/data/data/n;->S()Z

    move-result v10

    if-nez v10, :cond_32

    const/4 v10, 0x1

    invoke-static {v10}, Lcom/android/camera/data/data/n;->L0(Z)V

    :cond_32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v10

    invoke-virtual {v10}, Lwf/a;->f()Lwf/a;

    invoke-static {v14}, Lcom/android/camera/data/data/j;->E1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v2, v11}, Lwf/a;->o(ILjava/lang/String;)Lwf/a;

    invoke-virtual {v10}, Lwf/a;->b()V

    invoke-virtual {v8}, Ljava/util/Optional;->isPresent()Z

    move-result v10

    if-eqz v10, :cond_33

    invoke-virtual {v8}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY5/l;

    invoke-interface {v0, v2}, LY5/l;->Xh(I)V

    goto :goto_b

    :cond_33
    invoke-virtual {v7}, Ljava/util/Optional;->isPresent()Z

    move-result v8

    if-eqz v8, :cond_34

    invoke-virtual {v7}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LY5/k;

    invoke-interface {v7, v0, v2, v14}, LY5/k;->ic(IILjava/lang/String;)V

    goto :goto_b

    :cond_34
    invoke-static {v1}, Lcom/android/camera/fragment/beauty/I;->b(Z)V

    invoke-static {}, LY5/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LC2/D;

    const/16 v7, 0x15

    invoke-direct {v2, v7}, LC2/D;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_b
    if-eqz v3, :cond_35

    if-eqz v6, :cond_35

    invoke-static {}, Lcom/android/camera/data/data/n;->R()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-static {v0}, Lcom/android/camera/data/data/n;->M0(Z)V

    invoke-static {}, LY5/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LC2/C0;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, LC2/C0;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2f

    :cond_35
    move v1, v5

    goto/16 :goto_2f

    :cond_36
    const/4 v1, 0x1

    const/4 v13, 0x0

    goto/16 :goto_2f

    :pswitch_0
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v2

    const-class v3, LQ1/A;

    invoke-virtual {v2, v3}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ1/A;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Lrf/f;->beauty_fragment_tab_name_makeups:I

    invoke-virtual {v9, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v3

    invoke-virtual {v3, v6}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LU1/e0;

    const-string v5, "FrontMakeupsCapture"

    invoke-virtual {v3, v5}, LU1/e0;->h(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_37

    goto/16 :goto_4

    :cond_37
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v6, LM1/b;->r:[Ljava/lang/String;

    aget-object v5, v6, v5

    invoke-static {v0, v5}, Lcom/android/camera/data/data/n;->t0(ILjava/lang/String;)V

    invoke-static {v1}, Lcom/android/camera/fragment/beauty/I;->b(Z)V

    invoke-static {}, LY5/o;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LAj/m;

    const/16 v7, 0x17

    invoke-direct {v6, v7}, LAj/m;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/v0;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, Lcom/android/camera/features/mode/capture/m;

    invoke-direct {v6, v3, v2, v0}, Lcom/android/camera/features/mode/capture/m;-><init>(LU1/e0;LQ1/A;I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/v0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LC5/M;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, LC5/M;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2f

    :pswitch_1
    invoke-static {}, LO1/a;->f()LS1/j;

    move-result-object v1

    const-class v2, LS1/f;

    invoke-virtual {v1, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS1/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lrf/f;->timer_burst_param_interval:I

    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, LO1/a;->f()LS1/j;

    move-result-object v2

    invoke-virtual {v2, v8}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS1/d;

    invoke-virtual {v2, v0}, LS1/d;->isSupportMode(I)Z

    move-result v2

    if-nez v2, :cond_38

    goto/16 :goto_4

    :cond_38
    invoke-static {}, Lcom/android/camera/data/data/C;->f0()Z

    move-result v2

    if-nez v2, :cond_39

    invoke-static {}, LY5/O;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LAj/k;

    const/16 v5, 0xf

    invoke-direct {v3, v5}, LAj/k;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_39
    invoke-virtual {v1, v0, v12}, LS1/f;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/z;->h(I)V

    invoke-static {}, LY5/l1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LC5/n;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, LC5/n;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/p1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LAj/m;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, LAj/m;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2f

    :pswitch_2
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v1

    const-class v2, LQ1/F;

    invoke-virtual {v1, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ1/F;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lrf/f;->pref_camera_beauty:I

    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v4, v0, v12, v10}, Lcom/android/camera/features/mode/capture/n;->a(Lcom/android/camera/features/mode/capture/o;ILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_2f

    :pswitch_3
    invoke-static {v0}, Lcom/android/camera/data/data/j;->m(I)LU1/v0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lrf/f;->accessibility_zoom_button:I

    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v1, v0, v12, v10}, Lcom/android/camera/features/mode/capture/n;->m(LU1/v0;ILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_2f

    :pswitch_4
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v2

    const-class v6, LQ1/j;

    invoke-virtual {v2, v6}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ1/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v6, Lrf/f;->center_mark:I

    invoke-virtual {v9, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v0}, LQ1/j;->isSupportMode(I)Z

    move-result v0

    if-nez v0, :cond_3a

    goto/16 :goto_4

    :cond_3a
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v0

    const-class v2, LT1/b;

    invoke-virtual {v0, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT1/b;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    goto :goto_c

    :cond_3b
    invoke-static {}, Lcom/android/camera/data/data/v;->I()Z

    move-result v0

    if-nez v0, :cond_3d

    goto/16 :goto_2f

    :cond_3c
    invoke-static {}, Lcom/android/camera/data/data/v;->I()Z

    move-result v0

    if-eqz v0, :cond_3d

    goto/16 :goto_2f

    :cond_3d
    :goto_c
    invoke-static {}, LY5/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA4/w;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, LA4/w;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/p1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LC2/n0;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, LC2/n0;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2f

    :pswitch_5
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v2

    const-class v6, LT1/C;

    invoke-virtual {v2, v6}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LT1/C;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v6, Lrf/f;->pref_camera_track_focus_preferred_title:I

    invoke-virtual {v9, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v6

    const-class v7, LQ1/X;

    invoke-virtual {v6, v7}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LQ1/X;

    iget-boolean v6, v6, LQ1/X;->a:Z

    if-nez v6, :cond_3e

    goto/16 :goto_4

    :cond_3e
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_40

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3f

    goto :goto_d

    :cond_3f
    invoke-static {v0}, Lcom/android/camera/data/data/v;->s0(I)Z

    move-result v5

    if-nez v5, :cond_41

    goto/16 :goto_2f

    :cond_40
    invoke-static {v0}, Lcom/android/camera/data/data/v;->s0(I)Z

    move-result v5

    if-eqz v5, :cond_41

    goto/16 :goto_2f

    :cond_41
    :goto_d
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v2, v0, v5}, LT1/C;->l(IZ)V

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v0, v2}, Lcom/android/camera/data/data/j;->z1(IZ)V

    invoke-static {}, LY5/B;->a()LY5/B;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {v0, v2, v1}, LY5/B;->n9(IZ)V

    goto/16 :goto_2f

    :pswitch_6
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v2

    const-class v3, LT1/D;

    invoke-virtual {v2, v3}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LT1/D;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Lrf/f;->pref_video_encoder_title:I

    invoke-virtual {v9, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    new-instance v3, Lt4/p;

    invoke-direct {v3, v0}, Lt4/p;-><init>(I)V

    invoke-virtual {v3}, Lt4/p;->a()Lo1/U0;

    move-result-object v3

    iget-boolean v3, v3, Lo1/U0;->a:Z

    if-nez v3, :cond_42

    goto/16 :goto_4

    :cond_42
    invoke-virtual {v2, v0}, LT1/D;->isSupportMode(I)Z

    move-result v2

    if-nez v2, :cond_43

    goto/16 :goto_4

    :cond_43
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v2

    invoke-virtual {v2}, Lwf/a;->f()Lwf/a;

    const-string v3, "pref_video_encoder_key"

    invoke-virtual {v2, v3, v12}, Lwf/a;->q(Ljava/lang/String;Ljava/lang/String;)Lwf/a;

    invoke-virtual {v2}, Lwf/a;->b()V

    invoke-static {}, LY5/B;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/camera/features/mode/capture/i;

    invoke-direct {v3, v0, v1}, Lcom/android/camera/features/mode/capture/i;-><init>(II)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2f

    :pswitch_7
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v2

    invoke-virtual {v2, v13}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ1/a0;

    iget-object v2, v2, LQ1/a0;->f:LQ1/b0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Lrf/f;->pref_camera_video_fps_title_abbr:I

    invoke-virtual {v9, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v5

    invoke-virtual {v5, v13}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LQ1/a0;

    invoke-virtual {v5}, LQ1/a0;->H()Z

    move-result v5

    if-nez v5, :cond_44

    :goto_e
    const/4 v1, 0x1

    goto :goto_f

    :cond_44
    const-string v5, "30"

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_45

    const-string v12, ""

    :cond_45
    invoke-virtual {v2, v0, v12}, LQ1/b0;->checkValueValid(ILjava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_46

    goto :goto_e

    :cond_46
    invoke-virtual {v2, v0, v12}, LQ1/b0;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LY5/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LC5/S0;

    const/4 v5, 0x3

    invoke-direct {v2, v12, v5}, LC5/S0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_f
    move-object v13, v3

    goto/16 :goto_2f

    :pswitch_8
    sget-object v2, LQ1/q;->e:Ljava/util/List;

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v2

    const-class v3, LQ1/q;

    invoke-virtual {v2, v3}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU1/K;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lrf/f;->pref_camera_coloreffect_title:I

    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v2

    invoke-virtual {v2, v6}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU1/e0;

    invoke-virtual {v2}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_47

    goto/16 :goto_4

    :cond_47
    const-string v5, "16"

    invoke-virtual {v2, v5}, LU1/e0;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4a

    invoke-static {v0}, LQ1/B;->l(I)Z

    move-result v3

    if-eqz v3, :cond_48

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v3

    const-class v5, LQ1/B;

    invoke-virtual {v3, v5}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQ1/a;

    goto :goto_10

    :cond_48
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v3

    const-class v5, LU1/W;

    invoke-virtual {v3, v5}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQ1/a;

    :goto_10
    sget-boolean v5, LUc/b;->j:Z

    sget-object v5, LUc/b$b;->a:LUc/b;

    iget-object v5, v5, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v5}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->i4()Z

    move-result v5

    if-eqz v5, :cond_49

    invoke-static {}, LOf/i;->b()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v3, v0, v5}, LQ1/Y0;->mapToCloudItems(ILjava/util/Map;)V

    goto :goto_11

    :cond_49
    invoke-interface {v3, v0}, LQ1/Y0;->initItems(I)V

    goto :goto_11

    :cond_4a
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v5

    invoke-virtual {v5, v3}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQ1/a;

    sget-boolean v5, LUc/b;->j:Z

    sget-object v5, LUc/b$b;->a:LUc/b;

    invoke-virtual {v5}, LUc/b;->S1()V

    invoke-static {}, LOf/i;->b()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v3, v0, v5}, LQ1/Y0;->mapToCloudItems(ILjava/util/Map;)V

    :goto_11
    invoke-virtual {v3, v0, v12}, LQ1/a;->checkValueValidByWorkspace(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4b

    goto/16 :goto_4

    :cond_4b
    invoke-virtual {v3}, LQ1/a;->getItems()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v0, v5, v1}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, LY5/B;->a()LY5/B;

    move-result-object v3

    if-eqz v3, :cond_9c

    if-eqz v2, :cond_4c

    invoke-interface {v3, v0}, LY5/B;->m9(I)V

    goto :goto_12

    :cond_4c
    invoke-interface {v3, v0}, LY5/B;->gi(I)V

    invoke-static {}, LY5/o;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA4/s;

    const/16 v5, 0x1d

    invoke-direct {v3, v5}, LA4/s;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_12
    invoke-static {}, La6/e;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LW2/b;

    const/4 v5, 0x1

    invoke-direct {v3, v0, v5}, LW2/b;-><init>(II)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2f

    :pswitch_9
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v2

    const-class v3, LQ1/O;

    invoke-virtual {v2, v3}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ1/O;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Lrf/f;->pref_camera_picture_format_title:I

    invoke-virtual {v9, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4d

    goto/16 :goto_4

    :cond_4d
    invoke-virtual {v2}, LQ1/O;->getItems()Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v2, v12, v3, v5}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v3

    if-nez v3, :cond_4e

    goto/16 :goto_4

    :cond_4e
    invoke-virtual {v2, v0}, LQ1/O;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LY5/B;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LC5/l;

    invoke-direct {v3, v0, v12}, LC5/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2f

    :pswitch_a
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v3

    const-class v5, LQ1/w;

    invoke-virtual {v3, v5}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQ1/w;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v5, Lrf/f;->pref_camera_hdr_title:I

    invoke-virtual {v9, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_28

    const/16 v5, 0xa4

    if-eq v0, v5, :cond_28

    const/16 v5, 0xb4

    if-ne v0, v5, :cond_4f

    goto/16 :goto_4

    :cond_4f
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "auto"

    const-string v6, "on"

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_51

    const-string v6, "auto"

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_50

    invoke-virtual {v3}, LQ1/w;->getItems()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v3, v12, v5, v6}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v3

    if-nez v3, :cond_52

    goto/16 :goto_1b

    :cond_50
    const/4 v6, 0x1

    invoke-virtual {v3}, LQ1/w;->getItems()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v3, v5, v7, v6}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v5

    if-nez v5, :cond_52

    invoke-virtual {v3}, LQ1/w;->getItems()Ljava/util/List;

    move-result-object v5

    const-string v12, "normal"

    invoke-virtual {v3, v12, v5, v6}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v3

    if-eqz v3, :cond_61

    goto :goto_13

    :cond_51
    const/4 v6, 0x1

    const-string v7, "on"

    invoke-virtual {v3}, LQ1/w;->getItems()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v3, v7, v8, v6}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v7

    if-nez v7, :cond_52

    invoke-virtual {v3}, LQ1/w;->getItems()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v3, v5, v7, v6}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v3

    if-eqz v3, :cond_28

    move-object v12, v5

    :cond_52
    :goto_13
    invoke-static {}, LY5/B;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v5, LA4/o;

    const/16 v6, 0x18

    invoke-direct {v5, v6}, LA4/o;-><init>(I)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v3

    invoke-virtual {v3, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ1/u;

    invoke-virtual {v2, v0, v12}, LQ1/u;->E(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-static {}, LY5/l1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA1/d;

    const/16 v3, 0x1a

    invoke-direct {v2, v3, v1}, LA1/d;-><init>(IB)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_53
    invoke-static {}, LY5/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LC5/i;

    const/4 v3, 0x3

    invoke-direct {v2, v12, v3}, LC5/i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LBj/d;

    const/4 v3, 0x2

    invoke-direct {v2, v12, v3}, LBj/d;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/l1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LAj/d;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, LAj/d;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/p1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA4/u;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, LA4/u;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2f

    :pswitch_b
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v1

    const-class v2, LU1/y;

    invoke-virtual {v1, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU1/y;

    invoke-virtual {v1}, LU1/y;->getDisplayTitleString()I

    move-result v2

    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_54

    invoke-virtual {v1, v0, v10}, LU1/y;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_14

    :cond_54
    invoke-virtual {v1, v0, v12}, LU1/y;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :goto_14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9c

    const/4 v3, 0x1

    if-eq v1, v3, :cond_9c

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9c

    invoke-static {}, LY5/B;->a()LY5/B;

    move-result-object v2

    invoke-interface {v2, v0}, LY5/B;->Rh(Ljava/lang/String;)V

    invoke-static {}, LY5/M;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LC2/C0;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, LC2/C0;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2f

    :pswitch_c
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v2

    const-class v6, LQ1/v;

    invoke-virtual {v2, v6}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ1/v;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v6, Lrf/f;->pref_camera_gradienter_title:I

    invoke-virtual {v9, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v0}, LQ1/v;->isSupportMode(I)Z

    move-result v0

    if-nez v0, :cond_55

    goto/16 :goto_4

    :cond_55
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v0

    const-class v2, LT1/t;

    invoke-virtual {v0, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT1/t;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_57

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_56

    goto :goto_15

    :cond_56
    invoke-static {}, Lcom/android/camera/data/data/v;->O()Z

    move-result v0

    if-nez v0, :cond_58

    goto/16 :goto_2f

    :cond_57
    invoke-static {}, Lcom/android/camera/data/data/v;->O()Z

    move-result v0

    if-eqz v0, :cond_58

    goto/16 :goto_2f

    :cond_58
    :goto_15
    invoke-static {}, LY5/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LAj/f;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, LAj/f;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/p1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LC5/N;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, LC5/N;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2f

    :pswitch_d
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v2

    const-class v3, LQ1/A0;

    invoke-virtual {v2, v3}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ1/A0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Lrf/f;->pref_camera_manually_exposure_value_abbr:I

    invoke-virtual {v9, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v5

    invoke-virtual {v5}, LT1/K;->J()Z

    move-result v5

    if-eqz v5, :cond_59

    invoke-static {v0}, LQ1/A0;->n(I)Z

    move-result v6

    if-eqz v6, :cond_59

    goto :goto_16

    :cond_59
    if-eqz v5, :cond_5a

    sget-boolean v5, LUc/b;->j:Z

    sget-object v5, LUc/b$b;->a:LUc/b;

    iget-object v5, v5, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v5}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->x3()Z

    move-result v5

    if-eqz v5, :cond_5a

    invoke-static {v0}, LQ1/A0;->m(I)Z

    move-result v5

    if-eqz v5, :cond_5a

    :goto_16
    move-object v5, v2

    goto :goto_17

    :cond_5a
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v5

    const-class v6, LU1/B;

    invoke-virtual {v5, v6}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LU1/B;

    iget-boolean v6, v5, LU1/B;->f:Z

    if-eqz v6, :cond_5b

    goto :goto_17

    :cond_5b
    const/4 v5, 0x0

    :goto_17
    if-nez v5, :cond_5c

    :goto_18
    const/4 v6, 0x1

    goto/16 :goto_1b

    :cond_5c
    if-ne v5, v2, :cond_5d

    iget-object v2, v2, LQ1/A0;->d:Ljava/lang/String;

    if-eqz v2, :cond_5d

    goto :goto_18

    :cond_5d
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5e

    invoke-virtual {v5, v0, v10}, LQ1/A0;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object v2

    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    goto :goto_19

    :cond_5e
    invoke-virtual {v5, v0, v12}, LQ1/A0;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object v2

    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :goto_19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_61

    const/4 v7, 0x1

    if-eq v6, v7, :cond_61

    invoke-virtual {v5, v0, v2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LY5/z0;->a()LY5/z0;

    move-result-object v5

    if-eqz v5, :cond_60

    invoke-interface {v5, v2}, LY5/z0;->Ye(Ljava/lang/String;)V

    invoke-static {}, LY5/S0;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v7, Lcom/android/camera/features/mode/capture/j;

    invoke-direct {v7, v3, v2, v1}, Lcom/android/camera/features/mode/capture/j;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {v5, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/16 v1, 0xa9

    if-ne v0, v1, :cond_5f

    invoke-static {}, La6/c;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/O;

    const/4 v2, 0x4

    invoke-direct {v1, v3, v2}, LC5/O;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1a

    :cond_5f
    invoke-static {}, LY5/w0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LE5/e;

    const/4 v2, 0x2

    invoke-direct {v1, v3, v2}, LE5/e;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_60
    :goto_1a
    invoke-static {}, LY5/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC2/u;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, LC2/u;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_61
    :goto_1b
    move v1, v6

    goto/16 :goto_2f

    :pswitch_e
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v0

    const-class v2, LQ1/e;

    invoke-virtual {v0, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lrf/f;->beauty_extra_ai:I

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    invoke-virtual {v0, v6}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/e0;

    iget-boolean v0, v0, LU1/e0;->j0:Z

    if-nez v0, :cond_62

    goto/16 :goto_4

    :cond_62
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_64

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_63

    goto :goto_1c

    :cond_63
    invoke-static {}, Lcom/android/camera/data/data/n;->C()Z

    move-result v0

    if-nez v0, :cond_67

    goto/16 :goto_2f

    :cond_64
    invoke-static {}, Lcom/android/camera/data/data/n;->R()Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-static {v1}, Lcom/android/camera/data/data/n;->u0(Z)V

    :cond_65
    invoke-static {}, Lcom/android/camera/data/data/n;->S()Z

    move-result v0

    if-nez v0, :cond_66

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/android/camera/data/data/n;->L0(Z)V

    :cond_66
    invoke-static {}, Lcom/android/camera/data/data/n;->C()Z

    move-result v0

    if-eqz v0, :cond_67

    invoke-static {}, LY5/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA4/i;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, LA4/i;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2f

    :cond_67
    :goto_1c
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {}, LY5/k;->impl()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_68

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LY5/k;

    invoke-interface {v2, v0}, LY5/k;->Le(Z)V

    goto/16 :goto_2f

    :cond_68
    invoke-static {}, LU1/Y;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LY5/B;->a()LY5/B;

    move-result-object v3

    invoke-interface {v3, v2, v0}, LY5/B;->gb(Ljava/lang/String;Z)V

    invoke-static {}, LY5/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LB4/d;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, LB4/d;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2f

    :pswitch_f
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v2

    const-class v3, LU1/q0;

    invoke-virtual {v2, v3}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU1/q0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Lrf/f;->pref_camera_delay_capture_title:I

    invoke-virtual {v9, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v0}, LU1/q0;->isSupportMode(I)Z

    move-result v3

    if-nez v3, :cond_69

    goto/16 :goto_4

    :cond_69
    invoke-virtual {v2, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6a

    goto/16 :goto_2f

    :cond_6a
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    iget-boolean v0, v0, LU1/w0;->z:Z

    if-eqz v0, :cond_6b

    invoke-static {}, LY5/h1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LC2/S;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, LC2/S;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6b
    invoke-static {}, LY5/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LAj/x;

    const/16 v3, 0xf

    invoke-direct {v2, v12, v3}, LAj/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/l1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA4/e;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, LA4/e;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/p1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LC5/d;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, LC5/d;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2f

    :pswitch_10
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v2

    const-class v3, LU1/O;

    invoke-virtual {v2, v3}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU1/O;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Lrf/f;->accessibility_focal:I

    invoke-virtual {v9, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v0, v1}, Lcom/android/camera/data/data/j;->O(IZ)[F

    move-result-object v3

    const/16 v5, 0xbc

    if-ne v0, v5, :cond_6c

    const/4 v3, 0x0

    :cond_6c
    invoke-static {v0}, Lcom/android/camera/data/data/j;->K(I)F

    move-result v5

    iget-object v6, v2, LU1/O;->a:Landroid/util/SparseArray;

    const/4 v7, 0x0

    if-eqz v6, :cond_75

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v8

    const/4 v11, 0x1

    if-gt v8, v11, :cond_6d

    goto/16 :goto_24

    :cond_6d
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6e

    invoke-virtual {v2, v0, v10, v5}, LU1/O;->h(ILjava/lang/String;F)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :goto_1d
    const/4 v5, 0x1

    goto :goto_1e

    :cond_6e
    invoke-virtual {v2, v0, v12, v5}, LU1/O;->h(ILjava/lang/String;F)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    goto :goto_1d

    :goto_1e
    if-eq v3, v5, :cond_74

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0}, Lcom/android/camera/module/a0;->m(I)Z

    move-result v0

    if-eqz v0, :cond_6f

    invoke-static {}, Le8/d;->S2()Z

    move-result v0

    if-eqz v0, :cond_6f

    move v0, v1

    const/4 v5, 0x1

    goto :goto_1f

    :cond_6f
    move v5, v1

    const/4 v0, 0x1

    :goto_1f
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge v1, v8, :cond_71

    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    if-ne v8, v2, :cond_72

    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LWc/b;

    if-eqz v0, :cond_70

    iget v0, v1, LWc/b;->a:F

    :goto_20
    move v7, v0

    goto :goto_21

    :cond_70
    iget v0, v1, LWc/b;->b:F

    goto :goto_20

    :cond_71
    :goto_21
    const/4 v8, 0x1

    goto :goto_22

    :cond_72
    const/4 v8, 0x1

    add-int/2addr v1, v8

    goto :goto_1f

    :goto_22
    if-eqz v5, :cond_73

    invoke-static {}, LY5/E1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/d1;

    invoke-direct {v1, v2, v8}, LC5/d1;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_23

    :cond_73
    invoke-static {}, LY5/z0;->a()LY5/z0;

    move-result-object v0

    if-eqz v0, :cond_74

    const/16 v1, 0x13

    invoke-interface {v0, v7, v1}, LY5/z0;->a2(FI)V

    :cond_74
    :goto_23
    move v1, v3

    goto/16 :goto_2f

    :cond_75
    :goto_24
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/high16 v8, -0x40800000    # -1.0f

    if-nez v6, :cond_81

    invoke-virtual {v2, v5}, LU1/O;->g(F)F

    move-result v6

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "UP"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7f

    const-string v11, "DOWN"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7d

    const-string v3, "ADD"

    invoke-virtual {v10, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const-string v5, "5f"

    const-string v11, "_"

    if-eqz v3, :cond_77

    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v8, v3

    const/4 v11, 0x2

    if-ne v8, v11, :cond_76

    const/4 v8, 0x1

    aget-object v5, v3, v8

    :cond_76
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    add-float v8, v3, v6

    goto/16 :goto_26

    :cond_77
    const-string v3, "SUB"

    invoke-virtual {v10, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_79

    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v8, v3

    const/4 v11, 0x2

    if-ne v8, v11, :cond_78

    const/4 v8, 0x1

    aget-object v5, v3, v8

    :cond_78
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    sub-float v8, v6, v3

    goto :goto_26

    :cond_79
    const-string v3, "MULTIPLY"

    invoke-virtual {v10, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const-string v5, "3f"

    if-eqz v3, :cond_7b

    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v8, v3

    const/4 v11, 0x2

    if-ne v8, v11, :cond_7a

    const/4 v8, 0x1

    aget-object v5, v3, v8

    :cond_7a
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    mul-float v8, v3, v6

    goto :goto_26

    :cond_7b
    const-string v3, "DIVIDE"

    invoke-virtual {v10, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_81

    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v8, v3

    const/4 v11, 0x2

    if-ne v8, v11, :cond_7c

    const/4 v8, 0x1

    aget-object v5, v3, v8

    :cond_7c
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    div-float v8, v6, v3

    goto :goto_26

    :cond_7d
    invoke-static {v3, v5, v1}, LU1/v0;->j([FFZ)F

    move-result v3

    cmpg-float v5, v3, v7

    if-gtz v5, :cond_7e

    const v3, 0x3f4ccccd    # 0.8f

    :goto_25
    mul-float v8, v6, v3

    goto :goto_26

    :cond_7e
    invoke-virtual {v2, v3}, LU1/O;->g(F)F

    move-result v8

    goto :goto_26

    :cond_7f
    const/4 v8, 0x1

    invoke-static {v3, v5, v8}, LU1/v0;->j([FFZ)F

    move-result v3

    cmpg-float v5, v3, v7

    if-gtz v5, :cond_80

    const v3, 0x3f99999a    # 1.2f

    goto :goto_25

    :cond_80
    invoke-virtual {v2, v3}, LU1/O;->g(F)F

    move-result v8

    :cond_81
    :goto_26
    cmpl-float v3, v8, v7

    if-lez v3, :cond_82

    invoke-static {v8}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v12

    const/4 v10, 0x0

    :cond_82
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_87

    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    :goto_27
    iget-object v5, v2, LU1/O;->b:Lv/g;

    iget v6, v5, Lv/g;->c:I

    if-ge v1, v6, :cond_85

    const/4 v8, 0x1

    sub-int/2addr v6, v8

    if-eq v1, v6, :cond_84

    invoke-virtual {v5, v1}, Lv/g;->i(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    cmpl-float v6, v3, v6

    if-ltz v6, :cond_83

    add-int/lit8 v6, v1, 0x1

    invoke-virtual {v5, v6}, Lv/g;->i(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    cmpg-float v6, v3, v6

    if-gez v6, :cond_83

    goto :goto_28

    :cond_83
    add-int/2addr v1, v8

    goto :goto_27

    :cond_84
    :goto_28
    invoke-virtual {v5, v1}, Lv/g;->m(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v5, v1}, Lv/g;->i(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_29

    :cond_85
    move v1, v7

    move v2, v1

    :goto_29
    cmpl-float v5, v2, v7

    if-eqz v5, :cond_86

    div-float/2addr v3, v1

    mul-float/2addr v3, v2

    goto :goto_2a

    :cond_86
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_2a
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v12

    :cond_87
    invoke-static {v0}, Lcom/android/camera/data/data/j;->m(I)LU1/v0;

    move-result-object v1

    invoke-static {v1, v0, v12, v10}, Lcom/android/camera/features/mode/capture/n;->m(LU1/v0;ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    move v1, v0

    goto/16 :goto_2f

    :pswitch_11
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v2

    const-class v3, LU1/Z;

    invoke-virtual {v2, v3}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU1/Z;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Lrf/f;->macro_mode:I

    invoke-virtual {v9, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_88

    invoke-virtual {v2, v0, v10}, LU1/Z;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_2b

    :cond_88
    invoke-virtual {v2, v0, v12}, LU1/Z;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :goto_2b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_89

    const/4 v3, 0x1

    if-eq v2, v3, :cond_89

    invoke-static {}, LY5/O;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LC5/i;

    const/4 v5, 0x2

    invoke-direct {v3, v0, v5}, LC5/i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2f

    :cond_89
    move v1, v2

    goto/16 :goto_2f

    :pswitch_12
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v2

    const-class v6, LQ1/y;

    invoke-virtual {v2, v6}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ1/y;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v6, Lrf/f;->pref_retain_live_shot:I

    invoke-virtual {v9, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v0, v12}, LQ1/y;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v6, 0x1

    if-ne v2, v6, :cond_8a

    goto/16 :goto_4

    :cond_8a
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8c

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8b

    goto :goto_2c

    :cond_8b
    invoke-static {}, Lcom/android/camera/data/data/n;->O()Z

    move-result v2

    if-nez v2, :cond_8d

    goto/16 :goto_2f

    :cond_8c
    invoke-static {}, Lcom/android/camera/data/data/n;->O()Z

    move-result v2

    if-eqz v2, :cond_8d

    goto/16 :goto_2f

    :cond_8d
    :goto_2c
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_89

    const/4 v0, 0x1

    if-eq v2, v0, :cond_89

    invoke-static {}, Lcom/android/camera/data/data/n;->O()Z

    move-result v2

    xor-int/2addr v2, v0

    invoke-static {}, LY5/O;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LC5/r2;

    const/4 v5, 0x3

    invoke-direct {v3, v2, v5}, LC5/r2;-><init>(ZI)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2f

    :pswitch_13
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v2

    const-class v7, LU1/E;

    invoke-virtual {v2, v7}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU1/E;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v7, Lrf/f;->fragment_tab_name_bokeh:I

    invoke-virtual {v9, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    iget-object v2, v2, LU1/E;->b:[Ljava/lang/String;

    if-eqz v2, :cond_28

    array-length v2, v2

    if-lez v2, :cond_28

    if-eq v0, v11, :cond_8e

    const/16 v2, 0xab

    if-eq v0, v2, :cond_8e

    const/16 v2, 0xe3

    if-eq v0, v2, :cond_8e

    goto/16 :goto_4

    :cond_8e
    if-ne v0, v11, :cond_92

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v2

    invoke-virtual {v2, v6}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU1/e0;

    iget-boolean v2, v2, LU1/e0;->k:Z

    if-nez v2, :cond_8f

    goto/16 :goto_4

    :cond_8f
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_91

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_90

    invoke-static {v0, v12}, Lcom/android/camera/data/data/C;->G0(ILjava/lang/String;)V

    invoke-static {v12}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {}, LY5/B;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/camera/features/mode/capture/g;

    invoke-direct {v3, v0}, Lcom/android/camera/features/mode/capture/g;-><init>(F)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/data/data/j;->n1()Z

    move-result v0

    if-nez v0, :cond_9c

    invoke-static {}, LY5/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA4/e;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, LA4/e;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2f

    :cond_90
    invoke-static {}, Lcom/android/camera/data/data/j;->n1()Z

    move-result v0

    if-eqz v0, :cond_9c

    invoke-static {}, LY5/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LAj/v;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, LAj/v;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LC2/S;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, LC2/S;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2f

    :cond_91
    invoke-static {}, Lcom/android/camera/data/data/j;->n1()Z

    move-result v0

    if-nez v0, :cond_9c

    invoke-static {}, LY5/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LC2/u;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, LC2/u;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LC5/t;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, LC5/t;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2f

    :cond_92
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_93

    goto/16 :goto_4

    :cond_93
    invoke-static {}, LY5/z0;->a()LY5/z0;

    move-result-object v0

    if-nez v0, :cond_94

    goto/16 :goto_4

    :cond_94
    invoke-interface {v0, v12}, LY5/z0;->Yd(Ljava/lang/String;)V

    invoke-static {}, LY5/M;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_95

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY5/M;

    invoke-interface {v0}, LY5/M;->A5()V

    goto/16 :goto_2f

    :cond_95
    invoke-static {}, LY5/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LC5/s;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, LC5/s;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2f

    :pswitch_14
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v0

    const-class v2, LQ1/G;

    invoke-virtual {v0, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/G;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lrf/f;->config_name_portrait_repair:I

    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    iget-boolean v0, v0, LQ1/G;->b:Z

    if-nez v0, :cond_96

    goto/16 :goto_4

    :cond_96
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_98

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_97

    goto :goto_2d

    :cond_97
    invoke-static {}, Lcom/android/camera/data/data/j;->O0()Z

    move-result v0

    if-nez v0, :cond_99

    goto/16 :goto_2f

    :cond_98
    invoke-static {}, Lcom/android/camera/data/data/j;->O0()Z

    move-result v0

    if-eqz v0, :cond_99

    goto/16 :goto_2f

    :cond_99
    :goto_2d
    const/16 v0, 0xcd

    invoke-static {}, LY5/B;->a()LY5/B;

    move-result-object v2

    invoke-interface {v2, v0}, LY5/B;->A7(I)V

    goto/16 :goto_2f

    :pswitch_15
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v1

    const-class v2, LQ1/l;

    invoke-virtual {v1, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ1/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lrf/f;->manual_picture_style_new:I

    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v1, v0, v12}, Lcom/android/camera/features/mode/capture/n;->b(LQ1/l;ILjava/lang/String;)I

    move-result v1

    goto/16 :goto_2f

    :pswitch_16
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v2

    invoke-virtual {v2, v13}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ1/a0;

    iget-object v2, v2, LQ1/a0;->e:LQ1/c0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Lrf/f;->pref_camera_video_quality_title_abbr:I

    invoke-virtual {v9, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v5

    invoke-virtual {v5, v13}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LQ1/a0;

    invoke-virtual {v5}, LQ1/a0;->H()Z

    move-result v5

    if-nez v5, :cond_9a

    :goto_2e
    goto/16 :goto_e

    :cond_9a
    invoke-virtual {v2, v0, v12}, LQ1/c0;->checkValueValid(ILjava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9b

    goto :goto_2e

    :cond_9b
    invoke-virtual {v2, v0, v12}, LQ1/c0;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LY5/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LC5/O0;

    const/4 v5, 0x5

    invoke-direct {v2, v12, v5}, LC5/O0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_f

    :pswitch_17
    invoke-static {}, LO1/a;->f()LS1/j;

    move-result-object v1

    const-class v2, LS1/b;

    invoke-virtual {v1, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS1/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lrf/f;->pref_camera_reference_capture_title:I

    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v1, v0, v12}, Lcom/android/camera/features/mode/capture/n;->g(LS1/b;ILjava/lang/String;)I

    move-result v1

    goto/16 :goto_2f

    :pswitch_18
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v1

    const-class v2, LQ1/N;

    invoke-virtual {v1, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ1/N;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lrf/f;->pref_camera_picturesize_title_simple_mode:I

    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v1, v0, v12}, Lcom/android/camera/features/mode/capture/n;->f(LQ1/N;ILjava/lang/String;)I

    move-result v1

    goto/16 :goto_2f

    :pswitch_19
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v1

    invoke-virtual {v1, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ1/u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lrf/f;->pref_camera_flashmode_title:I

    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v1, v0, v12}, Lcom/android/camera/features/mode/capture/n;->c(LQ1/u;ILjava/lang/String;)I

    move-result v1

    goto/16 :goto_2f

    :pswitch_1a
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v1

    const-class v2, LR1/c;

    invoke-virtual {v1, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR1/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lrf/f;->pref_true_colour_video_mode_title:I

    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v1, v0, v12}, Lcom/android/camera/features/mode/capture/n;->k(LR1/c;ILjava/lang/String;)I

    move-result v1

    goto/16 :goto_2f

    :pswitch_1b
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v1

    const-class v2, LQ1/D;

    invoke-virtual {v1, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ1/D;

    invoke-virtual {v1}, LQ1/D;->getDisplayTitleString()I

    move-result v2

    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v1, v0, v12}, Lcom/android/camera/features/mode/capture/n;->e(LQ1/D;ILjava/lang/String;)I

    move-result v1

    goto/16 :goto_2f

    :pswitch_1c
    invoke-static {}, LO1/a;->d()LU1/w0;

    move-result-object v0

    const-class v1, LU1/n0;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/n0;

    invoke-virtual {v0}, LU1/n0;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v0, v12}, Lcom/android/camera/features/mode/capture/n;->h(LU1/n0;Ljava/lang/String;)I

    move-result v1

    goto :goto_2f

    :pswitch_1d
    invoke-static {}, LO1/a;->b()LS1/j;

    move-result-object v1

    invoke-virtual {v1, v8}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS1/d;

    invoke-virtual {v1}, LS1/d;->getDisplayTitleString()I

    move-result v2

    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v1, v0, v12}, Lcom/android/camera/features/mode/capture/n;->i(LS1/d;ILjava/lang/String;)I

    move-result v1

    goto :goto_2f

    :pswitch_1e
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v1

    const-class v2, LQ1/Y;

    invoke-virtual {v1, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ1/Y;

    invoke-virtual {v1}, LQ1/Y;->getDisplayTitleString()I

    move-result v2

    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v1, v0, v12}, Lcom/android/camera/features/mode/capture/n;->l(LQ1/Y;ILjava/lang/String;)I

    move-result v1

    goto :goto_2f

    :pswitch_1f
    invoke-static {}, LO1/a;->b()LS1/j;

    move-result-object v1

    const-class v2, LS1/e;

    invoke-virtual {v1, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS1/e;

    invoke-virtual {v1}, LS1/e;->getDisplayTitleString()I

    move-result v2

    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v1, v0, v12, v10}, Lcom/android/camera/features/mode/capture/n;->j(LS1/e;ILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    goto :goto_2f

    :pswitch_20
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v1

    const-class v2, LT1/v;

    invoke-virtual {v1, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT1/v;

    invoke-virtual {v1}, LT1/v;->getDisplayTitleString()I

    move-result v2

    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v1, v0, v12}, Lcom/android/camera/features/mode/capture/n;->d(LT1/v;ILjava/lang/String;)I

    move-result v1

    :cond_9c
    :goto_2f
    sget-boolean v0, Lb9/b;->i:Z

    if-nez v0, :cond_9e

    iget-boolean v0, v4, Lcom/android/camera/features/mode/capture/o;->f:Z

    if-eqz v0, :cond_9d

    goto :goto_30

    :cond_9d
    const/4 v0, 0x1

    goto :goto_31

    :cond_9e
    :goto_30
    sget-boolean v0, Lb9/b;->P:Z

    :goto_31
    if-eqz v0, :cond_a3

    if-eqz v1, :cond_a2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9f

    goto :goto_32

    :cond_9f
    const v0, 0x7f140198

    invoke-static {v9, v0}, Lo1/e1;->c(Landroid/content/Context;I)V

    goto :goto_32

    :cond_a0
    const v0, 0x7f140197

    invoke-static {v9, v0}, Lo1/e1;->c(Landroid/content/Context;I)V

    goto :goto_32

    :cond_a1
    const v0, 0x7f140199

    invoke-static {v9, v0}, Lo1/e1;->c(Landroid/content/Context;I)V

    goto :goto_32

    :cond_a2
    const v0, 0x7f140196

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v9, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lo1/e1;->d(Landroid/content/Context;Ljava/lang/String;)V

    :cond_a3
    :goto_32
    iget-object v0, v4, Lcom/android/camera/features/mode/capture/o;->d:Ljava/lang/String;

    iget-object v2, v4, Lcom/android/camera/features/mode/capture/o;->e:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lo1/c0;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_35

    :cond_a4
    :goto_33
    invoke-static {v9, v0, v4, v14, v10}, Lcom/android/camera/features/mode/capture/n;->n(Landroid/content/Context;ILcom/android/camera/features/mode/capture/o;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_35

    :cond_a5
    :goto_34
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "ActivityBase"

    const-string v2, "agent function detected, module not ready"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v15, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->d:Ljava/lang/String;

    iget-object v1, v15, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->e:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lo1/c0;->a(ILjava/lang/String;Ljava/lang/String;)V

    :goto_35
    iget-object v0, v15, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->g:Lo1/O0;

    if-eqz v0, :cond_a6

    invoke-virtual {v0, v15}, Lo1/O0;->K0(Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;)V

    :cond_a6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7c0c59ce -> :sswitch_20
        -0x7afbd5b5 -> :sswitch_1f
        -0x72b0ede7 -> :sswitch_1e
        -0x6e7932dc -> :sswitch_1d
        -0x6ccd4164 -> :sswitch_1c
        -0x67b7b58f -> :sswitch_1b
        -0x66aae727 -> :sswitch_1a
        -0x54721b4f -> :sswitch_19
        -0x53cdbb34 -> :sswitch_18
        -0x5104230a -> :sswitch_17
        -0x4fdc6305 -> :sswitch_16
        -0x3e68be54 -> :sswitch_15
        -0x1956c499 -> :sswitch_14
        -0x19147d33 -> :sswitch_13
        -0x171b0e5b -> :sswitch_12
        -0x11504473 -> :sswitch_11
        0x1a13963 -> :sswitch_10
        0x263ee43 -> :sswitch_f
        0x19829263 -> :sswitch_e
        0x1dbee481 -> :sswitch_d
        0x1f68d3bc -> :sswitch_c
        0x2dbfa8d3 -> :sswitch_b
        0x2e87c3f7 -> :sswitch_a
        0x2e87e929 -> :sswitch_9
        0x3235c43a -> :sswitch_8
        0x3439c2e5 -> :sswitch_7
        0x40743952 -> :sswitch_6
        0x53f2662c -> :sswitch_5
        0x5570f0a1 -> :sswitch_4
        0x6b716515 -> :sswitch_3
        0x6e1c32dc -> :sswitch_2
        0x77e3b209 -> :sswitch_1
        0x7912f008 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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

.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LAj/C;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object p0, p0, LAj/C;->b:Ljava/lang/Object;

    check-cast p0, Lxj/e;

    check-cast p1, Lcom/android/camera/data/observeable/b$d;

    invoke-static {p0, p1}, Lxj/e;->qd(Lxj/e;Lcom/android/camera/data/observeable/b$d;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/android/camera/data/observeable/b$d;

    iget-object p0, p0, LAj/C;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/vv/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/android/camera/data/observeable/b$d;->a:Ljava/io/Serializable;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "vv"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/e;->d:Lcom/xiaomi/microfilm/vlog/vv/s;

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lcom/xiaomi/microfilm/vlog/vv/e;->d:Lcom/xiaomi/microfilm/vlog/vv/s;

    invoke-virtual {v3}, Lcom/xiaomi/microfilm/vlog/vv/s;->getItemCount()I

    move-result v3

    if-ge v2, v3, :cond_5

    iget-object v3, p0, Lcom/xiaomi/microfilm/vlog/vv/e;->d:Lcom/xiaomi/microfilm/vlog/vv/s;

    iget-object v3, v3, Lcom/xiaomi/microfilm/vlog/vv/s;->a:Lcom/xiaomi/microfilm/vlog/vv/t;

    invoke-virtual {v3, v2}, Lf6/e;->b(I)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/microfilm/vlog/vv/VVItem;

    iget-object v3, v3, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f14083d

    invoke-static {v0, v3}, Lo1/e1;->e(Landroid/content/Context;I)LHl/z;

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/e;->d:Lcom/xiaomi/microfilm/vlog/vv/s;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(ILjava/lang/Object;)V

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/e;->n:Lcom/xiaomi/microfilm/vlog/vv/VVItem;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/e;->n:Lcom/xiaomi/microfilm/vlog/vv/VVItem;

    invoke-static {v0}, Lcom/xiaomi/microfilm/vlog/vv/e;->Li(Lcom/xiaomi/microfilm/vlog/vv/VVItem;)V

    goto :goto_0

    :cond_6
    :goto_3
    return-void

    :pswitch_2
    iget-object p0, p0, LAj/C;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/t;

    check-cast p1, [I

    invoke-static {p0, p1}, Lcom/android/camera/module/t;->q(Lcom/android/camera/module/t;[I)V

    return-void

    :pswitch_3
    iget-object p0, p0, LAj/C;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/function/Consumer;

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LAj/C;->b:Ljava/lang/Object;

    check-cast p0, LAj/D;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, LAj/D;->qd(LAj/D;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(II)V
    .locals 1

    iget-object p0, p0, LAj/C;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/internal/app/widget/e;

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/e;->R:I

    iput p2, p0, Lmiuix/appcompat/internal/app/widget/e;->S:I

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/e;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/e;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result p2

    add-float/2addr p2, p1

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/e;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    iget p1, p0, Lmiuix/appcompat/internal/app/widget/e;->T:F

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/e;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result p2

    sub-float/2addr p1, p2

    iget p2, p0, Lmiuix/appcompat/internal/app/widget/e;->T:F

    div-float p2, p1, p2

    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/e;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    if-nez p1, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_1
    iget p1, p0, Lmiuix/appcompat/internal/app/widget/e;->R:I

    int-to-float p1, p1

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/e;->P:I

    iget p1, p0, Lmiuix/appcompat/internal/app/widget/e;->S:I

    int-to-float p1, p1

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/e;->Q:I

    return-void
.end method

.method public subscribe(Lio/reactivex/r;)V
    .locals 1

    iget v0, p0, LAj/C;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LAj/C;->b:Ljava/lang/Object;

    check-cast p0, Lx5/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lio/reactivex/r;->serialize()Lio/reactivex/internal/operators/observable/c$b;

    move-result-object p1

    iput-object p1, p0, Lx5/q;->i:Lio/reactivex/r;

    return-void

    :pswitch_0
    iget-object p0, p0, LAj/C;->b:Ljava/lang/Object;

    check-cast p0, Lr5/n;

    iput-object p1, p0, Lr5/n;->d:Lio/reactivex/r;

    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method
