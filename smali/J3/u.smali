.class public LJ3/u;
.super Lcom/android/camera/fragment/g;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LJ3/C;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements LY5/a0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000 \u00a2\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0002\u00a2\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010J\u001a\u00020K2\u0008\u0010L\u001a\u0004\u0018\u00010MH\u0014J\u0012\u0010N\u001a\u00020K2\u0008\u0010L\u001a\u0004\u0018\u00010MH\u0014J\u0008\u0010O\u001a\u00020PH\u0014J(\u0010Q\u001a\u00020K2\u0006\u0010R\u001a\u00020\t2\u000e\u0010S\u001a\n\u0012\u0004\u0012\u00020T\u0018\u00010\u000f2\u0006\u0010U\u001a\u00020\tH\u0016J\u0008\u0010V\u001a\u00020\tH\u0014J\u0010\u0010W\u001a\u00020K2\u0006\u0010X\u001a\u00020?H\u0014J\u0010\u0010Y\u001a\u00020K2\u0006\u0010Z\u001a\u00020[H\u0002J\u0010\u0010\\\u001a\u00020K2\u0006\u0010Z\u001a\u00020[H\u0002J\u0010\u0010]\u001a\u00020\u00142\u0006\u0010^\u001a\u00020_H\u0016J\u0010\u0010`\u001a\u00020K2\u0006\u0010^\u001a\u00020_H\u0016J*\u0010a\u001a\u00020\u00142\u0008\u0010b\u001a\u0004\u0018\u00010_2\u0006\u0010c\u001a\u00020_2\u0006\u0010d\u001a\u00020e2\u0006\u0010f\u001a\u00020eH\u0016J*\u0010g\u001a\u00020\u00142\u0008\u0010b\u001a\u0004\u0018\u00010_2\u0006\u0010c\u001a\u00020_2\u0006\u0010h\u001a\u00020e2\u0006\u0010i\u001a\u00020eH\u0016J\n\u0010j\u001a\u0004\u0018\u00010\rH\u0016J\u0010\u0010k\u001a\u00020\u00142\u0006\u0010^\u001a\u00020_H\u0016J\u0008\u0010l\u001a\u00020\u0014H\u0016J\u0010\u0010m\u001a\u00020K2\u0006\u0010^\u001a\u00020_H\u0016J\u0008\u0010n\u001a\u00020oH\u0016J\u0008\u0010p\u001a\u00020KH\u0016J\u0016\u0010q\u001a\u00020K2\u0006\u0010r\u001a\u00020\u00142\u0006\u0010s\u001a\u00020\u0014J\u0008\u0010t\u001a\u00020KH\u0016J\u0008\u0010u\u001a\u00020KH\u0016J\u0010\u0010v\u001a\u00020\u00142\u0006\u0010w\u001a\u00020oH\u0002J\u0010\u0010x\u001a\u00020K2\u0006\u0010y\u001a\u00020\u0014H\u0016J\u0008\u0010z\u001a\u00020KH\u0002J\u001c\u0010{\u001a\u00020K2\u0008\u0010X\u001a\u0004\u0018\u00010?2\u0008\u0010|\u001a\u0004\u0018\u00010}H\u0014J\u0011\u0010~\u001a\u00020\u007f2\u0007\u0010\u0080\u0001\u001a\u00020\tH\u0016J\t\u0010\u0081\u0001\u001a\u00020KH\u0017J\u0011\u0010\u0082\u0001\u001a\u00020K2\u0006\u0010r\u001a\u00020\u0014H\u0017J\u001a\u0010\u0084\u0001\u001a\u00020\u00142\u0007\u0010\u0085\u0001\u001a\u00020_2\u0006\u0010r\u001a\u00020\u0014H\u0002J\u0012\u0010\u0086\u0001\u001a\u00020K2\u0007\u0010\u0087\u0001\u001a\u00020\u0014H\u0016J\t\u0010\u0088\u0001\u001a\u00020KH\u0016J\u0011\u0010\u0089\u0001\u001a\u00020K2\u0006\u0010r\u001a\u00020\u0014H\u0002J\t\u0010\u008a\u0001\u001a\u00020\u0014H\u0016J\u0012\u0010\u008b\u0001\u001a\u00020K2\u0007\u0010\u008c\u0001\u001a\u00020\tH\u0016J\t\u0010\u008d\u0001\u001a\u00020\tH\u0016J\n\u0010\u008e\u0001\u001a\u00030\u008f\u0001H\u0016J\u0012\u0010\u0090\u0001\u001a\u00020K2\u0007\u0010\u0091\u0001\u001a\u00020\u0014H\u0017J\t\u0010\u0092\u0001\u001a\u00020KH\u0016J\t\u0010\u0093\u0001\u001a\u00020\u0014H\u0016J\t\u0010\u0094\u0001\u001a\u00020KH\u0016J\u001c\u0010\u0095\u0001\u001a\u00020K2\u0006\u0010Z\u001a\u00020[2\t\u0010\u0096\u0001\u001a\u0004\u0018\u00010oH\u0016J\u0013\u0010\u0097\u0001\u001a\u00020K2\u0008\u0010X\u001a\u0004\u0018\u00010?H\u0016J\u001d\u0010\u0098\u0001\u001a\u00020K2\t\u0010\u0099\u0001\u001a\u0004\u0018\u00010#2\t\u0010\u009a\u0001\u001a\u0004\u0018\u00010#J\u0014\u0010\u009b\u0001\u001a\u00030\u009c\u00012\n\u0010\u009d\u0001\u001a\u0005\u0018\u00010\u009c\u0001J\u0012\u0010\u009e\u0001\u001a\u00020K2\u0007\u0010\u009f\u0001\u001a\u00020\tH\u0016J\u0012\u0010\u00a0\u0001\u001a\u00020\u00142\u0007\u0010\u00a1\u0001\u001a\u00020\tH\u0016R\u0014\u0010\u0008\u001a\u00020\tX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0013\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010!\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\"\u001a\u0004\u0018\u00010#8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010$\u001a\u0004\u0018\u00010#8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010%\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010&\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\'\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010(\u001a\u0004\u0018\u00010)8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010*\u001a\u0004\u0018\u00010+8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010,\u001a\u0004\u0018\u00010-8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010.\u001a\u0004\u0018\u00010-8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010/\u001a\u0004\u0018\u0001008\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00101\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00102\u001a\u0004\u0018\u0001008\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00103\u001a\u0004\u0018\u0001048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00105\u001a\u0004\u0018\u0001048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00106\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00107\u001a\u0004\u0018\u0001048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00108\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00109\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010:\u001a\u0004\u0018\u0001048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010;\u001a\u0004\u0018\u00010<8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010=\u001a\u0004\u0018\u00010-8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010>\u001a\u0004\u0018\u00010?8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010@\u001a\u0004\u0018\u00010A8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010B\u001a\u0004\u0018\u00010C8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010D\u001a\u00020E\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010GR\u0014\u0010H\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010\u000bR\u000f\u0010\u0083\u0001\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00a3\u0001"
    }
    d2 = {
        "Lcom/android/camera/features/mode/sticker/ui/FragmentStickerResult;",
        "Lcom/android/camera/fragment/BaseFragment;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/android/camera/features/mode/sticker/ui/IStickerResult;",
        "Landroid/view/GestureDetector$OnGestureListener;",
        "Lcom/android/camera/protocol/protocols/HandleBackTrace;",
        "<init>",
        "()V",
        "RESULT_WIDTH",
        "",
        "getRESULT_WIDTH",
        "()I",
        "mRootView",
        "Landroid/view/ViewGroup;",
        "mDatas",
        "",
        "Lcom/xiaomi/microfilm/collage/decode/MediaDetailBean;",
        "mAnimator",
        "Landroid/animation/ValueAnimator;",
        "mNeedAnimator",
        "",
        "getMNeedAnimator",
        "()Z",
        "setMNeedAnimator",
        "(Z)V",
        "mCgTemplateViewModel",
        "Lcom/android/camera/features/mode/sticker/ui/CgTemplateViewModel;",
        "getMCgTemplateViewModel",
        "()Lcom/android/camera/features/mode/sticker/ui/CgTemplateViewModel;",
        "setMCgTemplateViewModel",
        "(Lcom/android/camera/features/mode/sticker/ui/CgTemplateViewModel;)V",
        "mResultRootLayout",
        "Landroid/widget/FrameLayout;",
        "mLastState",
        "mJpg",
        "",
        "mThumb",
        "mResultShowLayout",
        "mResultAnimatorShowLayout",
        "mResultShowTouchLayout",
        "mOperateLayout",
        "Landroid/widget/LinearLayout;",
        "mSaveImageDisposable",
        "Lio/reactivex/disposables/Disposable;",
        "mBtPrintProgressBar",
        "Landroid/widget/ProgressBar;",
        "mBtDoneProgressBar",
        "mBlurPrintBt",
        "Lcom/xiaomi/camera/ui/BlurBackgroundView;",
        "mExitLayout",
        "mBlurDoneBt",
        "mImBlurPrintBt",
        "Landroid/widget/ImageView;",
        "mImBlurDoneBt",
        "mPrintRootLayout",
        "mFlipIcon",
        "mPrintIngRootLayout",
        "mInstallRootLayout",
        "mBackBt",
        "mRetryBt",
        "Landroid/widget/TextView;",
        "mRetryProgressBar",
        "mInstallResultView",
        "Landroid/view/View;",
        "mCollageItem",
        "Lcom/xiaomi/microfilm/collage/CollageItem;",
        "mGestureDetector",
        "Landroid/view/GestureDetector;",
        "mHandler",
        "Landroid/os/Handler;",
        "getMHandler",
        "()Landroid/os/Handler;",
        "fragmentId",
        "getFragmentId",
        "register",
        "",
        "modeCoordinator",
        "Lcom/android/camera/protocol/ModeCoordinator;",
        "unRegister",
        "constructConfigItem",
        "Lcom/android/camera/bean/BaseConfigItem;",
        "provideAnimateElement",
        "newMode",
        "animateInElements",
        "Lio/reactivex/Completable;",
        "resetType",
        "getLayoutResourceId",
        "initView",
        "v",
        "toPrint",
        "uri",
        "Landroid/net/Uri;",
        "gotoMijia",
        "onDown",
        "e",
        "Landroid/view/MotionEvent;",
        "onShowPress",
        "onFling",
        "e1",
        "e2",
        "velocityX",
        "",
        "velocityY",
        "onScroll",
        "distanceX",
        "distanceY",
        "getTouchLayoutView",
        "onSingleTapUp",
        "resetSelectView",
        "onLongPress",
        "getLogTag",
        "",
        "updateLoadingToSave",
        "showSavingUi",
        "show",
        "isPrint",
        "toSaveImageAndVideo",
        "onDestroyView",
        "isAppInstalled",
        "packageName",
        "changePrintOrResult",
        "showResult",
        "checkMijiaAndShow",
        "updateView",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "getSaveJpgValues",
        "Landroid/graphics/Bitmap;",
        "minWidth",
        "setFragmentWaitingPreview",
        "setFragmentVisibility",
        "mIsOutRect",
        "touchOutsideResetSelectView",
        "event",
        "changeButtonStatus",
        "enable",
        "onAnimationEnd",
        "toUpLayerTopAlert",
        "needShowSavingLoading",
        "onProcessingSateChanged",
        "newState",
        "getReadyState",
        "getAnimatorDuration",
        "",
        "toShowStickerPreview",
        "isAnimator",
        "toShowStickerFinalAvailable",
        "startToSave",
        "onRetryCaptureCancel",
        "onSaveFinish",
        "title",
        "onClick",
        "onPictureTaken",
        "jpegData",
        "thumbnail",
        "getPictureInfo",
        "Lcom/xiaomi/camera/bean/PictureInfo;",
        "pictureInfo",
        "onClickShape",
        "index",
        "onBackEvent",
        "callingFrom",
        "Companion",
        "app_cnRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public Y:Landroid/widget/FrameLayout;

.field public Z:Landroid/widget/FrameLayout;

.field public final a:I

.field public b:Landroid/view/ViewGroup;

.field public final c:Ljava/util/ArrayList;

.field public c0:Landroid/widget/FrameLayout;

.field public d:Landroid/animation/ValueAnimator;

.field public d0:Landroid/widget/ImageView;

.field public e:Z

.field public e0:Landroid/widget/TextView;

.field public f:LJ3/a;

.field public f0:Landroid/widget/ProgressBar;

.field public g:Landroid/widget/FrameLayout;

.field public g0:Landroid/view/View;

.field public h:I

.field public h0:Lcom/xiaomi/microfilm/collage/CollageItem;

.field public i:[B

.field public i0:Landroid/view/GestureDetector;

.field public j:Landroid/widget/FrameLayout;

.field public final j0:Landroid/os/Handler;

.field public k:Landroid/widget/FrameLayout;

.field public k0:Z

.field public l:Landroid/widget/FrameLayout;

.field public m:Lio/reactivex/disposables/b;

.field public n:Landroid/widget/ProgressBar;

.field public o:Landroid/widget/ProgressBar;

.field public p:Lcom/xiaomi/camera/ui/BlurBackgroundView;

.field public q:Landroid/widget/FrameLayout;

.field public r:Lcom/xiaomi/camera/ui/BlurBackgroundView;

.field public s:Landroid/widget/ImageView;

.field public t:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/android/camera/fragment/g;-><init>()V

    const/16 v0, 0x7d0

    iput v0, p0, LJ3/u;->a:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LJ3/u;->c:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, LJ3/u;->e:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, LJ3/i;

    invoke-direct {v2, p0}, LJ3/i;-><init>(LJ3/u;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LJ3/u;->j0:Landroid/os/Handler;

    return-void
.end method

.method public static qd(LJ3/u;[B[B)V
    .locals 9

    iget-object v0, p0, LJ3/u;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkj/b;

    iget-boolean v3, v3, Lkj/b;->j:Z

    if-ne v3, v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v7

    :goto_0
    check-cast v1, Lkj/b;

    const/4 v0, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v3, "onPictureTaken mediaDetailBean not find,use last"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LJ3/u;->c:Ljava/util/ArrayList;

    invoke-static {v1}, LIl/n;->E(Ljava/util/List;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkj/b;

    :cond_2
    if-eqz v1, :cond_3

    iget-object v3, v1, Lkj/b;->k:Lsf/l;

    move-object v4, v3

    goto :goto_1

    :cond_3
    move-object v4, v7

    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v3, v1, Lkj/b;->d:Landroid/net/Uri;

    if-nez v3, :cond_4

    iget-object v3, v1, Lkj/b;->c:Landroid/net/Uri;

    :cond_4
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    const-string v5, "r"

    invoke-virtual {v1, v3, v5}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    const-string v5, "getFileDescriptor(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LDd/a;->a:Ljava/nio/charset/Charset;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v5, LDd/b;

    invoke-direct {v5, v3}, LDd/b;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v3

    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v5, 0x0

    :goto_2
    sget-object v3, LHl/z;->a:LHl/z;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v1, v7}, LEe/D4;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-eqz p1, :cond_5

    if-eqz v5, :cond_5

    invoke-virtual {v5, p1}, LDd/b;->U([B)V

    :cond_5
    invoke-static {v5, p2}, Lo6/d;->h(LDd/b;[B)Lo6/d$a;

    move-result-object p1

    iget p2, p0, LJ3/u;->a:I

    int-to-float v1, p2

    iget-object v3, p0, LJ3/u;->h0:Lcom/xiaomi/microfilm/collage/CollageItem;

    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget v3, v3, Lcom/xiaomi/microfilm/collage/CollageItem;->f:F

    div-float v3, v1, v3

    float-to-int v3, v3

    invoke-virtual {p1, v0, p2, v3}, Lo6/d$a;->b(III)V

    invoke-virtual {p1}, Lo6/d$a;->e()[B

    move-result-object p1

    if-eqz v4, :cond_6

    iget-object v3, v4, Lsf/l;->e:Lcom/xiaomi/camera/core/ExifData;

    if-eqz v3, :cond_6

    invoke-virtual {v3, v2}, Lcom/xiaomi/camera/core/ExifData;->setNeedUpdate(Z)V

    :cond_6
    if-eqz v4, :cond_7

    iget-object v3, v4, Lsf/l;->b:Lsf/a;

    iput-boolean v0, v3, Lsf/a;->k:Z

    :cond_7
    if-eqz v4, :cond_8

    iget v3, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    iget-object v5, v4, Lsf/l;->b:Lsf/a;

    iput v3, v5, Lsf/a;->g:I

    :cond_8
    if-eqz v4, :cond_9

    invoke-virtual {v4, p1}, Lsf/l;->r([B)V

    :cond_9
    if-eqz v4, :cond_a

    iget-object p1, v4, Lsf/l;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {p1}, Lcom/xiaomi/camera/core/ExifData;->resetExif()V

    :cond_a
    if-eqz v4, :cond_b

    new-instance p1, Landroid/util/Size;

    iget-object v3, p0, LJ3/u;->h0:Lcom/xiaomi/microfilm/collage/CollageItem;

    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget v3, v3, Lcom/xiaomi/microfilm/collage/CollageItem;->f:F

    div-float/2addr v1, v3

    float-to-int v1, v1

    invoke-direct {p1, p2, v1}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, p1}, Lsf/l;->B(Landroid/util/Size;)V

    :cond_b
    if-eqz v4, :cond_c

    invoke-virtual {v4, v0}, Lsf/l;->x(I)V

    :cond_c
    if-eqz v4, :cond_d

    const-string p1, ""

    invoke-virtual {v4, p1}, Lsf/l;->y(Ljava/lang/String;)V

    :cond_d
    if-eqz v4, :cond_e

    invoke-virtual {v4, v0}, Lsf/l;->w(I)V

    :cond_e
    if-eqz v4, :cond_10

    iget-object p1, v4, Lsf/l;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {p1}, Lcom/xiaomi/camera/core/ExifData;->getPictureInfo()LXe/f;

    move-result-object p2

    if-nez p2, :cond_f

    move-object p2, v7

    :cond_f
    new-instance v1, LXe/f;

    invoke-direct {v1, p2}, LXe/f;-><init>(LXe/f;)V

    invoke-virtual {v1, v0}, LXe/f;->d(Z)V

    invoke-virtual {v1}, LXe/f;->a()V

    invoke-virtual {p1, v1}, Lcom/xiaomi/camera/core/ExifData;->setPictureInfo(LXe/f;)V

    :cond_10
    if-eqz v4, :cond_11

    iget-object p1, v4, Lsf/l;->b:Lsf/a;

    iput-boolean v2, p1, Lsf/a;->i:Z

    :cond_11
    if-eqz v4, :cond_12

    iget-object p1, v4, Lsf/l;->b:Lsf/a;

    const/16 p2, 0xe6

    iput p2, p1, Lsf/a;->g:I

    :cond_12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.android.camera.Camera"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/camera/Camera;

    iget-object v3, p0, Lcom/android/camera/Camera;->N1:Lo6/j;

    const/4 v8, 0x0

    move-object v5, v7

    move-object v6, v7

    invoke-virtual/range {v3 .. v8}, Lo6/j;->x(Lsf/l;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;Ljava/util/function/IntFunction;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v1, p0}, LEe/D4;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static ud(LJ3/u;Landroid/net/Uri;Ljava/lang/Boolean;)LHl/z;
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, LJ3/u;->j0:Landroid/os/Handler;

    new-instance v0, LB3/o;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, LB3/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "dismissLockScreenTask fail"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0
.end method


# virtual methods
.method public Cg(I)V
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v1, "onProcessingSateChanged: "

    invoke-static {p1, v1}, LEa/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x5

    if-eq p1, v1, :cond_2

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, p0, LJ3/A;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0, v0}, LJ3/u;->ih(ZZ)V

    :cond_1
    invoke-virtual {p0}, LJ3/u;->Oh()V

    goto :goto_0

    :cond_2
    instance-of v1, p0, LJ3/A;

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0, v2}, LJ3/u;->ih(ZZ)V

    :cond_3
    invoke-virtual {p0}, LJ3/u;->Oh()V

    new-instance v0, LRh/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_common"

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

    new-instance v1, LUh/a;

    const-string v2, "click"

    const/4 v3, 0x0

    const-string v4, "headshot_confirm"

    invoke-direct {v1, v4, v3, v2, v3}, LUh/a;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LRh/i;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, LRh/i;->d()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LJ3/u;->Vh()V

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v0}, LJ3/u;->Li(Z)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0, v2}, LJ3/u;->Wg(Z)V

    :goto_0
    iget v0, p0, LJ3/u;->h:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_7

    if-ne p1, v1, :cond_8

    :cond_7
    if-eq v0, v1, :cond_9

    if-ne p1, v1, :cond_9

    :cond_8
    iput p1, p0, LJ3/u;->h:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/g;->getBaseModule()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, LJ3/v;->a:LJ3/v;

    new-instance v0, LC5/d3;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, LC5/d3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_9
    return-void
.end method

.method public final Dg()Z
    .locals 9

    invoke-virtual {p0}, LJ3/u;->jf()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LJ3/u;->jf()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    move v3, v1

    :goto_0
    const/4 v4, -0x1

    if-ge v4, v0, :cond_2

    invoke-virtual {p0}, LJ3/u;->jf()Landroid/view/ViewGroup;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "getChildAt(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v5, v4, Lmj/b;

    if-eqz v5, :cond_1

    move-object v5, v4

    check-cast v5, Lmj/b;

    invoke-virtual {v5}, Lmj/b;->getShapeInfo()Lmj/a;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f14113f

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "getString(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v8, v6, Lmj/a;->a:I

    add-int/2addr v8, v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean v5, v6, Lmj/a;->i:Z

    if-eqz v5, :cond_1

    iput-boolean v1, v6, Lmj/a;->i:Z

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    move v3, v2

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public Ee()J
    .locals 2

    const-wide/16 v0, 0x320

    return-wide v0
.end method

.method public final Kg()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object v0

    instance-of v1, v0, Lcom/android/camera/Camera;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/camera/Camera;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Vk()V

    :cond_1
    iget-object v0, p0, LJ3/u;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LJ3/k;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, LJ3/k;-><init>(ZI)V

    new-instance v3, LC5/e3;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v4}, LC5/e3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, LJ3/u;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    new-instance v2, LJ3/q;

    invoke-direct {v2, p0}, LJ3/q;-><init>(LJ3/u;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_3
    iget-object v0, p0, LJ3/u;->Y:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, LJ3/u;->g:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v0, p0, LJ3/u;->j:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v0, p0, LJ3/u;->k:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    invoke-virtual {p0, v1}, LJ3/u;->yd(Z)V

    return-void
.end method

.method public Li(Z)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "toShowStickerPreview"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LJ3/u;->f:LJ3/a;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, LJ3/a;->a()Lcom/xiaomi/microfilm/collage/CollageItem;

    move-result-object v0

    iput-object v0, p0, LJ3/u;->h0:Lcom/xiaomi/microfilm/collage/CollageItem;

    const/4 v0, 0x0

    iput-object v0, p0, LJ3/u;->i:[B

    iget-object v2, p0, LJ3/u;->i0:Landroid/view/GestureDetector;

    if-nez v2, :cond_0

    new-instance v2, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v2, p0, LJ3/u;->i0:Landroid/view/GestureDetector;

    :cond_0
    iget-object v2, p0, LJ3/u;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v3, p0, LJ3/u;->f:LJ3/a;

    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v3, v3, LJ3/a;->e:Ljava/util/List;

    const-string v4, "getMediaDetailBeanList(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v3, p0, LJ3/u;->b:Landroid/view/ViewGroup;

    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, LJ3/u;->Kg()V

    :cond_1
    iget-object v3, p0, LJ3/u;->j:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v0

    :goto_0
    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_1

    :cond_3
    move-object v3, v0

    :goto_1
    const v4, 0x7f071382

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, LJ3/u;->h0:Lcom/xiaomi/microfilm/collage/CollageItem;

    invoke-static {v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget v5, v5, Lcom/xiaomi/microfilm/collage/CollageItem;->f:F

    div-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_5
    iget-object v3, p0, LJ3/u;->h0:Lcom/xiaomi/microfilm/collage/CollageItem;

    if-eqz v3, :cond_6

    iget-object v3, v3, Lcom/xiaomi/microfilm/collage/CollageItem;->i:Ljj/a;

    if-eqz v3, :cond_6

    iget-boolean v3, v3, Ljj/a;->c:Z

    goto :goto_2

    :cond_6
    move v3, v1

    :goto_2
    if-eqz v3, :cond_7

    iget-object v3, p0, LJ3/u;->j:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_8

    const v4, 0x7f08015c

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_3

    :cond_7
    iget-object v3, p0, LJ3/u;->j:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_8

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lkj/b;

    iget-boolean v5, v5, Lkj/b;->j:Z

    const/4 v6, 0x1

    if-ne v5, v6, :cond_a

    goto :goto_4

    :cond_a
    move v6, v1

    :goto_4
    if-eqz v6, :cond_9

    move-object v0, v4

    :cond_b
    check-cast v0, Lkj/b;

    if-eqz v0, :cond_c

    iget-object v3, p0, LJ3/u;->h0:Lcom/xiaomi/microfilm/collage/CollageItem;

    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lkj/b;->i:Lkj/a;

    iput-object v0, v3, Lcom/xiaomi/microfilm/collage/CollageItem;->l:Lkj/a;

    :cond_c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object v0

    iget-object v3, p0, LJ3/u;->j:Landroid/widget/FrameLayout;

    iget-object v4, p0, LJ3/u;->h0:Lcom/xiaomi/microfilm/collage/CollageItem;

    const-string/jumbo v5, "testTest"

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_d
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v7, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v8, v7

    int-to-float v9, v6

    div-float v10, v8, v9

    iget v11, v4, Lcom/xiaomi/microfilm/collage/CollageItem;->f:F

    cmpg-float v10, v11, v10

    if-gez v10, :cond_e

    mul-float/2addr v9, v11

    float-to-double v8, v9

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v8, v8

    move v9, v6

    goto :goto_5

    :cond_e
    div-float/2addr v8, v11

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v8, v8

    move v9, v8

    move v8, v7

    :goto_5
    new-instance v10, Landroid/widget/FrameLayout;

    invoke-direct {v10, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v11, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    sub-int/2addr v7, v8

    div-int/lit8 v7, v7, 0x2

    iput v7, v11, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v6, v9

    div-int/lit8 v6, v6, 0x2

    iput v6, v11, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v6, -0x10000

    invoke-virtual {v10, v6}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v10, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v5, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance v6, Ljj/b;

    invoke-direct {v6, v0}, Ljj/b;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v8, v4, Lcom/xiaomi/microfilm/collage/CollageItem;->i:Ljj/a;

    iput v5, v6, Ljj/b;->a:I

    iput v3, v6, Ljj/b;->b:I

    iput-object v8, v6, Ljj/b;->c:Ljj/a;

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v7, v4, Lcom/xiaomi/microfilm/collage/CollageItem;->i:Ljj/a;

    iget-object v7, v7, Ljj/a;->a:Ljava/lang/String;

    if-eqz v7, :cond_f

    new-instance v8, Landroid/util/Size;

    invoke-direct {v8, v5, v3}, Landroid/util/Size;-><init>(II)V

    invoke-static {v0, v7, v8}, LA3/j;->b(Landroid/content/Context;Ljava/lang/String;Landroid/util/Size;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljj/b;->setBaseBitmap(Landroid/graphics/Bitmap;)V

    :cond_f
    invoke-static {v0, v10, v4}, Lij/b;->b(Landroid/content/Context;Landroid/widget/FrameLayout;Lcom/xiaomi/microfilm/collage/CollageItem;)V

    iget-object v3, v4, Lcom/xiaomi/microfilm/collage/CollageItem;->k:Ljava/util/ArrayList;

    if-nez v3, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v5, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance v6, Llj/d;

    invoke-direct {v6, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v8, v4, Lcom/xiaomi/microfilm/collage/CollageItem;->k:Ljava/util/ArrayList;

    invoke-virtual {v6, v8}, Llj/d;->setDecorationItemList(Ljava/util/List;)V

    iget-object v8, v4, Lcom/xiaomi/microfilm/collage/CollageItem;->k:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_11
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llj/a;

    iget v11, v4, Lcom/xiaomi/microfilm/collage/CollageItem;->f:F

    invoke-virtual {v9, v11, v5, v3}, Llj/a;->a(FII)V

    instance-of v11, v9, Llj/b;

    if-eqz v11, :cond_12

    check-cast v9, Llj/b;

    iget-object v11, v9, Llj/b;->p:Ljava/lang/String;

    invoke-virtual {v9, v0, v11}, Llj/b;->f(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_6

    :cond_12
    instance-of v11, v9, Llj/c;

    if-eqz v11, :cond_11

    check-cast v9, Llj/c;

    iget-object v11, v4, Lcom/xiaomi/microfilm/collage/CollageItem;->l:Lkj/a;

    invoke-virtual {v9, v11}, Llj/c;->e(Lkj/a;)V

    goto :goto_6

    :cond_13
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_7
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v3, v1

    :goto_8
    if-ge v3, v0, :cond_15

    invoke-virtual {v10, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Lmj/b;

    if-eqz v5, :cond_14

    check-cast v4, Lmj/b;

    invoke-virtual {v4}, Lmj/b;->getShapeInfo()Lmj/a;

    move-result-object v5

    iget v5, v5, Lmj/a;->a:I

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkj/b;

    iget-object v5, v5, Lkj/b;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v5}, Lmj/b;->setBaseBitmap(Landroid/graphics/Bitmap;)V

    :cond_14
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_15
    iput-object v10, p0, LJ3/u;->l:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, LJ3/u;->jf()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_16

    new-instance v2, LJ3/l;

    invoke-direct {v2, p0}, LJ3/l;-><init>(LJ3/u;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_16
    iget-object v0, p0, LJ3/u;->j:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    if-eqz p1, :cond_18

    iget-object p1, p0, LJ3/u;->k:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    neg-int v0, v0

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, LJ3/u;->d:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    new-instance v1, Ltp/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, LJ3/u;->d:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, LJ3/u;->Ee()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, LJ3/u;->d:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    new-instance v1, LJ3/u$b;

    invoke-direct {v1, p0}, LJ3/u$b;-><init>(LJ3/u;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, LJ3/u;->d:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    new-instance v1, LC7/e;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, LC7/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, p0, LJ3/u;->d:Landroid/animation/ValueAnimator;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_9

    :cond_18
    invoke-virtual {p0}, LJ3/u;->og()V

    :goto_9
    return-void
.end method

.method public Oh()V
    .locals 5

    iget-object v0, p0, LJ3/u;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkj/b;

    iget-object v2, v2, Lkj/b;->b:Landroid/net/Uri;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkj/b;

    iget-object v2, v2, Lkj/b;->b:Landroid/net/Uri;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "getContentResolver(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lyi/G;->f(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "toSaveImageAndVideo  "

    invoke-static {v2, v4}, LEb/x0;->f(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LJ3/u;->Dg()Z

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkj/b;

    iget-object v2, v2, Lkj/b;->b:Landroid/net/Uri;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkj/b;

    iget-object v0, v0, Lkj/b;->e:Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, LJ3/u;->ze(Landroid/net/Uri;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LJ3/u;->Dg()Z

    iget v0, p0, LJ3/u;->a:I

    invoke-virtual {p0, v0}, LJ3/u;->hf(I)Landroid/graphics/Bitmap;

    move-result-object v0

    const/16 v2, 0x64

    invoke-static {v2, v0}, LRe/e;->f(ILandroid/graphics/Bitmap;)[B

    move-result-object v2

    iput-object v2, p0, LJ3/u;->i:[B

    iget-object v2, p0, LJ3/u;->j:Landroid/widget/FrameLayout;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0, v3, v2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "createScaledBitmap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x46

    invoke-static {v1, v0}, LRe/e;->f(ILandroid/graphics/Bitmap;)[B

    move-result-object v0

    iget-object v1, p0, LJ3/u;->i:[B

    invoke-virtual {p0, v1, v0}, LJ3/u;->ug([B[B)V

    return-void
.end method

.method public Pe()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final Q2()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LJ3/u;->Wg(Z)V

    iget-object v0, p0, LJ3/u;->f:LJ3/a;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, LJ3/u;->Pe()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget-object v0, v0, LJ3/a;->a:Lcom/android/camera/data/observeable/b;

    invoke-virtual {v0, p0}, Lcom/android/camera/data/observeable/b;->c(Ljava/lang/Integer;)V

    return-void
.end method

.method public final Qi(Landroid/view/MotionEvent;Z)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p0}, LJ3/u;->Dg()Z

    return v0

    :cond_0
    invoke-virtual {p0}, LJ3/u;->jf()Landroid/view/ViewGroup;

    move-result-object p2

    const/4 v1, 0x1

    if-nez p2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, LJ3/u;->jf()Landroid/view/ViewGroup;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p2, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-eqz p2, :cond_4

    if-eq p2, v1, :cond_2

    const/4 v3, 0x3

    if-eq p2, v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v2, p2, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    iget-boolean p2, p0, LJ3/u;->k0:Z

    if-eqz p2, :cond_3

    if-nez p1, :cond_3

    invoke-virtual {p0}, LJ3/u;->Dg()Z

    :cond_3
    iput-boolean v0, p0, LJ3/u;->k0:Z

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v2, p2, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    xor-int/2addr p1, v1

    iput-boolean p1, p0, LJ3/u;->k0:Z

    :goto_0
    return v1
.end method

.method public final T9()Z
    .locals 5

    iget-object v0, p0, LJ3/u;->f:LJ3/a;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, LJ3/a;->getCurrentState()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt v0, v2, :cond_0

    iget-object v0, p0, LJ3/u;->f:LJ3/a;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, LJ3/a;->getCurrentState()I

    move-result v0

    invoke-virtual {p0}, LJ3/u;->Pe()I

    move-result v3

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "startToSave wait final"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v2, v1}, LJ3/u;->ih(ZZ)V

    return v2

    :cond_0
    iget-object v0, p0, LJ3/u;->f:LJ3/a;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, LJ3/a;->getCurrentState()I

    move-result v0

    invoke-virtual {p0}, LJ3/u;->Pe()I

    move-result v3

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "startToSave now"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LJ3/u;->f:LJ3/a;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, LJ3/a;->i(I)V

    return v2

    :cond_1
    return v1
.end method

.method public final Td(Z)V
    .locals 6

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, LJ3/u;->j0:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, LJ3/u;->b:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, LJ3/u;->f:LJ3/a;

    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static {}, LJ3/a;->c()I

    move-result v4

    sget-object v5, LI/g;->a:Ljava/lang/ThreadLocal;

    invoke-static {v3, v4, v2}, LI/g$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object p1, p0, LJ3/u;->g:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p0, p0, LJ3/u;->Y:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_6

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LJ3/u;->Dg()Z

    iget-object p1, p0, LJ3/u;->b:Landroid/view/ViewGroup;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object p1, p0, LJ3/u;->b:Landroid/view/ViewGroup;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060b2a

    invoke-virtual {v3, v4, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    iget-object p1, p0, LJ3/u;->g:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object p0, p0, LJ3/u;->Y:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_6

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_0
    return-void
.end method

.method public Vh()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "toShowStickerFinalAvailable"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LJ3/u;->h0:Lcom/xiaomi/microfilm/collage/CollageItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, LJ3/u;->j:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, LJ3/u;->e:Z

    invoke-virtual {p0, v0}, LJ3/u;->Li(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LJ3/u;->e:Z

    :cond_1
    invoke-virtual {p0}, LJ3/u;->Wi()V

    return-void
.end method

.method public final Wf(Landroid/net/Uri;)V
    .locals 4

    iget-object v0, p0, LJ3/u;->f:LJ3/a;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, LJ3/a;->i(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lyi/a;->b(ZLandroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.xiaomi.smarthome"

    const-string v3, "com.xiaomi.smarthome.printer.SendPrintActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v1, 0x30000000

    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public final Wg(Z)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object v2

    instance-of v3, v2, Lcom/android/camera/Camera;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/android/camera/Camera;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/android/camera/Camera;->Vk()V

    :cond_1
    iget-object v2, p0, LJ3/u;->j0:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, p0, LJ3/u;->b:Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v2, p0, LJ3/u;->b:Landroid/view/ViewGroup;

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, LJ3/u;->f:LJ3/a;

    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static {}, LJ3/a;->c()I

    move-result v4

    sget-object v5, LI/g;->a:Ljava/lang/ThreadLocal;

    invoke-static {v3, v4, v1}, LI/g$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object v2

    instance-of v3, v2, Lcom/android/camera/Camera;

    if-eqz v3, :cond_4

    move-object v1, v2

    check-cast v1, Lcom/android/camera/Camera;

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/android/camera/Camera;->cl()V

    :cond_5
    iget-object v1, p0, LJ3/u;->b:Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_1
    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LJ3/k;

    invoke-direct {v2, p1, v0}, LJ3/k;-><init>(ZI)V

    new-instance v0, LC5/e3;

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3}, LC5/e3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, LJ3/u;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    new-instance v1, LJ3/t;

    invoke-direct {v1, p0, p1}, LJ3/t;-><init>(LJ3/u;Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_7
    return-void
.end method

.method public final Wi()V
    .locals 2

    iget-object v0, p0, LJ3/u;->f:LJ3/a;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, LJ3/a;->getCurrentState()I

    move-result v0

    invoke-virtual {p0}, LJ3/u;->Pe()I

    move-result v1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LJ3/u;->q:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LJ3/u;->f:LJ3/a;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object p0, p0, LJ3/u;->q:Landroid/widget/FrameLayout;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    check-cast p0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x6

    goto :goto_1

    :cond_2
    const/4 p0, 0x5

    :goto_1
    invoke-virtual {v0, p0}, LJ3/a;->i(I)V

    :cond_3
    return-void
.end method

.method public final constructConfigItem()LH1/a;
    .locals 7

    new-instance p0, LH1/a;

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, v3

    move v2, v3

    invoke-direct/range {v0 .. v6}, LH1/a;-><init>(IIIZZZ)V

    return-object p0
.end method

.method public getFragmentId()I
    .locals 0

    const/16 p0, 0xbc

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0171

    return p0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FragmentStickerResult"

    return-object p0
.end method

.method public final hf(I)Landroid/graphics/Bitmap;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x1

    iget-object v3, v0, LJ3/u;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lkj/b;

    iget-boolean v7, v7, Lkj/b;->j:Z

    if-ne v7, v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    check-cast v5, Lkj/b;

    if-eqz v5, :cond_2

    iget-object v4, v0, LJ3/u;->h0:Lcom/xiaomi/microfilm/collage/CollageItem;

    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v5, v5, Lkj/b;->i:Lkj/a;

    iput-object v5, v4, Lcom/xiaomi/microfilm/collage/CollageItem;->l:Lkj/a;

    :cond_2
    iget-object v4, v0, LJ3/u;->h0:Lcom/xiaomi/microfilm/collage/CollageItem;

    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/xiaomi/microfilm/collage/CollageItem;->H()Lcom/xiaomi/microfilm/collage/CollageItem;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    iget v0, v4, Lcom/xiaomi/microfilm/collage/CollageItem;->f:F

    const/high16 v7, 0x3f800000    # 1.0f

    cmpg-float v8, v0, v7

    if-gez v8, :cond_3

    int-to-float v7, v1

    div-float/2addr v7, v0

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v0

    move v7, v0

    goto :goto_1

    :cond_3
    cmpl-float v7, v0, v7

    if-lez v7, :cond_4

    int-to-float v7, v1

    mul-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    move v7, v1

    move v1, v0

    goto :goto_1

    :cond_4
    move v7, v1

    :goto_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v7, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    invoke-static {v9, v5, v1, v7, v4}, Lij/c;->a(Landroid/graphics/Canvas;Landroid/content/Context;IILcom/xiaomi/microfilm/collage/CollageItem;)V

    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    iget-object v10, v4, Lcom/xiaomi/microfilm/collage/CollageItem;->j:Ljava/util/ArrayList;

    const/4 v12, 0x0

    :goto_2
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v12, v0, :cond_8

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmj/a;

    iget v13, v4, Lcom/xiaomi/microfilm/collage/CollageItem;->f:F

    invoke-virtual {v0, v13, v1, v7}, Lmj/a;->a(FII)V

    int-to-float v13, v1

    iget v14, v0, Lmj/a;->m:F

    mul-float/2addr v14, v13

    iget v15, v0, Lmj/a;->b:F

    div-float/2addr v14, v15

    float-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    move-result-wide v14

    double-to-int v14, v14

    int-to-float v15, v7

    iget v11, v0, Lmj/a;->n:F

    mul-float/2addr v11, v15

    iget v6, v0, Lmj/a;->c:F

    div-float/2addr v11, v6

    move-object/from16 v16, v3

    float-to-double v2, v11

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v3, v0, Lmj/a;->k:F

    mul-float/2addr v13, v3

    iget v3, v0, Lmj/a;->b:F

    div-float/2addr v13, v3

    move v3, v7

    float-to-double v6, v13

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    iget v7, v0, Lmj/a;->l:F

    mul-float/2addr v15, v7

    iget v7, v0, Lmj/a;->c:F

    div-float/2addr v15, v7

    move-object v7, v10

    float-to-double v10, v15

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v10, v10

    new-instance v11, Lmj/b;

    invoke-direct {v11, v5}, Lmj/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, v6, v10, v0}, Lmj/b;->d(IILmj/a;)V

    move-object/from16 v13, v16

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkj/b;

    iget-object v0, v0, Lkj/b;->d:Landroid/net/Uri;

    if-eqz v0, :cond_7

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkj/b;

    iget-object v0, v0, Lkj/b;->d:Landroid/net/Uri;

    new-instance v15, Landroid/util/Size;

    invoke-direct {v15, v6, v10}, Landroid/util/Size;-><init>(II)V

    sget-object v6, LA3/j;->a:Ljava/lang/String;

    const-string/jumbo v6, "uri"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v5, :cond_5

    move/from16 v18, v3

    move-object v15, v5

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v8, v4

    goto/16 :goto_7

    :cond_5
    :try_start_0
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v10, "r"

    invoke-virtual {v6, v0, v10}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v10, :cond_6

    :try_start_1
    invoke-virtual {v10}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move-object/from16 v16, v7

    const/4 v7, 0x1

    :try_start_2
    iput-boolean v7, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    move-object v7, v6

    const/4 v6, 0x0

    invoke-static {v0, v6, v7}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v6, v7, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v6, 0x0

    iput-boolean v6, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget v6, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object/from16 v17, v8

    :try_start_3
    iget v8, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move/from16 v18, v3

    move-object v8, v4

    int-to-double v3, v6

    :try_start_4
    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v15, v5

    int-to-double v5, v6

    div-double/2addr v3, v5

    :try_start_5
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v3

    iput v3, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v3, 0x0

    invoke-static {v0, v3, v7}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    :goto_3
    move-object v4, v0

    const/4 v3, 0x0

    const/4 v6, 0x0

    goto :goto_8

    :catchall_1
    move-exception v0

    :goto_4
    move-object v15, v5

    goto :goto_3

    :catchall_2
    move-exception v0

    move/from16 v18, v3

    move-object v8, v4

    goto :goto_4

    :catchall_3
    move-exception v0

    move/from16 v18, v3

    move-object v15, v5

    :goto_5
    move-object/from16 v17, v8

    move-object v8, v4

    goto :goto_3

    :catchall_4
    move-exception v0

    move/from16 v18, v3

    move-object v15, v5

    move-object/from16 v16, v7

    goto :goto_5

    :cond_6
    move/from16 v18, v3

    move-object v15, v5

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object v8, v4

    const/4 v6, 0x0

    :goto_6
    :try_start_6
    sget-object v0, LHl/z;->a:LHl/z;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    const/4 v3, 0x0

    :try_start_7
    invoke-static {v10, v3}, LEe/D4;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :goto_7
    const/4 v4, 0x0

    goto :goto_a

    :catch_0
    move-exception v0

    goto :goto_9

    :catchall_5
    move-exception v0

    const/4 v3, 0x0

    move-object v4, v0

    :goto_8
    :try_start_8
    throw v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :catchall_6
    move-exception v0

    move-object v5, v0

    :try_start_9
    invoke-static {v10, v4}, LEe/D4;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :catch_1
    move-exception v0

    move/from16 v18, v3

    move-object v15, v5

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    const/4 v3, 0x0

    move-object v8, v4

    move-object v6, v3

    :goto_9
    const-string v4, "getBitmapFromUri e: "

    invoke-static {v0, v4}, LG8/i;->c(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v7, "InstantPhotoUtil"

    invoke-static {v7, v0, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    :cond_7
    move/from16 v18, v3

    move-object v15, v5

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    const/4 v3, 0x0

    move-object v8, v4

    const/4 v4, 0x0

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkj/b;

    iget-object v6, v0, Lkj/b;->h:Landroid/graphics/Bitmap;

    :goto_a
    invoke-virtual {v11, v6}, Lmj/b;->setBaseBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    int-to-float v0, v14

    int-to-float v2, v2

    invoke-virtual {v9, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v11, v9}, Lmj/b;->a(Landroid/graphics/Canvas;)V

    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    const/4 v2, 0x1

    add-int/2addr v12, v2

    move-object v4, v8

    move-object v3, v13

    move-object v5, v15

    move-object/from16 v10, v16

    move-object/from16 v8, v17

    move/from16 v7, v18

    goto/16 :goto_2

    :cond_8
    move-object v15, v5

    move/from16 v18, v7

    move-object/from16 v17, v8

    move-object v8, v4

    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    move-object v2, v15

    move/from16 v3, v18

    invoke-static {v9, v2, v1, v3, v8}, Lij/c;->b(Landroid/graphics/Canvas;Landroid/content/Context;IILcom/xiaomi/microfilm/collage/CollageItem;)V

    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    const-string/jumbo v0, "startSaveByBitmap(...)"

    move-object/from16 v1, v17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final ih(ZZ)V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "showSavingUi "

    const-string v2, "  "

    invoke-static {v1, v2, p1, p2}, LA2/a;->c(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, LJ3/u;->yd(Z)V

    iget-object v0, p0, LJ3/u;->q:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object p0, p0, LJ3/u;->q:Landroid/widget/FrameLayout;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, LJ3/u;->q:Landroid/widget/FrameLayout;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x2

    const-string/jumbo v1, "v"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/a;->initView(Landroid/view/View;)V

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, LJ3/u;->b:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0b08c2

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, LJ3/u;->g:Landroid/widget/FrameLayout;

    const v1, 0x7f0b0453

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06008d

    invoke-virtual {v3, v4, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_0
    const v1, 0x7f0b08c6

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, LJ3/u;->j:Landroid/widget/FrameLayout;

    const v1, 0x7f0b08c8

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, LJ3/u;->k:Landroid/widget/FrameLayout;

    const v1, 0x7f0b08c4

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const v1, 0x7f0b0466

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, LJ3/u;->n:Landroid/widget/ProgressBar;

    const v1, 0x7f0b0464

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, LJ3/u;->o:Landroid/widget/ProgressBar;

    const v1, 0x7f0b08c1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, LJ3/u;->q:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v3, LI/g;->a:Ljava/lang/ThreadLocal;

    const v3, 0x7f080e22

    invoke-static {v1, v3, v2}, LI/g$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f06014c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-static {v4, v3}, LN1/a;->d(IZ)Landroid/graphics/ColorFilter;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v4, p0, LJ3/u;->n:Landroid/widget/ProgressBar;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v4, p0, LJ3/u;->o:Landroid/widget/ProgressBar;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    const v1, 0x7f0b08c5

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/camera/ui/BlurBackgroundView;

    iput-object v1, p0, LJ3/u;->p:Lcom/xiaomi/camera/ui/BlurBackgroundView;

    const v1, 0x7f0b08c3

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/camera/ui/BlurBackgroundView;

    iput-object v1, p0, LJ3/u;->r:Lcom/xiaomi/camera/ui/BlurBackgroundView;

    const v1, 0x7f0b0465

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, LJ3/u;->s:Landroid/widget/ImageView;

    const v1, 0x7f0b0463

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, LJ3/u;->t:Landroid/widget/ImageView;

    const v1, 0x7f0b0770

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, LJ3/u;->Y:Landroid/widget/FrameLayout;

    const v1, 0x7f0b0775

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, LJ3/u;->Z:Landroid/widget/FrameLayout;

    const v1, 0x7f0b0af4

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, LJ3/u;->c0:Landroid/widget/FrameLayout;

    const v1, 0x7f0b0af5

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, LJ3/u;->f0:Landroid/widget/ProgressBar;

    const v1, 0x7f0b0121

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, LJ3/u;->d0:Landroid/widget/ImageView;

    const v1, 0x7f0b0122

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LJ3/u;->e0:Landroid/widget/TextView;

    const v1, 0x7f0b0492

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LJ3/u;->g0:Landroid/view/View;

    iget-object p1, p0, LJ3/u;->p:Lcom/xiaomi/camera/ui/BlurBackgroundView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object p1, p0, LJ3/u;->r:Lcom/xiaomi/camera/ui/BlurBackgroundView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object p1, p0, LJ3/u;->d0:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    iget-object p1, p0, LJ3/u;->e0:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    iget-object p1, p0, LJ3/u;->p:Lcom/xiaomi/camera/ui/BlurBackgroundView;

    const v1, 0x7f08015b

    if-eqz p1, :cond_7

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_7
    iget-object p1, p0, LJ3/u;->r:Lcom/xiaomi/camera/ui/BlurBackgroundView;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_8
    iget-object p1, p0, LJ3/u;->p:Lcom/xiaomi/camera/ui/BlurBackgroundView;

    const/high16 v1, 0x40000000    # 2.0f

    const v4, 0x7f07137e

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v1

    invoke-virtual {p1, v5}, Lcom/xiaomi/camera/ui/BlurBackgroundView;->setCornerRadius(F)V

    :cond_9
    iget-object p1, p0, LJ3/u;->r:Lcom/xiaomi/camera/ui/BlurBackgroundView;

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v1

    invoke-virtual {p1, v4}, Lcom/xiaomi/camera/ui/BlurBackgroundView;->setCornerRadius(F)V

    :cond_a
    iget-object p1, p0, LJ3/u;->p:Lcom/xiaomi/camera/ui/BlurBackgroundView;

    const/16 v1, 0x1e

    if-eqz p1, :cond_b

    invoke-virtual {p1, v1}, Lcom/xiaomi/camera/ui/BlurBackgroundView;->setBlurRadius(I)V

    :cond_b
    iget-object p1, p0, LJ3/u;->r:Lcom/xiaomi/camera/ui/BlurBackgroundView;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v1}, Lcom/xiaomi/camera/ui/BlurBackgroundView;->setBlurRadius(I)V

    :cond_c
    invoke-static {}, LO1/a;->c()LX1/a;

    move-result-object p1

    const-class v1, LJ3/a;

    invoke-virtual {p1, v1}, LX1/a;->a(Ljava/lang/Class;)LX1/c;

    move-result-object p1

    check-cast p1, LJ3/a;

    iput-object p1, p0, LJ3/u;->f:LJ3/a;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, LJ3/a;->getCurrentState()I

    move-result p1

    const/4 v1, 0x7

    if-eq p1, v1, :cond_d

    iget-object p1, p0, LJ3/u;->f:LJ3/a;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, LJ3/a;->getCurrentState()I

    move-result p1

    const/4 v1, 0x6

    if-eq p1, v1, :cond_d

    iget-object p1, p0, LJ3/u;->f:LJ3/a;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, LJ3/a;->getCurrentState()I

    move-result p1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_d

    iget-object p1, p0, LJ3/u;->f:LJ3/a;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, LJ3/a;->getCurrentState()I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_e

    :cond_d
    iget-object p1, p0, LJ3/u;->f:LJ3/a;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LJ3/a;->i(I)V

    :cond_e
    iget-object p1, p0, LJ3/u;->f:LJ3/a;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, LJ3/a;->getCurrentState()I

    move-result p1

    if-ne p1, v0, :cond_f

    iput-boolean v3, p0, LJ3/u;->e:Z

    :cond_f
    iget-object p1, p0, LJ3/u;->f:LJ3/a;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    new-instance v1, LCj/p;

    invoke-direct {v1, p0, v0}, LCj/p;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, LJ3/a;->a:Lcom/android/camera/data/observeable/b;

    invoke-virtual {p1, p0}, Lcom/android/camera/data/observeable/b;->a(Landroidx/lifecycle/w;)Lcom/android/camera/data/observeable/b$b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lio/reactivex/q;->subscribe(Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    iget-object p1, p0, LJ3/u;->b:Landroid/view/ViewGroup;

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object p0, p0, LJ3/u;->f:LJ3/a;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static {}, LJ3/a;->c()I

    move-result p0

    invoke-static {v0, p0, v2}, LI/g$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_10
    return-void
.end method

.method public jf()Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, LJ3/u;->l:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public final og()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LJ3/u;->yd(Z)V

    iget-object p0, p0, LJ3/u;->k:Landroid/widget/FrameLayout;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p0

    const-string v2, "pref_camera_first_sticker_retry_capture_key"

    invoke-virtual {p0, v2, v1}, Lwf/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p0

    invoke-virtual {p0, v2, v0}, Lwf/a;->m(Ljava/lang/String;Z)Lwf/a;

    invoke-static {}, LY5/j1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LJ3/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LJ3/p;-><init>(I)V

    new-instance v1, LC2/n;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, LC2/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 3

    iget-object v0, p0, LJ3/u;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, LJ3/u;->Dg()Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, LJ3/u;->f:LJ3/a;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, LJ3/a;->getCurrentState()I

    move-result p1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 p0, 0x5

    if-eq p1, p0, :cond_1

    const/4 p0, 0x6

    if-eq p1, p0, :cond_1

    return v1

    :cond_1
    return v0

    :cond_2
    iget-object p0, p0, LJ3/u;->f:LJ3/a;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, LJ3/a;->g(Z)V

    return v0

    :cond_3
    return v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lcom/android/camera/fragment/a;->isEnableClick()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const v4, 0x7f0b0122

    if-ne v3, v4, :cond_7

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v3, "onClick bt_waiting_print_retry"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, LJ3/u;->e0:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060028

    invoke-virtual {v3, v4, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    iget-object p1, p0, LJ3/u;->e0:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_4
    iget-object p1, p0, LJ3/u;->g0:Landroid/view/View;

    if-eqz p1, :cond_5

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object p1, p0, LJ3/u;->f0:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object p0, p0, LJ3/u;->j0:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_4

    :cond_7
    :goto_1
    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v3, 0x7f0b0121

    if-ne v0, v3, :cond_9

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v0, "onClick bt_waiting_print_back"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, LJ3/u;->Td(Z)V

    iget-object p1, p0, LJ3/u;->f:LJ3/a;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p1, p1, LJ3/a;->a:Lcom/android/camera/data/observeable/b;

    invoke-virtual {p1, v0}, Lcom/android/camera/data/observeable/b;->c(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/g;->getBaseModule()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, LJ3/u$a;->a:LJ3/u$a;

    new-instance v0, LB3/u;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, LB3/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_4

    :cond_9
    :goto_2
    if-nez p1, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v3, 0x7f0b08c5

    if-ne v0, v3, :cond_c

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v0, "onClick sticker_result_operate_print"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, LJ3/u;->f:LJ3/a;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, LJ3/a;->getCurrentState()I

    move-result p1

    invoke-virtual {p0}, LJ3/u;->Pe()I

    move-result v0

    if-eq p1, v0, :cond_b

    invoke-virtual {p0, v1, v1}, LJ3/u;->ih(ZZ)V

    return-void

    :cond_b
    iget-object p0, p0, LJ3/u;->f:LJ3/a;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, LJ3/a;->i(I)V

    goto :goto_4

    :cond_c
    :goto_3
    if-nez p1, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0x7f0b08c3

    if-ne p1, v0, :cond_e

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v0, "onClick sticker_result_operate_done"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LJ3/u;->T9()Z

    :cond_e
    :goto_4
    return-void
.end method

.method public onDestroyView()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onDestroyView"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LJ3/u;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LJ3/u;->d:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, LJ3/u;->m:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Lio/reactivex/disposables/b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LJ3/u;->m:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    :cond_1
    iget-object v0, p0, LJ3/u;->j0:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/android/camera/fragment/a;->onDestroyView()V

    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p0, "e"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const-string p0, "e2"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    const-string p0, "e"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const-string p0, "e2"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    const-string p0, "e"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 9

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LJ3/u;->f:LJ3/a;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, LJ3/a;->getCurrentState()I

    move-result v0

    invoke-virtual {p0}, LJ3/u;->Pe()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, LJ3/u;->jf()Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, LJ3/u;->jf()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    const/4 v3, -0x1

    if-ge v3, v0, :cond_6

    invoke-virtual {p0}, LJ3/u;->jf()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "getChildAt(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v4, v3, Lmj/b;

    if-eqz v4, :cond_5

    move-object v4, v3

    check-cast v4, Lmj/b;

    invoke-virtual {v4}, Lmj/b;->getShapeInfo()Lmj/a;

    move-result-object v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    iget-object v8, v4, Lmj/b;->h:Lmj/a;

    iget-object v8, v8, Lmj/a;->h:Landroid/graphics/Region;

    float-to-int v6, v6

    float-to-int v7, v7

    invoke-virtual {v8, v6, v7}, Landroid/graphics/Region;->contains(II)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-boolean v6, v5, Lmj/a;->i:Z

    if-eqz v6, :cond_2

    iput-boolean v2, v5, Lmj/a;->i:Z

    iget p1, v5, Lmj/a;->a:I

    invoke-virtual {p0, p1}, LJ3/u;->sg(I)V

    return v1

    :cond_2
    iput-boolean v1, v5, Lmj/a;->i:Z

    goto :goto_1

    :cond_3
    iput-boolean v2, v5, Lmj/a;->i:Z

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-boolean v7, v5, Lmj/a;->i:Z

    if-eqz v7, :cond_4

    const v7, 0x7f141140

    goto :goto_2

    :cond_4
    const v7, 0x7f14113f

    :goto_2
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "getString(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v5, v5, Lmj/a;->a:I

    add-int/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_6
    return v1
.end method

.method public final pe()V
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LJ3/u;->Td(Z)V

    iget-object v1, p0, LJ3/u;->f0:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, LJ3/u;->e0:Landroid/widget/TextView;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_1
    iget-object v1, p0, LJ3/u;->e0:Landroid/widget/TextView;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f060036

    invoke-virtual {v5, v6, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    const-string v1, "com.xiaomi.smarthome"

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    :try_start_0
    invoke-virtual {v5, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, LJ3/u;->c0:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p0, p0, LJ3/u;->Z:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    move v0, v3

    goto :goto_0

    :catch_0
    iget-object v1, p0, LJ3/u;->c0:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v1, p0, LJ3/u;->g0:Landroid/view/View;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object p0, p0, LJ3/u;->Z:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_7

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_0
    new-instance p0, LRh/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_common"

    iput-object v1, p0, LRh/i;->a:Ljava/lang/String;

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

    iput-object v1, p0, LRh/i;->b:LRh/g;

    new-instance v1, LUh/a;

    if-eqz v0, :cond_8

    const-string v0, "print_success"

    goto :goto_1

    :cond_8
    const-string v0, "print_fail"

    :goto_1
    const-string v2, "click"

    const-string v3, "headshot_print"

    invoke-direct {v1, v3, v0, v2, v4}, LUh/a;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LRh/i;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, LRh/i;->d()V

    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/b;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/g;->provideAnimateElement(ILjava/util/List;I)V

    iget p1, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    const/16 p2, 0xe6

    if-eq p1, p2, :cond_0

    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LJ3/r;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LJ3/r;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LC5/D;

    const/4 p3, 0x3

    invoke-direct {p0, p2, p3}, LC5/D;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final register(LV5/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/a;->register(LV5/g;)V

    if-eqz p1, :cond_0

    const-class v0, LJ3/C;

    check-cast p1, LV5/h;

    invoke-virtual {p1, v0, p0}, LV5/h;->a(Ljava/lang/Class;LV5/a;)V

    :cond_0
    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/a;->registerBackStack(LY5/a0;)V

    return-void
.end method

.method public sg(I)V
    .locals 3

    iget-object v0, p0, LJ3/u;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkj/b;

    const/4 v2, 0x0

    iput-object v2, v1, Lkj/b;->b:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LJ3/u;->Wg(Z)V

    invoke-static {}, LY5/p;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LJ3/s;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LJ3/s;-><init>(II)V

    new-instance p1, LC5/F;

    const/4 v1, 0x6

    invoke-direct {p1, v0, v1}, LC5/F;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final ug([B[B)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v1, "onPictureTaken"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/v;

    const-string v1, "sSDKScheduler"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LJ3/j;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p2, p1}, LJ3/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, LJ3/u;->m:Lio/reactivex/disposables/b;

    return-void
.end method

.method public final unRegister(LV5/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/a;->unRegister(LV5/g;)V

    if-eqz p1, :cond_0

    const-class v0, LJ3/C;

    check-cast p1, LV5/h;

    invoke-virtual {p1, v0, p0}, LV5/h;->b(Ljava/lang/Class;LV5/a;)V

    :cond_0
    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/a;->unRegisterBackStack(LY5/a0;)V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/a;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, Lj2/b;->y()Landroid/graphics/Rect;

    move-result-object p1

    iget-object p2, p0, LJ3/u;->g:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    instance-of v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    iget-object v1, p0, LJ3/u;->Y:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_3

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071381

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-nez p1, :cond_6

    const p1, 0x7f07124c

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v1

    iput v2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_5
    if-eqz v0, :cond_9

    sget v1, Lj2/d;->g:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sub-int/2addr v1, p0

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    goto :goto_3

    :cond_6
    if-eqz p2, :cond_7

    iget p0, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr p0, v1

    iput p0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_7
    if-eqz v0, :cond_8

    iget p0, p1, Landroid/graphics/Rect;->right:I

    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_8
    if-eqz v0, :cond_9

    sget p0, Lj2/d;->g:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p0, p1

    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    :cond_9
    :goto_3
    if-eqz p2, :cond_a

    sget p0, Lj2/d;->g:I

    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr p0, p1

    iput p0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    :cond_a
    return-void
.end method

.method public final yd(Z)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060026

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06014c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, LI/g;->a:Ljava/lang/ThreadLocal;

    const v2, 0x7f08063a

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, LI/g$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v0, v2}, LN1/a;->d(IZ)Landroid/graphics/ColorFilter;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v4, p0, LJ3/u;->s:Landroid/widget/ImageView;

    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f080639

    invoke-static {v1, v4, v3}, LI/g$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LN1/a;->d(IZ)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, LJ3/u;->t:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LJ3/u;->p:Lcom/xiaomi/camera/ui/BlurBackgroundView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    iget-object p0, p0, LJ3/u;->r:Lcom/xiaomi/camera/ui/BlurBackgroundView;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    return-void
.end method

.method public ze(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 7

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onSaveFinish"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LJ3/u;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, LJ3/u;->f:LJ3/a;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, LJ3/a;->getCurrentState()I

    move-result v2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    iget-object v2, p0, LJ3/u;->f:LJ3/a;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, LJ3/a;->getCurrentState()I

    move-result v2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lkj/b;

    iget-object v5, v5, Lkj/b;->e:Ljava/lang/String;

    if-eqz v5, :cond_1

    const/4 v6, 0x1

    invoke-static {v5, p2, v6}, Lnn/o;->B(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkj/b;

    iput-object p1, p2, Lkj/b;->b:Landroid/net/Uri;

    iget-object p2, p0, LJ3/u;->j0:Landroid/os/Handler;

    new-instance v0, LI/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, LI/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string p1, "onSaveFinish fail cause title is "

    invoke-static {p1, p2}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method
