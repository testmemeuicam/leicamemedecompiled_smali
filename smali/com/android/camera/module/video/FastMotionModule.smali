.class public Lcom/android/camera/module/video/FastMotionModule;
.super Lcom/android/camera/module/VideoModule;
.source "SourceFile"


# instance fields
.field private mFastMotionRecheckRestartModule:Z

.field private mFocusDistance:F

.field private mManuallyAutoETManager:LU5/b;

.field private mManuallyAutoFocusManager:LU5/c;

.field private mManuallyAutoISOManager:LU5/d;

.field private mManuallyAutoWbManager:LU5/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;-><init>()V

    return-void
.end method

.method public static synthetic Fk(Ljava/lang/String;Ljava/lang/String;LY5/g;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/camera/module/video/FastMotionModule;->lambda$updateAutoHibernationFirstRecordingTime$0(Ljava/lang/String;Ljava/lang/String;LY5/g;)V

    return-void
.end method

.method public static synthetic Gk(Ljava/lang/String;Le8/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/module/video/FastMotionModule;->lambda$updateTimeLapseSpeed$4(Ljava/lang/String;Le8/a;)V

    return-void
.end method

.method public static synthetic Hk(Lcom/android/camera/module/video/FastMotionModule;JLjava/lang/String;Lcom/android/camera/module/video/B;LY5/j1;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/camera/module/video/FastMotionModule;->lambda$updateRecordingTimeUI$3(JLjava/lang/String;Lcom/android/camera/module/video/B;LY5/j1;)V

    return-void
.end method

.method public static synthetic Ik(Lcom/android/camera/module/video/FastMotionModule;JLjava/lang/String;Lcom/android/camera/module/video/B;LY5/g;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/camera/module/video/FastMotionModule;->lambda$updateRecordingTimeUI$2(JLjava/lang/String;Lcom/android/camera/module/video/B;LY5/g;)V

    return-void
.end method

.method public static synthetic Jk(Lcom/android/camera/module/video/FastMotionModule;Lcom/android/camera/module/VideoBase$e;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/video/FastMotionModule;->lambda$getTagsListener$5(Lcom/android/camera/module/VideoBase$e;Ljava/util/List;)V

    return-void
.end method

.method private getManuallyAutoETManager()LU5/b;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/video/FastMotionModule;->mManuallyAutoETManager:LU5/b;

    if-nez v0, :cond_0

    new-instance v0, LU5/o;

    invoke-direct {v0, p0}, LU5/o;-><init>(Lcom/android/camera/module/t;)V

    iput-object v0, p0, Lcom/android/camera/module/video/FastMotionModule;->mManuallyAutoETManager:LU5/b;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/video/FastMotionModule;->mManuallyAutoETManager:LU5/b;

    return-object p0
.end method

.method private getManuallyAutoFocusManager()LU5/c;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/video/FastMotionModule;->mManuallyAutoFocusManager:LU5/c;

    if-nez v0, :cond_0

    new-instance v0, LU5/p;

    invoke-direct {v0, p0}, LU5/p;-><init>(Lcom/android/camera/module/t;)V

    iput-object v0, p0, Lcom/android/camera/module/video/FastMotionModule;->mManuallyAutoFocusManager:LU5/c;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/video/FastMotionModule;->mManuallyAutoFocusManager:LU5/c;

    return-object p0
.end method

.method private getManuallyAutoISOManager()LU5/d;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/video/FastMotionModule;->mManuallyAutoISOManager:LU5/d;

    if-nez v0, :cond_0

    new-instance v0, LU5/t;

    invoke-direct {v0, p0}, LU5/t;-><init>(Lcom/android/camera/module/t;)V

    iput-object v0, p0, Lcom/android/camera/module/video/FastMotionModule;->mManuallyAutoISOManager:LU5/d;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/video/FastMotionModule;->mManuallyAutoISOManager:LU5/d;

    return-object p0
.end method

.method private getManuallyAutoWbManager()LU5/e;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/video/FastMotionModule;->mManuallyAutoWbManager:LU5/e;

    if-nez v0, :cond_0

    new-instance v0, LU5/v;

    invoke-direct {v0, p0}, LU5/v;-><init>(Lcom/android/camera/module/t;)V

    iput-object v0, p0, Lcom/android/camera/module/video/FastMotionModule;->mManuallyAutoWbManager:LU5/e;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/video/FastMotionModule;->mManuallyAutoWbManager:LU5/e;

    return-object p0
.end method

.method private getTagsListener(Lcom/android/camera/module/VideoBase$e;)Lcom/android/camera/module/VideoBase$e;
    .locals 1

    new-instance v0, La4/o;

    invoke-direct {v0, p0, p1}, La4/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private synthetic lambda$getTagsListener$5(Lcom/android/camera/module/VideoBase$e;Ljava/util/List;)V
    .locals 3

    if-eqz p1, :cond_0

    new-instance v0, Lk5/b$a;

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    iget p0, p0, Lcom/android/camera/module/video/B;->A:I

    invoke-static {p0}, Lk5/b;->a(I)[B

    move-result-object p0

    const/4 v1, 0x0

    const-string v2, "com.xiaomi.fast_moment"

    invoke-direct {v0, v2, v1, p0}, Lk5/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, p2}, Lcom/android/camera/module/VideoBase$e;->b(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$updateAutoHibernationFirstRecordingTime$0(Ljava/lang/String;Ljava/lang/String;LY5/g;)V
    .locals 0

    invoke-interface {p2, p0, p1}, LY5/g;->pg(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$updateRecordingTimeUI$1(JLjava/lang/String;LY5/Q0;)V
    .locals 0

    invoke-static {p0, p1}, LFb/z1;->e(J)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, p0, p2}, LY5/Q0;->Hh(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private lambda$updateRecordingTimeUI$2(JLjava/lang/String;Lcom/android/camera/module/video/B;LY5/g;)V
    .locals 2

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, LUc/b;->F0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LFb/z1;->e(J)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p5, p0, p3}, LY5/g;->b6(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, LFb/z1;->e(J)Ljava/lang/String;

    move-result-object p3

    iget p4, p4, Lcom/android/camera/module/video/B;->k:I

    int-to-double v0, p4

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    invoke-virtual {p0}, Lcom/android/camera/module/video/B;->d()I

    move-result p0

    invoke-static {p1, p2, p0, v0, v1}, Lcom/android/camera/module/video/D;->k(JID)J

    move-result-wide p0

    invoke-static {p0, p1}, LFb/z1;->e(J)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p5, p3, p0}, LY5/g;->b6(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private lambda$updateRecordingTimeUI$3(JLjava/lang/String;Lcom/android/camera/module/video/B;LY5/j1;)V
    .locals 7

    invoke-static {p1, p2}, LFb/z1;->e(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p5, v0, p3}, LY5/j1;->updateFastmotionProRecordingTime(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean p5, LUc/b;->j:Z

    sget-object p5, LUc/b$b;->a:LUc/b;

    invoke-virtual {p5}, LUc/b;->f1()V

    iget-object p5, p0, Lcom/android/camera/module/t;->mAppStateMgr:Lv5/b;

    check-cast p5, Lv5/a;

    iget-boolean p5, p5, Lv5/a;->e:Z

    if-eqz p5, :cond_0

    invoke-static {}, LY5/g;->impl()Ljava/util/Optional;

    move-result-object p5

    new-instance v6, Lcom/android/camera/module/video/k;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/module/video/k;-><init>(Lcom/android/camera/module/video/FastMotionModule;JLjava/lang/String;Lcom/android/camera/module/video/B;)V

    invoke-virtual {p5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$updateTimeLapseSpeed$4(Ljava/lang/String;Le8/a;)V
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Le8/a;->S0(I)V

    return-void
.end method


# virtual methods
.method public appendModuleExternalASD(LD5/e;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/module/VideoModule;->appendModuleExternalASD(LD5/e;)V

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->c()Le8/c;

    move-result-object v0

    invoke-static {v0}, Le8/d;->W1(Le8/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LE5/L;

    invoke-direct {v0}, LE5/L;-><init>()V

    invoke-virtual {p1, v0}, LD5/e;->a(LD5/m;)V

    :cond_0
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v0

    const-class v1, LQ1/h0;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/h0;

    iget-boolean v0, v0, LU1/j;->j0:Z

    if-eqz v0, :cond_1

    new-instance v0, LE5/m;

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->getApertureManager()LD1/e;

    move-result-object v1

    invoke-direct {v0, v1}, LE5/m;-><init>(LD1/e;)V

    invoke-virtual {p1, v0}, LD5/e;->a(LD5/m;)V

    :cond_1
    new-instance v0, LE5/g0;

    invoke-direct {p0}, Lcom/android/camera/module/video/FastMotionModule;->getManuallyAutoWbManager()LU5/e;

    move-result-object v1

    invoke-direct {v0, v1}, LE5/g0;-><init>(LU5/e;)V

    invoke-virtual {p1, v0}, LD5/e;->a(LD5/m;)V

    new-instance v0, LE5/i0;

    invoke-direct {p0}, Lcom/android/camera/module/video/FastMotionModule;->getManuallyAutoETManager()LU5/b;

    move-result-object v1

    invoke-direct {v0, v1}, LE5/i0;-><init>(LU5/b;)V

    invoke-virtual {p1, v0}, LD5/e;->a(LD5/m;)V

    new-instance v0, LE5/j0;

    invoke-direct {p0}, Lcom/android/camera/module/video/FastMotionModule;->getManuallyAutoISOManager()LU5/d;

    move-result-object p0

    invoke-direct {v0, p0}, LE5/j0;-><init>(LU5/d;)V

    invoke-virtual {p1, v0}, LD5/e;->a(LD5/m;)V

    return-void
.end method

.method public applyTags(Lcom/android/camera/module/VideoBase$e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/video/FastMotionModule;->getTagsListener(Lcom/android/camera/module/VideoBase$e;)Lcom/android/camera/module/VideoBase$e;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/android/camera/module/VideoModule;->applyTags(Lcom/android/camera/module/VideoBase$e;)V

    return-void
.end method

.method public bridge synthetic canDragOutSuspendButton()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic canMoveWhenProcessing()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic checkDragBurstEnable(FFZ)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic checkSnapClickValid()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public consumePreference(I)Z
    .locals 1

    const/16 v0, 0x67

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Lcom/android/camera/module/VideoModule;->consumePreference(I)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/video/FastMotionModule;->updateTimeLapseSpeed()V

    const/4 p0, 0x1

    return p0
.end method

.method public doLaterReleaseIfNeed()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0}, Lcom/android/camera/module/VideoBase;->doLaterReleaseIfNeed()V

    iget-boolean v0, p0, Lcom/android/camera/module/video/FastMotionModule;->mFastMotionRecheckRestartModule:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-interface {v0}, Lcom/android/camera/module/Z;->isActivityPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-interface {v0}, Lcom/android/camera/module/Z;->nd()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/module/video/FastMotionModule;->mFastMotionRecheckRestartModule:Z

    iget-object v0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    iget p0, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-static {p0}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/android/camera/module/Z;->Qc(Lcom/android/camera/module/loader/base/StartControl;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic getCaptureStartTime()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getColorSpaceDescriptionInner()Lsl/a$j;
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getTexSrgbDpyP3ColorSpaceDescription()Lsl/a$j;

    move-result-object p0

    return-object p0
.end method

.method public getEvKey()Ljava/lang/String;
    .locals 0

    const-string p0, "pref_qc_camera_fastmotion_pro_exposure_value_key"

    return-object p0
.end method

.method public getFocusMode()I
    .locals 1

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, LUc/b;->F0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/n;->l()I

    move-result p0

    invoke-static {p0}, Lpn/F;->l(I)I

    move-result p0

    return p0

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/VideoBase;->getFocusMode()I

    move-result p0

    return p0
.end method

.method public getIsoKey()Ljava/lang/String;
    .locals 0

    const-string p0, "pref_qc_fastmotion_pro_camera_iso_key"

    return-object p0
.end method

.method public bridge synthetic getSnapCondition()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getWhiteBalanceKey()Ljava/lang/String;
    .locals 0

    const-string p0, "pref_camera_fastmotion_pro_whitebalance_key_new"

    return-object p0
.end method

.method public getZoomManager()La8/a;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/t;->mZoomManager:La8/a;

    if-nez v0, :cond_0

    new-instance v0, Lc8/l;

    invoke-direct {v0, p0}, Lb8/h;-><init>(Lcom/android/camera/module/Y;)V

    iput-object v0, p0, Lcom/android/camera/module/t;->mZoomManager:La8/a;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/t;->mZoomManager:La8/a;

    return-object p0
.end method

.method public initializePreferences()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/module/VideoModule;->initializePreferences()V

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v0

    invoke-virtual {v0}, LT1/K;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v0

    invoke-virtual {v0}, LT1/K;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, LUc/b;->F0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-boolean v1, LUc/b;->j:Z

    sget-object v1, LUc/b$b;->a:LUc/b;

    iget-object v2, v1, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, LUc/b;->E0()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, LUc/b;->F0()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v1

    iget-boolean v1, v1, LU1/w0;->E:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/camera/module/t;->updatePreferenceTrampoline([I)V

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    sget-object v0, LM1/n;->c:[I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/t;->updatePreferenceTrampoline([I)V

    :cond_3
    return-void
.end method

.method public bridge synthetic isDownCapturing()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isEnableScreenShot(Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isIgnoreSingleTap()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isRecording()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isMiLiveRecording()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isMultiSnapStarted()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isPendingMultiCapture()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSupportResetTouchAFWhileRecording()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isTemporary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public needShowAfGridView(Z)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAfGridResults"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/module/t;->needShowAfGridView(Z)Z

    move-result p0

    return p0
.end method

.method public onActive()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/VideoModule;->onActive()V

    invoke-direct {p0}, Lcom/android/camera/module/video/FastMotionModule;->getManuallyAutoWbManager()LU5/e;

    move-result-object v0

    invoke-interface {v0}, LU5/e;->o()V

    invoke-direct {p0}, Lcom/android/camera/module/video/FastMotionModule;->getManuallyAutoFocusManager()LU5/c;

    move-result-object v0

    invoke-interface {v0}, LU5/c;->o()V

    invoke-direct {p0}, Lcom/android/camera/module/video/FastMotionModule;->getManuallyAutoETManager()LU5/b;

    move-result-object v0

    invoke-interface {v0}, LU5/b;->o()V

    invoke-direct {p0}, Lcom/android/camera/module/video/FastMotionModule;->getManuallyAutoISOManager()LU5/d;

    move-result-object p0

    invoke-interface {p0}, LU5/d;->o()V

    return-void
.end method

.method public bridge synthetic onActivityResult(Lcom/android/camera/module/Z;IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onDrawBlackFrameChanged(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onFocusReset()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onFocusSnapCanceled()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public bridge synthetic onRetryCapture(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic onShutterButtonCancel(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onShutterButtonFocus(ZI)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onShutterDragging()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic onTouchDownEvent()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onWaitingFocusFinishedFailed()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic performKeyLongPress(IZLandroid/view/KeyEvent;Z)V
    .locals 0

    return-void
.end method

.method public restartPreviewSession()V
    .locals 1

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    iget-object v0, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->startPreviewAfterRecord()V

    return-void
.end method

.method public bridge synthetic setCaptureTime(LXe/f;)V
    .locals 0

    return-void
.end method

.method public setFocusDistance(Ljava/lang/Float;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFastMotionDriftCompensation"
        type = 0x2
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/android/camera/module/video/FastMotionModule;->mFocusDistance:F

    :cond_0
    return-void
.end method

.method public startCameraSession(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->startRecordSession()V

    return-void
.end method

.method public startVideoRecording()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->c()Le8/c;

    move-result-object v0

    invoke-static {v0}, Le8/d;->W1(Le8/c;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/module/VideoBase;->setVideoFocusMode(IZ)V

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setFocusDistance = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/android/camera/module/video/FastMotionModule;->mFocusDistance:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->P()Le8/O;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/module/video/FastMotionModule;->mFocusDistance:F

    invoke-virtual {v0, v1}, Le8/O;->J(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, v1}, Lcom/android/camera/module/VideoBase;->setVideoFocusMode(IZ)V

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->resumePreview()V

    invoke-super {p0}, Lcom/android/camera/module/VideoModule;->startVideoRecording()V

    return-void
.end method

.method public supportEvOverlap()Z
    .locals 0

    sget-boolean p0, LUc/b;->j:Z

    sget-object p0, LUc/b$b;->a:LUc/b;

    invoke-virtual {p0}, LUc/b;->x1()Z

    const/4 p0, 0x0

    return p0
.end method

.method public updateAutoHibernationFirstRecordingTime()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/android/camera/module/video/r;->c:J

    sub-long/2addr v1, v3

    iget-boolean v3, v0, Lcom/android/camera/module/video/r;->a:Z

    if-eqz v3, :cond_0

    iget-wide v1, v0, Lcom/android/camera/module/video/r;->b:J

    :cond_0
    invoke-static {v1, v2}, LFb/z1;->e(J)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    iget v3, p0, Lcom/android/camera/module/video/B;->k:I

    int-to-double v3, v3

    invoke-virtual {p0}, Lcom/android/camera/module/video/B;->d()I

    move-result p0

    invoke-static {v1, v2, p0, v3, v4}, Lcom/android/camera/module/video/D;->k(JID)J

    move-result-wide v1

    invoke-static {v1, v2}, LFb/z1;->e(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LY5/g;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC5/N1;

    invoke-direct {v2, v0, p0}, LC5/N1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public updateExposureTime()V
    .locals 4

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, LUc/b;->F0()Z

    move-result v1

    const-string v2, "0"

    if-eqz v1, :cond_0

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v1

    const-string v3, "pref_qc_camera_fastmotion_pro_exposuretime_key"

    invoke-virtual {v1, v3, v2}, Lwf/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v1, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v1}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->N0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v1

    const-string v3, "pref_qc_camera_cinemaster_pro_exposuretime_key"

    invoke-virtual {v1, v3, v2}, Lwf/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->u()Le8/a;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Le8/a;->B0(J)V

    sget-boolean v1, LUc/c;->i:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LUc/b;->F0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/video/FastMotionModule;->updateFpsRange()V

    :cond_2
    return-void
.end method

.method public updateFpsRange()V
    .locals 7

    invoke-virtual {p0}, Lcom/android/camera/module/t;->isDeviceAndModuleAlive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->c()Le8/c;

    move-result-object v0

    iget-object v1, v0, Le8/c;->e0:Landroid/util/Range;

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_1

    new-instance v1, Landroid/util/Range;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v1, v0, Le8/c;->e0:Landroid/util/Range;

    sget-object v1, Lv8/q;->s1:Lv8/x;

    invoke-virtual {v1}, Lv8/x;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Le8/c;->G0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget v4, Lv8/y;->a:I

    iget-object v5, v0, Le8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v5, v1, v4}, Lv8/y;->k(Landroid/hardware/camera2/CameraCharacteristics;Lv8/x;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    if-eqz v1, :cond_1

    array-length v4, v1

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    new-instance v4, Landroid/util/Range;

    aget v5, v1, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aget v1, v1, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v4, v0, Le8/c;->e0:Landroid/util/Range;

    :cond_1
    iget-object v0, v0, Le8/c;->e0:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v3, :cond_2

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "updateFpsRange bestRange = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->P()Le8/O;

    move-result-object v1

    invoke-virtual {v1, v0}, Le8/O;->L(Landroid/util/Range;)V

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->P()Le8/O;

    move-result-object p0

    invoke-virtual {p0, v0}, Le8/O;->g0(Landroid/util/Range;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->R()V

    :goto_0
    return-void
.end method

.method public updateRecordingTimeUI(Lcom/android/camera/module/video/B;JLjava/lang/String;)V
    .locals 8

    invoke-static {}, LY5/j1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v7, Lcom/android/camera/module/video/j;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/android/camera/module/video/j;-><init>(Lcom/android/camera/module/video/FastMotionModule;JLjava/lang/String;Lcom/android/camera/module/video/B;)V

    invoke-virtual {v0, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public bridge synthetic updateSnapCondition(I)V
    .locals 0

    return-void
.end method

.method public updateTimeLapseSpeed()V
    .locals 4

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v1

    const-class v2, LU1/J;

    invoke-virtual {v1, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU1/J;

    const/16 v2, 0xa0

    invoke-virtual {v1, v2}, LU1/J;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_new_video_time_lapse_frame_interval_key"

    invoke-virtual {v0, v2, v1}, Lwf/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "updateTimeLapseSpeed fastMotionSpeedStr =  "

    invoke-static {v2, v0}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->P0()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LC5/e2;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, LC5/e2;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
