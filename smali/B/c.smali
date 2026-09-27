.class public final synthetic LB/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/android/camera/ActivityBase;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/c;->a:Lcom/android/camera/ActivityBase;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 18

    const-string v1, "on"

    const-string v2, "auto"

    const-string v3, "OFF"

    const-string v7, "ON"

    move-object/from16 v15, p0

    iget-object v15, v15, LB/c;->a:Lcom/android/camera/ActivityBase;

    move-object/from16 v12, p1

    check-cast v12, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;

    sget v16, Lcom/android/camera/ActivityBase;->U0:I

    invoke-virtual {v15}, Lcom/android/camera/ActivityBase;->mj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v9

    iget-object v9, v9, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/J;

    if-eqz v9, :cond_0

    invoke-virtual {v15}, Lcom/android/camera/ActivityBase;->mj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v9

    iget-object v9, v9, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/J;

    invoke-interface {v9}, Lcom/android/camera/module/J;->getCameraManager()Lt3/j;

    move-result-object v9

    invoke-interface {v9}, Lt3/j;->j0()Z

    move-result v9

    if-nez v9, :cond_1

    :cond_0
    const/4 v1, 0x0

    goto/16 :goto_4e

    :cond_1
    new-instance v9, Lcom/android/camera/features/mode/capture/o;

    invoke-direct {v9}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;-><init>()V

    new-instance v9, Lcom/android/camera/features/mode/capture/p;

    invoke-direct {v9}, Lcom/android/camera/features/mode/capture/p;-><init>()V

    iget-object v10, v12, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->a:Ljava/lang/String;

    iput-object v10, v9, Lcom/android/camera/features/mode/capture/p;->a:Ljava/lang/String;

    iget-object v10, v12, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->b:Ljava/lang/String;

    iput-object v10, v9, Lcom/android/camera/features/mode/capture/p;->b:Ljava/lang/String;

    iget-object v10, v12, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->c:Ljava/lang/String;

    iput-object v10, v9, Lcom/android/camera/features/mode/capture/p;->c:Ljava/lang/String;

    iget-object v10, v12, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->d:Ljava/lang/String;

    iput-object v10, v9, Lcom/android/camera/features/mode/capture/p;->d:Ljava/lang/String;

    iget-object v10, v12, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->e:Ljava/lang/String;

    iput-object v10, v9, Lcom/android/camera/features/mode/capture/p;->e:Ljava/lang/String;

    iget-object v10, v12, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->f:Landroid/os/IBinder;

    if-eqz v10, :cond_2

    const/4 v10, 0x1

    goto :goto_0

    :cond_2
    const/4 v10, 0x0

    :goto_0
    iput-boolean v10, v9, Lcom/android/camera/features/mode/capture/p;->f:Z

    invoke-virtual {v15}, Lcom/android/camera/ActivityBase;->ti()I

    move-result v10

    iget-object v13, v9, Lcom/android/camera/features/mode/capture/p;->a:Ljava/lang/String;

    iget-object v4, v9, Lcom/android/camera/features/mode/capture/p;->b:Ljava/lang/String;

    iget-object v6, v9, Lcom/android/camera/features/mode/capture/p;->c:Ljava/lang/String;

    iget-boolean v8, v9, Lcom/android/camera/features/mode/capture/p;->f:Z

    if-nez v8, :cond_5

    invoke-static {}, La0/a;->j()Lg0/s0;

    move-result-object v8

    new-instance v14, Landroidx/core/util/Pair;

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v11

    invoke-virtual {v11, v10}, Lf0/n;->A(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v14, v11, v0}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v14, v8, Lg0/s0;->p:Landroidx/core/util/Pair;

    sget-boolean v0, Lu6/b;->j:Z

    if-nez v0, :cond_3

    invoke-static {}, La0/a;->j()Lg0/s0;

    move-result-object v0

    iput-object v13, v0, Lg0/s0;->o:Ljava/lang/String;

    :cond_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v4

    goto :goto_1

    :cond_4
    move-object v0, v6

    :goto_1
    new-instance v8, LLb/h;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const-string v11, "key_action"

    iput-object v11, v8, LLb/h;->a:Ljava/lang/String;

    new-instance v11, LLb/f;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v14, v11, LLb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v14, v11, LLb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v14, v11, LLb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v11, v8, LLb/h;->b:LLb/f;

    new-instance v11, LC4/a;

    const-string v14, "agent_function"

    invoke-direct {v11, v10, v14, v13, v0}, LC4/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v11}, LLb/h;->a(Ljava/lang/Object;)V

    invoke-virtual {v8}, LLb/h;->d()V

    :cond_5
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lc0/E;

    const-class v8, Lc0/G;

    const-class v11, Le0/d;

    const-class v14, Lg0/d0;

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v17

    sparse-switch v17, :sswitch_data_0

    :goto_2
    const/4 v5, -0x1

    goto/16 :goto_3

    :sswitch_0
    const-string v5, "ComponentRunningMakeups"

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    const/16 v5, 0x16

    goto/16 :goto_3

    :sswitch_1
    const-string v5, "ComponentLiveTimerBurstInterval"

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_2

    :cond_7
    const/16 v5, 0x15

    goto/16 :goto_3

    :sswitch_2
    const-string v5, "ComponentConfigMutexBeauty"

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_2

    :cond_8
    const/16 v5, 0x14

    goto/16 :goto_3

    :sswitch_3
    const-string v5, "ComponentRunningZoom"

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_2

    :cond_9
    const/16 v5, 0x13

    goto/16 :goto_3

    :sswitch_4
    const-string v5, "ComponentConfigCenterMark"

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_2

    :cond_a
    const/16 v5, 0x12

    goto/16 :goto_3

    :sswitch_5
    const-string v5, "ComponentRunningFilter"

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_2

    :cond_b
    const/16 v5, 0x11

    goto/16 :goto_3

    :sswitch_6
    const-string v5, "ComponentConfigHdr"

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_2

    :cond_c
    const/16 v5, 0x10

    goto/16 :goto_3

    :sswitch_7
    const-string v5, "ComponentRunningCvLens"

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    goto :goto_2

    :cond_d
    const/16 v5, 0xf

    goto/16 :goto_3

    :sswitch_8
    const-string v5, "ComponentConfigGradienter"

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_2

    :cond_e
    const/16 v5, 0xe

    goto/16 :goto_3

    :sswitch_9
    const-string v5, "ComponentManuallyEV"

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    goto/16 :goto_2

    :cond_f
    const/16 v5, 0xd

    goto/16 :goto_3

    :sswitch_a
    const-string v5, "ComponentConfigAiBeauty"

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    goto/16 :goto_2

    :cond_10
    const/16 v5, 0xc

    goto/16 :goto_3

    :sswitch_b
    const-string v5, "ComponentRunningTimer"

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    goto/16 :goto_2

    :cond_11
    const/16 v5, 0xb

    goto/16 :goto_3

    :sswitch_c
    const-string v5, "ComponentRunningFocal"

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    goto/16 :goto_2

    :cond_12
    const/16 v5, 0xa

    goto/16 :goto_3

    :sswitch_d
    const-string v5, "ComponentRunningMacroMode"

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    goto/16 :goto_2

    :cond_13
    const/16 v5, 0x9

    goto/16 :goto_3

    :sswitch_e
    const-string v5, "ComponentConfigLiveShot"

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    goto/16 :goto_2

    :cond_14
    const/16 v5, 0x8

    goto/16 :goto_3

    :sswitch_f
    const-string v5, "ComponentConfigPortraitRepair"

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    goto/16 :goto_2

    :cond_15
    const/4 v5, 0x7

    goto :goto_3

    :sswitch_10
    const-string v5, "ComponentLiveReferenceLine"

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    goto/16 :goto_2

    :cond_16
    const/4 v5, 0x6

    goto :goto_3

    :sswitch_11
    const-string v5, "ComponentConfigRatio"

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    goto/16 :goto_2

    :cond_17
    const/4 v5, 0x5

    goto :goto_3

    :sswitch_12
    const-string v5, "ComponentConfigFlash"

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    goto/16 :goto_2

    :cond_18
    const/4 v5, 0x4

    goto :goto_3

    :sswitch_13
    const-string v5, "ComponentConfigTrueColour"

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    goto/16 :goto_2

    :cond_19
    const/4 v5, 0x3

    goto :goto_3

    :sswitch_14
    const-string v5, "ComponentConfigMotionCapture"

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a

    goto/16 :goto_2

    :cond_1a
    const/4 v5, 0x2

    goto :goto_3

    :sswitch_15
    const-string v5, "ComponentLiveTimerBurst"

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1b

    goto/16 :goto_2

    :cond_1b
    const/4 v5, 0x1

    goto :goto_3

    :sswitch_16
    const-string v5, "ComponentLiveTimerBurstCount"

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    goto/16 :goto_2

    :cond_1c
    const/4 v5, 0x0

    :goto_3
    packed-switch v5, :pswitch_data_0

    invoke-virtual {v9, v10}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getComponentDataList(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/c;

    invoke-virtual {v1, v10}, Lcom/android/camera/data/data/c;->getKey(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {v1}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result v0

    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lg0/X;->h()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1e

    const/4 v3, 0x1

    goto/16 :goto_d

    :cond_1e
    invoke-static {}, La0/a;->j()Lg0/s0;

    move-result-object v1

    invoke-virtual {v1, v14}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg0/d0;

    iget-object v1, v1, Lg0/d0;->h:Ld6/b;

    const/16 v2, 0xa2

    if-ne v10, v2, :cond_1f

    const/4 v2, 0x1

    goto :goto_4

    :cond_1f
    const/4 v2, 0x0

    :goto_4
    invoke-static {v13}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ComponentRunningBeautyLevelMM;->createBeautyData(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    new-instance v5, Landroid/util/Range;

    const/4 v7, 0x0

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v8, v3}, LB/N;->d(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v5, v7, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-static {v13, v1}, Lcom/android/camera/data/data/h;->w(Ljava/lang/String;Ld6/b;)I

    move-result v3

    invoke-static {v13, v1}, Lcom/android/camera/data/data/h;->r(Ljava/lang/String;Ld6/b;)I

    move-result v1

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_20

    invoke-static {v3, v5, v1, v10, v6}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ComponentRunningBeautyLevelMM;->getComponentValueJudgeSelect(ILandroid/util/Range;IILjava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    goto :goto_5

    :cond_20
    invoke-static {v3, v5, v1, v10, v4}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ComponentRunningBeautyLevelMM;->getComponentValueJudgeSelect(ILandroid/util/Range;IILjava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :goto_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2a

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2a

    invoke-static {}, LW3/k;->impl()Ljava/util/Optional;

    move-result-object v5

    sget-object v6, LT3/g$a;->a:LT3/g;

    const-class v7, LW3/l;

    invoke-virtual {v6, v7}, LT3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v6

    invoke-static {}, Lcom/android/camera/data/data/k;->Q()Z

    move-result v7

    if-nez v7, :cond_22

    xor-int/lit8 v7, v2, 0x1

    invoke-static {v10, v7}, Lcom/android/camera/data/data/k;->H(IZ)Z

    move-result v4

    if-nez v4, :cond_21

    goto :goto_7

    :cond_21
    :goto_6
    const/4 v4, 0x1

    goto :goto_8

    :cond_22
    :goto_7
    invoke-virtual {v5}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-static {}, Lcom/android/camera/data/data/k;->Q()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-virtual {v5}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LW3/k;

    invoke-interface {v4}, LW3/k;->f0()V

    goto :goto_6

    :cond_23
    invoke-virtual {v6}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_25

    const/4 v4, 0x1

    xor-int/lit8 v7, v2, 0x1

    invoke-static {v10, v7}, Lcom/android/camera/data/data/k;->H(IZ)Z

    move-result v7

    if-nez v7, :cond_24

    invoke-virtual {v6}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LW3/l;

    invoke-interface {v7}, LW3/l;->f0()V

    :goto_8
    const/4 v4, 0x0

    const/4 v7, 0x0

    goto :goto_b

    :cond_24
    :goto_9
    const/4 v7, 0x0

    goto :goto_a

    :cond_25
    const/4 v4, 0x1

    goto :goto_9

    :goto_a
    invoke-static {v7}, Lcom/android/camera/data/data/k;->q0(Z)V

    invoke-static {v4}, Lcom/android/camera/data/data/k;->G0(Z)V

    invoke-static {v10, v4}, Lcom/android/camera/data/data/k;->E0(IZ)V

    const/4 v4, 0x1

    :goto_b
    invoke-static {}, Lcom/android/camera/data/data/k;->C()Z

    move-result v8

    if-eqz v8, :cond_26

    invoke-static {v7}, Lcom/android/camera/data/data/k;->o0(Z)V

    const/4 v7, -0x1

    invoke-static {v7}, Lcom/android/camera/data/data/k;->n0(I)V

    invoke-static {}, LW3/k;->impl()Ljava/util/Optional;

    move-result-object v7

    new-instance v8, LY5/G;

    const/4 v11, 0x4

    invoke-direct {v8, v11}, LY5/G;-><init>(I)V

    invoke-virtual {v7, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_26
    invoke-static {}, Lcom/android/camera/data/data/k;->R()Z

    move-result v7

    if-nez v7, :cond_27

    const/4 v7, 0x1

    invoke-static {v7}, Lcom/android/camera/data/data/k;->G0(Z)V

    :cond_27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {}, La0/a;->a()Lc0/Z0;

    move-result-object v7

    invoke-virtual {v7}, LV9/a;->f()LV9/a;

    invoke-static {v13}, Lcom/android/camera/data/data/h;->y1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v1, v8}, LV9/a;->o(ILjava/lang/String;)LV9/a;

    invoke-virtual {v7}, LV9/a;->b()V

    invoke-virtual {v6}, Ljava/util/Optional;->isPresent()Z

    move-result v7

    if-eqz v7, :cond_28

    invoke-virtual {v6}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LW3/l;

    invoke-interface {v5, v1}, LW3/l;->Zg(I)V

    goto :goto_c

    :cond_28
    invoke-virtual {v5}, Ljava/util/Optional;->isPresent()Z

    move-result v6

    if-eqz v6, :cond_29

    invoke-virtual {v5}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LW3/k;

    invoke-interface {v5, v10, v1, v13}, LW3/k;->Hb(IILjava/lang/String;)V

    goto :goto_c

    :cond_29
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/android/camera/fragment/beauty/I;->b(Z)V

    invoke-static {}, LW3/o;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v5, LX1/g;

    const/4 v6, 0x5

    invoke-direct {v5, v6}, LX1/g;-><init>(I)V

    invoke-virtual {v1, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_c
    if-eqz v2, :cond_2a

    if-eqz v4, :cond_2a

    invoke-static {}, Lcom/android/camera/data/data/k;->Q()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Lcom/android/camera/data/data/k;->H0(Z)V

    invoke-static {}, LW3/B;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LT0/d;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, LT0/d;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v3, 0x0

    :cond_2a
    :goto_d
    move-object v14, v0

    goto/16 :goto_4a

    :cond_2b
    const/4 v3, 0x1

    const/4 v14, 0x0

    goto/16 :goto_4a

    :pswitch_0
    invoke-static {}, La0/a;->a()Lc0/Z0;

    move-result-object v0

    const-class v1, Lc0/J;

    invoke-virtual {v0, v1}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/J;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LQ9/f;->beauty_fragment_tab_name_makeups:I

    invoke-virtual {v15, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, La0/a;->j()Lg0/s0;

    move-result-object v2

    invoke-virtual {v2, v14}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg0/d0;

    const-string v3, "FrontMakeupsCapture"

    invoke-virtual {v2, v3}, Lg0/d0;->i(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2c

    const/4 v0, 0x1

    goto :goto_e

    :cond_2c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v4, LY/b;->r:[Ljava/lang/String;

    aget-object v3, v4, v3

    invoke-static {v10, v3}, Lcom/android/camera/data/data/k;->p0(ILjava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/android/camera/fragment/beauty/I;->b(Z)V

    invoke-static {}, LW3/o;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LY5/G;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, LY5/G;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LW3/r0;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lcom/android/camera/features/mode/capture/m;

    invoke-direct {v4, v2, v0, v10}, Lcom/android/camera/features/mode/capture/m;-><init>(Lg0/d0;Lc0/J;I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LW3/r0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LT0/d;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, LT0/d;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    :goto_e
    move v3, v0

    move-object v14, v1

    goto/16 :goto_4a

    :pswitch_1
    invoke-static {}, La0/a;->h()Le0/i;

    move-result-object v0

    const-class v1, Le0/f;

    invoke-virtual {v0, v1}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LQ9/f;->timer_burst_param_interval:I

    invoke-virtual {v15, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, La0/a;->h()Le0/i;

    move-result-object v1

    invoke-virtual {v1, v11}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/d;

    invoke-virtual {v1, v10}, Le0/d;->isSupportMode(I)Z

    move-result v1

    if-nez v1, :cond_2e

    :cond_2d
    :goto_f
    const/4 v1, 0x1

    goto :goto_10

    :cond_2e
    invoke-static {}, Lcom/android/camera/data/data/A;->f0()Z

    move-result v1

    if-nez v1, :cond_2f

    invoke-static {}, LW3/B;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA2/h;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, LA2/h;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2f
    invoke-virtual {v0, v10, v4}, Le0/f;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

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

    invoke-static {v0}, Lcom/android/camera/data/data/w;->h(I)V

    invoke-static {}, LW3/h1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LYc/c;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, LYc/c;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LW3/l1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA2/j;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, LA2/j;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_30
    :goto_10
    move v3, v1

    goto/16 :goto_4a

    :pswitch_2
    invoke-static {}, La0/a;->a()Lc0/Z0;

    move-result-object v0

    const-class v1, Lc0/O;

    invoke-virtual {v0, v1}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/O;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LQ9/f;->pref_camera_beauty:I

    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v9, v10, v4, v6}, Lcom/android/camera/features/mode/capture/o;->a(Lcom/android/camera/features/mode/capture/p;ILjava/lang/String;Ljava/lang/String;)I

    move-result v3

    goto/16 :goto_4a

    :pswitch_3
    invoke-static {v10}, Lcom/android/camera/data/data/h;->m(I)Lg0/r0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LQ9/f;->accessibility_zoom_button:I

    invoke-virtual {v15, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v0, v10, v4, v6}, Lcom/android/camera/features/mode/capture/o;->b(Lg0/r0;ILjava/lang/String;Ljava/lang/String;)I

    move-result v3

    goto/16 :goto_4a

    :pswitch_4
    invoke-static {}, La0/a;->a()Lc0/Z0;

    move-result-object v0

    const-class v1, Lc0/j;

    invoke-virtual {v0, v1}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LQ9/f;->center_mark:I

    invoke-virtual {v15, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v10}, Lc0/j;->isSupportMode(I)Z

    move-result v0

    if-nez v0, :cond_32

    :cond_31
    :goto_11
    const/4 v0, 0x1

    goto :goto_14

    :cond_32
    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v0

    const-class v1, Lf0/b;

    invoke-virtual {v0, v1}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    goto :goto_13

    :cond_33
    invoke-static {}, Lcom/android/camera/data/data/s;->F()Z

    move-result v0

    if-nez v0, :cond_35

    :goto_12
    const/4 v0, 0x0

    goto :goto_14

    :cond_34
    invoke-static {}, Lcom/android/camera/data/data/s;->F()Z

    move-result v0

    if-eqz v0, :cond_35

    goto :goto_12

    :cond_35
    :goto_13
    invoke-static {}, LW3/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LM0/a0;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, LM0/a0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LW3/l1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA2/o;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, LA2/o;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_12

    :goto_14
    move v3, v0

    goto/16 :goto_4a

    :pswitch_5
    sget-object v0, Lc0/C;->e:Ljava/util/List;

    invoke-static {}, La0/a;->a()Lc0/Z0;

    move-result-object v0

    const-class v1, Lc0/C;

    invoke-virtual {v0, v1}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0/M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LQ9/f;->pref_camera_coloreffect_title:I

    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, La0/a;->j()Lg0/s0;

    move-result-object v2

    invoke-virtual {v2, v14}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg0/d0;

    invoke-virtual {v2}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_37

    :cond_36
    :goto_15
    const/4 v1, 0x1

    goto/16 :goto_1a

    :cond_37
    const-string v3, "16"

    invoke-virtual {v2, v3}, Lg0/d0;->i(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-static {v10}, Lc0/K;->l(I)Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-static {}, La0/a;->a()Lc0/Z0;

    move-result-object v1

    const-class v3, Lc0/K;

    invoke-virtual {v1, v3}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc0/a;

    goto :goto_16

    :cond_38
    invoke-static {}, La0/a;->j()Lg0/s0;

    move-result-object v1

    const-class v3, Lg0/W;

    invoke-virtual {v1, v3}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc0/a;

    :goto_16
    sget-boolean v3, Lv7/b;->i:Z

    sget-object v3, Lv7/b$b;->a:Lv7/b;

    iget-object v3, v3, Lv7/b;->e:Ldevice_common;

    invoke-virtual {v3}, Ldevice_common;->s8()Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-static {}, LT0/h;->b()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v10, v3}, Lc0/b1;->mapToCloudItems(ILjava/util/Map;)V

    goto :goto_17

    :cond_39
    invoke-interface {v1, v10}, Lc0/b1;->initItems(I)V

    goto :goto_17

    :cond_3a
    invoke-static {}, La0/a;->a()Lc0/Z0;

    move-result-object v3

    invoke-virtual {v3, v1}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc0/a;

    sget-boolean v3, Lv7/b;->i:Z

    sget-object v3, Lv7/b$b;->a:Lv7/b;

    invoke-virtual {v3}, Lv7/b;->z1()V

    invoke-static {}, LT0/h;->b()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v10, v3}, Lc0/b1;->mapToCloudItems(ILjava/util/Map;)V

    :goto_17
    invoke-virtual {v1, v10, v4}, Lc0/a;->checkValueValidByWorkspace(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3b

    goto :goto_15

    :cond_3b
    invoke-virtual {v1}, Lc0/a;->getItems()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v4, v5}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {}, LW3/B;->a()LW3/B;

    move-result-object v3

    if-eqz v3, :cond_3d

    if-eqz v2, :cond_3c

    invoke-interface {v3, v1}, LW3/B;->T8(I)V

    goto :goto_18

    :cond_3c
    invoke-interface {v3, v1}, LW3/B;->jh(I)V

    invoke-static {}, LW3/o;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LB/o;

    const/16 v4, 0x1d

    invoke-direct {v3, v4}, LB/o;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_18
    invoke-static {}, LY3/e;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/camera/features/mode/capture/h;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/android/camera/features/mode/capture/h;-><init>(II)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3d
    :goto_19
    const/4 v1, 0x0

    :goto_1a
    move-object v14, v0

    goto/16 :goto_10

    :pswitch_6
    invoke-static {}, La0/a;->a()Lc0/Z0;

    move-result-object v3

    invoke-virtual {v3, v8}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc0/G;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v5, LQ9/f;->pref_camera_hdr_title:I

    invoke-virtual {v15, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_41

    const/16 v5, 0xa4

    if-eq v10, v5, :cond_41

    const/16 v5, 0xb4

    if-ne v10, v5, :cond_3e

    goto :goto_1b

    :cond_3e
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_40

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    invoke-virtual {v3}, Lc0/G;->getItems()Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v1, v5}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v1

    if-nez v1, :cond_42

    goto/16 :goto_1d

    :cond_3f
    const/4 v5, 0x1

    invoke-virtual {v3}, Lc0/G;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v2, v1, v5}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v1

    if-nez v1, :cond_42

    invoke-virtual {v3}, Lc0/G;->getItems()Ljava/util/List;

    move-result-object v1

    const-string v2, "normal"

    invoke-virtual {v3, v2, v1, v5}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v1

    if-eqz v1, :cond_44

    goto :goto_1c

    :cond_40
    const/4 v5, 0x1

    invoke-virtual {v3}, Lc0/G;->getItems()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v3, v1, v6, v5}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v1

    if-nez v1, :cond_42

    invoke-virtual {v3}, Lc0/G;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v2, v1, v5}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v1

    if-eqz v1, :cond_41

    goto :goto_1c

    :cond_41
    :goto_1b
    const/4 v5, 0x1

    goto :goto_1d

    :cond_42
    move-object v2, v4

    :goto_1c
    invoke-static {}, LW3/B;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LW1/y;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, LW1/y;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La0/a;->a()Lc0/Z0;

    move-result-object v1

    invoke-virtual {v1, v0}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/E;

    invoke-virtual {v0, v10, v2}, Lc0/E;->E(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-static {}, LW3/h1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA2/h;

    const/16 v3, 0x1d

    invoke-direct {v1, v3}, LA2/h;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_43
    invoke-static {}, LW3/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB3/q;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LB3/q;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LW3/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB3/x1;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, LB3/x1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LW3/h1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LAb/a;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, LAb/a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LW3/l1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lad/a;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lad/a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v5, 0x0

    :cond_44
    :goto_1d
    move v3, v5

    goto/16 :goto_4a

    :pswitch_7
    invoke-static {}, La0/a;->j()Lg0/s0;

    move-result-object v0

    const-class v1, Lg0/y;

    invoke-virtual {v0, v1}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0/y;

    invoke-virtual {v0}, Lg0/y;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v15, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v10}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_45

    invoke-virtual {v0, v10, v6}, Lg0/y;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :goto_1e
    move v3, v2

    goto :goto_1f

    :cond_45
    invoke-virtual {v0, v10, v4}, Lg0/y;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_1e

    :goto_1f
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9c

    const/4 v2, 0x1

    if-eq v3, v2, :cond_9c

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9c

    invoke-static {}, LW3/B;->a()LW3/B;

    move-result-object v1

    invoke-interface {v1, v0}, LW3/B;->Ug(Ljava/lang/String;)V

    invoke-static {}, LW3/L;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/features/mode/capture/i;

    invoke-direct {v1, v2}, Lcom/android/camera/features/mode/capture/i;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_4a

    :pswitch_8
    invoke-static {}, La0/a;->a()Lc0/Z0;

    move-result-object v0

    const-class v1, Lc0/F;

    invoke-virtual {v0, v1}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/F;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LQ9/f;->pref_camera_gradienter_title:I

    invoke-virtual {v15, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v10}, Lc0/F;->isSupportMode(I)Z

    move-result v0

    if-nez v0, :cond_46

    goto/16 :goto_11

    :cond_46
    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v0

    const-class v1, Lf0/c;

    invoke-virtual {v0, v1}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    goto :goto_21

    :cond_47
    invoke-static {}, Lcom/android/camera/data/data/s;->K()Z

    move-result v0

    if-nez v0, :cond_49

    :goto_20
    goto/16 :goto_12

    :cond_48
    invoke-static {}, Lcom/android/camera/data/data/s;->K()Z

    move-result v0

    if-eqz v0, :cond_49

    goto :goto_20

    :cond_49
    :goto_21
    invoke-static {}, LW3/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/features/mode/capture/n;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/camera/features/mode/capture/n;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LW3/l1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LW1/B;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, LW1/B;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_20

    :pswitch_9
    invoke-static {}, La0/a;->a()Lc0/Z0;

    move-result-object v0

    const-class v1, Lc0/E0;

    invoke-virtual {v0, v1}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/E0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LQ9/f;->pref_camera_manually_exposure_value_abbr:I

    invoke-virtual {v15, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v2

    invoke-virtual {v2}, Lf0/n;->I()Z

    move-result v2

    if-eqz v2, :cond_4a

    invoke-static {v10}, Lc0/E0;->m(I)Z

    move-result v3

    if-eqz v3, :cond_4a

    goto :goto_22

    :cond_4a
    if-eqz v2, :cond_4b

    sget-boolean v2, Lv7/b;->i:Z

    sget-object v2, Lv7/b$b;->a:Lv7/b;

    iget-object v2, v2, Lv7/b;->e:Ldevice_common;

    invoke-virtual {v2}, Ldevice_common;->l7()Z

    move-result v2

    if-eqz v2, :cond_4b

    invoke-static {v10}, Lc0/E0;->l(I)Z

    move-result v2

    if-eqz v2, :cond_4b

    :goto_22
    move-object v2, v0

    goto :goto_23

    :cond_4b
    invoke-static {}, La0/a;->j()Lg0/s0;

    move-result-object v2

    const-class v3, Lg0/B;

    invoke-virtual {v2, v3}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg0/B;

    iget-boolean v3, v2, Lg0/B;->f:Z

    if-eqz v3, :cond_4c

    goto :goto_23

    :cond_4c
    const/4 v2, 0x0

    :goto_23
    if-nez v2, :cond_4d

    :goto_24
    const/4 v3, 0x1

    goto/16 :goto_4a

    :cond_4d
    if-ne v2, v0, :cond_4e

    iget-object v0, v0, Lc0/E0;->d:Ljava/lang/String;

    if-eqz v0, :cond_4e

    goto :goto_24

    :cond_4e
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4f

    invoke-virtual {v2, v10, v6}, Lc0/E0;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_25

    :cond_4f
    invoke-virtual {v2, v10, v4}, Lc0/E0;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :goto_25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9c

    const/4 v4, 0x1

    if-eq v3, v4, :cond_9c

    invoke-virtual {v2, v10, v0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LW3/v0;->a()LW3/v0;

    move-result-object v2

    if-eqz v2, :cond_51

    invoke-interface {v2, v4, v0}, LW3/v0;->te(ILjava/lang/String;)V

    invoke-static {}, LW3/O0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LB3/j1;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v0, v5}, LB3/j1;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/16 v0, 0xa9

    if-ne v10, v0, :cond_50

    invoke-static {}, LY3/c;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LX5/c;

    invoke-direct {v2, v1, v5}, LX5/c;-><init>(II)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_26

    :cond_50
    invoke-static {}, LW3/s0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LB/s0;

    const/4 v4, 0x3

    invoke-direct {v2, v1, v4}, LB/s0;-><init>(II)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_51
    :goto_26
    invoke-static {}, LW3/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA2/o;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, LA2/o;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_4a

    :pswitch_a
    invoke-static {}, La0/a;->a()Lc0/Z0;

    move-result-object v0

    const-class v1, Lc0/e;

    invoke-virtual {v0, v1}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LQ9/f;->beauty_extra_ai:I

    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, La0/a;->j()Lg0/s0;

    move-result-object v1

    invoke-virtual {v1, v14}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg0/d0;

    iget-boolean v1, v1, Lg0/d0;->Y:Z

    if-nez v1, :cond_52

    goto/16 :goto_15

    :cond_52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_54

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_53

    goto :goto_28

    :cond_53
    invoke-static {}, Lcom/android/camera/data/data/k;->C()Z

    move-result v1

    if-nez v1, :cond_57

    :goto_27
    goto/16 :goto_19

    :cond_54
    invoke-static {}, Lcom/android/camera/data/data/k;->Q()Z

    move-result v1

    if-eqz v1, :cond_55

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/android/camera/data/data/k;->q0(Z)V

    :cond_55
    invoke-static {}, Lcom/android/camera/data/data/k;->R()Z

    move-result v1

    if-nez v1, :cond_56

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/android/camera/data/data/k;->G0(Z)V

    :cond_56
    invoke-static {}, Lcom/android/camera/data/data/k;->C()Z

    move-result v1

    if-eqz v1, :cond_57

    invoke-static {}, LW3/o;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA2/o;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, LA2/o;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_27

    :cond_57
    :goto_28
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {}, LW3/k;->impl()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_58

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW3/k;

    invoke-interface {v2, v1}, LW3/k;->be(Z)V

    goto :goto_27

    :cond_58
    invoke-static {}, Lg0/X;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LW3/B;->a()LW3/B;

    move-result-object v3

    invoke-interface {v3, v2, v1}, LW3/B;->Fa(Ljava/lang/String;Z)V

    invoke-static {}, LW3/o;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA2/p;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, LA2/p;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_27

    :pswitch_b
    invoke-static {}, La0/a;->j()Lg0/s0;

    move-result-object v0

    const-class v1, Lg0/l0;

    invoke-virtual {v0, v1}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0/l0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LQ9/f;->pref_camera_delay_capture_title:I

    invoke-virtual {v15, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v10}, Lg0/l0;->isSupportMode(I)Z

    move-result v1

    if-nez v1, :cond_59

    goto/16 :goto_11

    :cond_59
    invoke-virtual {v0, v10}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    :goto_29
    goto/16 :goto_12

    :cond_5a
    invoke-static {}, La0/a;->j()Lg0/s0;

    move-result-object v0

    iget-boolean v0, v0, Lg0/s0;->z:Z

    if-eqz v0, :cond_5b

    invoke-static {}, LW3/d1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LX1/h;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LX1/h;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5b
    invoke-static {}, LW3/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB3/f1;

    const/4 v2, 0x1

    invoke-direct {v1, v4, v2}, LB3/f1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LW3/h1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LW1/B;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, LW1/B;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LW3/l1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB/e0;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, LB/e0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_29

    :pswitch_c
    invoke-static {}, La0/a;->j()Lg0/s0;

    move-result-object v0

    const-class v1, Lg0/Q;

    invoke-virtual {v0, v1}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0/Q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LQ9/f;->accessibility_focal:I

    invoke-virtual {v15, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/4 v1, 0x0

    invoke-static {v10, v1}, Lcom/android/camera/data/data/h;->O(IZ)[F

    move-result-object v2

    const/16 v1, 0xbc

    if-ne v10, v1, :cond_5c

    const/4 v2, 0x0

    :cond_5c
    invoke-static {v10}, Lcom/android/camera/data/data/h;->K(I)F

    move-result v1

    iget-object v3, v0, Lg0/Q;->a:Landroid/util/SparseArray;

    const/4 v5, 0x0

    if-eqz v3, :cond_64

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v7

    const/4 v8, 0x1

    if-gt v7, v8, :cond_5d

    goto/16 :goto_30

    :cond_5d
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5e

    invoke-virtual {v0, v10, v6, v1}, Lg0/Q;->i(ILjava/lang/String;F)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :goto_2a
    const/4 v2, 0x1

    goto :goto_2b

    :cond_5e
    invoke-virtual {v0, v10, v4, v1}, Lg0/Q;->i(ILjava/lang/String;F)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_2a

    :goto_2b
    if-eq v1, v2, :cond_30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v10}, Lcom/android/camera/module/L;->n(I)Z

    move-result v2

    if-eqz v2, :cond_5f

    invoke-static {}, La6/d;->L2()Z

    move-result v2

    if-eqz v2, :cond_5f

    const/4 v2, 0x0

    const/4 v4, 0x1

    goto :goto_2c

    :cond_5f
    const/4 v2, 0x1

    const/4 v4, 0x0

    :goto_2c
    const/4 v6, 0x0

    :goto_2d
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v6, v7, :cond_62

    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    if-ne v7, v0, :cond_61

    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx7/a;

    if-eqz v2, :cond_60

    iget v2, v3, Lx7/a;->a:F

    :goto_2e
    move v5, v2

    goto :goto_2f

    :cond_60
    iget v2, v3, Lx7/a;->b:F

    goto :goto_2e

    :cond_61
    const/4 v7, 0x1

    add-int/2addr v6, v7

    goto :goto_2d

    :cond_62
    :goto_2f
    if-eqz v4, :cond_63

    invoke-static {}, LW3/A1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LB/s0;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, LB/s0;-><init>(II)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_10

    :cond_63
    invoke-static {}, LW3/v0;->a()LW3/v0;

    move-result-object v0

    if-eqz v0, :cond_30

    const/16 v2, 0x12

    invoke-interface {v0, v5, v2}, LW3/v0;->K1(FI)V

    goto/16 :goto_10

    :cond_64
    :goto_30
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/high16 v7, -0x40800000    # -1.0f

    if-nez v3, :cond_70

    invoke-virtual {v0, v1}, Lg0/Q;->h(F)F

    move-result v3

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "UP"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6e

    const-string v8, "DOWN"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6c

    const-string v1, "ADD"

    invoke-virtual {v6, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "5f"

    const-string v8, "_"

    if-eqz v1, :cond_66

    invoke-virtual {v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v7, v1

    const/4 v8, 0x2

    if-ne v7, v8, :cond_65

    const/4 v7, 0x1

    aget-object v2, v1, v7

    :cond_65
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    add-float v7, v1, v3

    goto/16 :goto_32

    :cond_66
    const-string v1, "SUB"

    invoke-virtual {v6, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_68

    invoke-virtual {v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v7, v1

    const/4 v8, 0x2

    if-ne v7, v8, :cond_67

    const/4 v7, 0x1

    aget-object v2, v1, v7

    :cond_67
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    sub-float v7, v3, v1

    goto :goto_32

    :cond_68
    const-string v1, "MULTIPLY"

    invoke-virtual {v6, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "3f"

    if-eqz v1, :cond_6a

    invoke-virtual {v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v7, v1

    const/4 v8, 0x2

    if-ne v7, v8, :cond_69

    const/4 v7, 0x1

    aget-object v2, v1, v7

    :cond_69
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    mul-float v7, v1, v3

    goto :goto_32

    :cond_6a
    const-string v1, "DIVIDE"

    invoke-virtual {v6, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_70

    invoke-virtual {v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v7, v1

    const/4 v8, 0x2

    if-ne v7, v8, :cond_6b

    const/4 v7, 0x1

    aget-object v2, v1, v7

    :cond_6b
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    div-float v7, v3, v1

    goto :goto_32

    :cond_6c
    const/4 v7, 0x0

    invoke-static {v2, v1, v7}, Lg0/r0;->j([FFZ)F

    move-result v1

    cmpg-float v2, v1, v5

    if-gtz v2, :cond_6d

    const v1, 0x3f4ccccd    # 0.8f

    :goto_31
    mul-float v7, v3, v1

    goto :goto_32

    :cond_6d
    invoke-virtual {v0, v1}, Lg0/Q;->h(F)F

    move-result v7

    goto :goto_32

    :cond_6e
    const/4 v7, 0x1

    invoke-static {v2, v1, v7}, Lg0/r0;->j([FFZ)F

    move-result v1

    cmpg-float v2, v1, v5

    if-gtz v2, :cond_6f

    const v1, 0x3f99999a    # 1.2f

    goto :goto_31

    :cond_6f
    invoke-virtual {v0, v1}, Lg0/Q;->h(F)F

    move-result v7

    :cond_70
    :goto_32
    cmpl-float v1, v7, v5

    if-lez v1, :cond_71

    invoke-static {v7}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    :cond_71
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_76

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/4 v2, 0x0

    :goto_33
    iget-object v3, v0, Lg0/Q;->b:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v3}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v4

    if-ge v2, v4, :cond_74

    invoke-virtual {v3}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    if-eq v2, v4, :cond_73

    invoke-virtual {v3, v2}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpl-float v4, v1, v4

    if-ltz v4, :cond_72

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v3, v4}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpg-float v4, v1, v4

    if-gez v4, :cond_72

    goto :goto_34

    :cond_72
    add-int/2addr v2, v7

    goto :goto_33

    :cond_73
    :goto_34
    invoke-virtual {v3, v2}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v3, v2}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_35

    :cond_74
    move v0, v5

    move v2, v0

    :goto_35
    cmpl-float v3, v0, v5

    if-eqz v3, :cond_75

    div-float/2addr v1, v2

    mul-float/2addr v1, v0

    goto :goto_36

    :cond_75
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_36
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    :cond_76
    invoke-static {v10}, Lcom/android/camera/data/data/h;->m(I)Lg0/r0;

    move-result-object v0

    invoke-static {v0, v10, v4, v6}, Lcom/android/camera/features/mode/capture/o;->b(Lg0/r0;ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_14

    :pswitch_d
    invoke-static {}, La0/a;->j()Lg0/s0;

    move-result-object v0

    const-class v1, Lg0/Y;

    invoke-virtual {v0, v1}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0/Y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LQ9/f;->macro_mode:I

    invoke-virtual {v15, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_77

    invoke-virtual {v0, v10, v6}, Lg0/Y;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_37

    :cond_77
    invoke-virtual {v0, v10, v4}, Lg0/Y;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :goto_37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_30

    const/4 v2, 0x1

    if-eq v1, v2, :cond_30

    invoke-static {}, LW3/B;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LB3/v;

    invoke-direct {v3, v0, v2}, LB3/v;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_38
    const/4 v1, 0x0

    goto/16 :goto_10

    :pswitch_e
    invoke-static {}, La0/a;->a()Lc0/Z0;

    move-result-object v0

    const-class v1, Lc0/H;

    invoke-virtual {v0, v1}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/H;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LQ9/f;->pref_retain_live_shot:I

    invoke-virtual {v15, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v10, v4}, Lc0/H;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_78

    goto/16 :goto_f

    :cond_78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7a

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_79

    goto :goto_3a

    :cond_79
    invoke-static {}, Lcom/android/camera/data/data/k;->O()Z

    move-result v1

    if-nez v1, :cond_7b

    :goto_39
    goto :goto_38

    :cond_7a
    invoke-static {}, Lcom/android/camera/data/data/k;->O()Z

    move-result v1

    if-eqz v1, :cond_7b

    goto :goto_39

    :cond_7b
    :goto_3a
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_30

    const/4 v0, 0x1

    if-eq v1, v0, :cond_30

    invoke-static {}, LW3/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/features/mode/capture/l;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/camera/features/mode/capture/l;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_39

    :pswitch_f
    invoke-static {}, La0/a;->a()Lc0/Z0;

    move-result-object v0

    const-class v1, Lc0/P;

    invoke-virtual {v0, v1}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/P;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LQ9/f;->config_name_portrait_repair:I

    invoke-virtual {v15, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    iget-boolean v0, v0, Lc0/P;->b:Z

    if-nez v0, :cond_7c

    goto/16 :goto_11

    :cond_7c
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7e

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7d

    goto :goto_3c

    :cond_7d
    invoke-static {}, Lcom/android/camera/data/data/h;->J0()Z

    move-result v0

    if-nez v0, :cond_7f

    :goto_3b
    goto/16 :goto_12

    :cond_7e
    invoke-static {}, Lcom/android/camera/data/data/h;->J0()Z

    move-result v0

    if-eqz v0, :cond_7f

    goto :goto_3b

    :cond_7f
    :goto_3c
    const/16 v0, 0xcd

    invoke-static {}, LW3/B;->a()LW3/B;

    move-result-object v1

    invoke-interface {v1, v0}, LW3/B;->o7(I)V

    goto :goto_3b

    :pswitch_10
    const/4 v7, -0x1

    invoke-static {}, La0/a;->h()Le0/i;

    move-result-object v0

    const-class v1, Le0/b;

    invoke-virtual {v0, v1}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LQ9/f;->pref_camera_reference_capture_title:I

    invoke-virtual {v15, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v10}, Le0/b;->isSupportMode(I)Z

    move-result v0

    if-nez v0, :cond_80

    goto/16 :goto_11

    :cond_80
    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v0

    const-class v1, Lf0/e;

    invoke-virtual {v0, v1}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    :goto_3d
    move v11, v7

    goto :goto_3e

    :sswitch_17
    const-string v1, "off"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_81

    goto :goto_3d

    :cond_81
    const/4 v11, 0x2

    goto :goto_3e

    :sswitch_18
    const-string v1, "jiugongge"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_82

    goto :goto_3d

    :cond_82
    const/4 v11, 0x1

    goto :goto_3e

    :sswitch_19
    const-string v1, "golden_section"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_83

    goto :goto_3d

    :cond_83
    const/4 v11, 0x0

    :goto_3e
    packed-switch v11, :pswitch_data_1

    goto :goto_3f

    :pswitch_11
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf0/e;->i(Z)V

    goto :goto_3f

    :pswitch_12
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf0/e;->i(Z)V

    goto :goto_3f

    :pswitch_13
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf0/e;->i(Z)V

    :goto_3f
    invoke-static {}, LW3/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB3/v1;

    const/4 v2, 0x2

    invoke-direct {v1, v4, v2}, LB3/v1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LW3/l1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lb2/g;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lb2/g;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_12

    :pswitch_14
    invoke-static {}, La0/a;->a()Lc0/Z0;

    move-result-object v0

    const-class v1, Lc0/X;

    invoke-virtual {v0, v1}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/X;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LQ9/f;->pref_camera_picturesize_title_simple_mode:I

    invoke-virtual {v15, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_31

    invoke-virtual {v0}, Lc0/X;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_84

    goto :goto_40

    :cond_84
    const/16 v1, 0xaf

    if-eq v10, v1, :cond_31

    const/16 v1, 0xbb

    if-eq v10, v1, :cond_31

    invoke-virtual {v0, v10}, Lc0/X;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lc0/X;->getItems()Ljava/util/List;

    move-result-object v2

    const-string v3, "full"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_86

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_85
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_86

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/data/data/d;

    iget v6, v5, Lcom/android/camera/data/data/d;->m:I

    const v7, 0x7f1400dd

    if-ne v6, v7, :cond_85

    iget-object v4, v5, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    :cond_86
    const/4 v3, 0x1

    invoke-virtual {v0, v4, v2, v3}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v2

    if-nez v2, :cond_87

    :goto_40
    goto/16 :goto_11

    :cond_87
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_88

    :goto_41
    goto/16 :goto_12

    :cond_88
    invoke-virtual {v0, v10, v4}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LW3/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB3/Y;

    const/4 v2, 0x4

    invoke-direct {v1, v4, v2}, LB3/Y;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LW3/l1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB3/x;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, LB3/x;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_41

    :pswitch_15
    invoke-static {}, La0/a;->a()Lc0/Z0;

    move-result-object v1

    invoke-virtual {v1, v0}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/E;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LQ9/f;->pref_camera_flashmode_title:I

    invoke-virtual {v15, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v10}, Lc0/E;->A(I)Z

    move-result v1

    if-eqz v1, :cond_89

    :goto_42
    goto/16 :goto_11

    :cond_89
    const-string v1, "1"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8a

    invoke-virtual {v0}, Lc0/E;->getItems()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v1

    if-nez v1, :cond_8b

    invoke-virtual {v0}, Lc0/E;->getItems()Ljava/util/List;

    move-result-object v1

    const-string v2, "2"

    invoke-virtual {v0, v2, v1, v3}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v1

    if-eqz v1, :cond_8b

    move-object v4, v2

    goto :goto_43

    :cond_8a
    const/4 v3, 0x1

    :cond_8b
    :goto_43
    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_31

    invoke-virtual {v0}, Lc0/E;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v4, v1, v3}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v1

    if-nez v1, :cond_8c

    goto :goto_42

    :cond_8c
    invoke-virtual {v0, v10}, Lc0/E;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8d

    sget-object v1, LZ/a;->f:LZ/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v10, v1, v1, v1, v1}, LZ/a;->n(IZZZZ)V

    :cond_8d
    invoke-static {}, La0/a;->a()Lc0/Z0;

    move-result-object v1

    invoke-virtual {v1, v8}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc0/G;

    invoke-virtual {v1, v10, v0, v4}, Lc0/G;->s(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8e

    invoke-static {}, LW3/h1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA2/p;

    const/16 v5, 0x1d

    invoke-direct {v3, v5}, LA2/p;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_8e
    invoke-static {}, LW3/B;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/camera/features/mode/capture/j;

    invoke-direct {v3, v0, v4, v1}, Lcom/android/camera/features/mode/capture/j;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LW3/f1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB3/C;

    const/4 v2, 0x2

    invoke-direct {v1, v4, v2}, LB3/C;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LW3/l1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LT0/d;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, LT0/d;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_12

    :pswitch_16
    invoke-static {}, La0/a;->a()Lc0/Z0;

    move-result-object v0

    const-class v1, Ld0/c;

    invoke-virtual {v0, v1}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LQ9/f;->pref_true_colour_video_mode_title:I

    invoke-virtual {v15, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v10}, Ld0/c;->isSupportMode(I)Z

    move-result v1

    if-nez v1, :cond_8f

    :goto_44
    goto/16 :goto_11

    :cond_8f
    iget-boolean v1, v0, Ld0/c;->e:Z

    if-nez v1, :cond_90

    goto :goto_44

    :cond_90
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_92

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_91

    goto :goto_46

    :cond_91
    invoke-virtual {v0}, Ld0/c;->k()Z

    move-result v0

    if-nez v0, :cond_93

    :goto_45
    goto/16 :goto_12

    :cond_92
    invoke-virtual {v0}, Ld0/c;->k()Z

    move-result v0

    if-eqz v0, :cond_93

    goto :goto_45

    :cond_93
    :goto_46
    invoke-static {}, LW3/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB3/v;

    const/4 v2, 0x2

    invoke-direct {v1, v4, v2}, LB3/v;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_45

    :pswitch_17
    invoke-static {}, La0/a;->a()Lc0/Z0;

    move-result-object v0

    const-class v1, Lc0/M;

    invoke-virtual {v0, v1}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LQ9/f;->pref_camera_predictive_shutter_title:I

    invoke-virtual {v15, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/16 v1, 0xab

    if-ne v10, v1, :cond_94

    sget-boolean v1, Lv7/b;->i:Z

    sget-object v1, Lv7/b$b;->a:Lv7/b;

    iget-object v1, v1, Lv7/b;->e:Ldevice_common;

    invoke-virtual {v1}, Ldevice_common;->o1()I

    move-result v1

    if-eqz v1, :cond_2d

    iget-boolean v1, v0, Lc0/M;->b:Z

    if-nez v1, :cond_2d

    :cond_94
    invoke-virtual {v0, v10, v4}, Lc0/M;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_30

    const/4 v2, 0x1

    if-eq v1, v2, :cond_30

    invoke-static {}, LW3/B;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LB3/Y;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, LB3/Y;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_38

    :pswitch_18
    invoke-static {}, La0/a;->h()Le0/i;

    move-result-object v0

    invoke-virtual {v0, v11}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LQ9/f;->timer_burst:I

    invoke-virtual {v15, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v10}, Le0/d;->isSupportMode(I)Z

    move-result v0

    if-nez v0, :cond_95

    goto/16 :goto_11

    :cond_95
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_97

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_96

    goto :goto_48

    :cond_96
    invoke-static {}, Lcom/android/camera/data/data/A;->f0()Z

    move-result v0

    if-nez v0, :cond_98

    :goto_47
    goto/16 :goto_12

    :cond_97
    invoke-static {}, Lcom/android/camera/data/data/A;->f0()Z

    move-result v0

    if-eqz v0, :cond_98

    goto :goto_47

    :cond_98
    :goto_48
    invoke-static {}, LW3/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB3/e;

    const/4 v2, 0x6

    invoke-direct {v1, v4, v2}, LB3/e;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LW3/l1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LX1/f;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LX1/f;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_47

    :pswitch_19
    invoke-static {}, La0/a;->h()Le0/i;

    move-result-object v0

    const-class v1, Le0/e;

    invoke-virtual {v0, v1}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LQ9/f;->timer_burst_param_total_count:I

    invoke-virtual {v15, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, La0/a;->h()Le0/i;

    move-result-object v1

    invoke-virtual {v1, v11}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/d;

    invoke-virtual {v1, v10}, Le0/d;->isSupportMode(I)Z

    move-result v1

    if-nez v1, :cond_99

    goto/16 :goto_f

    :cond_99
    invoke-static {}, Lcom/android/camera/data/data/A;->f0()Z

    move-result v1

    if-nez v1, :cond_9a

    invoke-static {}, LW3/B;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LB/e0;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, LB/e0;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_9a
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9b

    invoke-virtual {v0, v10, v6}, Le0/e;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_49

    :cond_9b
    invoke-virtual {v0, v10, v4}, Le0/e;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    :goto_49
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

    invoke-static {v0}, Lcom/android/camera/data/data/w;->i(I)V

    invoke-static {}, LW3/h1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LB3/x;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, LB3/x;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LW3/l1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lb2/g;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lb2/g;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_10

    :cond_9c
    :goto_4a
    sget-boolean v0, Lu6/b;->j:Z

    if-nez v0, :cond_9e

    iget-boolean v0, v9, Lcom/android/camera/features/mode/capture/p;->f:Z

    if-eqz v0, :cond_9d

    goto :goto_4b

    :cond_9d
    const/4 v0, 0x1

    goto :goto_4c

    :cond_9e
    :goto_4b
    sget-boolean v0, Lu6/b;->R:Z

    :goto_4c
    if-eqz v0, :cond_a3

    if-eqz v3, :cond_a2

    const/4 v0, 0x1

    if-eq v3, v0, :cond_a1

    const/4 v0, 0x2

    if-eq v3, v0, :cond_a0

    const/4 v0, 0x3

    if-eq v3, v0, :cond_9f

    goto :goto_4d

    :cond_9f
    const v0, 0x7f140192

    const/4 v1, 0x0

    invoke-static {v15, v0, v1}, LB/N3;->c(Landroid/content/Context;IZ)V

    goto :goto_4d

    :cond_a0
    const/4 v1, 0x0

    const v0, 0x7f140191

    invoke-static {v15, v0, v1}, LB/N3;->c(Landroid/content/Context;IZ)V

    goto :goto_4d

    :cond_a1
    const/4 v1, 0x0

    const v0, 0x7f140193

    invoke-static {v15, v0, v1}, LB/N3;->c(Landroid/content/Context;IZ)V

    goto :goto_4d

    :cond_a2
    const/4 v1, 0x0

    const v0, 0x7f140190

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v15, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0, v1}, LB/N3;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_a3
    :goto_4d
    iget-object v0, v9, Lcom/android/camera/features/mode/capture/p;->d:Ljava/lang/String;

    iget-object v1, v9, Lcom/android/camera/features/mode/capture/p;->e:Ljava/lang/String;

    invoke-static {v3, v0, v1}, LB/h2;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_4f

    :goto_4e
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "ActivityBase"

    const-string v2, "agent function detected, module not ready"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v12, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->d:Ljava/lang/String;

    iget-object v1, v12, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->e:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, LB/h2;->a(ILjava/lang/String;Ljava/lang/String;)V

    :goto_4f
    iget-object v0, v12, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->g:LB/s3;

    if-eqz v0, :cond_a4

    invoke-virtual {v0, v12}, LB/s3;->j0(Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;)V

    :cond_a4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7afbd5b5 -> :sswitch_16
        -0x6e7932dc -> :sswitch_15
        -0x67b7b58f -> :sswitch_14
        -0x66aae727 -> :sswitch_13
        -0x54721b4f -> :sswitch_12
        -0x53cdbb34 -> :sswitch_11
        -0x5104230a -> :sswitch_10
        -0x1956c499 -> :sswitch_f
        -0x171b0e5b -> :sswitch_e
        -0x11504473 -> :sswitch_d
        0x1a13963 -> :sswitch_c
        0x263ee43 -> :sswitch_b
        0x19829263 -> :sswitch_a
        0x1dbee481 -> :sswitch_9
        0x1f68d3bc -> :sswitch_8
        0x2dbfa8d3 -> :sswitch_7
        0x2e87c3f7 -> :sswitch_6
        0x3235c43a -> :sswitch_5
        0x5570f0a1 -> :sswitch_4
        0x6b716515 -> :sswitch_3
        0x6e1c32dc -> :sswitch_2
        0x77e3b209 -> :sswitch_1
        0x7912f008 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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

    :sswitch_data_1
    .sparse-switch
        -0x344bfe51 -> :sswitch_19
        -0x1d02a42b -> :sswitch_18
        0x1ad6f -> :sswitch_17
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch
.end method
