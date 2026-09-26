.class public Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;
.super Lcom/android/camera/fragment/g;
.source "SourceFile"

# interfaces
.implements LY5/W;
.implements LY5/a0;
.implements Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$ICallBack;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final FRAGMENT_INFO:I = -0x4

.field private static final TOP_ALERT_TIME:J = 0x1388L


# instance fields
.field private mCancelDialog:Lmiuix/appcompat/app/j;

.field private mExitConfirm:Z

.field private mFriendHostView:Landroid/widget/ImageView;

.field private mFriendWizard:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

.field private final mHandler:Landroid/os/Handler;

.field private mInviteAlertDialog:Lmiuix/appcompat/app/j;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/g;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic Cg(Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->lambda$onStartError$20()V

    return-void
.end method

.method public static synthetic Dg(Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;ILY5/h1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->lambda$onRemoteCallCapture$6(ILY5/h1;)V

    return-void
.end method

.method public static synthetic Ee(LY5/l1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->lambda$onFriendModeConnectSuccess$16(LY5/l1;)V

    return-void
.end method

.method public static synthetic Li(LU1/q0;LY5/f0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->lambda$loadTimerFragment$18(LU1/q0;LY5/f0;)V

    return-void
.end method

.method public static synthetic Oh(Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;LY5/f0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->lambda$removeFragment$11(LY5/f0;)V

    return-void
.end method

.method public static synthetic Pe(Landroidx/fragment/app/k;)Lcom/android/camera/a;
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->lambda$getStreamingController$21(Landroidx/fragment/app/k;)Lcom/android/camera/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Qi(LY5/O;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->lambda$stopFriendProcess$10(LY5/O;)V

    return-void
.end method

.method public static synthetic Td(Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->lambda$showInviteDialog$13()V

    return-void
.end method

.method public static synthetic Vh(Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->lambda$handleTimeBurst$4()V

    return-void
.end method

.method public static synthetic Wf(LY5/l1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->lambda$onRemoteCallTimerChanged$9(LY5/l1;)V

    return-void
.end method

.method public static synthetic Wg(LY5/B;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->lambda$onFriendModeConnectSuccess$17(LY5/B;)V

    return-void
.end method

.method public static synthetic Wi(LY5/B;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->lambda$onFriendModeConnectSuccess$15(LY5/B;)V

    return-void
.end method

.method private getModule()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/camera/module/Y;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC2/G0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LC2/G0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private getStreamingController()Lo1/Y0;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC5/g1;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, LC5/g1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC2/u0;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, LC2/u0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo1/Y0;

    return-object p0
.end method

.method private handleTimeBurst(I)V
    .locals 3

    invoke-static {}, LY5/h1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LEj/c;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, LEj/c;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic hf(Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->lambda$tryStopFriendProcess$2(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic ih(Ljava/lang/String;LY5/j1;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->lambda$showNetworkTips$22(Ljava/lang/String;LY5/j1;)V

    return-void
.end method

.method private isInConnectMode(I)Z
    .locals 0

    sget-boolean p0, LUc/b;->j:Z

    sget-object p0, LUc/b$b;->a:LUc/b;

    iget-object p0, p0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0xa3

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isRemoteCaptureAvailable(Lcom/android/camera/module/Y;)Z
    .locals 2

    invoke-interface {p1}, Lcom/android/camera/module/Y;->getUserEventMgr()Lv5/j;

    move-result-object v0

    invoke-interface {v0}, Lv5/j;->isIgnoreTouchEvent()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string p1, "isRemoteCaptureAvailable: isIgnoreTouchEvent"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-interface {p1}, Lcom/android/camera/module/Y;->getCameraManager()Lv5/k;

    move-result-object v0

    invoke-interface {v0}, Lv5/k;->m0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string p1, "isRemoteCaptureAvailable: isFrameNotAvailable"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-interface {p1}, Lcom/android/camera/module/Y;->getCameraManager()Lv5/k;

    move-result-object p1

    invoke-interface {p1}, Lv5/k;->I()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string p1, "isRemoteCaptureAvailable: Camera State is in progress"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic jf(Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->lambda$tryStopFriendProcess$1()V

    return-void
.end method

.method private static synthetic lambda$getStreamingController$21(Landroidx/fragment/app/k;)Lcom/android/camera/a;
    .locals 0

    check-cast p0, Lcom/android/camera/a;

    return-object p0
.end method

.method private synthetic lambda$handleTimeBurst$3(LY5/F0;)V
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-interface {p1, p0}, LY5/F0;->q3(I)V

    return-void
.end method

.method private synthetic lambda$handleTimeBurst$4()V
    .locals 3

    invoke-static {}, LY5/F0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB3/v;

    const/16 v2, 0x1b

    invoke-direct {v1, p0, v2}, LB3/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$handleTimeBurst$5(ILY5/h1;)V
    .locals 2

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/v;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/C;->c()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    if-ne p1, v0, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/16 p1, 0xbe

    invoke-interface {p2, p1}, LY5/h1;->ji(I)I

    move-result p1

    :cond_2
    :goto_0
    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object p2

    new-instance v0, LA4/h;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, LA4/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_3
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendWizard:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    const/16 p2, 0xa0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->sendExtendMsg(ILjava/lang/String;)V

    return-void
.end method

.method private static lambda$loadTimerFragment$18(LU1/q0;LY5/f0;)V
    .locals 3

    const/4 v0, 0x1

    const/16 v1, 0x14

    const v2, 0xffffff9

    invoke-static {v1, v2, v0}, LL4/k;->h(III)Lr5/r;

    move-result-object v0

    invoke-static {p0}, Lf4/g;->e(Lcom/android/camera/data/data/c;)Lf4/g;

    move-result-object p0

    iput-object p0, v0, Lr5/r;->c:Lr5/g;

    invoke-interface {p1, v0}, LY5/f0;->f(Lr5/r;)V

    return-void
.end method

.method private static synthetic lambda$notifyAfterFrameAvailable$0(LY5/O;)V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v1, 0x93

    invoke-interface {p0, v1, v0}, LY5/O;->p4(ILjava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$onFriendModeConnectSuccess$15(LY5/B;)V
    .locals 1

    const/4 v0, 0x3

    invoke-interface {p0, v0}, LY5/B;->i1(I)V

    return-void
.end method

.method private static synthetic lambda$onFriendModeConnectSuccess$16(LY5/l1;)V
    .locals 1

    sget-object v0, LQ1/Z0;->b:[I

    invoke-interface {p0, v0}, LY5/l1;->updateConfigItem([I)V

    return-void
.end method

.method private static synthetic lambda$onFriendModeConnectSuccess$17(LY5/B;)V
    .locals 2

    const/16 v0, 0xd2

    const-string v1, "4x3"

    invoke-interface {p0, v0, v1}, LY5/B;->P1(ILjava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$onFriendReady$19(LY5/O;)V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v1, 0x93

    invoke-interface {p0, v1, v0}, LY5/O;->p4(ILjava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$onRemoteCallCapture$6(ILY5/h1;)V
    .locals 0

    invoke-interface {p2, p1}, LY5/h1;->ke(I)V

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendWizard:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    if-eqz p0, :cond_0

    const/16 p2, 0xad

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->sendExtendMsg(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$onRemoteCallCapture$7(LY5/p;)V
    .locals 1

    const/16 v0, 0xb4

    invoke-interface {p0, v0}, LY5/p;->onShutterButtonClick(I)Z

    return-void
.end method

.method private static synthetic lambda$onRemoteCallTimerChanged$8(Ljava/lang/String;LY5/B;)V
    .locals 0

    invoke-interface {p1, p0}, LY5/B;->Jb(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$onRemoteCallTimerChanged$9(LY5/l1;)V
    .locals 1

    const/16 v0, 0xe2

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-interface {p0, v0}, LY5/l1;->updateConfigItem([I)V

    return-void
.end method

.method private synthetic lambda$onStartError$20()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendHostView:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$removeFragment$11(LY5/f0;)V
    .locals 3

    const/4 v0, -0x4

    const/4 v1, 0x3

    const/16 v2, 0x8

    invoke-interface {p1, v2, v0, v1}, LY5/f0;->e(III)V

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "removeFragment: "

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$showInviteDialog$12()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendWizard:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->sendAcceptMsg()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$showInviteDialog$13()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendWizard:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->sendRejectMsg()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$showInviteDialog$14(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendWizard:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->sendRejectMsg()V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$showNetworkTips$22(Ljava/lang/String;LY5/j1;)V
    .locals 3

    const/4 v0, 0x0

    const-wide/16 v1, 0x1388

    invoke-interface {p1, v0, p0, v1, v2}, LY5/j1;->alertAiDetectTipHint(ILjava/lang/String;J)V

    return-void
.end method

.method private static synthetic lambda$stopFriendProcess$10(LY5/O;)V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v1, 0x93

    invoke-interface {p0, v1, v0}, LY5/O;->p4(ILjava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$tryStopFriendProcess$1()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendWizard:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->sendLeave()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendWizard:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->stopFriendShotService()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendWizard:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->stopTcpChannel()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendWizard:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->release()V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->stopStreaming()V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->stopFriendProcess()V

    const-string p0, "click_exit_final"

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->trackFriendModeConnected(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$tryStopFriendProcess$2(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mCancelDialog:Lmiuix/appcompat/app/j;

    return-void
.end method

.method private loadTimerFragment()V
    .locals 3

    invoke-static {}, LY5/i1;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object p0

    const-class v0, LU1/q0;

    invoke-virtual {p0, v0}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU1/q0;

    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LAj/z;

    const/16 v2, 0x1b

    invoke-direct {v1, p0, v2}, LAj/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public static synthetic og(Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;LY5/F0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->lambda$handleTimeBurst$3(LY5/F0;)V

    return-void
.end method

.method public static synthetic oj(Ljava/lang/String;LY5/B;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->lambda$onRemoteCallTimerChanged$8(Ljava/lang/String;LY5/B;)V

    return-void
.end method

.method private onFriendDisplayAcceptInvite()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->stopClient()V

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v0

    const/16 v1, 0xe2

    invoke-virtual {v0, v1}, LT1/K;->Z(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    invoke-static {v1}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->Qc(Lcom/android/camera/module/loader/base/StartControl;)V

    return-void
.end method

.method private onRemoteCallCapture(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object v0

    iget-object v0, v0, LUe/c;->o:Lcom/android/camera/module/Y;

    if-eqz v0, :cond_6

    iget v1, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-direct {p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->isInConnectMode(I)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lxh/q$b;->a:Lxh/q;

    iget-object v1, v1, Lxh/q;->f:Lxh/i;

    iget-object v1, v1, Lxh/i;->a:Lxh/d;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-object v1, v1, Lxh/d;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendWizard:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    if-eqz p0, :cond_3

    const/16 p1, 0xaa

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->sendExtendMsg(ILjava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->isRemoteCaptureAvailable(Lcom/android/camera/module/Y;)Z

    move-result v1

    if-eqz v1, :cond_6

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v0, v2}, Lcom/android/camera/module/Camera2Module;->setRemoteCapture(Z)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->loadTimerFragment()V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, LY5/i1;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-static {}, LY5/h1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/P;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, LC5/P;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/p;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/module/x;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, Lcom/android/camera/module/x;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    :goto_1
    return-void
.end method

.method private onRemoteCallStopTimer()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object p0

    iget-boolean p0, p0, LU1/w0;->z:Z

    if-eqz p0, :cond_0

    invoke-static {}, LY5/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC2/S;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, LC2/S;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method private onRemoteCallTimerChanged(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, LY5/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC5/t2;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, LC5/t2;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/l1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/module/r0;

    const/16 v0, 0xb

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/android/camera/module/r0;-><init>(IB)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic pe(Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->lambda$showInviteDialog$12()V

    return-void
.end method

.method public static synthetic qd(Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;ILY5/h1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->lambda$handleTimeBurst$5(ILY5/h1;)V

    return-void
.end method

.method private removeFragment()V
    .locals 3

    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LAj/i;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v2}, LAj/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic sg(LY5/p;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->lambda$onRemoteCallCapture$7(LY5/p;)V

    return-void
.end method

.method private showInviteDialog(Ljava/lang/String;)V
    .locals 13

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mInviteAlertDialog:Lmiuix/appcompat/app/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/j;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mInviteAlertDialog:Lmiuix/appcompat/app/j;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object v1

    const v0, 0x7f140777

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f140757

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f1405d6

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, LEj/d;

    const/16 p1, 0xe

    invoke-direct {v5, p0, p1}, LEj/d;-><init>(Ljava/lang/Object;I)V

    const p1, 0x7f1405de

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, LAh/k;

    const/16 p1, 0x17

    invoke-direct {v9, p0, p1}, LAh/k;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v1 .. v12}, Lyi/s;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/String;ZLjava/lang/Runnable;)Lmiuix/appcompat/app/j;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mInviteAlertDialog:Lmiuix/appcompat/app/j;

    new-instance v0, Ln8/a;

    invoke-direct {v0, p0}, Ln8/a;-><init>(Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method private showNetworkTips()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object v0

    invoke-static {v0}, Lyh/b;->b(Landroidx/fragment/app/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "showNetworkTips: wifi24g = "

    invoke-static {v3, v0}, LA1/k;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    sget-boolean v0, LU1/w0;->O:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f141210

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "5"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LY5/j1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LC5/o;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, LC5/o;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sput-boolean v1, LU1/w0;->O:Z

    const-string/jumbo p0, "tips_change_to_5g"

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->trackFriendModeConnected(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private stopClient()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendWizard:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->stopFriendShotService()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendWizard:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->stopClientChannel()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendWizard:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->release()V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->stopStreaming()V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->stopFriendProcess()V

    return-void
.end method

.method private stopFriendProcess()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "stopFriendProcess: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mExitConfirm:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LO1/a;->f()LS1/j;

    move-result-object v0

    iput-boolean v1, v0, LS1/j;->l:Z

    invoke-static {}, LY5/O;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/d;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lcom/android/camera/module/d;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v0, Lxh/q$b;->a:Lxh/q;

    iget-object v0, v0, Lxh/q;->f:Lxh/i;

    iget-object v0, v0, Lxh/i;->a:Lxh/d;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lxh/d;->c:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, v0, Lxh/d;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LC7/k;

    const/16 v3, 0x15

    invoke-direct {v2, v0, v3}, LC7/k;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendHostView:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mExitConfirm:Z

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->removeFragment()V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->getModule()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LB4/d;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, LB4/d;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static trackFriendModeConnected(Ljava/lang/String;)V
    .locals 4

    new-instance v0, LRh/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_multi_link_click"

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

    new-instance v1, LXh/a;

    const-string v2, "master"

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, LXh/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LRh/i;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, LRh/i;->d()V

    return-void
.end method

.method public static synthetic ud(Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->lambda$showInviteDialog$14(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic ug(LY5/O;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->lambda$notifyAfterFrameAvailable$0(LY5/O;)V

    return-void
.end method

.method public static synthetic yd(LY5/O;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->lambda$onFriendReady$19(LY5/O;)V

    return-void
.end method


# virtual methods
.method public callRemoteOnCaptureResult(Landroid/net/Uri;ZLjava/lang/String;Z)V
    .locals 6

    if-eqz p4, :cond_0

    return-void

    :cond_0
    sget-boolean p4, LUc/b;->j:Z

    sget-object p4, LUc/b$b;->a:LUc/b;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p4, "persist.friend.shot.real.capture"

    const/4 v0, 0x1

    invoke-static {p4, v0}, Lxi/f;->c(Ljava/lang/String;Z)Z

    move-result p4

    if-nez p4, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    sget-object p0, Lxh/q$b;->a:Lxh/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "sendUri: "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SocketManager"

    invoke-static {v1, p4, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lxh/q;->f:Lxh/i;

    iget-object v1, p0, Lxh/i;->a:Lxh/d;

    if-eqz v1, :cond_3

    iget-object p0, v1, Lxh/d;->c:Ljava/util/concurrent/ExecutorService;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result p4

    if-nez p4, :cond_3

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result p4

    if-nez p4, :cond_3

    new-instance p4, Lxh/c;

    move-object v0, p4

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lxh/c;-><init>(Lxh/d;Landroid/content/Context;Landroid/net/Uri;ILjava/lang/String;)V

    invoke-interface {p0, p4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public callRemoteOnCenterMarkChanged(Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mExitConfirm:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->isInConnectMode(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendWizard:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    if-eqz p0, :cond_1

    const/16 v0, 0xa6

    invoke-virtual {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->sendExtendMsg(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public callRemoteOnGradienterChanged(Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mExitConfirm:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->isInConnectMode(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendWizard:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    if-eqz p0, :cond_1

    const/16 v0, 0xa5

    invoke-virtual {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->sendExtendMsg(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public callRemoteOnPrepareNormalCapture(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mExitConfirm:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->isInConnectMode(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendWizard:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    if-eqz p0, :cond_1

    const/16 v0, 0xa9

    invoke-virtual {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->sendExtendMsg(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public callRemoteOnRatioChanged(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mExitConfirm:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->isInConnectMode(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendWizard:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    if-eqz v0, :cond_1

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v0

    invoke-virtual {v0}, LH5/e;->O()Le8/c;

    move-result-object v0

    invoke-static {v0}, Le8/d;->H3(Le8/c;)Z

    move-result v0

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;

    invoke-direct {v1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;-><init>()V

    invoke-virtual {v1, v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;->setSupportedRealSquare(Z)V

    invoke-virtual {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;->setRatio(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendWizard:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    const/16 p1, 0xaf

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;->objectToString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->sendExtendMsg(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public callRemoteOnReferenceChanged(Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mExitConfirm:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->isInConnectMode(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendWizard:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    if-eqz p0, :cond_1

    const/16 v0, 0xa3

    invoke-virtual {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->sendExtendMsg(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public callRemoteOnReferenceTypeChanged(Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mExitConfirm:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->isInConnectMode(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendWizard:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    if-eqz p0, :cond_1

    const/16 v0, 0xa4

    invoke-virtual {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->sendExtendMsg(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public callRemoteOnShutterButtonClick(I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mExitConfirm:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->isInConnectMode(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendWizard:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->handleTimeBurst(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public callRemoteOnStopTimer()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mExitConfirm:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->isInConnectMode(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendWizard:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    if-eqz p0, :cond_1

    const/16 v0, 0xab

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->sendExtendMsg(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public callRemoteOnTimerChanged(Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mExitConfirm:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->isInConnectMode(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendWizard:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    if-eqz p0, :cond_1

    const/16 v0, 0xa2

    invoke-virtual {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->sendExtendMsg(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public callRemoteOnZoomRatioChanged(F)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mExitConfirm:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->isInConnectMode(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendWizard:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    if-eqz p0, :cond_0

    const/16 v0, 0xa1

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->sendExtendMsg(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getFragmentId()I
    .locals 0

    const/4 p0, -0x4

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e00fd

    return p0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FragmentFriendHost"

    invoke-static {p0}, LCh/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public initView(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/a;->initView(Landroid/view/View;)V

    const v0, 0x7f0b0452

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendHostView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0705f8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/4 v0, 0x0

    invoke-static {v0}, Lj2/b;->p(I)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendHostView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendHostView:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public isTransitQueueFull()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-object v0, Lxh/q$b;->a:Lxh/q;

    iget-object v0, v0, Lxh/q;->f:Lxh/i;

    iget-object v0, v0, Lxh/i;->a:Lxh/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxh/d;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v3, "isTransitQueueFull: "

    invoke-static {v3, v0}, LA1/k;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object p0

    const v1, 0x7f140771

    invoke-static {p0, v1}, Lo1/e1;->g(Landroid/app/Activity;I)V

    const-string/jumbo p0, "tips_picture_transmission"

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->trackFriendModeConnected(Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method public notifyAfterFrameAvailable(I)V
    .locals 3

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/a;->notifyAfterFrameAvailable(I)V

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object p1

    const-class v0, LU1/y0;

    invoke-virtual {p1, v0}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LU1/y0;

    invoke-virtual {p1}, LU1/y0;->b()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const-string p1, "4x3"

    goto :goto_0

    :cond_0
    const-string p1, "1x1"

    goto :goto_0

    :cond_1
    const-string p1, "16x9"

    :goto_0
    invoke-static {}, LY5/O;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/n;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/n;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->callRemoteOnRatioChanged(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->loadTimerFragment()V

    return-void
.end method

.method public notifyDataChanged(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/g;->notifyDataChanged(II)V

    return-void
.end method

.method public notifyThemeChanged(II)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/a;->notifyThemeChanged(II)V

    sget-object p1, LN1/a;->f:LN1/a;

    iget-boolean p1, p1, LN1/a;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendHostView:Landroid/widget/ImageView;

    const p2, 0x7f080deb

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object p1, LN1/e;->c:LN1/e;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendHostView:Landroid/widget/ImageView;

    const/4 p2, 0x1

    const v0, 0x7f060086

    invoke-virtual {p1, p0, v0, p2}, LN1/e;->f(Landroid/widget/ImageView;IZ)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendHostView:Landroid/widget/ImageView;

    const p1, 0x7f080dec

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/android/camera/fragment/g;->onAttach(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onAttach: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lj2/b;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string p1, "onAttach: simple mode return"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    check-cast p1, Lcom/android/camera/a;

    invoke-direct {v0, p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;-><init>(Lcom/android/camera/a;Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$ICallBack;)V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendWizard:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->onAttach()V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->startFriendProcess()V

    return-void
.end method

.method public onBackEvent(I)Z
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v1, "onBackEvent , callingFrom "

    invoke-static {p1, v1}, LEa/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object p1

    iget-boolean p1, p1, LU1/w0;->z:Z

    if-eqz p1, :cond_0

    invoke-static {}, LY5/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC2/S;

    const/16 v1, 0x1b

    invoke-direct {p1, v1}, LC2/S;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v0

    :cond_0
    const-string p1, "click_back_exit"

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->trackFriendModeConnected(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->tryStopFriendProcess()Z

    move-result p0

    return p0

    :cond_1
    return v2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0452

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->tryStopFriendProcess()Z

    const-string p0, "click_exit"

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->trackFriendModeConnected(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onContainerAnimationEnd(IIZZ)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onContainerVisibilityChange(IIZ)V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onDestroy: "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendWizard:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->stopFriendShotService()V

    :cond_0
    return-void
.end method

.method public onDetach()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/fragment/g;->onDetach()V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onDetach: "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendWizard:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->onDetach()V

    :cond_0
    return-void
.end method

.method public onExtendMsgFromRemoteReceived(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mExitConfirm:Z

    if-nez p1, :cond_4

    iget p1, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->isInConnectMode(I)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo p2, "type"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    const-string v0, "content"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xa0

    if-eq p2, v0, :cond_3

    const/16 v0, 0xa2

    if-eq p2, v0, :cond_2

    const/16 p1, 0xab

    if-eq p2, p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->onRemoteCallStopTimer()V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->onRemoteCallTimerChanged(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->onRemoteCallCapture(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onExtendMsg: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onFriendModeCancel()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->stopFriendProcess()V

    const-string p0, "It\'s over before it starts"

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/utils/FriendModeUtils;->showDebugToast(Ljava/lang/String;)V

    return-void
.end method

.method public onFriendModeConnectSuccess(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendHostView:Landroid/widget/ImageView;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    invoke-static {}, LY5/p1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LC5/t;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, LC5/t;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->loadTimerFragment()V

    invoke-static {}, Lcom/android/camera/data/data/C;->f0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, LY5/B;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lcom/android/camera/module/q;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lcom/android/camera/module/q;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LY5/l1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lcom/xiaomi/milive/mode/d;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/xiaomi/milive/mode/d;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    invoke-static {}, LY5/B;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lcom/xiaomi/mimoji/common/module/f;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/xiaomi/mimoji/common/module/f;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/h;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LA4/w;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, LA4/w;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object p1

    const v1, 0x7f14125a

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lo1/e1;->b(Landroid/app/Activity;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->startStreaming()V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->showNetworkTips()V

    const-string p0, "connect_success"

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->trackFriendModeConnected(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onFriendModeServerReceiveCancelConnect()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mInviteAlertDialog:Lmiuix/appcompat/app/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/j;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mInviteAlertDialog:Lmiuix/appcompat/app/j;

    :cond_0
    return-void
.end method

.method public onFriendModeServerReceiveConnect(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->showInviteDialog(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onFriendReady(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v0, "onFriendReady: "

    invoke-static {v0, p1}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LY5/O;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC5/N;

    const/16 v0, 0x1d

    invoke-direct {p1, v0}, LC5/N;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onPause()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onPause: "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object v0

    check-cast v0, Lcom/android/camera/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mCancelDialog:Lmiuix/appcompat/app/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/j;->dismiss()V

    :cond_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendWizard:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->onPause()V

    :cond_1
    return-void
.end method

.method public onRemoteCancel()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->stopFriendProcess()V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->stopStreaming()V

    invoke-static {}, Lj2/b;->Z()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object p0

    const v0, 0x7f141214

    invoke-static {p0, v0}, Lo1/e1;->g(Landroid/app/Activity;I)V

    :cond_0
    return-void
.end method

.method public onRemoteError()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "other device error"

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/utils/FriendModeUtils;->showDebugToast(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f140acc

    invoke-static {p0, v0}, Lo1/e1;->e(Landroid/content/Context;I)LHl/z;

    return-void
.end method

.method public onRemoteServerClose()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->stopStreaming()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->onRemoteCancel()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Lcom/android/camera/fragment/g;->onResume()V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onResume: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lj2/b;->Z()Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendHostView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->stopStreaming()V

    return-void

    :cond_0
    sget-object v0, Lxh/q$b;->a:Lxh/q;

    invoke-virtual {v0}, Lxh/q;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendHostView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendHostView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->stopStreaming()V

    :goto_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendWizard:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->onResume()V

    :cond_2
    return-void
.end method

.method public onServerTimeOut()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object v0

    const v1, 0x7f141213

    invoke-static {v0, v1}, Lo1/e1;->g(Landroid/app/Activity;I)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->stopFriendProcess()V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->stopStreaming()V

    :cond_0
    return-void
.end method

.method public onStartError(Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeError;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onStartError: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeError;->getErrorType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string p0, "IDM error"

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/utils/FriendModeUtils;->showDebugToast(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeError;->getErrorType()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const-string p1, "Socket error"

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/utils/FriendModeUtils;->showDebugToast(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object p1

    new-instance v0, LAj/g0;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, LAj/g0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onStreamStart(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/utils/FriendModeUtils;->setHostIP(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/android/camera2/compat/theme/custom/mm/friend/utils/FriendModeUtils;->setHostInitParam(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->onFriendDisplayAcceptInvite()V

    :cond_0
    return-void
.end method

.method public provideAnimateElement(ILjava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/b;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/g;->provideAnimateElement(ILjava/util/List;I)V

    const/4 p2, 0x0

    const/16 v0, 0x8

    if-ne p3, v0, :cond_2

    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v2, "provideAnimateElement: RESET_TYPE_SWITCH_MODE"

    new-array v3, p2, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lxh/q$b;->a:Lxh/q;

    invoke-virtual {v1}, Lxh/q;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p3, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendHostView:Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->isInConnectMode(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->stopClient()V

    :cond_2
    const/4 p1, 0x4

    if-ne p3, p1, :cond_3

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string p3, "provideAnimateElement: RESET_TYPE_TIME_OUT"

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p3, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->stopClient()V

    :cond_3
    return-void
.end method

.method public bridge synthetic provideAnimateVisiable(ZLjava/util/List;)V
    .locals 0

    return-void
.end method

.method public provideRotateItem(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/g;->provideRotateItem(Ljava/util/List;I)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendHostView:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public register(LV5/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/a;->register(LV5/g;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/a;->registerBackStack(LY5/a0;)V

    const-class v0, LY5/W;

    check-cast p1, LV5/h;

    invoke-virtual {p1, v0, p0}, LV5/h;->a(Ljava/lang/Class;LV5/a;)V

    return-void
.end method

.method public showOrHideFriendHostSign(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendHostView:Landroid/widget/ImageView;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public startFriendProcess()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "startFriendProcess: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mExitConfirm:Z

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendWizard:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    if-eqz v0, :cond_0

    sget-object v0, Lxh/q$b;->a:Lxh/q;

    invoke-virtual {v0}, Lxh/q;->d()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lxh/q;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendWizard:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->startFriendShotService()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->getModule()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/s0;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/camera/fragment/s0;-><init>(IB)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method public startStreaming()V
    .locals 3

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->getStreamingController()Lo1/Y0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "startStreaming: "

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lo1/Y0;->G(Z)V

    :cond_0
    return-void
.end method

.method public stopStreaming()V
    .locals 3

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->getStreamingController()Lo1/Y0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "stopStreaming: "

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lo1/Y0;->L()V

    :cond_0
    return-void
.end method

.method public tryStopFriendProcess()Z
    .locals 9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mExitConfirm:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mCancelDialog:Lmiuix/appcompat/app/j;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140755

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f140756

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f14093f

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, LA4/y;

    const/16 v5, 0xc

    invoke-direct {v4, p0, v5}, LA4/y;-><init>(Ljava/lang/Object;I)V

    const v5, 0x7f14110d

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lyi/s;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/j;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mCancelDialog:Lmiuix/appcompat/app/j;

    new-instance v1, LEj/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LEj/b;-><init>(Lcom/android/camera/fragment/g;I)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public unRegister(LV5/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/a;->unRegister(LV5/g;)V

    const-class v0, LY5/W;

    check-cast p1, LV5/h;

    invoke-virtual {p1, v0, p0}, LV5/h;->b(Ljava/lang/Class;LV5/a;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/a;->unRegisterBackStack(LY5/a0;)V

    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/a;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
