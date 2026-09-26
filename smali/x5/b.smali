.class public final Lx5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lx5/b$a;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/Y;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Z

.field public volatile d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx5/b$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lx5/b;->e:Lx5/b$a;

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/module/t;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx5/b;->d:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lx5/b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static c(LY5/o;)V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v2, 0x21

    invoke-interface {p0, v2, v0, v0, v1}, LY5/o;->bc(IZZ[Ljava/lang/Object;)V

    const/16 v1, 0x20

    new-array v2, v0, [Ljava/lang/Object;

    invoke-interface {p0, v1, v0, v0, v2}, LY5/o;->bc(IZZ[Ljava/lang/Object;)V

    sget-boolean p0, LUc/b;->j:Z

    sget-object p0, LUc/b$b;->a:LUc/b;

    invoke-virtual {p0}, LUc/b;->a1()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/v;->W()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lyf/a$c;->h:Lyf/a$c;

    invoke-virtual {p0, v0}, Lyf/a$c;->c(Z)V

    :cond_0
    return-void
.end method

.method public static g(I)V
    .locals 2

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030003

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    if-ltz p0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v1

    if-ge p0, v1, :cond_0

    invoke-virtual {v0, p0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "unspecified"

    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const-string v0, "aiScene"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LUh/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    invoke-static {p1}, Lsf/u;->g(I)Z

    move-result v0

    sget-boolean v1, LUc/b;->j:Z

    sget-object v1, LUc/b$b;->a:LUc/b;

    invoke-virtual {v1}, LUc/b;->I0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v2

    invoke-virtual {v2}, LT1/K;->P()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    invoke-virtual {v1}, LUc/b;->z0()Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move p1, v2

    :goto_0
    invoke-static {p1}, Lsf/u;->g(I)Z

    move-result v0

    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LC5/N0;

    const/16 v5, 0xf

    invoke-direct {v4, v5}, LC5/N0;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    move v0, v2

    :cond_3
    invoke-static {}, LO1/a;->f()LS1/j;

    move-result-object v3

    const-class v4, Lz6/c;

    invoke-virtual {v3, v4}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz6/c;

    const-string v4, "AiSceneManager"

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lz6/c;->b()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-boolean v3, v3, Lz6/c;->b:Z

    if-nez v3, :cond_4

    const-string v0, "[updateTipState]:  isInTimerBurstShotting, do not show tips"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    :cond_4
    const/4 v3, 0x1

    if-eq p1, v3, :cond_5

    const/4 v3, 0x4

    if-ne p1, v3, :cond_6

    :cond_5
    invoke-virtual {v1}, LUc/b;->a1()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string/jumbo v0, "updateTipState: has OCR function, do not show doc tip"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    move v2, v0

    :goto_1
    invoke-static {}, LY5/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lx5/a;

    invoke-direct {v1, p0, v2, p1}, Lx5/a;-><init>(Lx5/b;ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final b(IZ)V
    .locals 13

    iget-object v0, p0, Lx5/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Y;

    if-eqz v0, :cond_20

    iget-boolean v1, p0, Lx5/b;->c:Z

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v1, p0, Lx5/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/Camera2Module;

    const/16 v2, 0x23

    const/4 v3, 0x0

    if-nez v1, :cond_1

    goto/16 :goto_5

    :cond_1
    const-string v4, "realConsumeAiSceneResult: aiScene "

    invoke-static {p1, v4}, LEa/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "AiSceneManager"

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v4, LUc/b;->j:Z

    sget-object v4, LUc/b$b;->a:LUc/b;

    invoke-virtual {v4}, LUc/b;->x0()V

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v5

    sget v7, LG2/b;->d0:I

    invoke-virtual {v5, v7}, Lcom/xiaomi/camera/effect/EffectController;->M(I)V

    iget v5, p0, Lx5/b;->b:I

    if-ne v5, p1, :cond_3

    if-eqz p1, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-static {}, LY5/l1;->a()LY5/l1;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v5}, LY5/l1;->getCurrentAiSceneLevel()I

    move-result v5

    if-ne v5, p1, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v1}, Lcom/android/camera/module/Camera2Module;->isDoingAction()Z

    move-result v5

    if-nez v5, :cond_1e

    invoke-virtual {v1}, Lcom/android/camera/module/t;->getModuleState()Lv5/g;

    move-result-object v5

    invoke-interface {v5}, Lv5/g;->y()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-virtual {v1}, Lcom/android/camera/module/t;->getModuleCallback()Lcom/android/camera/module/Z;

    move-result-object v5

    invoke-interface {v5}, Lcom/android/camera/module/Z;->isActivityPaused()Z

    move-result v5

    if-eqz v5, :cond_4

    goto/16 :goto_5

    :cond_4
    if-eqz p2, :cond_5

    iget-boolean v5, p0, Lx5/b;->d:Z

    if-eqz v5, :cond_5

    goto/16 :goto_5

    :cond_5
    if-nez p2, :cond_6

    iput-boolean v3, p0, Lx5/b;->d:Z

    :cond_6
    const-string v5, "consumeAiSceneResult: "

    const-string v7, "; isReset: "

    invoke-static {v5, p1, v7, p2}, LAh/e;->e(Ljava/lang/String;ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v6, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/android/camera/module/t;->getModuleIndex()I

    move-result v5

    invoke-static {v5}, Lcom/android/camera/data/data/j;->i(I)Z

    move-result v5

    if-nez v5, :cond_7

    goto/16 :goto_5

    :cond_7
    invoke-static {}, LY5/l1;->a()LY5/l1;

    move-result-object v5

    invoke-static {}, LY5/B;->a()LY5/B;

    move-result-object v6

    invoke-virtual {v1}, Lcom/android/camera/module/t;->getCameraManager()Lv5/k;

    move-result-object v7

    invoke-interface {v7}, Lv5/k;->D0()Z

    move-result v7

    const/16 v8, 0x19

    const/4 v9, 0x1

    if-nez v7, :cond_9

    invoke-virtual {v1}, Lcom/android/camera/module/t;->getCameraManager()Lv5/k;

    move-result-object v7

    invoke-interface {v7}, Lv5/k;->P()Le8/O;

    move-result-object v7

    if-ne p1, v8, :cond_8

    move v10, v9

    goto :goto_0

    :cond_8
    move v10, v3

    :goto_0
    iget-object v11, v7, Le8/O;->a:Le8/P;

    iget-boolean v12, v11, Le8/P;->n1:Z

    if-eq v12, v10, :cond_9

    iput-boolean v10, v11, Le8/P;->n1:Z

    invoke-virtual {v7}, Le8/O;->d()Ljava/util/Optional;

    move-result-object v10

    new-instance v11, Le8/C;

    const/4 v12, 0x2

    invoke-direct {v11, v7, v12}, Le8/C;-><init>(Le8/O;I)V

    invoke-virtual {v10, v11}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_9
    const/4 v7, 0x6

    const-string v10, "e"

    if-eq p1, v9, :cond_19

    const/16 v11, 0xa

    if-eq p1, v11, :cond_16

    const/16 v11, 0xf

    if-eq p1, v11, :cond_14

    const/16 v11, 0x13

    if-eq p1, v11, :cond_14

    const/4 v7, 0x3

    if-eq p1, v7, :cond_1b

    const/4 v7, 0x4

    if-eq p1, v7, :cond_11

    const/4 v7, 0x7

    if-eq p1, v7, :cond_10

    const/16 v7, 0x8

    if-eq p1, v7, :cond_10

    const/16 v7, 0x22

    if-eq p1, v7, :cond_f

    if-eq p1, v2, :cond_e

    const/16 v7, 0x25

    if-eq p1, v7, :cond_f

    const/16 v7, 0x26

    if-eq p1, v7, :cond_d

    sget-object v7, LM1/n;->x:[I

    packed-switch p1, :pswitch_data_0

    iget-object v4, v1, Lcom/android/camera/module/Camera2Module;->mHdrManager:LA5/c;

    invoke-virtual {v4}, LA5/c;->h()V

    invoke-virtual {v1}, Lcom/android/camera/module/t;->getCameraManager()Lv5/k;

    move-result-object v4

    invoke-interface {v4}, Lv5/k;->E()V

    invoke-interface {v6, v10}, LY5/B;->Jf(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/android/camera/module/t;->getUserEventMgr()Lv5/j;

    move-result-object v4

    invoke-interface {v4, v7}, Lv5/j;->updatePreferenceInWorkThread([I)V

    goto/16 :goto_4

    :pswitch_0
    iget-object v4, v4, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v4}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->G3()Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "ro.miui.region"

    const-string v8, "CN"

    invoke-static {v4, v8}, Lxi/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "IN"

    invoke-virtual {v4, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    iput p1, p0, Lx5/b;->b:I

    invoke-interface {v6, v10}, LY5/B;->Jf(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_a
    invoke-interface {v6, v10}, LY5/B;->Jf(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/android/camera/module/t;->getUserEventMgr()Lv5/j;

    move-result-object p1

    const/16 v4, 0xb

    const/16 v6, 0x95

    filled-new-array {v4, v6}, [I

    move-result-object v4

    invoke-interface {p1, v4}, Lv5/j;->updatePreferenceInWorkThread([I)V

    invoke-virtual {v1}, Lcom/android/camera/module/t;->getUserEventMgr()Lv5/j;

    move-result-object p1

    invoke-interface {p1, v7}, Lv5/j;->updatePreferenceInWorkThread([I)V

    :cond_b
    move p1, v3

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {v1}, Lcom/android/camera/module/t;->getModuleIndex()I

    move-result p2

    invoke-static {p2}, Lcom/android/camera/data/data/j;->i(I)Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-virtual {v1}, Lcom/android/camera/module/t;->getModuleIndex()I

    move-result p2

    const/16 v4, 0xab

    if-eq p2, v4, :cond_c

    invoke-virtual {v1}, Lcom/android/camera/module/t;->getModuleIndex()I

    invoke-static {v8}, Lx5/b;->g(I)V

    invoke-interface {v5, v8}, LY5/l1;->setAiSceneImageLevel(I)V

    invoke-virtual {p0, v8}, Lx5/b;->a(I)V

    invoke-virtual {p0, v8}, Lx5/b;->f(I)V

    :cond_c
    iput p1, p0, Lx5/b;->b:I

    iget-object p1, v1, Lcom/android/camera/module/Camera2Module;->mHdrManager:LA5/c;

    invoke-virtual {p1}, LA5/c;->h()V

    invoke-virtual {v1}, Lcom/android/camera/module/t;->getCameraManager()Lv5/k;

    move-result-object p1

    invoke-interface {p1}, Lv5/k;->E()V

    invoke-interface {v6, v10}, LY5/B;->Jf(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/android/camera/module/t;->getUserEventMgr()Lv5/j;

    move-result-object p1

    new-array p2, v3, [I

    invoke-interface {p1, p2}, Lv5/j;->updatePreferenceInWorkThread([I)V

    goto/16 :goto_5

    :cond_d
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v6

    const-class v7, LU1/a;

    invoke-virtual {v6, v7}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LU1/a;

    invoke-virtual {v1}, Lcom/android/camera/module/t;->getModuleIndex()I

    move-result v7

    invoke-virtual {v6, v7}, LU1/a;->h(I)Z

    move-result v6

    invoke-virtual {v4}, LUc/b;->I0()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v4

    invoke-virtual {v4}, LT1/K;->P()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v1}, Lcom/android/camera/module/t;->getModuleIndex()I

    move-result v4

    const/16 v7, 0xa3

    if-ne v4, v7, :cond_b

    invoke-virtual {v1}, Lcom/android/camera/module/t;->getModuleIndex()I

    move-result v4

    invoke-static {v4}, Lcom/android/camera/data/data/j;->D0(I)Z

    move-result v4

    if-nez v4, :cond_b

    if-nez v6, :cond_b

    invoke-virtual {v1}, Lcom/android/camera/module/t;->getModuleIndex()I

    invoke-static {p1}, Lx5/b;->g(I)V

    invoke-interface {v5, p1}, LY5/l1;->setAiSceneImageLevel(I)V

    invoke-virtual {p0, p1}, Lx5/b;->a(I)V

    iput p1, p0, Lx5/b;->b:I

    goto/16 :goto_5

    :cond_e
    :goto_1
    move v9, v3

    goto/16 :goto_4

    :cond_f
    iput p1, p0, Lx5/b;->b:I

    goto :goto_1

    :cond_10
    iput p1, p0, Lx5/b;->b:I

    invoke-interface {v6, v10}, LY5/B;->Jf(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_11
    sget-boolean v4, LUc/c;->j:Z

    if-eqz v4, :cond_12

    const-string v4, "5"

    goto :goto_2

    :cond_12
    const-string v4, "-1"

    :goto_2
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v7

    const-string v8, "pref_qc_camera_contrast_key"

    invoke-virtual {v7, v8, v4}, Lwf/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v12, Lrf/a;->pref_camera_contrast_entryvalues:I

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_13

    invoke-static {v7, v11}, Lyi/b;->m(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_13

    const-string v11, "reset invalid contrast "

    invoke-static {v11, v7}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v11, v3, [Ljava/lang/Object;

    const-string v12, "GlobalUtil"

    invoke-static {v12, v7, v11}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v7

    invoke-virtual {v7}, Lwf/a;->f()Lwf/a;

    invoke-virtual {v7, v8}, Lwf/a;->r(Ljava/lang/String;)Lwf/a;

    invoke-virtual {v7}, Lwf/a;->b()V

    goto :goto_3

    :cond_13
    move-object v4, v7

    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1}, Lcom/android/camera/module/t;->getCameraManager()Lv5/k;

    move-result-object v7

    invoke-interface {v7}, Lv5/k;->P()Le8/O;

    move-result-object v7

    invoke-virtual {v7, v4}, Le8/O;->v(I)V

    iput p1, p0, Lx5/b;->b:I

    invoke-interface {v6, v10}, LY5/B;->Jf(Ljava/lang/String;)V

    const/16 v4, 0x1e

    filled-new-array {v4}, [I

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/android/camera/module/t;->updatePreferenceTrampoline([I)V

    goto/16 :goto_4

    :cond_14
    invoke-static {}, Lcom/android/camera/data/data/v;->t()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-ge v4, v7, :cond_15

    sget-boolean v7, LUc/c;->i:Z

    xor-int/2addr v7, v9

    add-int/2addr v4, v7

    :cond_15
    invoke-virtual {v1}, Lcom/android/camera/module/t;->getCameraManager()Lv5/k;

    move-result-object v7

    invoke-interface {v7}, Lv5/k;->P()Le8/O;

    move-result-object v7

    invoke-virtual {v7, v4}, Le8/O;->X(I)V

    iput p1, p0, Lx5/b;->b:I

    invoke-interface {v6, v10}, LY5/B;->Jf(Ljava/lang/String;)V

    goto :goto_4

    :cond_16
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v7

    const-class v8, LQ1/u;

    invoke-virtual {v7, v8}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LQ1/u;

    invoke-virtual {v1}, Lcom/android/camera/module/t;->getModuleIndex()I

    move-result v8

    invoke-virtual {v7, v8}, LQ1/u;->getComponentValue(I)Ljava/lang/String;

    move-result-object v7

    iget-object v4, v4, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v4}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->m4()Z

    move-result v4

    if-eqz v4, :cond_18

    const-string v4, "3"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    const-string v4, "1"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    :cond_17
    const/16 v4, 0xc1

    filled-new-array {v4}, [I

    move-result-object v4

    invoke-interface {v6, v10, v4}, LY5/B;->Yc(Ljava/lang/String;[I)V

    const-string v4, "0"

    invoke-virtual {v1, v4}, Lcom/android/camera/module/t;->setFlashMode(Ljava/lang/String;)V

    :cond_18
    invoke-virtual {v1, v9}, Lcom/android/camera/module/Camera2Module;->updateMfnr(Z)V

    invoke-virtual {v1}, Lcom/android/camera/module/t;->getCameraManager()Lv5/k;

    move-result-object v4

    invoke-interface {v4}, Lv5/k;->x0()V

    goto :goto_4

    :cond_19
    invoke-static {}, Lcom/android/camera/data/data/v;->t()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-ge v4, v7, :cond_1a

    sget-boolean v7, LUc/c;->i:Z

    xor-int/2addr v7, v9

    add-int/2addr v4, v7

    :cond_1a
    iput p1, p0, Lx5/b;->b:I

    invoke-interface {v6, v10}, LY5/B;->Jf(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/android/camera/module/t;->getCameraManager()Lv5/k;

    move-result-object v6

    invoke-interface {v6}, Lv5/k;->P()Le8/O;

    move-result-object v6

    invoke-virtual {v6, v4}, Le8/O;->X(I)V

    :cond_1b
    :goto_4
    invoke-virtual {v1}, Lcom/android/camera/module/t;->getModuleIndex()I

    move-result v4

    invoke-static {v4}, Lcom/android/camera/data/data/j;->i(I)Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-virtual {v1}, Lcom/android/camera/module/t;->getModuleIndex()I

    invoke-static {p1}, Lx5/b;->g(I)V

    invoke-interface {v5, p1}, LY5/l1;->setAiSceneImageLevel(I)V

    invoke-virtual {p0, p1}, Lx5/b;->a(I)V

    if-eqz v9, :cond_1c

    invoke-virtual {p0, p1}, Lx5/b;->f(I)V

    :cond_1c
    if-nez p2, :cond_1d

    iput p1, p0, Lx5/b;->b:I

    :cond_1d
    invoke-virtual {v1}, Lcom/android/camera/module/t;->getUserEventMgr()Lv5/j;

    move-result-object p1

    const/16 p2, 0xd

    filled-new-array {p2}, [I

    move-result-object p2

    invoke-interface {p1, p2}, Lv5/j;->updatePreferenceInWorkThread([I)V

    :cond_1e
    :goto_5
    iget p0, p0, Lx5/b;->b:I

    if-eq p0, v2, :cond_1f

    invoke-interface {v0}, Lcom/android/camera/module/Y;->getCameraManager()Lv5/k;

    move-result-object p0

    invoke-interface {p0}, Lv5/k;->P()Le8/O;

    move-result-object p0

    invoke-virtual {p0, v3}, Le8/O;->i(I)V

    :cond_1f
    invoke-interface {v0}, Lcom/android/camera/module/Y;->getUserEventMgr()Lv5/j;

    move-result-object p0

    new-array p1, v3, [I

    invoke-interface {p0, p1}, Lv5/j;->updatePreferenceInWorkThread([I)V

    :cond_20
    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Z
    .locals 5

    iget v0, p0, Lx5/b;->b:I

    const-string v1, "restoreAiState: maybe restore ai scene tip:"

    invoke-static {v0, v1}, LEa/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "AiSceneManager"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lsf/u;->g(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lx5/b;->a(I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v2
.end method

.method public final e()V
    .locals 2

    iget-boolean v0, p0, Lx5/b;->c:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lx5/b;->d:Z

    if-nez v0, :cond_1

    iget v0, p0, Lx5/b;->b:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v1, Lx5/b$b;

    invoke-direct {v1, p0}, Lx5/b$b;-><init>(Lx5/b;)V

    invoke-static {v0, v1}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(I)V
    .locals 7

    const-string v0, "setAiSceneEffect: "

    invoke-static {p1, v0}, LEa/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "AiSceneManager"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lx5/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Y;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v2

    const-class v4, LQ1/c;

    invoke-virtual {v2, v4}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ1/c;

    invoke-virtual {v2}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/camera/effect/EffectController;->f()I

    move-result v2

    if-nez v2, :cond_2

    sget-boolean v2, LUc/b;->j:Z

    sget-object v2, LUc/b$b;->a:LUc/b;

    iget-object v2, v2, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v2}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->n3()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v2

    invoke-virtual {v2}, LT1/K;->J()Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x19

    if-ne p1, v2, :cond_2

    invoke-virtual {p0, v1}, Lx5/b;->f(I)V

    const-string/jumbo p0, "supportAi30: AI 3.0 back camera in HUMAN SCENE not apply filter! reset AiSceneEffect! "

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v2

    invoke-virtual {v2}, LT1/K;->L()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p1, :cond_3

    const-string p0, "setAiSceneEffect: front camera nonsupport!"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Lcom/android/camera/module/Y;->getModuleIndex()I

    move-result v2

    const/16 v4, 0xab

    if-ne v2, v4, :cond_4

    sget-boolean v2, LUc/b;->j:Z

    sget-object v2, LUc/b$b;->a:LUc/b;

    iget-object v2, v2, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    invoke-static {}, Lcom/android/camera/data/data/j;->L()I

    move-result v2

    sget v4, LG2/b;->j:I

    shr-int/lit8 v4, v2, 0x10

    const/4 v5, 0x5

    if-eq v4, v5, :cond_5

    sget v4, LG2/b;->Z:I

    if-eq v2, v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v2

    iget v4, v2, LT1/K;->s:I

    invoke-virtual {v2, v4}, LT1/K;->B(I)I

    move-result v2

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v4

    const-class v6, LU1/w;

    invoke-virtual {v4, v6}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LU1/w;

    const/16 v6, 0xa3

    if-eq v2, v6, :cond_6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v2, v1

    goto :goto_0

    :cond_6
    iget-boolean v2, v4, LU1/w;->a:Z

    :goto_0
    if-eqz v2, :cond_7

    const-string p0, "ProColor is enable, disable AI filter"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void

    :cond_7
    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/xiaomi/camera/effect/EffectController;->n(I)Ljava/util/ArrayList;

    move-result-object v2

    if-ltz p1, :cond_d

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt p1, v4, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/camera/effect/EffectController;->f()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_9

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LG2/b;

    invoke-virtual {p0}, LG2/b;->a()I

    move-result p0

    goto :goto_2

    :cond_9
    const/4 v4, 0x2

    if-ne v1, v4, :cond_b

    iget-boolean p0, p0, Lx5/b;->c:Z

    if-eqz p0, :cond_a

    if-nez p1, :cond_a

    sget-object p0, LM2/d;->d:LM2/d;

    const/16 p0, 0x21

    invoke-static {v5, p0}, LG2/b;->c(II)I

    move-result p0

    goto :goto_2

    :cond_a
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LG2/b;

    invoke-virtual {p0}, LG2/b;->a()I

    move-result p0

    goto :goto_2

    :cond_b
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LG2/b;

    invoke-virtual {p0}, LG2/b;->a()I

    move-result p0

    :goto_2
    sget-boolean p1, LUc/b;->j:Z

    sget-object p1, LUc/b$b;->a:LUc/b;

    iget-object p1, p1, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcom/android/camera/module/Y;->getModuleIndex()I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/data/data/j;->i(I)Z

    move-result p1

    if-nez p1, :cond_c

    sget p0, LG2/b;->Z:I

    :cond_c
    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p1

    invoke-virtual {p1, p0, v3}, Lcom/xiaomi/camera/effect/EffectController;->L(IZ)V

    return-void

    :cond_d
    :goto_3
    const-string p0, "setAiSceneEffect: scene unknown: "

    invoke-static {p1, p0}, LEa/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
