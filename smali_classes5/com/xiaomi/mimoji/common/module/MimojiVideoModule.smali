.class public Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;
.super Lcom/android/camera/module/t;
.source "SourceFile"

# interfaces
.implements Le8/a$f;
.implements LY5/p;
.implements Le8/a$i;
.implements Lcom/android/camera/module/S;
.implements LY5/m1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mimoji/common/module/MimojiVideoModule$c;
    }
.end annotation


# static fields
.field private static final BLUETOOTH_SCO_DELAY:I = 0x12c

.field private static final CALLER_STEP:I = 0x3

.field private static final CHECK_DISPLAY_ROTATION_DELAY:I = 0x64

.field private static final CHECK_DISPLAY_ROTATION_TIME:I = 0x1388

.field private static final DISAPPEAR_TIME:I = 0xbb8

.field private static final LAND_ORIENTATION:I = 0x5a

.field private static final RECODE_PREVIEW_HEIGHT:I = 0x780

.field private static final RECODE_PREVIEW_WIDTH:I = 0x438

.field private static final START_PREVIEW_DELAY:I = 0xa

.field public static final STOP_RECORD_FOROM_BACK:I = 0x2

.field public static final STOP_RECORD_FOROM_NORMAL:I = 0x0

.field public static final STOP_RECORD_FOROM_RELEASE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MIMOJI_MimojiVideoModule"

.field public static final VALID_VIDEO_TIME:I = 0x3e8


# instance fields
.field private mBeautyValues:Lcom/android/camera/fragment/beauty/t;

.field mCurrentAsdScene:I

.field private mDeviceOrientation:I

.field private mIsLowLight:Z

.field private mLastFlashMode:Ljava/lang/String;

.field private mMiConfigChanges:LIj/f;

.field private mMimojiVideoEditor:LIj/g;

.field private mOldOriginVolumeStream:I

.field private mOnResumeTime:J

.field mPendingAsdScene:I

.field private mRecordTime:J

.field private final mSensorStateListener:Lo1/T0$p;

.field private mStartPreviewRunnable:Ljava/lang/Runnable;

.field private mStopRecordType:I

.field private mTotalDelayTime:I

.field private mTouchFocusStartingTime:J

.field private mimojiControl:LIj/b;

.field private misFaceLocationOk:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/module/t;-><init>()V

    const/4 v0, -0x2

    iput v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mPendingAsdScene:I

    const/4 v0, -0x3

    iput v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mCurrentAsdScene:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mStopRecordType:I

    const/16 v0, 0x5a

    iput v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mDeviceOrientation:I

    new-instance v0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule$a;-><init>(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;)V

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mSensorStateListener:Lo1/T0$p;

    new-instance v0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule$b;

    invoke-direct {v0, p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule$b;-><init>(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;)V

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mStartPreviewRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic Aa(LY5/j1;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->lambda$enterAsdScene$4(LY5/j1;)V

    return-void
.end method

.method public static synthetic Cb(LY5/j1;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->lambda$enterAsdScene$7(LY5/j1;)V

    return-void
.end method

.method public static synthetic Eb(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->lambda$updateFlashPreference$23(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic Ee(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->misFaceLocationOk:Z

    return-void
.end method

.method public static synthetic I8(Landroid/view/MotionEvent;LIj/b;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->lambda$addViewForGestureRecognize$9(Landroid/view/MotionEvent;LIj/b;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J8(LY5/j1;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->lambda$enterAsdScene$6(LY5/j1;)V

    return-void
.end method

.method public static synthetic Pc(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;Landroidx/fragment/app/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->lambda$initMimojiControl$0(Landroidx/fragment/app/k;)V

    return-void
.end method

.method public static synthetic Qc(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;Landroidx/fragment/app/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->lambda$startVideoRecording$14(Landroidx/fragment/app/k;)V

    return-void
.end method

.method public static synthetic Ra(LY5/l1;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->lambda$setAutoFlashTargetState$1(LY5/l1;)V

    return-void
.end method

.method public static synthetic Rc(LY5/j1;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->lambda$onShutterButtonClick$12(LY5/j1;)V

    return-void
.end method

.method public static bridge synthetic Td(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mStartPreviewRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic U9(Landroid/view/Window;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->lambda$handleMessage$26(Landroid/view/Window;)V

    return-void
.end method

.method public static synthetic V9(LY5/f0;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->lambda$showPreview$11(LY5/f0;)V

    return-void
.end method

.method public static synthetic Yb(LY5/j1;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->lambda$onBackPressed$24(LY5/j1;)V

    return-void
.end method

.method public static synthetic Zb(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;Landroidx/fragment/app/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->lambda$onReviewDoneClicked$16(Landroidx/fragment/app/k;)V

    return-void
.end method

.method public static synthetic aa(LY5/j1;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->lambda$exitAsdScene$2(LY5/j1;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;)Lv5/g;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;)Lv5/k;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;F)F
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/module/t;->getShootRotation(F)F

    move-result p0

    return p0
.end method

.method public static synthetic access$1100(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;)Lv5/g;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;)Lv5/g;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;)Lv5/k;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;)Lv5/k;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    return-object p0
.end method

.method public static synthetic access$501(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;D)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/t;->onDeviceKeepMoving(D)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$600(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;)Lv5/b;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/t;->mAppStateMgr:Lv5/b;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;)Lv5/b;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/t;->mAppStateMgr:Lv5/b;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;)Lv5/g;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;)Lv5/b;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/t;->mAppStateMgr:Lv5/b;

    return-object p0
.end method

.method private addViewForGestureRecognize()V
    .locals 4

    sget-object p0, LV5/h$a;->a:LV5/h;

    const-class v0, LY5/G0;

    invoke-virtual {p0, v0}, LV5/h;->c(Ljava/lang/Class;)LV5/a;

    move-result-object p0

    check-cast p0, LY5/G0;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LO1/a;->c()LX1/a;

    move-result-object v0

    const-class v1, LDj/x;

    invoke-virtual {v0, v1}, LX1/a;->a(Ljava/lang/Class;)LX1/c;

    move-result-object v0

    check-cast v0, LDj/x;

    invoke-interface {p0}, LY5/G0;->getParent()Landroid/view/ViewGroup;

    move-result-object p0

    new-instance v1, LE2/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, LE2/c;-><init>(Landroid/content/Context;)V

    new-instance v2, LA3/q;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3}, LA3/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, LE2/c;->setListener(LE2/c$a;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic bb(LY5/j1;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->lambda$enterAsdScene$5(LY5/j1;)V

    return-void
.end method

.method public static synthetic cd(LY5/r0;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->lambda$onSingleTapUp$22(LY5/r0;)V

    return-void
.end method

.method private doLaterReleaseIfNeed()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/camera/module/Z;->isActivityPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-interface {v0}, Lcom/android/camera/module/Z;->c1()V

    iget-object v0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lcom/android/camera/module/Z;->ug(Lcom/android/camera/module/Y;Z)V

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private enterAsdScene(I)V
    .locals 7

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->setAutoFlashTargetState(Z)V

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v1

    const-class v2, LQ1/u;

    invoke-virtual {v1, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ1/u;

    iget v2, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-virtual {v1, v2}, LQ1/u;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    const-string v3, "105"

    const/16 v4, 0xa

    if-eq p1, v2, :cond_4

    const-string v2, "MIMOJI_MimojiVideoModule"

    const-string v5, "3"

    const/4 v6, 0x1

    if-eqz p1, :cond_2

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0, v6}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->setAutoFlashTargetState(Z)V

    invoke-static {}, LY5/j1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera/fragment/top/k;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/top/k;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    filled-new-array {v4}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/t;->updatePreferenceInWorkThread([I)V

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "103"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0, v6}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->setAutoFlashTargetState(Z)V

    invoke-static {}, LY5/j1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lcom/android/camera/module/P;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, Lcom/android/camera/module/P;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p1, "enterAsdScene(): turn off HDR as FLASH has higher priority than HDR"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    filled-new-array {v4}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/t;->updatePreferenceInWorkThread([I)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0, v6}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->setAutoFlashTargetState(Z)V

    invoke-static {}, LY5/j1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera/module/e;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/android/camera/module/e;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    filled-new-array {v4}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/t;->updatePreferenceInWorkThread([I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0, v6}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->setAutoFlashTargetState(Z)V

    :cond_3
    const-string p0, "alertFlash"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LY5/j1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/module/z;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, Lcom/android/camera/module/z;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    filled-new-array {v4}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/t;->updatePreferenceInWorkThread([I)V

    :cond_5
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private exitAsdScene(I)V
    .locals 3

    const/4 v0, -0x1

    const/16 v1, 0xa

    if-eq p1, v0, :cond_3

    const-class v0, LQ1/u;

    if-eqz p1, :cond_2

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ1/u;

    iget v0, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-virtual {p1, v0}, LQ1/u;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "3"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "105"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "103"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-static {}, LY5/j1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/xiaomi/microfilm/dualcam/mode/j;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lcom/xiaomi/microfilm/dualcam/mode/j;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    filled-new-array {v1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/t;->updatePreferenceInWorkThread([I)V

    goto :goto_0

    :cond_2
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ1/u;

    iget p0, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-virtual {p1, p0}, LQ1/u;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "1"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "101"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "2"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {}, LY5/j1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/xiaomi/mimoji/common/module/f;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/xiaomi/mimoji/common/module/f;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_3
    :pswitch_1
    filled-new-array {v1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/t;->updatePreferenceInWorkThread([I)V

    :cond_4
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic fa(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->lambda$notifyFirstFrameArrived$25()V

    return-void
.end method

.method public static synthetic g9(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->lambda$setOrientationParameter$21()V

    return-void
.end method

.method private getRequestFlashMode()Ljava/lang/String;
    .locals 5

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v0

    const-class v1, LQ1/u;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/u;

    iget v1, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-virtual {v0, v1}, LQ1/u;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/t;->mMutexModePicker:Lo1/D0;

    iget v1, v1, Lo1/D0;->b:I

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "0"

    const-string v3, "105"

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/module/t;->mMutexModePicker:Lo1/D0;

    invoke-virtual {v1}, Lo1/D0;->c()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/module/t;->mMutexModePicker:Lo1/D0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    iget v1, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mCurrentAsdScene:I

    const/16 v4, 0x9

    if-ne v1, v4, :cond_4

    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, "2"

    return-object p0

    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p0, "1"

    return-object p0

    :cond_3
    const-string v1, "103"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p0, "101"

    return-object p0

    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget p0, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mCurrentAsdScene:I

    const/16 v1, 0xa

    if-ne p0, v1, :cond_5

    const-string p0, "104"

    return-object p0

    :cond_5
    const/16 v1, 0xb

    if-ne p0, v1, :cond_6

    const-string p0, "106"

    return-object p0

    :cond_6
    const/4 v1, -0x1

    if-ne p0, v1, :cond_7

    return-object v2

    :cond_7
    return-object v0
.end method

.method private handleHaloFlash(Ljava/lang/String;I)Z
    .locals 6

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mLastFlashMode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mLastFlashMode:Ljava/lang/String;

    invoke-static {v1, v0}, LCe/b;->p(ILjava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    const/16 v3, 0x49

    if-eqz v0, :cond_0

    invoke-static {v1, p1}, LCe/b;->p(ILjava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mLastFlashMode:Ljava/lang/String;

    invoke-static {v1, v0}, LCe/b;->p(ILjava/lang/String;)I

    move-result v0

    const/16 v4, 0x69

    if-ne v0, v4, :cond_2

    invoke-static {v1, p1}, LCe/b;->p(ILjava/lang/String;)I

    move-result v0

    const/4 v5, 0x2

    if-ne v0, v5, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    iget p0, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-virtual {p1, v3, p0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return v2

    :cond_2
    invoke-static {v1, p1}, LCe/b;->p(ILjava/lang/String;)I

    move-result p1

    if-ne p1, v4, :cond_5

    const/16 p1, 0x68

    if-eq p2, p1, :cond_4

    const/16 p1, 0x6a

    if-ne p2, p1, :cond_3

    goto :goto_0

    :cond_3
    if-eq p2, v4, :cond_5

    if-eq p2, v2, :cond_5

    iget-object p1, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    iget p0, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-virtual {p1, v3, p0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    iget p0, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-virtual {p1, v3, p0, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_5
    :goto_1
    return v1
.end method

.method private initBluetoothSco()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBluetoothHeadsetMic"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleIndex()I

    move-result v0

    invoke-static {v0}, LI1/a;->a(I)V

    invoke-static {}, Lcom/android/camera/module/g;->b()V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleIndex()I

    invoke-static {}, Lo1/W0;->a()V

    return-void
.end method

.method private initMimojiControl()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getActivityOpt()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC2/c;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, LC2/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LIj/b;->a()LIj/b;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mimojiControl:LIj/b;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleCallback()Lcom/android/camera/module/Z;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/module/Z;->h5()LB5/b;

    move-result-object v0

    const-class v1, LIj/b;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, LB5/b;->e([Ljava/lang/Class;)V

    invoke-static {}, LIj/b;->a()LIj/b;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mimojiControl:LIj/b;

    iget v1, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mDeviceOrientation:I

    invoke-interface {v0, v1}, LIj/b;->X3(I)V

    :cond_0
    invoke-static {}, LIj/f;->a()LIj/f;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mMiConfigChanges:LIj/f;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleCallback()Lcom/android/camera/module/Z;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/module/Z;->h5()LB5/b;

    move-result-object v0

    const-class v1, LIj/f;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, LB5/b;->f([Ljava/lang/Class;)V

    invoke-static {}, LIj/f;->a()LIj/f;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mMiConfigChanges:LIj/f;

    invoke-static {}, LO1/a;->c()LX1/a;

    move-result-object v1

    const-class v2, LDj/x;

    invoke-virtual {v1, v2}, LX1/a;->a(Ljava/lang/Class;)LX1/c;

    move-result-object v1

    check-cast v1, LDj/x;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LDj/x;->b(I)I

    move-result v1

    invoke-interface {v0, v1}, LIj/f;->m1(I)V

    :cond_1
    invoke-static {}, LIj/g;->a()LIj/g;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mMimojiVideoEditor:LIj/g;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleCallback()Lcom/android/camera/module/Z;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/module/Z;->h5()LB5/b;

    move-result-object v0

    const-class v1, LIj/g;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, LB5/b;->f([Ljava/lang/Class;)V

    invoke-static {}, LIj/g;->a()LIj/g;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mMimojiVideoEditor:LIj/g;

    :cond_2
    return-void
.end method

.method private isRecordStopping()Z
    .locals 1

    invoke-static {}, LO1/a;->c()LX1/a;

    move-result-object p0

    const-class v0, LDj/x;

    invoke-virtual {p0, v0}, LX1/a;->a(Ljava/lang/Class;)LX1/c;

    move-result-object p0

    check-cast p0, LDj/x;

    iget p0, p0, LDj/x;->g:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic j9(LY5/d;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->lambda$onReviewDoneClicked$17(LY5/d;)V

    return-void
.end method

.method public static synthetic ja(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;LV5/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->lambda$startVideoRecording$13(LV5/f;)V

    return-void
.end method

.method public static synthetic jc(Landroid/view/Window;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->lambda$handleMessage$27(Landroid/view/Window;)V

    return-void
.end method

.method private static synthetic lambda$addViewForGestureRecognize$10(LDj/x;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, LDj/x;->g()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, LIj/b;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/xiaomi/mimoji/common/module/g;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/xiaomi/mimoji/common/module/g;-><init>(Landroid/view/MotionEvent;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$addViewForGestureRecognize$9(Landroid/view/MotionEvent;LIj/b;)Ljava/lang/Boolean;
    .locals 0

    invoke-interface {p1, p0}, LIj/b;->d2(Landroid/view/MotionEvent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$enterAsdScene$4(LY5/j1;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "1"

    invoke-interface {p0, v0, v1, v0}, LY5/j1;->alertFlash(ILjava/lang/String;Z)V

    return-void
.end method

.method private static synthetic lambda$enterAsdScene$5(LY5/j1;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "1"

    invoke-interface {p0, v0, v1, v0}, LY5/j1;->alertFlash(ILjava/lang/String;Z)V

    return-void
.end method

.method private static synthetic lambda$enterAsdScene$6(LY5/j1;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "1"

    invoke-interface {p0, v0, v1, v0}, LY5/j1;->alertFlash(ILjava/lang/String;Z)V

    return-void
.end method

.method private static synthetic lambda$enterAsdScene$7(LY5/j1;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "1"

    invoke-interface {p0, v0, v1, v0}, LY5/j1;->alertFlash(ILjava/lang/String;Z)V

    return-void
.end method

.method private static synthetic lambda$exitAsdScene$2(LY5/j1;)V
    .locals 3

    const-string v0, "1"

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-interface {p0, v2, v0, v1}, LY5/j1;->alertFlash(ILjava/lang/String;Z)V

    return-void
.end method

.method private static synthetic lambda$exitAsdScene$3(LY5/j1;)V
    .locals 3

    const-string v0, "1"

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-interface {p0, v2, v0, v1}, LY5/j1;->alertFlash(ILjava/lang/String;Z)V

    return-void
.end method

.method private static synthetic lambda$handleMessage$26(Landroid/view/Window;)V
    .locals 1

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method private static synthetic lambda$handleMessage$27(Landroid/view/Window;)V
    .locals 1

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method private synthetic lambda$initMimojiControl$0(Landroidx/fragment/app/k;)V
    .locals 0

    invoke-virtual {p1}, Landroid/app/Activity;->getVolumeControlStream()I

    move-result p1

    iput p1, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mOldOriginVolumeStream:I

    return-void
.end method

.method private synthetic lambda$notifyFirstFrameArrived$25()V
    .locals 1

    const/16 v0, 0x5f

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/t;->updatePreferenceTrampoline([I)V

    return-void
.end method

.method private static synthetic lambda$onBackPressed$24(LY5/j1;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0x7f141091

    const-string v2, "unknow"

    invoke-interface {p0, v2, v0, v1}, LY5/j1;->alertTopBarOperationTip(Ljava/lang/String;II)V

    return-void
.end method

.method private static synthetic lambda$onInactive$8()V
    .locals 3

    invoke-static {}, LY5/j1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/beauty/V;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lcom/android/camera/fragment/beauty/V;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$onReviewCancelClicked$19(Landroidx/fragment/app/k;)V
    .locals 0

    iget p0, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mOldOriginVolumeStream:I

    invoke-virtual {p1, p0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    return-void
.end method

.method private static synthetic lambda$onReviewCancelClicked$20(LIj/f;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LIj/f;->qc(I)V

    return-void
.end method

.method private synthetic lambda$onReviewDoneClicked$16(Landroidx/fragment/app/k;)V
    .locals 0

    iget p0, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mOldOriginVolumeStream:I

    invoke-virtual {p1, p0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    return-void
.end method

.method private static synthetic lambda$onReviewDoneClicked$17(LY5/d;)V
    .locals 1

    const v0, 0x7f140045

    invoke-interface {p0, v0}, LY5/c;->announceForAccessibility(I)V

    return-void
.end method

.method private synthetic lambda$onReviewDoneClicked$18()V
    .locals 2

    const-string v0, "[WTP]deleteAndSave: E"

    const-string v1, "MIMOJI_MimojiVideoModule"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->deleteMimojiCache()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->startSaveToLocal(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p0, "[WTP]deleteAndSave: X"

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$onShutterButtonClick$12(LY5/j1;)V
    .locals 1

    const-string v0, "speech_shutter_desc"

    invoke-interface {p0, v0}, LY5/j1;->hideRecommendDescTip(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$onSingleTapUp$22(LY5/r0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, LY5/r0;->ga(Z)V

    return-void
.end method

.method private static synthetic lambda$setAutoFlashTargetState$1(LY5/l1;)V
    .locals 1

    const/16 v0, 0xc1

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-interface {p0, v0}, LY5/l1;->updateConfigItem([I)V

    return-void
.end method

.method private lambda$setOrientationParameter$21()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->P()Le8/O;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/t;->mAppStateMgr:Lv5/b;

    check-cast p0, Lv5/a;

    iget p0, p0, Lv5/a;->c:I

    invoke-virtual {v0, p0}, Le8/O;->A(I)V

    return-void
.end method

.method private static synthetic lambda$showPreview$11(LY5/f0;)V
    .locals 3

    const v0, 0xfff4

    const/4 v1, 0x1

    const/16 v2, 0x16

    invoke-interface {p0, v2, v0, v1}, LY5/f0;->e(III)V

    return-void
.end method

.method private synthetic lambda$startVideoRecording$13(LV5/f;)V
    .locals 1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleIndex()I

    move-result p0

    invoke-interface {p1, v0, p0}, LV5/f;->d5(Landroid/content/Context;I)V

    return-void
.end method

.method private synthetic lambda$startVideoRecording$14(Landroidx/fragment/app/k;)V
    .locals 1

    invoke-virtual {p1}, Landroid/app/Activity;->getVolumeControlStream()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mOldOriginVolumeStream:I

    const/4 p0, 0x3

    invoke-virtual {p1, p0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    return-void
.end method

.method private synthetic lambda$stopVideoRecording$15(LV5/f;)V
    .locals 1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleIndex()I

    move-result p0

    invoke-interface {p1, v0, p0}, LV5/f;->me(Landroid/content/Context;I)V

    return-void
.end method

.method private static synthetic lambda$updateFlashPreference$23(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LY5/l1;->a()LY5/l1;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "200"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/16 v1, 0xc1

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-interface {v0, p0, v1}, LY5/l1;->disableTopBarItem(Z[I)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-interface {v0, p0, v1}, LY5/l1;->enableTopBarItem(Z[I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private mimojiLightDetect(Ljava/lang/Integer;)V
    .locals 3

    invoke-static {}, LO1/a;->c()LX1/a;

    move-result-object v0

    const-class v1, LDj/x;

    invoke-virtual {v0, v1}, LX1/a;->a(Ljava/lang/Class;)LX1/c;

    move-result-object v0

    check-cast v0, LDj/x;

    sget-object v1, LV5/h$a;->a:LV5/h;

    const-class v2, LY5/k0;

    invoke-virtual {v1, v2}, LV5/h;->c(Ljava/lang/Class;)LV5/a;

    move-result-object v1

    check-cast v1, LY5/k0;

    iget-object v2, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mimojiControl:LIj/b;

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v0}, LDj/x;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->misFaceLocationOk:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-interface {v1, v2}, LY5/k0;->o4(Z)V

    return-void

    :cond_1
    invoke-interface {v1}, LY5/k0;->Jc()V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    packed-switch p1, :pswitch_data_0

    iput-boolean v2, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mIsLowLight:Z

    invoke-interface {v1, v2}, LY5/k0;->o4(Z)V

    goto :goto_0

    :cond_2
    :pswitch_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mIsLowLight:Z

    invoke-interface {v1, p1}, LY5/k0;->o4(Z)V

    :cond_3
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic nd(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;LV5/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->lambda$stopVideoRecording$15(LV5/f;)V

    return-void
.end method

.method public static synthetic o9(LY5/j1;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->lambda$exitAsdScene$3(LY5/j1;)V

    return-void
.end method

.method public static synthetic oa(LIj/f;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->lambda$onReviewCancelClicked$20(LIj/f;)V

    return-void
.end method

.method public static bridge synthetic pe(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mTotalDelayTime:I

    return-void
.end method

.method private previewWhenSessionSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lv5/k;->m(I)V

    sget-object v0, LM1/n;->k:[I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/t;->updatePreferenceInWorkThread([I)V

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object p0

    const-class v0, LU1/x0;

    invoke-virtual {p0, v0}, Lwf/b;->s(Ljava/lang/Class;)V

    return-void
.end method

.method public static bridge synthetic qd(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;)I
    .locals 0

    iget p0, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mTotalDelayTime:I

    return p0
.end method

.method public static synthetic ra(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;Landroidx/fragment/app/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->lambda$onReviewCancelClicked$19(Landroidx/fragment/app/k;)V

    return-void
.end method

.method public static synthetic rc(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->addViewForGestureRecognize()V

    return-void
.end method

.method private setAutoFlashTargetState(Z)V
    .locals 1

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object p0

    const-class v0, LQ1/u;

    invoke-virtual {p0, v0}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ1/u;

    iget-boolean v0, p0, LQ1/u;->i:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, LQ1/u;->i:Z

    invoke-static {}, LY5/l1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/module/N;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Lcom/android/camera/module/N;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method private setCurrentAsdScene(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mCurrentAsdScene:I

    return-void
.end method

.method private setOrientation(II)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    invoke-interface {v0}, Lv5/g;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/t;->mAppStateMgr:Lv5/b;

    check-cast v0, Lv5/a;

    iput p1, v0, Lv5/a;->c:I

    invoke-virtual {p0}, Lcom/android/camera/module/t;->checkActivityOrientation()V

    iget-object p1, p0, Lcom/android/camera/module/t;->mAppStateMgr:Lv5/b;

    move-object v0, p1

    check-cast v0, Lv5/a;

    iget v0, v0, Lv5/a;->b:I

    if-eq v0, p2, :cond_1

    check-cast p1, Lv5/a;

    iput p2, p1, Lv5/a;->b:I

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->setOrientationParameter()V

    :cond_1
    :goto_0
    return-void
.end method

.method private setOrientationParameter()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/module/t;->isDeparted()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->u()Le8/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/t;->mAppStateMgr:Lv5/b;

    check-cast v0, Lv5/a;

    iget v0, v0, Lv5/a;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->m0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->I()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x23

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/t;->updatePreferenceInWorkThread([I)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/v;

    new-instance v1, LC7/k;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, LC7/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_1
    :goto_0
    return-void
.end method

.method private setPendingAsdScene(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mPendingAsdScene:I

    return-void
.end method

.method private showPreview()V
    .locals 3

    invoke-static {}, LY5/T0;->a()LY5/T0;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    invoke-interface {v1}, Lv5/g;->y()Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LEi/d;->b()LEi/d;

    move-result-object v1

    invoke-virtual {v1}, LEi/d;->v()V

    invoke-virtual {p0}, Lcom/android/camera/module/t;->keepScreenOnAwhile()V

    invoke-interface {v0}, LY5/T0;->N1()V

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->pausePreview()V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mimojiControl:LIj/b;

    if-eqz v0, :cond_3

    invoke-static {}, LO1/a;->c()LX1/a;

    move-result-object v0

    const-class v1, LDj/x;

    invoke-virtual {v0, v1}, LX1/a;->a(Ljava/lang/Class;)LX1/c;

    move-result-object v0

    check-cast v0, LDj/x;

    invoke-virtual {v0}, LDj/x;->f()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LDj/v;->h:Ljava/lang/String;

    invoke-static {v0}, LDj/v;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->onReviewCancelClicked()V

    return-void

    :cond_1
    invoke-static {}, LIj/d;->a()LIj/d;

    move-result-object p0

    invoke-interface {p0}, LIj/d;->n5()V

    goto :goto_0

    :cond_2
    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/module/r0;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/camera/module/r0;-><init>(IB)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "MIMOJI_MimojiVideoModule"

    const-string v1, " mimoji  showPreview contentValues null error"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private startVideoRecording()V
    .locals 10

    sget-object v0, LV5/h$a;->a:LV5/h;

    const-class v1, LY5/D0;

    invoke-virtual {v0, v1}, LV5/h;->c(Ljava/lang/Class;)LV5/a;

    move-result-object v0

    check-cast v0, LY5/D0;

    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lv5/k;->d1(Z)V

    invoke-static {}, LO1/a;->c()LX1/a;

    move-result-object v1

    const-class v3, LDj/x;

    invoke-virtual {v1, v3}, LX1/a;->a(Ljava/lang/Class;)LX1/c;

    move-result-object v1

    check-cast v1, LDj/x;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget v1, v1, LDj/x;->g:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-ne v1, v5, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v6

    :goto_0
    iget-wide v7, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mRecordTime:J

    sub-long/2addr v3, v7

    const-wide/16 v7, 0x3e8

    cmp-long v3, v3, v7

    if-ltz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v6

    :goto_1
    iget-object v4, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mMiConfigChanges:LIj/f;

    if-eqz v4, :cond_2

    invoke-interface {v4}, LIj/f;->o5()Landroid/util/Size;

    move-result-object v4

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v6

    :goto_2
    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->isRecordStopping()Z

    move-result v7

    if-nez v7, :cond_7

    if-nez v0, :cond_7

    if-nez v1, :cond_7

    if-eqz v3, :cond_7

    if-nez v4, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-static {}, Lo1/C0;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v5}, Lcom/android/camera/module/t;->playCameraSound(I)V

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/module/t;->keepScreenOn()V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    invoke-static {}, Lo1/W0;->a()V

    invoke-static {}, LV5/f;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/O0;

    const/16 v3, 0x13

    invoke-direct {v1, p0, v3}, LC5/O0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getActivityOpt()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/e3;

    const/16 v3, 0x15

    invoke-direct {v1, p0, v3}, LC5/e3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/T0;->a()LY5/T0;

    move-result-object v0

    invoke-interface {v0, p0}, LY5/T0;->lf(Lcom/android/camera/module/Y;)V

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->initBluetoothSco()V

    invoke-static {}, LEi/d;->b()LEi/d;

    move-result-object v1

    invoke-virtual {v1}, LEi/d;->v()V

    invoke-interface {v0}, LY5/T0;->onStart()V

    invoke-virtual {p0}, Lcom/android/camera/module/t;->checkCallingState()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {v0}, LY5/T0;->Yf()V

    return-void

    :cond_5
    invoke-virtual {p0, v2}, Lcom/android/camera/module/t;->listenPhoneState(Z)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mMiConfigChanges:LIj/f;

    invoke-interface {v0}, LIj/f;->f()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mRecordTime:J

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mMimojiVideoEditor:LIj/g;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->c0()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v2}, Lv5/k;->c0()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/android/camera/module/t;->mAppStateMgr:Lv5/b;

    check-cast v3, Lv5/a;

    iget v3, v3, Lv5/a;->c:I

    invoke-interface {v0, v1, v2, v3}, LIj/g;->Pa(III)V

    :cond_6
    iget-object v6, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mBeautyValues:Lcom/android/camera/fragment/beauty/t;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lcom/android/camera/module/t;->trackGeneralInfo(ZLcom/android/camera/fragment/beauty/t;ZILjava/lang/Boolean;)V

    return-void

    :cond_7
    :goto_3
    new-array p0, v6, [Ljava/lang/Object;

    const-string v0, "MIMOJI_MimojiVideoModule"

    const-string v1, "startVideoRecording: fail "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic tc(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->lambda$onReviewDoneClicked$18()V

    return-void
.end method

.method public static bridge synthetic ud(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;)J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mTouchFocusStartingTime:J

    return-wide v0
.end method

.method private updateAsdSceneResult(I)V
    .locals 3

    const-string v0, "update asd scene result,newResult:"

    invoke-static {p1, v0}, LEa/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiVideoModule"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mCurrentAsdScene:I

    invoke-direct {p0, v0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->exitAsdScene(I)V

    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->setCurrentAsdScene(I)V

    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->enterAsdScene(I)V

    return-void
.end method

.method private updateBeauty()V
    .locals 3

    invoke-static {}, LO1/a;->c()LX1/a;

    move-result-object v0

    const-class v1, LDj/x;

    invoke-virtual {v0, v1}, LX1/a;->a(Ljava/lang/Class;)LX1/c;

    move-result-object v0

    check-cast v0, LDj/x;

    invoke-virtual {v0}, LDj/x;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mBeautyValues:Lcom/android/camera/fragment/beauty/t;

    if-nez v0, :cond_1

    new-instance v0, Lcom/android/camera/fragment/beauty/t;

    invoke-direct {v0}, Lcom/android/camera/fragment/beauty/t;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mBeautyValues:Lcom/android/camera/fragment/beauty/t;

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mBeautyValues:Lcom/android/camera/fragment/beauty/t;

    invoke-virtual {v0}, Lcom/android/camera/fragment/beauty/t;->f()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateBeauty(): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mBeautyValues:Lcom/android/camera/fragment/beauty/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiVideoModule"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->P()Le8/O;

    move-result-object v0

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mBeautyValues:Lcom/android/camera/fragment/beauty/t;

    invoke-virtual {v0, p0}, Le8/O;->r(Lcom/android/camera/fragment/beauty/t;)V

    return-void
.end method

.method private updateDeviceOrientation()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->P()Le8/O;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/t;->mAppStateMgr:Lv5/b;

    check-cast p0, Lv5/a;

    iget p0, p0, Lv5/a;->c:I

    invoke-virtual {v0, p0}, Le8/O;->A(I)V

    return-void
.end method

.method private updateFilter()V
    .locals 2

    invoke-static {}, Lcom/android/camera/data/data/j;->L()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateFilter: 0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MIMOJI_MimojiVideoModule"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xiaomi/camera/effect/EffectController;->O(I)V

    return-void
.end method

.method private updateFocusMode()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->M0()LH5/q;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getFocusMode()I

    move-result v1

    invoke-interface {v0, v1}, LH5/q;->j0(I)I

    move-result v0

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0, v0}, Lv5/k;->j0(I)V

    return-void
.end method

.method private updateFpsRange()V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->P()Le8/O;

    move-result-object p0

    new-instance v0, Landroid/util/Range;

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {p0, v0}, Le8/O;->L(Landroid/util/Range;)V

    return-void
.end method

.method private updateLiveRelated()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mimojiControl:LIj/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/android/camera/module/t;->mAppStateMgr:Lv5/b;

    check-cast v1, Lv5/a;

    iget v1, v1, Lv5/a;->c:I

    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->c0()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v2}, Lv5/k;->c0()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v3}, Lv5/k;->D0()Z

    move-result v3

    invoke-interface {v0, v1, v2, v3}, LIj/b;->xb(IIZ)V

    :cond_0
    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LUc/b;->l:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->u()Le8/a;

    move-result-object v0

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mMiConfigChanges:LIj/f;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Le8/a;->c1(Le8/a$j;LAj/Q;)V

    :cond_1
    return-void
.end method

.method private updatePictureAndPreviewSize()V
    .locals 9

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->c()Le8/c;

    move-result-object v0

    iget v1, v0, Le8/c;->b:I

    const-class v2, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1, v2}, Le8/c;->g0(ILjava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-static {v1}, Lcom/android/camera/data/data/n;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lvh/a;->b(Ljava/lang/String;)F

    move-result v6

    iget v3, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->K0()I

    move-result v4

    new-instance v7, Landroid/util/Size;

    const/16 v1, 0x438

    const/16 v2, 0x780

    invoke-direct {v7, v1, v2}, Landroid/util/Size;-><init>(II)V

    const/4 v8, 0x0

    move-object v5, v0

    invoke-static/range {v3 .. v8}, Lx5/l;->e(IILjava/util/List;FLandroid/util/Size;Z)Landroid/util/Size;

    move-result-object v3

    iget-object v4, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v4, v3}, Lv5/k;->u0(Landroid/util/Size;)V

    iget-object v4, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v4}, Lv5/k;->c0()Landroid/util/Size;

    move-result-object v5

    invoke-interface {v4, v5}, Lv5/k;->b0(Landroid/util/Size;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "previewSize: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v5}, Lv5/k;->c0()Landroid/util/Size;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "MIMOJI_MimojiVideoModule"

    invoke-static {v7, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v4}, Lv5/k;->c()Le8/c;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lcom/android/camera/data/data/j;->J(IILe8/c;)F

    move-result v1

    float-to-double v1, v1

    sget v4, Lj2/d;->f:I

    sget v6, Lj2/d;->g:I

    invoke-static {v0, v1, v2, v4, v6}, Lx5/l;->f(Ljava/util/List;DII)Landroid/util/Size;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "displaySize: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v7, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->u()Le8/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Le8/a;->u0(Landroid/util/Size;)V

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->u()Le8/a;

    move-result-object v0

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Le8/a;->t0(I)V

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/module/t;->updateCameraScreenNailSize(II)V

    return-void
.end method

.method private updateSoftLightRing()V
    .locals 2

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v0

    sget-object v1, LN1/a;->f:LN1/a;

    iget-boolean v1, v1, LN1/a;->a:Z

    iget-object p0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LN1/a;->g()V

    return-void
.end method

.method private updateVideoStabilization()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/module/t;->isDeviceAndModuleAlive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->P()Le8/O;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le8/O;->D(Z)V

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->P()Le8/O;

    move-result-object v0

    invoke-virtual {v0, v1}, Le8/O;->E(Z)V

    iget-object p0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-interface {p0}, Lcom/android/camera/module/Z;->Dg()Lnl/i;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p0, v0, v0}, Lnl/i;->J(FF)V

    return-void
.end method

.method public static synthetic wc(LDj/x;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->lambda$addViewForGestureRecognize$10(LDj/x;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic xa()V
    .locals 0

    invoke-static {}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->lambda$onInactive$8()V

    return-void
.end method

.method public static bridge synthetic yd(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;)LIj/b;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mimojiControl:LIj/b;

    return-object p0
.end method


# virtual methods
.method public appendModuleExternalASD(LD5/e;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/module/t;->appendModuleExternalASD(LD5/e;)V

    new-instance v0, LE5/K;

    invoke-direct {v0, p0}, LE5/K;-><init>(Lcom/android/camera/module/S;)V

    invoke-virtual {p1, v0}, LD5/e;->a(LD5/m;)V

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

.method public checkDisplayOrientation()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/module/t;->isCreated()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/t;->checkDisplayOrientation()V

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->M0()LH5/q;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->M0()LH5/q;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->o()I

    move-result p0

    invoke-interface {v0, p0}, LH5/q;->o0(I)V

    :cond_1
    return-void
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

.method public closeCamera()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiVideoModule"

    const-string v3, "MimojiModule, closeCamera"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mMiConfigChanges:LIj/f;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LIj/f;->M6()V

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->u()Le8/a;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->u()Le8/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Le8/a;->D0(Le8/a$f;)V

    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->u()Le8/a;

    move-result-object v1

    iput-object v2, v1, Le8/a;->b:Lo1/g0;

    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->u()Le8/a;

    move-result-object v1

    invoke-virtual {v1, v2}, Le8/a;->J0(Le8/a$c;)V

    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->u()Le8/a;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Le8/a;->m1(Z)V

    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1, v2}, Lv5/k;->z(Le8/a;)V

    :cond_1
    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->M0()LH5/q;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->M0()LH5/q;

    move-result-object v1

    invoke-interface {v1, v0}, LH5/q;->t0(Z)V

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->M0()LH5/q;

    move-result-object p0

    invoke-interface {p0}, LH5/q;->R0()V

    :cond_2
    return-void
.end method

.method public consumeFlashAsdResult(I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mimojiLightDetect(Ljava/lang/Integer;)V

    iget v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mPendingAsdScene:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_2

    iput v1, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mPendingAsdScene:I

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->isDoingAction()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    invoke-interface {p1}, Lv5/g;->y()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-interface {p1}, Lcom/android/camera/module/Z;->isActivityPaused()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->updateAsdSceneResult(I)V

    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    iget v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mCurrentAsdScene:I

    if-eq v0, p1, :cond_4

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->isDoingAction()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    invoke-interface {v0}, Lv5/g;->y()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-interface {v0}, Lcom/android/camera/module/Z;->isActivityPaused()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->updateAsdSceneResult(I)V

    nop

    :cond_4
    :goto_2
    return-void
.end method

.method public consumePreference(I)Z
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1}, Lcom/android/camera/module/t;->consumePreference(I)Z

    move-result p0

    return p0

    :sswitch_0
    invoke-virtual {p0}, Lcom/android/camera/module/t;->updateSessionParams()V

    goto/16 :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lcom/android/camera/module/t;->updateOpMode()V

    goto/16 :goto_0

    :sswitch_2
    invoke-virtual {p0}, Lcom/android/camera/module/t;->updateESPDisplay()V

    goto/16 :goto_0

    :sswitch_3
    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->updateSoftLightRing()V

    goto/16 :goto_0

    :sswitch_4
    invoke-virtual {p0}, Lcom/android/camera/module/t;->getExposureModeManager()LD1/f;

    move-result-object p0

    invoke-interface {p0}, LD1/f;->o()V

    goto/16 :goto_0

    :sswitch_5
    invoke-virtual {p0}, Lcom/android/camera/module/t;->getApertureManager()LD1/e;

    move-result-object p0

    invoke-interface {p0}, LD1/e;->v()V

    goto :goto_0

    :sswitch_6
    invoke-virtual {p0, p0}, Lcom/android/camera/module/t;->initializeMetaDataCallback(Lcom/android/camera/module/t;)V

    goto :goto_0

    :sswitch_7
    invoke-virtual {p0}, Lcom/android/camera/module/t;->updateThermalLevel()V

    goto :goto_0

    :sswitch_8
    invoke-virtual {p0}, Lcom/android/camera/module/t;->updateModuleRelated()V

    goto :goto_0

    :sswitch_9
    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->updateLiveRelated()V

    goto :goto_0

    :sswitch_a
    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->updateDeviceOrientation()V

    goto :goto_0

    :sswitch_b
    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->updateVideoStabilization()V

    goto :goto_0

    :sswitch_c
    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->Y0()V

    goto :goto_0

    :sswitch_d
    invoke-virtual {p0}, Lcom/android/camera/module/t;->focusCenter()V

    goto :goto_0

    :sswitch_e
    invoke-virtual {p0}, Lcom/android/camera/module/t;->getZoomManager()La8/a;

    move-result-object p0

    invoke-interface {p0}, La8/a;->O2()V

    goto :goto_0

    :sswitch_f
    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->updateFpsRange()V

    goto :goto_0

    :sswitch_10
    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->updateFocusMode()V

    goto :goto_0

    :sswitch_11
    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->updateBeauty()V

    goto :goto_0

    :sswitch_12
    invoke-virtual {p0}, Lcom/android/camera/module/t;->setEvValue()V

    goto :goto_0

    :sswitch_13
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->updateFlashPreference()V

    goto :goto_0

    :sswitch_14
    invoke-static {}, Lcom/android/camera/data/data/v;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/t;->updateAntiBanding(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_15
    invoke-virtual {p0}, Lcom/android/camera/module/t;->getCameraManager()Lv5/k;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lv5/k;->K(Z)V

    goto :goto_0

    :sswitch_16
    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->updateFilter()V

    goto :goto_0

    :sswitch_17
    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->updatePictureAndPreviewSize()V

    :goto_0
    :sswitch_18
    const/4 p0, 0x1

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_17
        0x2 -> :sswitch_16
        0x3 -> :sswitch_15
        0x9 -> :sswitch_14
        0xa -> :sswitch_13
        0xb -> :sswitch_18
        0xc -> :sswitch_12
        0xd -> :sswitch_11
        0xe -> :sswitch_10
        0x13 -> :sswitch_f
        0x14 -> :sswitch_18
        0x18 -> :sswitch_e
        0x19 -> :sswitch_d
        0x1d -> :sswitch_c
        0x1e -> :sswitch_18
        0x1f -> :sswitch_b
        0x22 -> :sswitch_18
        0x23 -> :sswitch_a
        0x2a -> :sswitch_18
        0x2f -> :sswitch_18
        0x30 -> :sswitch_18
        0x32 -> :sswitch_18
        0x36 -> :sswitch_9
        0x37 -> :sswitch_8
        0x42 -> :sswitch_7
        0x4f -> :sswitch_18
        0x5f -> :sswitch_6
        0x68 -> :sswitch_5
        0x6f -> :sswitch_18
        0x70 -> :sswitch_18
        0x72 -> :sswitch_4
        0x89 -> :sswitch_3
        0x8a -> :sswitch_2
        0x8b -> :sswitch_1
        0xcafe -> :sswitch_0
    .end sparse-switch
.end method

.method public deleteMimojiCache()V
    .locals 3

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "MIMOJI_MimojiVideoModule"

    const-string v1, "delete all cache: "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, LDj/v;->g:Ljava/lang/String;

    sget-object v0, LDj/v;->k:Ljava/lang/String;

    sget-object v1, LDj/v;->m:Ljava/lang/String;

    sget-object v2, LDj/v;->j:Ljava/lang/String;

    filled-new-array {p0, v0, v1, v2}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lyi/w;->b([Ljava/lang/String;)V

    return-void
.end method

.method public finishRestoreFocus()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleIndex()I

    invoke-static {}, Lo1/W0;->a()V

    invoke-static {}, Lcom/android/camera/data/data/v;->U()Z

    invoke-static {}, Lcom/android/camera/module/g;->a()V

    return-void
.end method

.method public genFaceDetectionCallback()Le8/a$e;
    .locals 1

    new-instance v0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule$c;

    invoke-direct {v0, p0}, LE5/I;-><init>(Lcom/android/camera/module/t;)V

    return-object v0
.end method

.method public bridge synthetic getAutoHDRTargetState()Z
    .locals 0

    const/4 p0, 0x0

    return p0
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

.method public bridge synthetic getDismissPureBlurDelayTime()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public bridge synthetic getModuleDeviceParam()LV2/v;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getNormalHDRTargetState()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic getSnapCondition()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public handleMessage(ILandroid/os/Message;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_9

    const/4 v2, 0x4

    if-eq p1, v2, :cond_8

    const/16 v2, 0x9

    const/4 v3, 0x0

    if-eq p1, v2, :cond_7

    const/16 v2, 0x11

    if-eq p1, v2, :cond_6

    const/16 v1, 0x1f

    if-eq p1, v1, :cond_5

    const/16 v1, 0x33

    if-eq p1, v1, :cond_4

    const/16 v1, 0x3f

    if-eq p1, v1, :cond_2

    const/16 v1, 0x49

    if-eq p1, v1, :cond_0

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/t;->handleMessage(ILandroid/os/Message;)Z

    move-result p0

    return p0

    :cond_0
    sget-object p0, LN1/a;->f:LN1/a;

    iget p1, p2, Landroid/os/Message;->arg1:I

    iget p2, p2, Landroid/os/Message;->arg2:I

    if-ne p2, v0, :cond_1

    move p2, v0

    goto :goto_0

    :cond_1
    move p2, v3

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, p2, v0, v3}, LN1/a;->f(IZZZZ)V

    goto/16 :goto_1

    :cond_2
    iget-object p1, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-interface {p1}, Lcom/android/camera/module/Z;->isActivityPaused()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/android/camera/module/g;->a()V

    return v3

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, LI1/a;->a(I)V

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/module/t;->onCameraOpenedFail()V

    goto/16 :goto_1

    :cond_5
    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->setOrientationParameter()V

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getWindowOpt()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/features/mode/pro/rec/c;

    const/16 v2, 0x11

    invoke-direct {p2, v2}, Lcom/android/camera/features/mode/pro/rec/c;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getScreenDelay()I

    move-result p0

    int-to-long v2, p0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mMiConfigChanges:LIj/f;

    if-eqz p1, :cond_a

    iget-object p2, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p2}, Lv5/k;->D0()Z

    move-result p2

    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->c0()Landroid/util/Size;

    move-result-object v1

    invoke-interface {p1, p2, v1}, LIj/f;->s7(ZLandroid/util/Size;)V

    invoke-static {}, LO1/a;->c()LX1/a;

    move-result-object p1

    const-class p2, LDj/x;

    invoke-virtual {p1, p2}, LX1/a;->a(Ljava/lang/Class;)LX1/c;

    move-result-object p1

    check-cast p1, LDj/x;

    invoke-virtual {p1, v3}, LDj/x;->b(I)I

    move-result p1

    if-nez p1, :cond_a

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mMiConfigChanges:LIj/f;

    invoke-interface {p0, v0}, LIj/f;->m1(I)V

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lcom/android/camera/module/t;->checkActivityOrientation()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iget-wide v3, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mOnResumeTime:J

    sub-long/2addr p1, v3

    const-wide/16 v3, 0x1388

    cmp-long p1, p1, v3

    if-gez p1, :cond_a

    iget-object p0, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    const-wide/16 p1, 0x64

    invoke-virtual {p0, v2, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Lcom/android/camera/module/t;->getWindowOpt()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/top/c;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/c;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_a
    :goto_1
    return v0
.end method

.method public bridge synthetic handledSuperNightResult(Z)V
    .locals 0

    return-void
.end method

.method public initializeCapabilities()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/t;->initializeCapabilities()V

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->c()Le8/c;

    move-result-object v0

    invoke-virtual {v0}, Le8/c;->b0()[I

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lyi/b;->l(I[I)Z

    move-result v0

    invoke-interface {p0, v0}, Lv5/k;->S(Z)V

    return-void
.end method

.method public isAEAFLockSupported()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public isCameraSwitchingDuringZoomingAllowed()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isDoingAction()Z
    .locals 5

    invoke-static {}, LO1/a;->c()LX1/a;

    move-result-object v0

    const-class v1, LDj/x;

    invoke-virtual {v0, v1}, LX1/a;->a(Ljava/lang/Class;)LX1/c;

    move-result-object v0

    check-cast v0, LDj/x;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isDoingAction: getCameraState: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v2}, Lv5/k;->I()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "MIMOJI_MimojiVideoModule"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->isRecording()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->I()I

    move-result v1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mMimojiVideoEditor:LIj/g;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LIj/g;->Sf()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    invoke-virtual {v0}, LDj/x;->d()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, LDj/x;->e()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public bridge synthetic isDolbyVisionPreview()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isDownCapturing()Z
    .locals 0

    const/4 p0, 0x0

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

.method public isNeedMute()Z
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->isRecording()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isPendingMultiCapture()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isPrepareRecording()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isPurePreview()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isRecording()Z
    .locals 1

    invoke-static {}, LO1/a;->c()LX1/a;

    move-result-object p0

    const-class v0, LDj/x;

    invoke-virtual {p0, v0}, LX1/a;->a(Ljava/lang/Class;)LX1/c;

    move-result-object p0

    check-cast p0, LDj/x;

    iget p0, p0, LDj/x;->g:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic isRecordingPaused()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSelectingCapturedResult()Z
    .locals 0

    invoke-static {}, LIj/d;->a()LIj/d;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LIj/d;->C6()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isShowCaptureButton()Z
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->isSupportTapShoot()Z

    move-result p0

    return p0
.end method

.method public isSupportTapShoot()Z
    .locals 0

    invoke-static {}, Lcom/android/camera/data/data/v;->q0()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isTemporary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isZoomEnabled()Z
    .locals 3

    invoke-static {}, LO1/a;->c()LX1/a;

    move-result-object v0

    const-class v1, LDj/x;

    invoke-virtual {v0, v1}, LX1/a;->a(Ljava/lang/Class;)LX1/c;

    move-result-object v0

    check-cast v0, LDj/x;

    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->I()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->D0()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, LDj/x;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->m0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public notifyFirstFrameArrived(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/module/t;->notifyFirstFrameArrived(I)V

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sASDScheduler:Lio/reactivex/v;

    new-instance v0, LFj/a;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, LFj/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public onActionStop()V
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->stopVideoRecording(I)V

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->doLaterReleaseIfNeed()Z

    return-void
.end method

.method public onActive()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/t;->onActive()V

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->initMimojiControl()V

    iget-object v0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-interface {v0}, Lcom/android/camera/module/Z;->Qi()Lo1/T0;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mSensorStateListener:Lo1/T0$p;

    invoke-virtual {v0, v1}, Lo1/T0;->p(Lo1/T0$p;)V

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->onCameraOpened()V

    iget-object v0, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x1f

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-interface {v0}, Lcom/android/camera/module/Z;->Qi()Lo1/T0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo1/T0;->o(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/t;->keepScreenOnAwhile()V

    return-void
.end method

.method public bridge synthetic onActivityResult(Lcom/android/camera/module/Z;IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onAeConvergedForFlash()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onAllFrameCompleted()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onAllHalFrameReceived()V
    .locals 0

    return-void
.end method

.method public onBackPressed()Z
    .locals 9

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->m0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->isSelectingCapturedResult()Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->I()I

    move-result v0

    const/4 v1, 0x3

    const-string v2, "MIMOJI_MimojiVideoModule"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v1, :cond_1

    const-string p0, "onBackPressed:avatar is being create "

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_1
    invoke-static {}, LO1/a;->c()LX1/a;

    move-result-object v0

    const-class v1, LDj/x;

    invoke-virtual {v0, v1}, LX1/a;->a(Ljava/lang/Class;)LX1/c;

    move-result-object v0

    check-cast v0, LDj/x;

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mMiConfigChanges:LIj/f;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LDj/x;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mMiConfigChanges:LIj/f;

    invoke-interface {p0, v4}, LIj/f;->q0(I)V

    new-instance p0, LRh/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "key_mimoji_click"

    iput-object v0, p0, LRh/i;->a:Ljava/lang/String;

    new-instance v0, LRh/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LRh/g;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LRh/g;->b:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LRh/g;->e:Ljava/util/LinkedHashMap;

    iput-object v0, p0, LRh/i;->b:LRh/g;

    const-string v0, "attr_feature_name"

    const-string v1, "mimoji_click_create_soft_back"

    const-string v2, "attr_operate_state"

    const-string v3, "create"

    invoke-static {p0, v0, v1, v2, v3}, LD5/c;->i(LRh/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_2
    invoke-virtual {v0}, LDj/x;->g()Z

    move-result v0

    if-nez v0, :cond_3

    return v4

    :cond_3
    invoke-static {}, LY5/B;->a()LY5/B;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v3}, LY5/B;->U5(I)Z

    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v3, p0, Lcom/android/camera/module/t;->mAppStateMgr:Lv5/b;

    check-cast v3, Lv5/a;

    iget-wide v5, v3, Lv5/a;->a:J

    sub-long v5, v0, v5

    const-wide/16 v7, 0xbb8

    cmp-long v5, v5, v7

    if-lez v5, :cond_5

    iput-wide v0, v3, Lv5/a;->a:J

    const-string p0, "onBackPressed, press again to stop recording"

    invoke-static {v2, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LY5/j1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/panorama/a;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/android/camera/panorama/a;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->stopVideoRecording(I)V

    :goto_0
    return v4

    :cond_6
    invoke-super {p0}, Lcom/android/camera/module/t;->onBackPressed()Z

    move-result p0

    return p0
.end method

.method public onBluetoothHeadsetConnected()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBluetoothHeadsetMic"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->isRecording()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-interface {v0}, Lcom/android/camera/module/Z;->isActivityPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/module/g;->a()V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-interface {p0}, Lcom/android/camera/module/Z;->oj()I

    move-result p0

    invoke-static {p0}, LI1/a;->a(I)V

    :cond_1
    return-void
.end method

.method public onBluetoothHeadsetDisconnected()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBluetoothHeadsetMic"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleIndex()I

    sget-boolean p0, LUc/b;->j:Z

    sget-object p0, LUc/b$b;->a:LUc/b;

    invoke-virtual {p0}, LUc/b;->t0()V

    const-string p0, "support_bluetooth_mic"

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lxi/f;->c(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "BluetoothScoManager"

    const-string v1, "(stopBluetoothSco)not supported bluetooth headset mic!"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lm6/a;->a()Landroid/media/AudioManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/AudioManager;->isBluetoothScoAvailableOffCall()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->setMode(I)V

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "AudioManagerProxy"

    const-string v1, "stopBluetoothSco"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBluetoothHeadsetStateChanged(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBluetoothHeadsetMic"
        type = 0x0
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "> BluetoothHeadset state"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MIMOJI_MimojiVideoModule"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->onBluetoothHeadsetConnected()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->onBluetoothHeadsetDisconnected()V

    :goto_0
    return-void
.end method

.method public onBroadcastReceived(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    invoke-interface {v0}, Lv5/g;->y()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "com.android.camera.action.SPEECH_SHUTTER"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "on Receive speech shutter broadcast action intent"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MIMOJI_MimojiVideoModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LY5/E0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LC2/R0;

    const/16 v4, 0xa

    invoke-direct {v2, v4}, LC2/R0;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "on Speech shutter: ingore caz mode changing"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const/16 v0, 0x6e

    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->onShutterButtonClick(I)Z

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/t;->onBroadcastReceived(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic onButtonStatusFocused(LXe/a;)V
    .locals 0

    return-void
.end method

.method public onCameraError(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lyi/K;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->stopVideoRecording(I)V

    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/module/t;->onCameraError(I)V

    return-void
.end method

.method public onCameraOpened()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/module/t;->initializeFocusManager()V

    sget-object v0, LM1/n;->j:[I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/t;->updatePreferenceTrampoline([I)V

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->startPreview()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mOnResumeTime:J

    iget-object v0, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x1f

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-interface {v0}, Lcom/android/camera/module/Z;->isActivityPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/module/g;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-interface {v0}, Lcom/android/camera/module/Z;->oj()I

    move-result v0

    invoke-static {v0}, LI1/a;->a(I)V

    :goto_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Lo1/W0;->d(I)V

    return-void
.end method

.method public onCameraPickerClicked(Landroid/view/View;)Z
    .locals 5

    invoke-static {}, LO1/a;->c()LX1/a;

    move-result-object v0

    const-class v1, LDj/x;

    invoke-virtual {v0, v1}, LX1/a;->a(Ljava/lang/Class;)LX1/c;

    move-result-object v0

    check-cast v0, LDj/x;

    invoke-virtual {v0}, LDj/x;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LRh/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_mimoji_click"

    iput-object v1, v0, LRh/i;->a:Ljava/lang/String;

    new-instance v1, LRh/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LRh/g;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LRh/g;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LRh/g;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, LRh/i;->b:LRh/g;

    const-string v1, "attr_feature_name"

    const-string v2, "mimoji_click_create_switch"

    const-string v3, "attr_operate_state"

    const-string v4, "create"

    invoke-static {v0, v1, v2, v3, v4}, LD5/c;->i(LRh/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mMiConfigChanges:LIj/f;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const v0, 0x7f0b0720

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0xc2

    if-ne v0, p1, :cond_2

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mMiConfigChanges:LIj/f;

    invoke-interface {p0, v1}, LIj/f;->m1(I)V

    goto :goto_0

    :cond_2
    const/16 v0, 0xc3

    if-ne v0, p1, :cond_3

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mMiConfigChanges:LIj/f;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, LIj/f;->m1(I)V

    :cond_3
    :goto_0
    return v1
.end method

.method public bridge synthetic onCaptureCompleted(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onCaptureProgress(Le8/X0;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onCaptureShutter(Le8/X0;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFastShutterCallbackSupported"
        type = 0x0
    .end annotation

    return-void
.end method

.method public onCaptureStart(Lsf/l;Le8/V;)Lsf/l;
    .locals 0

    return-object p1
.end method

.method public bridge synthetic onDrawBlackFrameChanged(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onExtraMenuVisibilityChange(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onFlashReady(Ljava/lang/Runnable;)V
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

.method public onFocusStateChanged(Lcom/android/camera/module/loader/camera2/FocusTask;)V
    .locals 6

    invoke-virtual {p0}, Lcom/android/camera/module/t;->isCreated()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/android/camera/module/t;->isDeparted()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget v0, p1, Lcom/android/camera/module/loader/camera2/FocusTask;->a:I

    const/4 v1, 0x1

    const-string v2, "MIMOJI_MimojiVideoModule"

    const/4 v3, 0x3

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    if-eq v0, v3, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/android/camera/module/loader/camera2/FocusTask;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "onAutoFocusMoving start"

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    sget-boolean v1, Lb9/b;->b:Z

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->I()I

    move-result v0

    if-ne v0, v3, :cond_4

    iget v0, p1, Lcom/android/camera/module/loader/camera2/FocusTask;->a:I

    if-ne v0, v3, :cond_8

    :cond_4
    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->M0()LH5/q;

    move-result-object p0

    invoke-interface {p0, p1}, LH5/q;->x0(Lcom/android/camera/module/loader/camera2/FocusTask;)V

    goto :goto_1

    :cond_5
    iget-boolean p0, p1, Lcom/android/camera/module/loader/camera2/FocusTask;->d:Z

    if-eqz p0, :cond_8

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1}, Lcom/android/camera/module/loader/camera2/FocusTask;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-boolean p1, p1, Lcom/android/camera/module/loader/camera2/FocusTask;->d:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "AutoFocusTime=%1$dms focused=%2$b"

    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1}, Lcom/android/camera/module/loader/camera2/FocusTask;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-boolean v5, p1, Lcom/android/camera/module/loader/camera2/FocusTask;->d:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "FocusTime=%1$dms focused=%2$b"

    invoke-static {v0, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->M0()LH5/q;

    move-result-object v0

    invoke-interface {v0}, LH5/q;->O0()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->I()I

    move-result v0

    if-eq v0, v3, :cond_7

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0, v1}, Lv5/k;->m(I)V

    :cond_7
    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->M0()LH5/q;

    move-result-object v0

    invoke-interface {v0, p1}, LH5/q;->x0(Lcom/android/camera/module/loader/camera2/FocusTask;)V

    iget-object p0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-interface {p0}, Lcom/android/camera/module/Z;->Qi()Lo1/T0;

    move-result-object p0

    invoke-virtual {p0}, Lo1/T0;->h()V

    :cond_8
    :goto_1
    return-void
.end method

.method public onInactive()V
    .locals 4

    invoke-super {p0}, Lcom/android/camera/module/t;->onInactive()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiVideoModule"

    const-string v3, "onInactive"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->M0()LH5/q;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->M0()LH5/q;

    move-result-object v1

    invoke-interface {v1}, LH5/q;->i0()V

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/android/camera/module/Z;->Qi()Lo1/T0;

    move-result-object v1

    invoke-virtual {v1}, Lo1/T0;->h()V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/t;->resetScreenOn()V

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->closeCamera()V

    iget-object v1, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    invoke-static {}, Lm6/a;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/android/camera/module/Z;->isActivityPaused()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/android/camera/module/g;->a()V

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleIndex()I

    sget-boolean v1, LUc/b;->j:Z

    sget-object v1, LUc/b$b;->a:LUc/b;

    invoke-virtual {v1}, LUc/b;->t0()V

    const-string v1, "support_bluetooth_mic"

    invoke-static {v1, v0}, Lxi/f;->c(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "BluetoothScoManager"

    const-string v3, "(stopBluetoothSco)not supported bluetooth headset mic!"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lm6/a;->a()Landroid/media/AudioManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioManager;->isBluetoothScoAvailableOffCall()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Landroid/media/AudioManager;->stopBluetoothSco()V

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->setMode(I)V

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "AudioManagerProxy"

    const-string v3, "stopBluetoothSco"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    if-eqz v1, :cond_5

    new-instance v2, LGj/b;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LGj/b;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    iget-object p0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    if-eqz p0, :cond_6

    invoke-interface {p0}, Lcom/android/camera/module/Z;->Qi()Lo1/T0;

    move-result-object p0

    invoke-virtual {p0, v0}, Lo1/T0;->o(Z)V

    :cond_6
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    invoke-interface {v0}, Lv5/g;->G()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->m0()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/16 v0, 0x58

    const/16 v3, 0x18

    if-eq p1, v3, :cond_5

    const/16 v4, 0x19

    if-eq p1, v4, :cond_5

    const/16 v4, 0x1b

    if-eq p1, v4, :cond_3

    const/16 v4, 0x42

    if-eq p1, v4, :cond_3

    const/16 v4, 0x103

    if-eq p1, v4, :cond_2

    const/16 v4, 0x57

    if-eq p1, v4, :cond_5

    if-eq p1, v0, :cond_5

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->onBackPressed()Z

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->isSelectingCapturedResult()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p0, LV5/h$a;->a:LV5/h;

    const-class p1, LIj/d;

    invoke-virtual {p0, p1}, LV5/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/n;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/n;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p2}, Lcom/android/camera/module/t;->parseKeyCameraTriggerMode(Landroid/view/KeyEvent;)I

    move-result p1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f140e13

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->performKeyClicked(ILjava/lang/String;Landroid/view/KeyEvent;Z)V

    :goto_0
    return v1

    :cond_5
    sget-object v4, LV5/h$a;->a:LV5/h;

    const-class v5, LY5/z;

    invoke-virtual {v4, v5}, LV5/h;->c(Ljava/lang/Class;)LV5/a;

    move-result-object v4

    check-cast v4, LY5/z;

    if-eqz v4, :cond_6

    invoke-interface {v4}, LY5/z;->isShow()Z

    move-result v4

    if-eqz v4, :cond_6

    const-string p0, "ignore onKeyDown "

    invoke-static {p1, p0}, LEa/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "MIMOJI_MimojiVideoModule"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_6
    if-eq p1, v3, :cond_8

    if-ne p1, v0, :cond_7

    goto :goto_1

    :cond_7
    move v0, v2

    goto :goto_2

    :cond_8
    :goto_1
    move v0, v1

    :goto_2
    invoke-virtual {p2}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {p2}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/InputDevice;->isExternal()Z

    move-result v3

    if-eqz v3, :cond_9

    move v2, v1

    :cond_9
    invoke-virtual {p0, v0, v1, p2, v2}, Lcom/android/camera/module/t;->handleVolumeKeyEvent(ZZLandroid/view/KeyEvent;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    return v1

    :cond_a
    :goto_3
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/t;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p1, v0, :cond_6

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_5

    const/16 v0, 0x42

    if-eq p1, v0, :cond_5

    const/16 v0, 0x18

    if-eq p1, v0, :cond_0

    const/16 v2, 0x19

    if-eq p1, v2, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->isSelectingCapturedResult()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x0

    if-eq p1, v0, :cond_3

    const/16 v0, 0x58

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v1

    :goto_1
    invoke-virtual {p2}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p2}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/InputDevice;->isExternal()Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v1

    goto :goto_2

    :cond_4
    move v3, v2

    :goto_2
    invoke-virtual {p0, v0, v2, p2, v3}, Lcom/android/camera/module/t;->handleVolumeKeyEvent(ZZLandroid/view/KeyEvent;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    return v1

    :cond_6
    invoke-static {}, LY5/h;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LC5/y0;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, LC5/y0;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    :cond_7
    :goto_3
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/t;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic onMtkNotifyNextCaptureReady()V
    .locals 0

    return-void
.end method

.method public onNewUriArrived(Landroid/net/Uri;ZLjava/lang/String;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/camera/module/t;->onNewUriArrived(Landroid/net/Uri;ZLjava/lang/String;Z)V

    iget-object p0, p0, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    invoke-interface {p0}, Lv5/g;->y()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LIj/d;->a()LIj/d;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, LIj/d;->M1(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method public onOrientationChanged(III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->setOrientation(II)V

    iput p1, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mDeviceOrientation:I

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mimojiControl:LIj/b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LIj/b;->X3(I)V

    :cond_0
    invoke-static {}, LO1/a;->c()LX1/a;

    move-result-object p0

    const-class p2, LDj/x;

    invoke-virtual {p0, p2}, LX1/a;->a(Ljava/lang/Class;)LX1/c;

    move-result-object p0

    check-cast p0, LDj/x;

    iput p1, p0, LDj/x;->m:I

    return-void
.end method

.method public bridge synthetic onPictureTaken([BLandroid/hardware/camera2/CaptureResult;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onPictureTakenFinished(ZJI)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onPictureTakenImageConsumed(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onPreviewSessionClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "MIMOJI_MimojiVideoModule"

    const-string v0, "onPreviewSessionClosed: "

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onPreviewSessionFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/t;->isTextureExpired()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-interface {p1}, Lcom/android/camera/module/Z;->bb()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "MIMOJI_MimojiVideoModule"

    const-string v0, "sessionFailed due to surfaceTexture expired, retry"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    const/16 p1, 0x33

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public onPreviewSessionSuccess(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    invoke-interface {v0}, Lv5/g;->y()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/module/t;->onPreviewSessionSuccess(Landroid/hardware/camera2/CameraCaptureSession;)V

    iget-object p1, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleIndex()I

    move-result p1

    invoke-static {p1}, LI1/a;->a(I)V

    iget-object p1, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->previewWhenSessionSuccess()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onRenderEngineCreate()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/t;->onRenderEngineCreate()V

    iget-object p0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-interface {p0}, Lcom/android/camera/module/Z;->Dg()Lnl/i;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lpl/d;->p0:Lpl/d;

    invoke-interface {p0, v0}, Lnl/i;->C(Lpl/d;)Lxl/v;

    :cond_0
    return-void
.end method

.method public onRenderEngineDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/t;->onRenderEngineDestroy()V

    iget-object p0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/module/Z;->Dg()Lnl/i;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    sget-object v0, Lpl/d;->p0:Lpl/d;

    invoke-interface {p0, v0}, Lnl/i;->f(Lpl/d;)V

    :cond_1
    return-void
.end method

.method public onRenderRequested()V
    .locals 2

    sget-object p0, LV5/h$a;->a:LV5/h;

    const-class v0, LIj/d;

    invoke-virtual {p0, v0}, LV5/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/o;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/o;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public bridge synthetic onRetryCapture(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onReviewCancelClicked()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onReviewCancelClicked caller ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, LC5/r3;->e(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiVideoModule"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getActivityOpt()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB3/m;

    const/16 v2, 0x17

    invoke-direct {v1, p0, v2}, LB3/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/T0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/x;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lcom/android/camera/module/x;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LIj/f;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/milive/mode/d;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/xiaomi/milive/mode/d;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->doLaterReleaseIfNeed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->finishRestoreFocus()V

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lv5/k;->u()Le8/a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mStopRecordType:I

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->u()Le8/a;

    move-result-object v0

    invoke-virtual {v0}, Le8/a;->Z()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->resumePreview()V

    goto :goto_0

    :cond_2
    sget-object v0, LM1/n;->j:[I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/t;->updatePreferenceTrampoline([I)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/v;

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mStartPreviewRunnable:Ljava/lang/Runnable;

    invoke-static {v0, p0}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_3
    :goto_0
    return-void
.end method

.method public onReviewDoneClicked()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MIMOJI_MimojiVideoModule"

    const-string v2, "mimoji void onReviewDoneClicked[]"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getActivityOpt()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC2/O;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, LC2/O;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/T0;->a()LY5/T0;

    move-result-object v0

    invoke-interface {v0}, LY5/T0;->onFinish()V

    invoke-static {}, LY5/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/x;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lcom/android/camera/module/x;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/v;

    new-instance v1, LAj/f0;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, LAj/f0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->doLaterReleaseIfNeed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->finishRestoreFocus()V

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->u()Le8/a;

    move-result-object v0

    invoke-virtual {v0}, Le8/a;->Z()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->resumePreview()V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/v;

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mStartPreviewRunnable:Ljava/lang/Runnable;

    invoke-static {v0, p0}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :goto_0
    return-void
.end method

.method public onShineChanged(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 v0, 0xef

    if-ne p1, v0, :cond_0

    const/16 p1, 0xd

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/t;->updatePreferenceInWorkThread([I)V

    goto :goto_0

    :cond_0
    const-string p0, "onShineChanged configItem error "

    invoke-static {p1, p0}, LEa/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "MIMOJI_MimojiVideoModule"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onShutterButtonCancel(Z)V
    .locals 0

    return-void
.end method

.method public onShutterButtonClick(I)Z
    .locals 6

    const-string v0, "MIMOJI_MimojiVideoModule"

    const-string v1, "onShutterButtonClick"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/t;->isIgnoreTouchEvent()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "checkShutterCondition: blockSnap ignoreTouchEvent="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/t;->isIgnoreTouchEvent()Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    invoke-static {}, Lo6/B;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Not enough space or storage not ready. remaining="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lo6/B;->h()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    const/16 v1, 0x6e

    if-ne p1, v1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getActivityOpt()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lcom/android/camera/fragment/s0;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/android/camera/fragment/s0;-><init>(IB)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/j1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lcom/xiaomi/microfilm/dualcam/mode/i;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Lcom/xiaomi/microfilm/dualcam/mode/i;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    iget-object v1, p0, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    invoke-interface {v1, p1}, Lv5/g;->s(I)V

    invoke-static {}, LO1/a;->c()LX1/a;

    move-result-object p1

    const-class v1, LDj/x;

    invoke-virtual {p1, v1}, LX1/a;->a(Ljava/lang/Class;)LX1/c;

    move-result-object p1

    check-cast p1, LDj/x;

    invoke-static {}, LO1/a;->c()LX1/a;

    move-result-object v3

    invoke-virtual {v3, v1}, LX1/a;->a(Ljava/lang/Class;)LX1/c;

    move-result-object v1

    check-cast v1, LDj/x;

    invoke-virtual {v1, v2}, LDj/x;->b(I)I

    move-result v1

    iget v3, p1, LDj/x;->g:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v1, v5, :cond_5

    if-eq v1, v4, :cond_5

    const/4 p1, 0x3

    if-eq v1, p1, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean p1, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mIsLowLight:Z

    if-eqz p1, :cond_4

    const-string p0, "mimoji create low light!: "

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_4
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mMiConfigChanges:LIj/f;

    if-eqz p0, :cond_7

    invoke-interface {p0}, LIj/f;->Y()V

    goto :goto_0

    :cond_5
    if-ne v3, v4, :cond_6

    invoke-virtual {p0, v2}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->stopVideoRecording(I)V

    goto :goto_0

    :cond_6
    new-instance v0, LRh/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "M_funArMimoji2_"

    iput-object v1, v0, LRh/i;->a:Ljava/lang/String;

    new-instance v1, LRh/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LRh/g;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LRh/g;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LRh/g;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, LRh/i;->b:LRh/g;

    iget-boolean p1, p1, LDj/x;->q:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "attr_mimoji_split_screen"

    invoke-virtual {v0, p1, v1}, LRh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LRh/i;->d()V

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->startVideoRecording()V

    invoke-static {}, LY5/h;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA4/w;

    const/16 v0, 0x18

    invoke-direct {p1, v0}, LA4/w;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_7
    :goto_0
    return v5
.end method

.method public bridge synthetic onShutterButtonFocus(ZI)V
    .locals 0

    return-void
.end method

.method public onShutterButtonLongClick()Z
    .locals 1

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->onShutterButtonClick(I)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic onShutterButtonLongClickCancel(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onShutterDragging()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onSingleTapUp(IIZ)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    invoke-interface {v0}, Lv5/g;->G()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->u()Le8/a;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/t;->hasCameraException()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->u()Le8/a;

    move-result-object v0

    invoke-virtual {v0}, Le8/a;->Z()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->I()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->I()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->m0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/t;->handleBackStackFromTapDown(II)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, LO1/a;->c()LX1/a;

    move-result-object v0

    const-class v1, LDj/x;

    invoke-virtual {v0, v1}, LX1/a;->a(Ljava/lang/Class;)LX1/c;

    move-result-object v0

    check-cast v0, LDj/x;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, LDj/x;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;

    iget v0, v0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->d:I

    if-lez v0, :cond_3

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->isShowCaptureButton()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->isSupportTapShoot()Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x50

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->onShutterButtonClick(I)Z

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LY5/r0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/s0;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lcom/android/camera/module/s0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mTouchFocusStartingTime:J

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/android/camera/module/t;->mapTapCoordinate(Ljava/lang/Object;)V

    invoke-virtual {p0, p3, v0}, Lcom/android/camera/module/t;->handlePreviewTouchEvent(ZLandroid/graphics/Point;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public bridge synthetic onSprdNotifyNextCaptureReady()V
    .locals 0

    return-void
.end method

.method public onThermalConstrained()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0}, Lcom/android/camera/module/t;->onThermalConstrained()V

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->stopVideoRecording(I)V

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->onReviewCancelClicked()V

    :cond_0
    return-void
.end method

.method public onThumbnailClicked(Landroid/view/View;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->isDoingAction()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/module/t;->gotoGallery(Z)V

    return-void
.end method

.method public bridge synthetic onTouchDownEvent()V
    .locals 0

    return-void
.end method

.method public onWaitingFocusFinished()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/t;->isBlockSnap()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    invoke-interface {p0}, Lv5/g;->y()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic onWaitingFocusFinishedFailed()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public pausePreview()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->P()Le8/O;

    move-result-object v0

    iget-object v0, v0, Le8/O;->a:Le8/P;

    iget v0, v0, Le8/P;->h0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->u()Le8/a;

    move-result-object v0

    invoke-virtual {v0}, Le8/a;->k()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->u()Le8/a;

    move-result-object v0

    invoke-virtual {v0}, Le8/a;->j0()V

    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lv5/k;->m(I)V

    return-void
.end method

.method public performKeyClicked(ILjava/lang/String;Landroid/view/KeyEvent;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/t;->isModeEditing()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p2

    if-nez p2, :cond_3

    if-eqz p4, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/t;->isIgnoreTouchEvent()Z

    move-result p2

    const/4 p4, 0x0

    if-eqz p2, :cond_1

    const-string p0, "ignore volume key"

    new-array p1, p4, [Ljava/lang/Object;

    const-string p2, "MIMOJI_MimojiVideoModule"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->isSelectingCapturedResult()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, LIj/d;->a()LIj/d;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, LIj/d;->S6()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p3, p4, p1}, Lcom/android/camera/module/t;->trackKeyShutterEvent(Landroid/view/KeyEvent;ZI)V

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->onShutterButtonClick(I)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic performKeyLongPress(IZLandroid/view/KeyEvent;Z)V
    .locals 0

    return-void
.end method

.method public preTransferOrientation(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/t;->preTransferOrientation(II)V

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mDeviceOrientation:I

    return-void
.end method

.method public registerProtocol()V
    .locals 5

    invoke-super {p0}, Lcom/android/camera/module/t;->registerProtocol()V

    sget-object v0, LV5/h$a;->a:LV5/h;

    const-class v1, LY5/p;

    invoke-virtual {v0, v1, p0}, LV5/h;->a(Ljava/lang/Class;LV5/a;)V

    const-class v1, LY5/X0;

    invoke-virtual {v0, v1, p0}, LV5/h;->a(Ljava/lang/Class;LV5/a;)V

    const-class v1, LY5/J;

    invoke-virtual {v0, v1, p0}, LV5/h;->a(Ljava/lang/Class;LV5/a;)V

    const-class v1, LY5/m1;

    invoke-virtual {v0, v1, p0}, LV5/h;->a(Ljava/lang/Class;LV5/a;)V

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LUc/b;->y()Z

    move-result v0

    const-class v1, LY5/T0;

    const-class v2, LY5/K0;

    const-class v3, LY5/O;

    const-class v4, LY5/B;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleCallback()Lcom/android/camera/module/Z;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/Z;->h5()LB5/b;

    move-result-object p0

    const-class v0, LY5/z0;

    filled-new-array {v4, v3, v0, v2, v1}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, LB5/b;->d([Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleCallback()Lcom/android/camera/module/Z;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/Z;->h5()LB5/b;

    move-result-object p0

    filled-new-array {v4, v3, v2, v1}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, LB5/b;->d([Ljava/lang/Class;)V

    :goto_0
    return-void
.end method

.method public resumePreview()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->previewWhenSessionSuccess()V

    return-void
.end method

.method public bridge synthetic setCaptureTime(LXe/f;)V
    .locals 0

    return-void
.end method

.method public setFrameAvailable(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/module/t;->setFrameAvailable(Z)V

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mMiConfigChanges:LIj/f;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LIj/f;->M6()V

    :cond_0
    return-void
.end method

.method public shouldReleaseLater()Z
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->isRecording()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->isSelectingCapturedResult()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public startPreview()V
    .locals 8

    invoke-virtual {p0}, Lcom/android/camera/module/t;->isDeviceAndModuleAlive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->u()Le8/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Le8/a;->D0(Le8/a$f;)V

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->u()Le8/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Le8/a;->J0(Le8/a$c;)V

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->u()Le8/a;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->s0()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v0, v1}, Le8/a;->O0(Landroid/util/Size;)V

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->P()Le8/O;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->c0()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v0, v1}, Le8/O;->T(Landroid/util/Size;)V

    iget-object v0, p0, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    iget-object v1, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-interface {v1}, Lcom/android/camera/module/Z;->o()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lv5/g;->p(J)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MIMOJI_MimojiVideoModule"

    const-string v2, "MimojiModule, startPreview"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->checkDisplayOrientation()V

    iget-object v0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-interface {v0}, Lcom/android/camera/module/Z;->Dg()Lnl/i;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mMiConfigChanges:LIj/f;

    invoke-interface {v0, v1}, Lnl/i;->H(Lnl/a;)V

    iget-object v0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-interface {v0}, Lcom/android/camera/module/Z;->x3()Lo1/i0;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo1/i0;->z:Z

    iget-object v0, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    new-instance v1, LB3/d;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, LB3/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-interface {v0}, Lcom/android/camera/module/Z;->getSurfaceTexture()Lzl/a;

    move-result-object v0

    invoke-virtual {v0}, Lzl/a;->a()Landroid/view/Surface;

    move-result-object v2

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->u()Le8/a;

    move-result-object v1

    iget v5, p0, Lcom/android/camera/module/t;->mOperatingMode:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v7, p0

    invoke-virtual/range {v1 .. v7}, Le8/a;->e1(Landroid/view/Surface;ILandroid/view/Surface;IZLe8/a$d;)V

    return-void
.end method

.method public startSaveToLocal(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 6

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mimojiControl:LIj/b;

    const-string v1, "MIMOJI_MimojiVideoModule"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->isRecordStopping()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v0, "startSaveToLocal videoSavePath:"

    invoke-static {v0, p1}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LIj/d;->a()LIj/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LIj/d;->mj()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0}, LIj/d;->Vb()Landroid/net/Uri;

    move-result-object p2

    :cond_1
    new-instance v0, Ls6/a;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ls6/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Ls6/a;->a()V

    new-instance v1, LRh/i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "key_mimoji_normal_save"

    iput-object v3, v1, LRh/i;->a:Ljava/lang/String;

    new-instance v3, LRh/g;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, LRh/g;->a:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, LRh/g;->b:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, LRh/g;->e:Ljava/util/LinkedHashMap;

    iput-object v3, v1, LRh/i;->b:LRh/g;

    invoke-virtual {v1}, LRh/i;->d()V

    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->c0()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v3, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v3}, Lv5/k;->c0()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-static {v1, v3, p1}, Lcom/android/camera/module/video/D;->e(IILjava/lang/String;)Landroid/content/ContentValues;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "datetaken"

    invoke-virtual {p1, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iput-object p1, v0, Ls6/a;->d:Landroid/content/ContentValues;

    iput-object p2, v0, Ls6/a;->a:Landroid/net/Uri;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Lk5/b$a;

    const/16 v1, 0x1e

    invoke-static {v1}, Lk5/b;->a(I)[B

    move-result-object v1

    const-string v3, "com.xiaomi.mimoji_module"

    const/4 v4, 0x0

    invoke-direct {p2, v3, v4, v1}, Lk5/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, v0, Ls6/a;->a:Landroid/net/Uri;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, p2}, Ls6/a;->j(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lt5/b;->j()Lt5/b;

    move-result-object v1

    iget-object v1, v1, Lt5/b;->a:Lt5/a;

    invoke-interface {v1}, Lt5/a;->c()Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lt5/b;->j()Lt5/b;

    move-result-object v1

    iget-object v1, v1, Lt5/b;->a:Lt5/a;

    invoke-interface {v1}, Lt5/a;->d()Landroid/location/Location;

    move-result-object v1

    :goto_0
    invoke-static {}, LRe/d;->b()I

    move-result v3

    new-instance v5, Lo6/F$a;

    invoke-direct {v5}, Lo6/b$a;-><init>()V

    iput-object p2, v5, Lo6/b$a;->a:Landroid/net/Uri;

    iput-object v4, v5, Lo6/F$a;->m:Ljava/lang/String;

    iget-object p2, v0, Ls6/a;->d:Landroid/content/ContentValues;

    iput-object p2, v5, Lo6/F$a;->o:Landroid/content/ContentValues;

    const/4 p2, 0x1

    iput-boolean p2, v5, Lo6/F$a;->p:Z

    iput-boolean v2, v5, Lo6/F$a;->q:Z

    iput-object v1, v5, Lo6/b$a;->j:Landroid/location/Location;

    iput v3, v5, Lo6/F$a;->r:I

    iput-object v4, v5, Lo6/F$a;->n:Ljava/lang/String;

    iput-object p1, v5, Lo6/F$a;->s:Ljava/util/List;

    invoke-virtual {v5}, Lo6/F$a;->a()Lo6/F;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleCallback()Lcom/android/camera/module/Z;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/Z;->c3()Lo6/j;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lo6/j;->s(Lo6/F;Z)Landroid/net/Uri;

    :cond_3
    return-void

    :cond_4
    :goto_1
    const-string p0, "startSaveToLocal[] error"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public stopVideoRecording(I)V
    .locals 10

    const-string v0, "stopVideoRecording: "

    invoke-static {p1, v0}, LEa/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MIMOJI_MimojiVideoModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mStopRecordType:I

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mMiConfigChanges:LIj/f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/t;->mAppStateMgr:Lv5/b;

    check-cast v0, Lv5/a;

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lv5/a;->a:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mRecordTime:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    cmp-long v0, v4, v6

    const/4 v2, 0x1

    if-gtz v0, :cond_2

    if-eq p1, v2, :cond_1

    const-string p0, "too fast to stop recording. "

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/v;

    new-instance v3, LEj/d;

    const/16 v4, 0xd

    invoke-direct {v3, p0, v4}, LEj/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_2
    invoke-virtual {p0, v1}, Lcom/android/camera/module/t;->listenPhoneState(Z)V

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0, v1}, Lv5/k;->d1(Z)V

    invoke-static {}, LV5/f;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LC2/A0;

    const/16 v4, 0x18

    invoke-direct {v3, p0, v4}, LC2/A0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    invoke-static {}, Lo1/W0;->a()V

    if-eqz p1, :cond_3

    move v1, v2

    :cond_3
    invoke-static {}, LO1/a;->c()LX1/a;

    move-result-object v0

    const-class v2, LDj/x;

    invoke-virtual {v0, v2}, LX1/a;->a(Ljava/lang/Class;)LX1/c;

    move-result-object v0

    check-cast v0, LDj/x;

    invoke-virtual {v0}, LDj/x;->f()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v8, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mRecordTime:J

    sub-long/2addr v3, v8

    cmp-long v0, v3, v6

    if-lez v0, :cond_4

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->showPreview()V

    :cond_4
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mMiConfigChanges:LIj/f;

    invoke-interface {v0, p1}, LIj/f;->Q(I)V

    if-eqz v1, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mRecordTime:J

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->onReviewCancelClicked()V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-interface {v0}, Lcom/android/camera/module/Z;->isActivityPaused()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/android/camera/module/g;->a()V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-interface {v0}, Lcom/android/camera/module/Z;->oj()I

    move-result v0

    invoke-static {v0}, LI1/a;->a(I)V

    :goto_0
    if-eqz v1, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mRecordTime:J

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mMiConfigChanges:LIj/f;

    invoke-interface {v0, p1}, LIj/f;->Q(I)V

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->onReviewCancelClicked()V

    invoke-static {}, Lo1/C0;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x2

    if-ne p1, v0, :cond_7

    invoke-virtual {p0, v2}, Lcom/android/camera/module/t;->playCameraSound(I)V

    :cond_7
    return-void

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mRecordTime:J

    sub-long/2addr v0, v3

    cmp-long v0, v0, v6

    if-lez v0, :cond_9

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->isRecordStopping()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mRecordTime:J

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mMiConfigChanges:LIj/f;

    invoke-interface {v0, p1}, LIj/f;->Q(I)V

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->showPreview()V

    :cond_9
    :goto_1
    invoke-static {}, Lo1/C0;->c()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0, v2}, Lcom/android/camera/module/t;->playCameraSound(I)V

    :cond_a
    return-void
.end method

.method public bridge synthetic supportEvOverlap()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public supportMultiCaptureByRunningCondition()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public supportMultiCaptureByStableCondition()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public unRegisterModulePersistProtocol()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/t;->unRegisterModulePersistProtocol()V

    iget-object v0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/camera/module/Z;->Dg()Lnl/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lnl/i;->H(Lnl/a;)V

    iget-object v0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-interface {v0}, Lcom/android/camera/module/Z;->Dg()Lnl/i;

    move-result-object v0

    invoke-interface {v0}, Lnl/i;->requestRender()V

    iget-object p0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-interface {p0}, Lcom/android/camera/module/Z;->h5()LB5/b;

    move-result-object p0

    invoke-virtual {p0}, LB5/b;->a()V

    :cond_0
    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/t;->unRegisterProtocol()V

    sget-object v0, LV5/h$a;->a:LV5/h;

    const-class v1, LY5/p;

    invoke-virtual {v0, v1, p0}, LV5/h;->b(Ljava/lang/Class;LV5/a;)V

    const-class v1, LY5/X0;

    invoke-virtual {v0, v1, p0}, LV5/h;->b(Ljava/lang/Class;LV5/a;)V

    const-class v1, LY5/J;

    invoke-virtual {v0, v1, p0}, LV5/h;->b(Ljava/lang/Class;LV5/a;)V

    const-class v1, LY5/m1;

    invoke-virtual {v0, v1, p0}, LV5/h;->b(Ljava/lang/Class;LV5/a;)V

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleCallback()Lcom/android/camera/module/Z;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/Z;->h5()LB5/b;

    move-result-object p0

    invoke-virtual {p0}, LB5/b;->c()V

    return-void
.end method

.method public bridge synthetic updateColorSpace(Lsl/a$j;)V
    .locals 0

    return-void
.end method

.method public updateFlashPreference()V
    .locals 5

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v0

    const-class v1, LQ1/u;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/u;

    iget v1, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-virtual {v0, v1}, LQ1/u;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->getRequestFlashMode()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, LCe/b;->p(ILjava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v1}, Lcom/android/camera/module/t;->setFlashMode(Ljava/lang/String;)V

    invoke-direct {p0, v0, v2}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->handleHaloFlash(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mLastFlashMode:Ljava/lang/String;

    return-void

    :cond_0
    iget-object v2, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mLastFlashMode:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v2}, Lv5/k;->u()Le8/a;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v2}, Lv5/k;->u()Le8/a;

    move-result-object v2

    invoke-virtual {v2}, Le8/a;->o0()V

    :cond_1
    invoke-static {}, LO1/a;->c()LX1/a;

    move-result-object v2

    const-class v3, LDj/x;

    invoke-virtual {v2, v3}, LX1/a;->a(Ljava/lang/Class;)LX1/c;

    move-result-object v2

    check-cast v2, LDj/x;

    invoke-virtual {v2}, LDj/x;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    new-instance v3, LF0/m;

    const/16 v4, 0xc

    invoke-direct {v3, v1, v4}, LF0/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    iget-object v2, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mLastFlashMode:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "3"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "105"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    iget v1, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mCurrentAsdScene:I

    invoke-direct {p0, v1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->setPendingAsdScene(I)V

    :cond_4
    iput-object v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mLastFlashMode:Ljava/lang/String;

    return-void
.end method

.method public updateGifConfig(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mMiConfigChanges:LIj/f;

    const/4 p1, 0x2

    invoke-interface {p0, p1}, LIj/f;->m1(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mMiConfigChanges:LIj/f;

    invoke-static {}, LO1/a;->c()LX1/a;

    move-result-object p1

    const-class v0, LDj/x;

    invoke-virtual {p1, v0}, LX1/a;->a(Ljava/lang/Class;)LX1/c;

    move-result-object p1

    check-cast p1, LDj/x;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LDj/x;->b(I)I

    move-result p1

    invoke-interface {p0, p1}, LIj/f;->m1(I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic updateSATZooming(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic updateSATZooming(IZ)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic updateSnapCondition(I)V
    .locals 0

    return-void
.end method
