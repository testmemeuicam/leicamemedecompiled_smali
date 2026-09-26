.class public final LA5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le8/a$g;


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

.field public b:Z

.field public c:Z

.field public d:Z

.field public volatile e:Z

.field public f:Z

.field public final g:LA5/d;

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Lcom/android/camera/module/Camera2Module;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LA5/c;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, LA5/d;

    invoke-direct {p1}, LA5/d;-><init>()V

    iput-object p1, p0, LA5/c;->g:LA5/d;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isHdrThermalDetectionSupported"
        type = 0x2
    .end annotation

    iget-object v0, p0, LA5/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/module/t;->getCameraManager()Lv5/k;

    move-result-object v1

    invoke-interface {v1}, Lv5/k;->c()Le8/c;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Lv8/w;->Y0:Lv8/x;

    invoke-virtual {v2}, Lv8/x;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Le8/c;->G0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, LA5/c;->b:Z

    if-eq v1, p1, :cond_1

    iget-boolean v1, v0, Lcom/android/camera/module/Camera2Module;->mIsHighQualityQuickShotEnabled:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/module/t;->getCameraManager()Lv5/k;

    move-result-object v1

    invoke-interface {v1}, Lv5/k;->I()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    :cond_0
    iput-boolean p1, p0, LA5/c;->b:Z

    invoke-virtual {v0}, Lcom/android/camera/module/t;->getUserEventMgr()Lv5/j;

    move-result-object p0

    const/16 p1, 0xb

    const/16 v0, 0x95

    filled-new-array {p1, v0}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lv5/j;->updatePreferenceTrampoline([I)V

    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 5

    iget-object v0, p0, LA5/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Y;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Lcom/android/camera/module/Y;->getModuleIndex()I

    move-result v2

    const/16 v3, 0xab

    const-class v4, LQ1/w;

    if-ne v2, v3, :cond_5

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v2

    invoke-virtual {v2, v4}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ1/w;

    iget-boolean v2, v2, LQ1/w;->c:Z

    if-eqz v2, :cond_4

    sget-boolean p0, LUc/b;->j:Z

    sget-object p0, LUc/b$b;->a:LUc/b;

    iget-object v2, p0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v2}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->z1()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, LUc/b;->N0()V

    invoke-virtual {p0}, LUc/b;->M0()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-interface {v0}, Lcom/android/camera/module/Y;->getCameraManager()Lv5/k;

    move-result-object p0

    invoke-interface {p0}, Lv5/k;->D0()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/android/camera/module/Y;->getModuleState()Lv5/g;

    move-result-object p0

    invoke-interface {p0}, Lv5/g;->J()Lcom/android/camera/fragment/beauty/t;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {v0}, Lcom/android/camera/module/Y;->getModuleState()Lv5/g;

    move-result-object p0

    invoke-interface {p0}, Lv5/g;->J()Lcom/android/camera/fragment/beauty/t;

    move-result-object p0

    iget p0, p0, Lcom/android/camera/fragment/beauty/t;->d:I

    if-lez p0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {v0}, Lcom/android/camera/module/Y;->getModuleState()Lv5/g;

    move-result-object p0

    invoke-interface {p0}, Lv5/g;->D()I

    move-result p0

    sget v2, LG2/b;->Z:I

    if-eq p0, v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Lcom/android/camera/module/Y;->getModuleState()Lv5/g;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    iget-boolean v1, p0, LA5/c;->d:Z

    :goto_1
    return v1

    :cond_5
    invoke-interface {v0}, Lcom/android/camera/module/Y;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xa7

    if-ne v0, v1, :cond_6

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object p0

    invoke-virtual {p0, v4}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ1/w;

    iget-boolean p0, p0, LQ1/w;->d:Z

    return p0

    :cond_6
    iget-boolean p0, p0, LA5/c;->d:Z

    return p0
.end method

.method public final c(I)Z
    .locals 4

    iget-object p0, p0, LA5/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Y;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Lcom/android/camera/module/Y;->getCameraManager()Lv5/k;

    move-result-object v1

    invoke-interface {v1}, Lv5/k;->c()Le8/c;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    sget-object v3, Lv8/u;->t:Lv8/x;

    invoke-virtual {v3}, Lv8/x;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Le8/c;->G0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-interface {p0}, Lcom/android/camera/module/Y;->getCameraManager()Lv5/k;

    move-result-object p0

    invoke-interface {p0}, Lv5/k;->P()Le8/O;

    move-result-object p0

    iget-object p0, p0, Le8/O;->a:Le8/P;

    iget p0, p0, Le8/P;->z2:I

    if-ne p0, p1, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public final d(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, LA5/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Y;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/camera/module/Y;->getCameraManager()Lv5/k;

    move-result-object v1

    invoke-interface {v1}, Lv5/k;->c()Le8/c;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lv8/w;->L0:Lv8/x;

    invoke-virtual {v2}, Lv8/x;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Le8/c;->G0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, LA5/c;->c:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, p0, LA5/c;->c:Z

    invoke-interface {v0}, Lcom/android/camera/module/Y;->getUserEventMgr()Lv5/j;

    move-result-object p0

    const/16 p1, 0xb

    const/16 v0, 0x95

    filled-new-array {p1, v0}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lv5/j;->updatePreferenceTrampoline([I)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    iget-object p0, p0, LA5/c;->g:LA5/d;

    iget-object v0, p0, LA5/d;->c:Ljava/lang/String;

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "normal"

    iget-object v2, p0, LA5/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "auto"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LA5/d;->a:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, LA5/d;->b:J

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "HdrTrigger"

    const-string v2, "Cut from HDR_ON to HDR_AUTO\uff0cautoHdrModeChange = true"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, LA5/d;->a:Z

    :goto_0
    iput-object p1, p0, LA5/d;->c:Ljava/lang/String;

    return-void
.end method

.method public final f(Z)Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, LA5/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v2

    invoke-virtual {v2}, LT1/K;->N()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/android/camera/module/t;->getCameraManager()Lv5/k;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/camera/module/t;->getModuleState()Lv5/g;

    move-result-object v3

    invoke-interface {v3}, Lv5/g;->P()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->isDoingAction()Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    :cond_2
    invoke-interface {v2}, Lv5/k;->P()Le8/O;

    move-result-object v3

    iget-object v3, v3, Le8/O;->a:Le8/P;

    iget-boolean v3, v3, Le8/P;->B1:Z

    if-eqz v3, :cond_3

    return v1

    :cond_3
    iget-boolean v3, p0, LA5/c;->k:Z

    if-eqz v3, :cond_4

    return v1

    :cond_4
    const-string v3, "auto"

    iget-object v4, p0, LA5/c;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-boolean v3, p0, LA5/c;->l:Z

    if-nez v3, :cond_5

    return v1

    :cond_5
    if-eqz p1, :cond_8

    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()La8/a;

    move-result-object p1

    invoke-interface {p1}, La8/a;->c3()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_7

    iget-object p1, p0, LA5/c;->j:Ljava/lang/String;

    invoke-static {p1}, LQ1/w;->l(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v1, :cond_7

    sget-boolean p1, LUc/b;->j:Z

    sget-object p1, LUc/b$b;->a:LUc/b;

    invoke-virtual {p1}, LUc/b;->H1()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object p1, p1, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {p1}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->E3()I

    move-result p1

    and-int/lit8 p1, p1, 0x2

    if-lez p1, :cond_6

    goto :goto_0

    :cond_6
    return v1

    :cond_7
    :goto_0
    invoke-interface {v2}, Lv5/k;->u()Le8/a;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Le8/a;->W()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v2}, Lv5/k;->c()Le8/c;

    move-result-object p1

    invoke-static {p1}, Le8/d;->X1(Le8/c;)Z

    move-result p1

    if-nez p1, :cond_8

    return v1

    :cond_8
    iget-boolean p0, p0, LA5/c;->f:Z

    if-eqz p0, :cond_9

    return v1

    :cond_9
    const/4 p0, 0x0

    return p0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LA5/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Y;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "auto"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iput-boolean v2, p0, LA5/c;->e:Z

    :cond_1
    invoke-interface {v0}, Lcom/android/camera/module/Y;->getMutexModePicker()Lo1/D0;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const-string v1, "normal"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v3}, Lo1/D0;->e(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lo1/D0;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lo1/D0;->d()V

    iput-boolean v2, p0, LA5/c;->f:Z

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "HDRManager"

    const-string v4, "resetMutexModeManually,mIsNeedNightHDR: false"

    invoke-static {v3, v4, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v0

    const-class v3, LQ1/w;

    invoke-virtual {v0, v3}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/w;

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v3

    iput-boolean v3, p0, LA5/c;->k:Z

    const-string v3, "on"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    iget-boolean v2, v0, LQ1/w;->e:Z

    :cond_6
    iput-boolean v2, p0, LA5/c;->l:Z

    if-eqz p1, :cond_7

    iget-object v0, p0, LA5/c;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iput-object p1, p0, LA5/c;->j:Ljava/lang/String;

    :cond_7
    return-void
.end method

.method public final h()V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v3

    const-class v4, LQ1/w;

    invoke-virtual {v3, v4}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQ1/w;

    invoke-virtual {v3}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    return-void

    :cond_0
    iget-object v5, v0, LA5/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera/module/Camera2Module;

    if-nez v6, :cond_1

    return-void

    :cond_1
    invoke-virtual {v6}, Lcom/android/camera/module/t;->getCameraManager()Lv5/k;

    move-result-object v7

    invoke-virtual {v6}, Lcom/android/camera/module/t;->getModuleIndex()I

    move-result v8

    invoke-virtual {v3, v8}, LQ1/w;->getComponentValue(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lcom/android/camera/module/Camera2Module;->getZoomManager()La8/a;

    move-result-object v9

    invoke-interface {v9}, La8/a;->c3()F

    move-result v9

    const/high16 v10, 0x3f800000    # 1.0f

    cmpl-float v9, v9, v10

    const/4 v11, 0x0

    const-string v12, "auto"

    if-lez v9, :cond_2

    sget-boolean v9, LUc/b;->j:Z

    sget-object v9, LUc/b$b;->a:LUc/b;

    invoke-virtual {v9}, LUc/b;->M0()Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v9, v0, LA5/c;->c:Z

    if-nez v9, :cond_3

    iget-boolean v9, v0, LA5/c;->b:Z

    if-eqz v9, :cond_4

    :cond_3
    :goto_0
    invoke-virtual {v6}, Lcom/android/camera/module/t;->getMutexModePicker()Lo1/D0;

    move-result-object v9

    invoke-virtual {v9}, Lo1/D0;->a()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v0, v11}, LA5/c;->onHdrSceneChanged(Z)V

    invoke-virtual {v0, v11}, LA5/c;->i(Z)V

    :cond_4
    const-string v9, "on"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const-string v13, "normal"

    if-nez v9, :cond_6

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_1

    :cond_5
    move v3, v11

    goto :goto_2

    :cond_6
    :goto_1
    iget-boolean v3, v3, LQ1/w;->e:Z

    :goto_2
    iget-boolean v9, v0, LA5/c;->c:Z

    const-string v14, "off"

    if-nez v9, :cond_e

    iget-boolean v9, v0, LA5/c;->b:Z

    if-eqz v9, :cond_7

    goto/16 :goto_4

    :cond_7
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/module/Y;

    if-nez v5, :cond_8

    goto/16 :goto_3

    :cond_8
    invoke-interface {v5}, Lcom/android/camera/module/Y;->getCameraManager()Lv5/k;

    move-result-object v9

    invoke-interface {v9}, Lv5/k;->c()Le8/c;

    move-result-object v15

    invoke-static {v15}, Le8/d;->X1(Le8/c;)Z

    move-result v15

    if-nez v15, :cond_9

    goto/16 :goto_3

    :cond_9
    invoke-static {}, Lcom/android/camera/data/data/C;->R()Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-interface {v9}, Lv5/k;->u()Le8/a;

    move-result-object v15

    if-eqz v15, :cond_a

    invoke-interface {v9}, Lv5/k;->u()Le8/a;

    move-result-object v15

    invoke-virtual {v15}, Le8/a;->W()Z

    move-result v15

    if-nez v15, :cond_a

    goto/16 :goto_3

    :cond_a
    invoke-interface {v5}, Lcom/android/camera/module/Y;->getZoomManager()La8/a;

    move-result-object v15

    invoke-interface {v15}, La8/a;->u0()F

    move-result v15

    cmpl-float v15, v15, v10

    if-nez v15, :cond_c

    invoke-interface {v9}, Lv5/k;->u()Le8/a;

    move-result-object v15

    if-eqz v15, :cond_b

    invoke-interface {v9}, Lv5/k;->u()Le8/a;

    move-result-object v15

    invoke-virtual {v15}, Le8/a;->t()Le8/P;

    move-result-object v15

    if-eqz v15, :cond_b

    invoke-interface {v9}, Lv5/k;->u()Le8/a;

    move-result-object v15

    invoke-virtual {v15}, Le8/a;->t()Le8/P;

    move-result-object v15

    iget v15, v15, Le8/P;->z2:I

    if-eq v15, v1, :cond_b

    goto :goto_3

    :cond_b
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v15

    invoke-virtual {v15, v4}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LQ1/w;

    invoke-interface {v5}, Lcom/android/camera/module/Y;->getModuleIndex()I

    move-result v15

    invoke-virtual {v4, v15}, LQ1/w;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v15

    const-class v1, LQ1/u;

    invoke-virtual {v15, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ1/u;

    invoke-interface {v5}, Lcom/android/camera/module/Y;->getModuleIndex()I

    move-result v5

    invoke-virtual {v1, v5}, LQ1/u;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9}, Lv5/k;->u()Le8/a;

    move-result-object v5

    if-eqz v5, :cond_c

    const-string v5, "3"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v9}, Lv5/k;->u()Le8/a;

    move-result-object v1

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1, v9, v5}, Le8/a;->V(Ljava/lang/Integer;I)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iput-boolean v2, v0, LA5/c;->f:Z

    invoke-virtual {v0, v13}, LA5/c;->g(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "flash auto into hdr mode,mIsNeedNightHDR:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, v0, LA5/c;->f:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v11, [Ljava/lang/Object;

    const-string v5, "HDRManager"

    invoke-static {v5, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    :goto_3
    if-eqz v3, :cond_d

    invoke-virtual {v0, v12}, LA5/c;->g(Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    invoke-virtual {v0, v8}, LA5/c;->g(Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    :goto_4
    invoke-virtual {v0, v14}, LA5/c;->g(Ljava/lang/String;)V

    :goto_5
    invoke-interface {v7}, Lv5/k;->u()Le8/a;

    move-result-object v1

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v6}, Lcom/android/camera/module/Camera2Module;->getAiSceneManager()Lx5/b;

    move-result-object v4

    iget-boolean v4, v4, Lx5/b;->c:Z

    if-eqz v4, :cond_11

    :cond_f
    invoke-virtual {v6}, Lcom/android/camera/module/Camera2Module;->getZoomManager()La8/a;

    move-result-object v4

    invoke-interface {v4}, La8/a;->c3()F

    move-result v4

    cmpl-float v4, v4, v10

    if-lez v4, :cond_10

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    sget-boolean v4, LUc/b;->j:Z

    sget-object v4, LUc/b$b;->a:LUc/b;

    invoke-virtual {v4}, LUc/b;->H1()Z

    move-result v5

    if-nez v5, :cond_10

    iget-object v4, v4, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v4}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->E3()I

    move-result v4

    const/4 v5, 0x2

    and-int/2addr v4, v5

    if-lez v4, :cond_11

    :cond_10
    invoke-static {}, Lcom/android/camera/data/data/C;->R()Z

    move-result v4

    if-eqz v4, :cond_14

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Le8/a;->W()Z

    move-result v1

    if-nez v1, :cond_14

    :cond_11
    invoke-interface {v7}, Lv5/k;->P()Le8/O;

    move-result-object v1

    iget-object v3, v1, Le8/O;->a:Le8/P;

    iget-boolean v4, v3, Le8/P;->Q0:Z

    if-eqz v4, :cond_12

    iput-boolean v11, v3, Le8/P;->Q0:Z

    invoke-virtual {v1}, Le8/O;->d()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Le8/K;

    invoke-direct {v4, v1, v2}, Le8/K;-><init>(Le8/O;I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_12
    iput-boolean v11, v0, LA5/c;->d:Z

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v0, v11}, LA5/c;->i(Z)V

    :cond_13
    invoke-virtual {v6}, Lcom/android/camera/module/t;->getMutexModePicker()Lo1/D0;

    move-result-object v0

    invoke-virtual {v0}, Lo1/D0;->a()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v6}, Lcom/android/camera/module/t;->getMutexModePicker()Lo1/D0;

    move-result-object v0

    invoke-virtual {v0}, Lo1/D0;->d()V

    goto :goto_8

    :cond_14
    invoke-virtual {v6}, Lcom/android/camera/module/Camera2Module;->getAiSceneManager()Lx5/b;

    move-result-object v1

    invoke-virtual {v1}, Lx5/b;->e()V

    if-nez v3, :cond_16

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_6

    :cond_15
    iput-boolean v11, v0, LA5/c;->d:Z

    goto :goto_7

    :cond_16
    :goto_6
    iput-boolean v2, v0, LA5/c;->d:Z

    :goto_7
    invoke-interface {v7}, Lv5/k;->P()Le8/O;

    move-result-object v0

    iget-object v1, v0, Le8/O;->a:Le8/P;

    iget-boolean v3, v1, Le8/P;->Q0:Z

    if-eq v3, v2, :cond_17

    iput-boolean v2, v1, Le8/P;->Q0:Z

    invoke-virtual {v0}, Le8/O;->d()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Le8/K;

    invoke-direct {v3, v0, v2}, Le8/K;-><init>(Le8/O;I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_17
    :goto_8
    invoke-interface {v7}, Lv5/k;->P()Le8/O;

    move-result-object v0

    invoke-static {v8}, LQ1/w;->l(Ljava/lang/String;)I

    move-result v1

    iget-object v3, v0, Le8/O;->a:Le8/P;

    iget v4, v3, Le8/P;->R0:I

    if-eq v4, v1, :cond_18

    iput v1, v3, Le8/P;->R0:I

    invoke-virtual {v0}, Le8/O;->d()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Le8/k;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Le8/k;-><init>(Le8/O;I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_18
    invoke-virtual {v6}, Lcom/android/camera/module/t;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xab

    if-ne v0, v1, :cond_19

    invoke-interface {v7}, Lv5/k;->P()Le8/O;

    move-result-object v0

    invoke-static {v8}, LQ1/w;->l(Ljava/lang/String;)I

    move-result v1

    iget-object v2, v0, Le8/O;->a:Le8/P;

    iget v3, v2, Le8/P;->z2:I

    if-eq v3, v1, :cond_1a

    iput v1, v2, Le8/P;->z2:I

    invoke-virtual {v0}, Le8/O;->d()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Le8/h;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Le8/h;-><init>(Le8/O;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_9

    :cond_19
    invoke-interface {v7}, Lv5/k;->P()Le8/O;

    move-result-object v0

    invoke-static {v8}, LQ1/w;->l(Ljava/lang/String;)I

    move-result v1

    iget-object v3, v0, Le8/O;->a:Le8/P;

    iget v4, v3, Le8/P;->z2:I

    if-eq v4, v1, :cond_1a

    iput v1, v3, Le8/P;->z2:I

    invoke-virtual {v0}, Le8/O;->d()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Le8/s;

    invoke-direct {v3, v0, v2}, Le8/s;-><init>(Le8/O;I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1a
    :goto_9
    return-void
.end method

.method public final i(Z)V
    .locals 9

    iget-object v0, p0, LA5/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Y;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, LA5/c;->k:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-boolean v1, p0, LA5/c;->l:Z

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    const-string v4, "newHDRState: "

    const-string v5, ", oldHDRState: "

    invoke-static {v4, v5, p1}, LEb/y0;->f(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p0, LA5/c;->h:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", updated: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, LA5/c;->i:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "HDRManager"

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LA5/c;->f(Z)Z

    move-result v4

    if-nez v4, :cond_5

    if-nez v1, :cond_5

    iget-object v1, p0, LA5/c;->g:LA5/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-boolean v7, v1, LA5/d;->a:Z

    if-eqz v7, :cond_2

    iget-wide v7, v1, LA5/d;->b:J

    sub-long/2addr v4, v7

    const-wide/16 v7, 0x320

    cmp-long v4, v4, v7

    if-gez v4, :cond_2

    goto :goto_1

    :cond_2
    iput-boolean v3, v1, LA5/d;->a:Z

    iget-boolean v1, p0, LA5/c;->i:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, LA5/c;->h:Z

    if-eq v1, p1, :cond_5

    :cond_3
    invoke-interface {v0}, Lcom/android/camera/module/Y;->getModuleState()Lv5/g;

    move-result-object v0

    invoke-interface {v0}, Lv5/g;->y()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iput-boolean p1, p0, LA5/c;->h:Z

    iput-boolean v2, p0, LA5/c;->i:Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "mAutoHDRTargetState:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, LA5/c;->h:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance p1, LA5/a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LA5/a;-><init>(I)V

    invoke-static {p0, p1}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_5
    :goto_1
    return-void
.end method

.method public final onHdrSceneChanged(Z)V
    .locals 9

    const-string v0, "onHdrSceneChanged: isDetectedInHdr="

    const-string v1, "onHdrSceneChanged: isInHdr="

    const-string v2, "Need ignore HDR scene change. state="

    iget-object v3, p0, LA5/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/module/Camera2Module;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/android/camera/module/t;->getModuleState()Lv5/g;

    move-result-object v4

    invoke-interface {v4}, Lv5/g;->G()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {p0, p1}, LA5/c;->f(Z)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0, p1}, LA5/c;->i(Z)V

    iget-object v4, v3, Lcom/android/camera/module/Camera2Module;->mMateDataParserLock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-boolean v5, p0, LA5/c;->e:Z

    if-ne v5, p1, :cond_1

    monitor-exit v4

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v3}, Lcom/android/camera/module/t;->getCameraManager()Lv5/k;

    move-result-object v5

    invoke-interface {v5}, Lv5/k;->I()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_2

    const-string p0, "HDRManager"

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v4

    return-void

    :cond_2
    invoke-virtual {v3}, Lcom/android/camera/module/t;->getMutexModePicker()Lo1/D0;

    move-result-object v2

    const-string v5, "HDRManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mutexMode -> "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget v1, v2, Lo1/D0;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit v2

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v1, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, LA5/c;->b()Z

    move-result v3

    if-nez v3, :cond_3

    const-string p0, "HDRManager"

    const-string p1, "onHdrSceneChanged: hdr detection not started, return"

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v4

    return-void

    :cond_3
    iget v3, v2, Lo1/D0;->b:I

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_0

    :cond_4
    move v3, v7

    :goto_0
    if-nez v3, :cond_5

    invoke-virtual {v2}, Lo1/D0;->b()Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_5
    invoke-virtual {v2, v1}, Lo1/D0;->e(I)V

    goto :goto_2

    :cond_6
    iget v5, v2, Lo1/D0;->b:I

    if-ne v5, v1, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, Lo1/D0;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_1
    invoke-virtual {v3}, Lcom/android/camera/module/t;->getCameraManager()Lv5/k;

    move-result-object v1

    invoke-interface {v1}, Lv5/k;->R0()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Lo1/D0;->d()V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v3}, Lcom/android/camera/module/t;->getUserEventMgr()Lv5/j;

    move-result-object v1

    const/16 v2, 0xa

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-interface {v1, v2}, Lv5/j;->updatePreferenceInWorkThread([I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception p0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p0

    :cond_8
    :goto_2
    iput-boolean p1, p0, LA5/c;->e:Z

    const-string p1, "HDRManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, LA5/c;->e:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", caller: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/android/camera/log/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return-void

    :catchall_2
    move-exception p0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw p0

    :goto_3
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p0

    :cond_9
    :goto_4
    return-void
.end method
