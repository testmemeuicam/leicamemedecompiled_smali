.class public Lcom/android/camera/fragment/top/q;
.super Lcom/android/camera/fragment/g;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/android/camera/VolumeControlPanel$a;
.implements Lcom/android/camera/AudioMapMove$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/top/q$x;,
        Lcom/android/camera/fragment/top/q$z;,
        Lcom/android/camera/fragment/top/q$y;
    }
.end annotation


# static fields
.field public static final AUDIO_MAP_DELAY_TIME:J = 0x7d0L

.field public static final FRAGMENT_INFO:I = 0xfd

.field private static sPendingRecordingTimeState:I


# instance fields
.field private currentComputeMode:I

.field private mAiAudioBGTip:Lcom/android/camera/customization/BGTintTextView;

.field public final mAiAudioBGTipHideRunnable:Ljava/lang/Runnable;

.field private mAiAudioSingleBGTip:Lcom/android/camera/customization/BGTintTextView;

.field private mAiAudioTip:Landroid/widget/TextView;

.field private mAiEnhancedVideoTip:Lcom/android/camera/customization/BGTintTextView;

.field private mAiSceneSelectView:Lcom/android/camera/ui/ToggleSwitch;

.field private mAlertAiDetectTipHitRunable:Ljava/lang/Runnable;

.field private mAlertDialog:Lmiuix/appcompat/app/j;

.field private mAlertImageType:I

.field private mAlertMasterLiveRunable:Ljava/lang/Runnable;

.field private mAlertMaxRecordingText:Landroid/widget/TextView;

.field private mAlertMimojiTopTipHideRunnable:Ljava/lang/Runnable;

.field private mAlertModeSwitchRunable:Ljava/lang/Runnable;

.field private mAlertRecommendDescRunable:Ljava/lang/Runnable;

.field private mAlertRecordingInfinityDenominator:Landroid/widget/ImageView;

.field private mAlertRecordingInfinityDenominatorDrawable:Landroid/graphics/drawable/Drawable;

.field private mAlertRecordingLayout:Landroid/widget/LinearLayout;

.field private mAlertRecordingText:Landroid/widget/TextView;

.field private mAlertRecordingTextDenominator:Landroid/widget/TextView;

.field private mAlertRecordingTextNumerator:Landroid/widget/TextView;

.field private mAlertTopFlashHintHideRunnable:Ljava/lang/Runnable;

.field private mAlertTopHintHideRunnable:Ljava/lang/Runnable;

.field private mAudioGraphContainer:Landroid/widget/FrameLayout;

.field private mAudioMapMove:Lcom/android/camera/AudioMapMove;

.field private mAudioZoomHorn:Landroid/widget/ImageView;

.field private mAudioZoomIndicator:Lcom/android/camera/ui/AudioZoomIndicator;

.field private mAudioZoomLayout:Landroid/view/View;

.field private mBlingAnimator:Landroid/animation/ValueAnimator;

.field private mCastVideoTip:Lcom/android/camera/customization/BGTintTextView;

.field private mCustomStubTransition:Landroid/animation/LayoutTransition;

.field private mCustomToastTransition:Landroid/animation/LayoutTransition;

.field private mDualVideoTip:Lcom/android/camera/customization/BGTintTextView;

.field public final mDualVideoTipHideRunnable:Ljava/lang/Runnable;

.field private mESPFeatureTip:Lcom/android/camera/ui/ColorImageView;

.field private mEndGravityTipLayout:Landroid/widget/LinearLayout;

.field private mFastmotionIndicatorView:Lcom/android/camera/ui/FastmotionIndicatorView;

.field private mFastmotionProAlertRecordingText:Landroid/widget/TextView;

.field private mFastmotionProIndicatorView:Lcom/android/camera/ui/FastmotionIndicatorView;

.field private mFastmotionProTip:Landroid/widget/LinearLayout;

.field private mFastmotionProTipSaveTime:Landroid/widget/TextView;

.field private mFastmotionProTipSpeedDesc:Landroid/widget/TextView;

.field private mFastmotionProTipTitle:Landroid/widget/TextView;

.field private mFastmotionTip:Landroid/widget/LinearLayout;

.field public final mFastmotionTipAnnounceRunnable:Ljava/lang/Runnable;

.field private mFastmotionTipContentDescription:Ljava/lang/String;

.field private mFastmotionTipDesc:Landroid/widget/TextView;

.field private mFastmotionTipTitle:Landroid/widget/TextView;

.field public final mFastmotionTipToResetRunnable:Ljava/lang/Runnable;

.field private mFriendModeTip:Landroid/widget/TextView;

.field private mGraphContainer:Landroid/widget/LinearLayout;

.field private mHandler:Landroid/os/Handler;

.field private mHistogramView:Lcom/android/camera/ui/HistogramView;

.field private mIsAlertAnim:Z

.field private mIsESPFeatureTipVisibleBeforeRecording:Z

.field private mIsMaskCoverVisibleBeforeRecording:Z

.field private mIsParamResetTipVisibleBeforeProVideoSimple:Z

.field private mIsParameterDescriptionVisibleBeforeRecording:Z

.field private mIsParameterResetVisibleBeforeRecording:Z

.field private mIsRTL:Z

.field private mIsVideoCastIntent:Ljava/lang/Boolean;

.field protected mIsVideoRecording:Z

.field private mIsVideoUltraClearTipVisibleBeforeProVideoSimple:Z

.field private mLastEndGravityHeight:I

.field private mLastEndGravityWidth:I

.field private mLightGraphContainer:Landroid/widget/FrameLayout;

.field private mLightGraphIndicator:Landroid/widget/ImageView;

.field private mLightGraphRootContainer:Landroid/widget/FrameLayout;

.field private mLiveMasterMusiHintText:Landroid/widget/TextView;

.field private mLiveMasterMusicClose:Landroid/view/View;

.field private mLiveMasterMusicTipLayout:Landroid/widget/LinearLayout;

.field private mLiveMusiHintText:Landroid/widget/TextView;

.field private mLiveMusicClose:Landroid/widget/ImageView;

.field private mLiveMusicHintLayout:Landroid/widget/LinearLayout;

.field private mLlAlertRecordingTimeView:Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;

.field private mLyingDirectHintText:Landroid/widget/TextView;

.field private mMacroModeTip:Lcom/android/camera/customization/BGTintTextView;

.field public final mMacroModeTipHideRunnable:Ljava/lang/Runnable;

.field private mManualParameterDescriptionTip:Landroid/widget/ImageView;

.field private mManualParameterResetTip:Landroid/widget/ImageView;

.field private mNeedHideViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private mOriginalRecordingTimeTipLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

.field private mPermanentTip:Lcom/android/camera/customization/BGTintTextView;

.field private mProColourTip:Lcom/android/camera/customization/BGTintTextView;

.field private mProVideoRecordingSimpleView:Lcom/airbnb/lottie/LottieAnimationView;

.field private mQvgaHintView:Landroid/widget/TextView;

.field private mRecommendMasterLiveTip:Landroid/widget/TextView;

.field private mRecommendModeSwitchTip:Landroid/widget/TextView;

.field private mRecommendTip:Landroid/widget/TextView;

.field private mRecordTimeRotateManagerOpt:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/camera/fragment/top/U;",
            ">;"
        }
    .end annotation
.end field

.field private mRootLayout:Landroid/widget/FrameLayout;

.field public mRunnable:Ljava/lang/Runnable;

.field private mShortDurationDescriptionTip:Ljava/lang/String;

.field private mShortDurationOperationalTip:Ljava/lang/String;

.field private mShortDurationToastTip:Ljava/lang/String;

.field private mShow:Z

.field private mShowSlideSwitchLayout:Ljava/lang/Runnable;

.field private mSlideSwitchButton:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

.field private mSmartCompositionTip:Landroid/widget/TextView;

.field private mSoftlightAdjustView:Lcom/android/camera/ui/TopAlertCapsuleSwitchView;

.field private mStartGravityTipLayout:Landroid/widget/LinearLayout;

.field private mSubtitleTip:Lcom/android/camera/customization/BGTintTextView;

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mTagFullLayout:Landroid/widget/FrameLayout;

.field private mTextureView:Landroid/view/TextureView;

.field public final mTimerBurstRunnable:Ljava/lang/Runnable;

.field private mTimerBurstTip:Lcom/android/camera/customization/BGTintTextView;

.field private mToastSwitchTip:Lcom/android/camera/customization/BGTintTextView;

.field private mToastTipFlash:Landroid/widget/ImageView;

.field private mToastTipFlashScene:Lcom/android/camera/customization/BGTintTextView;

.field private mToastTopTipLayout:Landroid/widget/LinearLayout;

.field private mTopAlerImp:Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;

.field private mTopBarOperationalTip:Landroid/widget/TextView;

.field private mTopBarOperationalTipRunnable:Lcom/android/camera/fragment/top/q$z;

.field private mTopHintTextResource:I

.field private mTopTipLayout:Landroid/widget/LinearLayout;

.field private mTopTipLayoutAnimator:Landroid/animation/ObjectAnimator;

.field private mTopTipSoftlightLayout:Landroid/view/ViewGroup;

.field private mVideoTagStringBuilder:Ljava/lang/StringBuilder;

.field private mVideoTagView:Lcom/android/camera/ui/F0;

.field private mVideoUltraClearTip:Landroid/widget/TextView;

.field public final mViewHideRunnable:Ljava/lang/Runnable;

.field private mVolumeControlAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

.field protected mVolumeControlPanel:Lcom/android/camera/VolumeControlPanel;

.field private mVolumeControlValue:F

.field private mZoomTip:Lcom/android/camera/ui/StrokeAdaptiveTextView;

.field public final mZoomTipAnnounceRunnable:Ljava/lang/Runnable;

.field private mZoomTipContentDescription:Ljava/lang/String;

.field public final mZoomTipToResetRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/g;-><init>()V

    const-string/jumbo v0, "unknow"

    iput-object v0, p0, Lcom/android/camera/fragment/top/q;->mShortDurationToastTip:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/camera/fragment/top/q;->mShortDurationDescriptionTip:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/camera/fragment/top/q;->mShortDurationOperationalTip:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/q;->mIsAlertAnim:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/top/q;->mNeedHideViews:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/fragment/top/q;->mTopHintTextResource:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/fragment/top/q;->mAlertImageType:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/top/q;->mVideoTagStringBuilder:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/top/q;->mAudioZoomIndicator:Lcom/android/camera/ui/AudioZoomIndicator;

    iput-object v0, p0, Lcom/android/camera/fragment/top/q;->mAudioZoomLayout:Landroid/view/View;

    iput-object v0, p0, Lcom/android/camera/fragment/top/q;->mAudioZoomHorn:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/q;->mIsVideoCastIntent:Ljava/lang/Boolean;

    new-instance v0, LAj/f0;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, LAj/f0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/android/camera/fragment/top/q;->mAlertTopFlashHintHideRunnable:Ljava/lang/Runnable;

    new-instance v0, Lcom/android/camera/fragment/top/q$s;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/top/q$s;-><init>(Lcom/android/camera/fragment/top/q;)V

    iput-object v0, p0, Lcom/android/camera/fragment/top/q;->mRunnable:Ljava/lang/Runnable;

    new-instance v0, Lcom/android/camera/fragment/top/q$t;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/top/q$t;-><init>(Lcom/android/camera/fragment/top/q;)V

    iput-object v0, p0, Lcom/android/camera/fragment/top/q;->mViewHideRunnable:Ljava/lang/Runnable;

    new-instance v0, Lcom/android/camera/fragment/top/q$u;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/top/q$u;-><init>(Lcom/android/camera/fragment/top/q;)V

    iput-object v0, p0, Lcom/android/camera/fragment/top/q;->mZoomTipAnnounceRunnable:Ljava/lang/Runnable;

    new-instance v0, Lcom/android/camera/fragment/top/q$v;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/top/q$v;-><init>(Lcom/android/camera/fragment/top/q;)V

    iput-object v0, p0, Lcom/android/camera/fragment/top/q;->mZoomTipToResetRunnable:Ljava/lang/Runnable;

    new-instance v0, Lcom/android/camera/fragment/top/q$w;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/top/q$w;-><init>(Lcom/android/camera/fragment/top/q;)V

    iput-object v0, p0, Lcom/android/camera/fragment/top/q;->mFastmotionTipAnnounceRunnable:Ljava/lang/Runnable;

    new-instance v0, Lcom/android/camera/fragment/top/q$a;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/top/q$a;-><init>(Lcom/android/camera/fragment/top/q;)V

    iput-object v0, p0, Lcom/android/camera/fragment/top/q;->mFastmotionTipToResetRunnable:Ljava/lang/Runnable;

    new-instance v0, Lcom/android/camera/fragment/top/q$b;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/top/q$b;-><init>(Lcom/android/camera/fragment/top/q;)V

    iput-object v0, p0, Lcom/android/camera/fragment/top/q;->mMacroModeTipHideRunnable:Ljava/lang/Runnable;

    new-instance v0, Lcom/android/camera/fragment/top/q$c;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/top/q$c;-><init>(Lcom/android/camera/fragment/top/q;)V

    iput-object v0, p0, Lcom/android/camera/fragment/top/q;->mDualVideoTipHideRunnable:Ljava/lang/Runnable;

    new-instance v0, Lcom/android/camera/fragment/top/q$e;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/top/q$e;-><init>(Lcom/android/camera/fragment/top/q;)V

    iput-object v0, p0, Lcom/android/camera/fragment/top/q;->mTimerBurstRunnable:Ljava/lang/Runnable;

    new-instance v0, Lcom/android/camera/fragment/top/q$f;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/top/q$f;-><init>(Lcom/android/camera/fragment/top/q;)V

    iput-object v0, p0, Lcom/android/camera/fragment/top/q;->mAiAudioBGTipHideRunnable:Ljava/lang/Runnable;

    new-instance v0, Lcom/android/camera/fragment/top/q$g;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/top/q$g;-><init>(Lcom/android/camera/fragment/top/q;)V

    iput-object v0, p0, Lcom/android/camera/fragment/top/q;->mAlertTopHintHideRunnable:Ljava/lang/Runnable;

    new-instance v0, Lcom/android/camera/fragment/top/q$h;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/top/q$h;-><init>(Lcom/android/camera/fragment/top/q;)V

    iput-object v0, p0, Lcom/android/camera/fragment/top/q;->mAlertMimojiTopTipHideRunnable:Ljava/lang/Runnable;

    new-instance v0, Lcom/android/camera/fragment/top/q$i;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/top/q$i;-><init>(Lcom/android/camera/fragment/top/q;)V

    iput-object v0, p0, Lcom/android/camera/fragment/top/q;->mAlertAiDetectTipHitRunable:Ljava/lang/Runnable;

    new-instance v0, Lcom/android/camera/fragment/top/q$j;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/top/q$j;-><init>(Lcom/android/camera/fragment/top/q;)V

    iput-object v0, p0, Lcom/android/camera/fragment/top/q;->mAlertModeSwitchRunable:Ljava/lang/Runnable;

    new-instance v0, Lcom/android/camera/fragment/top/q$l;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/top/q$l;-><init>(Lcom/android/camera/fragment/top/q;)V

    iput-object v0, p0, Lcom/android/camera/fragment/top/q;->mAlertMasterLiveRunable:Ljava/lang/Runnable;

    new-instance v0, Lcom/android/camera/fragment/top/q$x;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/top/q$x;-><init>(Lcom/android/camera/fragment/top/q;)V

    iput-object v0, p0, Lcom/android/camera/fragment/top/q;->mAlertRecommendDescRunable:Ljava/lang/Runnable;

    new-instance v0, Lcom/android/camera/fragment/top/q$z;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/top/q$z;-><init>(Lcom/android/camera/fragment/top/q;)V

    iput-object v0, p0, Lcom/android/camera/fragment/top/q;->mTopBarOperationalTipRunnable:Lcom/android/camera/fragment/top/q$z;

    new-instance v0, Lcom/android/camera/fragment/top/q$m;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/top/q$m;-><init>(Lcom/android/camera/fragment/top/q;)V

    iput-object v0, p0, Lcom/android/camera/fragment/top/q;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance v0, Lcom/android/camera/fragment/top/q$n;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/top/q$n;-><init>(Lcom/android/camera/fragment/top/q;)V

    iput-object v0, p0, Lcom/android/camera/fragment/top/q;->mShowSlideSwitchLayout:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic Aj()V
    .locals 0

    invoke-static {}, Lcom/android/camera/fragment/top/q;->lambda$updateLyingDirectHint$30()V

    return-void
.end method

.method public static bridge synthetic Ak(Lcom/android/camera/fragment/top/q;)V
    .locals 1

    const-string/jumbo v0, "unknow"

    iput-object v0, p0, Lcom/android/camera/fragment/top/q;->mShortDurationDescriptionTip:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic Bk(Lcom/android/camera/fragment/top/q;)V
    .locals 1

    const-string/jumbo v0, "unknow"

    iput-object v0, p0, Lcom/android/camera/fragment/top/q;->mShortDurationOperationalTip:Ljava/lang/String;

    return-void
.end method

.method public static synthetic Cg(Lcom/android/camera/fragment/top/q;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/q;->lambda$getLiveMusicHintLayout$3(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic Ck(Lcom/android/camera/fragment/top/q;)V
    .locals 1

    const-string/jumbo v0, "unknow"

    iput-object v0, p0, Lcom/android/camera/fragment/top/q;->mShortDurationToastTip:Ljava/lang/String;

    return-void
.end method

.method public static synthetic Dg(LY5/l0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/q;->lambda$closeLiveMusic$48(LY5/l0;)V

    return-void
.end method

.method public static bridge synthetic Dk(Lcom/android/camera/fragment/top/q;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/top/q;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method public static synthetic Ee(Lcom/android/camera/module/t;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/q;->lambda$showCloseConfirm$40(Lcom/android/camera/module/t;)V

    return-void
.end method

.method public static bridge synthetic Ek(Lcom/android/camera/fragment/top/q;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/top/q;->alertZoom(Z)V

    return-void
.end method

.method public static synthetic Fj(Lcom/android/camera/fragment/top/q;Lcom/android/camera/fragment/top/U;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/q;->lambda$updateView$9(Lcom/android/camera/fragment/top/U;)V

    return-void
.end method

.method public static bridge synthetic Fk(Lcom/android/camera/fragment/top/q;)Lcom/android/camera/customization/BGTintTextView;
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getAiAudioBGTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Gj(Lcom/android/camera/fragment/top/q;[F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/q;->lambda$setAudioMapMoveVolumeValue$59([F)V

    return-void
.end method

.method public static bridge synthetic Gk(Lcom/android/camera/fragment/top/q;)Lcom/android/camera/customization/BGTintTextView;
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getDualVideoTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Hj(Lcom/android/camera/fragment/top/q;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/q;->lambda$addViewToTipLayout$11(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic Hk(Lcom/android/camera/fragment/top/q;)Landroid/widget/LinearLayout;
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getFastmotionProTip()Landroid/widget/LinearLayout;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Ij(LY5/l0;Lpj/b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/q;->lambda$closeLiveMusic$47(LY5/l0;Lpj/b;)V

    return-void
.end method

.method public static bridge synthetic Ik(Lcom/android/camera/fragment/top/q;)Landroid/widget/LinearLayout;
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getFastmotionTip()Landroid/widget/LinearLayout;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Jj(Lcom/android/camera/fragment/top/q;ILjava/lang/String;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/camera/fragment/top/q;->lambda$alertRecommendTipHint$36(ILjava/lang/String;J)V

    return-void
.end method

.method public static bridge synthetic Jk(Lcom/android/camera/fragment/top/q;)Lcom/android/camera/customization/BGTintTextView;
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getMacroModeTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Kj(Lcom/android/camera/fragment/top/q;LV5/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/q;->lambda$alertVideoUltraClear$55(LV5/l;)V

    return-void
.end method

.method public static bridge synthetic Kk(Lcom/android/camera/fragment/top/q;)Lcom/android/camera/customization/BGTintTextView;
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getPermanentTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Li(LY5/l0;Lpj/b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/q;->lambda$closeLiveMasterMusic$45(LY5/l0;Lpj/b;)V

    return-void
.end method

.method public static synthetic Lj(LY5/X0;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/q;->lambda$isLiveRecording$39(LY5/X0;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic Lk(Lcom/android/camera/fragment/top/q;)Landroid/widget/TextView;
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getRecommendMasterLiveTip()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Mj(Lcom/android/camera/fragment/top/q;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->lambda$new$22()V

    return-void
.end method

.method public static bridge synthetic Mk(Lcom/android/camera/fragment/top/q;)Landroid/widget/TextView;
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getRecommendModeSwitchTip()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Nj(Lcom/android/camera/fragment/top/q;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/q;->lambda$getLiveMasterMusicHintLayout$4(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static bridge synthetic Nk(Lcom/android/camera/fragment/top/q;)Landroid/widget/TextView;
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getRecommendTip()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Oh(LV5/l;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/q;->lambda$alertParameterDescriptionTip$53(LV5/l;)V

    return-void
.end method

.method public static synthetic Oj(Landroid/view/View;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/q;->lambda$updateTopAlertLayoutForSimpleMode$35(Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic Ok(Lcom/android/camera/fragment/top/q;)Lcom/android/camera/ui/TopAlertSlideSwitchButton;
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getSlideSwitchButton()Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Pe(Lcom/android/camera/fragment/top/q;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/q;->lambda$getLiveMasterMusicHintLayout$6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Pj(Lcom/android/camera/fragment/top/q;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/q;->lambda$setRecordingTimeState$21(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic Pk(Lcom/android/camera/fragment/top/q;)Lcom/android/camera/customization/BGTintTextView;
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getTimerBurstTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Qi(LY5/f0;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/q;->lambda$changeTopAlertForAccessibility$61(LY5/f0;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Qj(Lcom/android/camera/fragment/top/q;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->lambda$updateLyingDirectHint$29()V

    return-void
.end method

.method public static bridge synthetic Qk(Lcom/android/camera/fragment/top/q;)Lcom/android/camera/customization/BGTintTextView;
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getToastSwitchTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Rj(Lcom/android/camera/fragment/top/q;ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/fragment/top/q;->lambda$alertRecommendTipHintWithClearTypeIfAccessible$37(ILjava/lang/String;I)V

    return-void
.end method

.method public static bridge synthetic Rk(Lcom/android/camera/fragment/top/q;)Landroid/widget/TextView;
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getTopBarOperationalTip()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Sj(Lcom/android/camera/fragment/top/q;LV5/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/q;->lambda$addViewToToastLayout$15(LV5/l;)V

    return-void
.end method

.method public static bridge synthetic Sk(Lcom/android/camera/fragment/top/q;)Lcom/android/camera/ui/StrokeAdaptiveTextView;
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getZoomTip()Lcom/android/camera/ui/StrokeAdaptiveTextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Td(Lcom/android/camera/fragment/top/q;ZLjava/util/List;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/fragment/top/q;->lambda$provideAnimateVisiable$2(ZLjava/util/List;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Tj(LV5/l;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/q;->lambda$clearSoftLightSwitch$32(LV5/l;)V

    return-void
.end method

.method public static bridge synthetic Tk(Lcom/android/camera/fragment/top/q;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/q;->removeViewToTipLayout(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Uj(Lcom/android/camera/fragment/top/q;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/q;->lambda$addViewToToastLayout$16(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic Uk(Lcom/android/camera/fragment/top/q;Lcom/android/camera/customization/BGTintTextView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/q;->removeViewToToastLayout(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Vh(LV5/l;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/q;->lambda$clear$31(LV5/l;)V

    return-void
.end method

.method public static synthetic Vj(Lcom/android/camera/fragment/top/q;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->lambda$showCloseConfirm$42()V

    return-void
.end method

.method public static bridge synthetic Vk(Lcom/android/camera/fragment/top/q;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->updateProParameterGraphMargin()V

    return-void
.end method

.method public static synthetic Wf(LV5/l;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/q;->lambda$removeViewToToastLayout$17(LV5/l;)V

    return-void
.end method

.method public static synthetic Wg(Lcom/android/camera/fragment/top/q;LY5/B;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/q;->lambda$onClick$24(LY5/B;)V

    return-void
.end method

.method public static synthetic Wi(Lcom/android/camera/fragment/top/q;Lcom/android/camera/fragment/top/U;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/q;->lambda$provideRotateItem$33(Lcom/android/camera/fragment/top/U;)V

    return-void
.end method

.method public static synthetic Wj(Lcom/android/camera/fragment/top/q;LV5/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/q;->lambda$showSoftLightSwitch$10(LV5/l;)V

    return-void
.end method

.method public static synthetic Xj(LY5/f0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/q;->lambda$updateProVideoRecordingSimpleView$57(LY5/f0;)V

    return-void
.end method

.method public static synthetic Yj(Landroid/view/View;LY5/p;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/q;->lambda$onClick$26(Landroid/view/View;LY5/p;)V

    return-void
.end method

.method public static synthetic Zj(ZLY5/f0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/q;->lambda$handleProVideoRecordingSimple$49(ZLY5/f0;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/fragment/top/q;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    return p0
.end method

.method public static synthetic access$100(Lcom/android/camera/fragment/top/q;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    return p0
.end method

.method public static synthetic access$200(Lcom/android/camera/fragment/top/q;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    return p0
.end method

.method public static synthetic access$300(Lcom/android/camera/fragment/top/q;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    return p0
.end method

.method public static synthetic access$400(Lcom/android/camera/fragment/top/q;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    return p0
.end method

.method public static synthetic access$500(Lcom/android/camera/fragment/top/q;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    return p0
.end method

.method public static synthetic access$600(Lcom/android/camera/fragment/top/q;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method private addTextViewShadowStyle(Landroid/view/View;)V
    .locals 0

    instance-of p0, p1, Lcom/android/camera/customization/BGTintTextView;

    if-nez p0, :cond_0

    instance-of p0, p1, Landroid/widget/TextView;

    if-eqz p0, :cond_0

    check-cast p1, Landroid/widget/TextView;

    const p0, 0x7f15028c

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-static {p1}, Ly8/a;->h(Landroid/widget/TextView;)V

    :cond_0
    return-void
.end method

.method private addViewToTipLayout(Landroid/view/View;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v2, 0x1

    const/16 v3, 0x12c

    const/16 v4, 0xc8

    move-object v0, p0

    move-object v1, p1

    .line 35
    invoke-virtual/range {v0 .. v6}, Lcom/android/camera/fragment/top/q;->addViewToTipLayout(Landroid/view/View;ZIILandroid/widget/LinearLayout$LayoutParams;I)V

    return-void
.end method

.method private addViewToTipLayout(Landroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 6

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    .line 51
    invoke-direct/range {v0 .. v5}, Lcom/android/camera/fragment/top/q;->addViewToTipLayout(Landroid/view/View;ZLandroid/widget/LinearLayout$LayoutParams;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method private addViewToTipLayout(Landroid/view/View;ZIILandroid/widget/LinearLayout$LayoutParams;IZ)V
    .locals 2

    if-eqz p1, :cond_c

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mTopTipLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto/16 :goto_5

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iget-boolean p2, p0, Lcom/android/camera/fragment/top/q;->mIsAlertAnim:Z

    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p0, Lcom/android/camera/fragment/top/q;->mTopTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object p2

    invoke-direct {p0, p3, p4}, Lcom/android/camera/fragment/top/q;->customStubViewTransition(II)Landroid/animation/LayoutTransition;

    move-result-object v0

    if-eq p2, v0, :cond_2

    .line 5
    iget-object p2, p0, Lcom/android/camera/fragment/top/q;->mTopTipLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0, p3, p4}, Lcom/android/camera/fragment/top/q;->customStubViewTransition(II)Landroid/animation/LayoutTransition;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p2, p0, Lcom/android/camera/fragment/top/q;->mTopTipLayout:Landroid/widget/LinearLayout;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 7
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/q;->addTextViewShadowStyle(Landroid/view/View;)V

    const/4 p2, 0x0

    if-gez p6, :cond_3

    .line 8
    :try_start_0
    iget-object p3, p0, Lcom/android/camera/fragment/top/q;->mTopTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 9
    :cond_3
    iget-object p3, p0, Lcom/android/camera/fragment/top/q;->mTopTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p3, p1, p6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 10
    :catch_0
    iget-object p3, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string p4, "The specified child already has a parent. You must call removeView() on the child\'s parent first"

    new-array p6, p2, [Ljava/lang/Object;

    invoke-static {p3, p4, p6}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    if-nez p5, :cond_5

    .line 11
    new-instance p5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p5, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f071519

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    float-to-int p3, p3

    .line 13
    iput p3, p5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 14
    iput p3, p5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    if-nez p7, :cond_4

    .line 15
    invoke-static {}, Lj2/b;->W()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/q;->isLiveRecording()Z

    move-result p4

    if-eqz p4, :cond_5

    :cond_4
    mul-int/lit8 p3, p3, 0x2

    .line 16
    iput p3, p5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 17
    iget-object p3, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p6, " layoutParams "

    invoke-direct {p4, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p6, p5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p3, p4, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    :cond_5
    instance-of p2, p1, Landroid/widget/TextView;

    if-eqz p2, :cond_b

    .line 19
    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->isAlertWidthLimitNeeded()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 20
    sget p2, Lj2/d;->g:I

    .line 21
    iget-object p3, p0, Lcom/android/camera/fragment/top/q;->mGraphContainer:Landroid/widget/LinearLayout;

    if-eqz p3, :cond_7

    .line 22
    invoke-static {p3}, Lyi/M;->d(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 23
    sget p2, Lj2/d;->g:I

    .line 24
    iget-object p3, p0, Lcom/android/camera/fragment/top/q;->mGraphContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result p3

    sub-int/2addr p2, p3

    goto :goto_2

    :cond_6
    iget-object p2, p0, Lcom/android/camera/fragment/top/q;->mGraphContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    .line 25
    :goto_2
    sget p3, Lj2/d;->g:I

    .line 26
    iget-object p4, p0, Lcom/android/camera/fragment/top/q;->mGraphContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result p4

    add-int/2addr p4, p2

    mul-int/lit8 p4, p4, 0x2

    sub-int p2, p3, p4

    .line 27
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f07151f

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    if-gtz p2, :cond_8

    move p2, p3

    .line 28
    :cond_8
    move-object p4, p1

    check-cast p4, Landroid/widget/TextView;

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setMaxWidth(I)V

    goto :goto_4

    .line 29
    :cond_9
    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getRecommendMasterLiveTip()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f07151e

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    goto :goto_3

    :cond_a
    const p2, 0x7fffffff

    .line 31
    :goto_3
    move-object p3, p1

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 32
    :cond_b
    :goto_4
    invoke-virtual {p1, p5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    sget-object p2, Lo1/b0;->f:Lo1/b0;

    iget-boolean p2, p2, Lo1/b0;->d:Z

    if-eqz p2, :cond_c

    .line 34
    new-instance p2, Lah/e;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p0}, Lah/e;-><init>(ILcom/xiaomi/camera/base/ui/fragments/a;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    :goto_5
    return-void
.end method

.method private addViewToTipLayout(Landroid/view/View;ZLandroid/widget/LinearLayout$LayoutParams;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 3

    if-eqz p1, :cond_6

    .line 36
    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mTopTipLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_1

    .line 37
    iget-boolean p2, p0, Lcom/android/camera/fragment/top/q;->mIsAlertAnim:Z

    if-eqz p2, :cond_1

    .line 38
    iget-object p2, p0, Lcom/android/camera/fragment/top/q;->mTopTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object p2

    const/16 v0, 0x12c

    const/16 v1, 0xc8

    invoke-direct {p0, v0, v1}, Lcom/android/camera/fragment/top/q;->customStubViewTransition(II)Landroid/animation/LayoutTransition;

    move-result-object v2

    if-eq p2, v2, :cond_2

    .line 39
    iget-object p2, p0, Lcom/android/camera/fragment/top/q;->mTopTipLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, v1}, Lcom/android/camera/fragment/top/q;->customStubViewTransition(II)Landroid/animation/LayoutTransition;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    goto :goto_0

    .line 40
    :cond_1
    iget-object p2, p0, Lcom/android/camera/fragment/top/q;->mTopTipLayout:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    .line 41
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    .line 42
    :cond_3
    invoke-static {}, LV5/l;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance p4, LI3/m;

    const/16 v0, 0xa

    invoke-direct {p4, p0, v0}, LI3/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 43
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/q;->addTextViewShadowStyle(Landroid/view/View;)V

    .line 44
    :try_start_0
    iget-object p2, p0, Lcom/android/camera/fragment/top/q;->mTopTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 45
    :catch_0
    iget-object p2, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const/4 p4, 0x0

    new-array p4, p4, [Ljava/lang/Object;

    const-string v0, "The specified child already has a parent. You must call removeView() on the child\'s parent first"

    invoke-static {p2, v0, p4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    if-nez p3, :cond_4

    .line 46
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p3, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 47
    :cond_4
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p5, :cond_5

    .line 48
    invoke-interface {p5}, Ljava/lang/Runnable;->run()V

    .line 49
    :cond_5
    sget-object p2, Lo1/b0;->f:Lo1/b0;

    iget-boolean p2, p2, Lo1/b0;->d:Z

    if-eqz p2, :cond_6

    .line 50
    new-instance p2, Lcom/android/camera/fragment/top/m;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/android/camera/fragment/top/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    :goto_2
    return-void
.end method

.method private addViewToToastLayout(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/android/camera/fragment/top/q;->addViewToToastLayout(Landroid/view/View;ZI)V

    return-void
.end method

.method private addViewToToastLayout(Landroid/view/View;ZI)V
    .locals 5

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/q;->getToastTopTipLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz p1, :cond_8

    if-eqz v0, :cond_8

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    invoke-static {}, Lj2/b;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v3, 0x4

    if-lt v1, v3, :cond_1

    .line 5
    const-string/jumbo v1, "unknow"

    iput-object v1, p0, Lcom/android/camera/fragment/top/q;->mShortDurationToastTip:Ljava/lang/String;

    .line 6
    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getToastSwitchTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object v1

    invoke-direct {p0, v1, v2}, Lcom/android/camera/fragment/top/q;->removeViewToToastLayout(Landroid/view/View;Z)V

    :cond_1
    if-eqz p2, :cond_4

    .line 7
    iget-boolean p2, p0, Lcom/android/camera/fragment/top/q;->mIsAlertAnim:Z

    if-eqz p2, :cond_4

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object p2

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->customToastLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v1

    if-eq p2, v1, :cond_3

    :cond_2
    const/4 p2, 0x1

    .line 10
    invoke-direct {p0, p2}, Lcom/android/camera/fragment/top/q;->setToastTipLayoutParams(Z)V

    .line 11
    :cond_3
    iget-object p2, p0, Lcom/android/camera/fragment/top/q;->mTopTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object p2

    const/16 v1, 0x12c

    const/16 v3, 0xc8

    invoke-direct {p0, v1, v3}, Lcom/android/camera/fragment/top/q;->customStubViewTransition(II)Landroid/animation/LayoutTransition;

    move-result-object v4

    if-eq p2, v4, :cond_5

    .line 12
    iget-object p2, p0, Lcom/android/camera/fragment/top/q;->mTopTipLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v3}, Lcom/android/camera/fragment/top/q;->customStubViewTransition(II)Landroid/animation/LayoutTransition;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    goto :goto_0

    .line 13
    :cond_4
    invoke-direct {p0, v2}, Lcom/android/camera/fragment/top/q;->setToastTipLayoutParams(Z)V

    .line 14
    iget-object p2, p0, Lcom/android/camera/fragment/top/q;->mTopTipLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 15
    :cond_5
    :goto_0
    invoke-static {}, LV5/l;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v1, LC5/D;

    const/16 v3, 0xd

    invoke-direct {v1, p0, v3}, LC5/D;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 16
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/q;->addTextViewShadowStyle(Landroid/view/View;)V

    if-gez p3, :cond_6

    .line 17
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 18
    :cond_6
    invoke-virtual {v0, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 19
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x2

    .line 20
    iput p3, p2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 21
    iput p3, p2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    sget-object p2, Lo1/b0;->f:Lo1/b0;

    iget-boolean p2, p2, Lo1/b0;->d:Z

    if-eqz p2, :cond_7

    .line 24
    new-instance p2, LT3/d;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, LT3/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    :cond_7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    if-lez p0, :cond_8

    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_2
    return-void
.end method

.method public static synthetic ak(Lcom/android/camera/fragment/top/q;LV5/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/q;->lambda$addViewToTipLayout$12(LV5/l;)V

    return-void
.end method

.method private alertTintColor()I
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/q;->getUiStyle(I)I

    move-result p0

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    sget-object p0, LN1/e;->c:LN1/e;

    const v0, 0x7f060aac

    invoke-virtual {p0, v0, v1}, LN1/e;->a(IZ)I

    move-result p0

    return p0

    :cond_0
    sget-object p0, LN1/e;->c:LN1/e;

    const v0, 0x7f060aae

    invoke-virtual {p0, v0, v1}, LN1/e;->a(IZ)I

    move-result p0

    return p0
.end method

.method private alertZoom(Z)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {}, Ld6/b;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC5/V;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, LC5/V;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {}, Ld6/e;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LC2/G0;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, LC2/G0;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_8

    if-nez v1, :cond_8

    sget-boolean v1, LUc/b;->j:Z

    sget-object v1, LUc/b$b;->a:LUc/b;

    invoke-virtual {v1}, LUc/b;->a1()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Luh/a;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LC5/g1;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, LC5/g1;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget v2, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    const/16 v3, 0xcc

    if-eq v3, v2, :cond_7

    const/16 v3, 0xbc

    if-eq v3, v2, :cond_7

    const/16 v3, 0xab

    if-eq v3, v2, :cond_7

    const/16 v3, 0xb7

    if-eq v3, v2, :cond_7

    const/16 v3, 0xbe

    if-eq v3, v2, :cond_7

    const/16 v3, 0xe1

    if-eq v3, v2, :cond_7

    const/16 v3, 0xe5

    if-eq v3, v2, :cond_7

    const/16 v3, 0xe0

    if-eq v3, v2, :cond_7

    const/16 v3, 0xa3

    if-eq v3, v2, :cond_7

    const/16 v3, 0xe7

    if-eq v3, v2, :cond_7

    const/16 v3, 0xe6

    if-eq v3, v2, :cond_7

    const/16 v3, 0x100

    if-eq v3, v2, :cond_7

    const/16 v3, 0xb4

    if-eq v3, v2, :cond_7

    const/16 v3, 0xa7

    if-eq v3, v2, :cond_7

    const/16 v3, 0xa2

    if-eq v3, v2, :cond_7

    const/16 v3, 0xa9

    if-eq v3, v2, :cond_7

    const/16 v3, 0xac

    if-eq v3, v2, :cond_7

    const/16 v3, 0xba

    if-eq v3, v2, :cond_7

    const/16 v3, 0xad

    if-eq v3, v2, :cond_7

    const/16 v3, 0xe3

    if-ne v3, v2, :cond_1

    invoke-virtual {v1}, LUc/b;->E()V

    goto/16 :goto_2

    :cond_1
    const/16 v3, 0xaf

    if-ne v3, v2, :cond_2

    iget-object v1, v1, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v1}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->l2()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v1}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->k2()Z

    move-result v1

    if-nez v1, :cond_7

    :cond_2
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v1

    const-class v2, LU1/f0;

    invoke-virtual {v1, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU1/f0;

    invoke-virtual {v1}, LU1/f0;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_2

    :cond_3
    iget v1, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-static {v1}, Lcom/android/camera/data/data/j;->D0(I)Z

    move-result v1

    iget v2, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-static {v2}, Lcom/android/camera/data/data/j;->K(I)F

    move-result v2

    iget v3, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-static {v1, v2, v3}, Lcom/android/camera/fragment/top/q;->getZoomRatioTipText(ZFI)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getZoomTip()Lcom/android/camera/ui/StrokeAdaptiveTextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f07146d

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f07146e

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x2

    new-array v2, v2, [F

    aput p1, v2, v0

    const/4 p1, 0x1

    aput v1, v2, p1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v0, Lcom/android/camera/fragment/top/o;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/top/o;-><init>(Lcom/android/camera/fragment/top/q;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getZoomTip()Lcom/android/camera/ui/StrokeAdaptiveTextView;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_0
    iget-object p1, p0, Lcom/android/camera/fragment/top/q;->mTopTipLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getZoomTip()Lcom/android/camera/ui/StrokeAdaptiveTextView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_5

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getZoomTip()Lcom/android/camera/ui/StrokeAdaptiveTextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    return-void

    :cond_5
    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getZoomTip()Lcom/android/camera/ui/StrokeAdaptiveTextView;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/q;->addViewToTipLayout(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getZoomTip()Lcom/android/camera/ui/StrokeAdaptiveTextView;

    move-result-object p0

    sget-object p1, Lj8/a;->a:Lj8/b;

    invoke-interface {p1}, Lj8/b;->getOperationCommon()Lk8/g;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ly8/a;->e(Landroid/widget/TextView;)V

    goto :goto_1

    :cond_6
    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getZoomTip()Lcom/android/camera/ui/StrokeAdaptiveTextView;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/q;->removeViewToTipLayout(Landroid/view/View;)V

    :goto_1
    return-void

    :cond_7
    :goto_2
    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getZoomTip()Lcom/android/camera/ui/StrokeAdaptiveTextView;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/q;->removeViewToTipLayout(Landroid/view/View;)V

    return-void

    :cond_8
    :goto_3
    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getZoomTip()Lcom/android/camera/ui/StrokeAdaptiveTextView;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/q;->removeViewToTipLayout(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getZoomTip()Lcom/android/camera/ui/StrokeAdaptiveTextView;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getZoomTip()Lcom/android/camera/ui/StrokeAdaptiveTextView;

    move-result-object p0

    const-string p1, ""

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    return-void
.end method

.method private alterTextColor()I
    .locals 2

    sget-object p0, LN1/e;->c:LN1/e;

    const/4 v0, 0x1

    const v1, 0x7f060ab0

    invoke-virtual {p0, v1, v0}, LN1/e;->a(IZ)I

    move-result p0

    return p0
.end method

.method public static synthetic bk(LV5/l;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/q;->lambda$removeViewToTipLayout$14(LV5/l;)V

    return-void
.end method

.method private checkDependingVisible()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mLightGraphRootContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mAudioGraphContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mLightGraphRootContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mLightGraphRootContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mAudioGraphContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mAudioGraphContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mLightGraphRootContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mAudioGraphContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mAudioGraphContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/q;->mLightGraphRootContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public static synthetic ck(Lcom/android/camera/fragment/top/q;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/q;->lambda$getLiveMasterMusicHintLayout$7(Landroid/view/View;)V

    return-void
.end method

.method private clearHandlerCallbacks()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/camera/fragment/top/q;->mAlertRecommendDescRunable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private clearSoftLightSwitch()V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFrontSoftLightAdjust"
        type = 0x2
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/android/camera/fragment/top/q;->mTopTipSoftlightLayout:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    iget-object v4, p0, Lcom/android/camera/fragment/top/q;->mTopTipSoftlightLayout:Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v3, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lcom/android/camera/fragment/top/q;->mTopTipSoftlightLayout:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {}, LV5/l;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LA5/b;

    const/16 v6, 0x1c

    invoke-direct {v5, v6}, LA5/b;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v3, p0, Lcom/android/camera/fragment/top/q;->mTopTipSoftlightLayout:Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mTopTipSoftlightLayout:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mStartGravityTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/q;->mEndGravityTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private closeLiveMasterMusic()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiLiveMaster"
        type = 0x0
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v0, v0}, Lcom/android/camera/data/data/z;->e(JLjava/lang/String;Ljava/lang/String;)V

    sget-object v0, LV5/h$a;->a:LV5/h;

    const-class v1, LY5/l0;

    invoke-virtual {v0, v1}, LV5/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC2/S;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, LC2/S;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/android/camera/fragment/top/q;->alertMasterMusicTip(IZ)V

    return-void
.end method

.method private closeLiveMusic()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiLiveModule"
        type = 0x0
    .end annotation

    invoke-static {}, Lc6/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getLiveMusicHintLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/top/q;->removeViewToTipLayout(Landroid/view/View;)V

    sget-object p0, LV5/h$a;->a:LV5/h;

    const-class v0, LY5/l0;

    invoke-virtual {p0, v0}, LV5/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC5/r;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, LC5/r;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/o;->a()LY5/o;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, LY5/o;->vd()Z

    :cond_1
    return-void
.end method

.method private customStubViewTransition(II)Landroid/animation/LayoutTransition;
    .locals 4

    const/4 p1, 0x2

    iget-object p2, p0, Lcom/android/camera/fragment/top/q;->mCustomStubTransition:Landroid/animation/LayoutTransition;

    if-nez p2, :cond_0

    new-array p2, p1, [F

    fill-array-data p2, :array_0

    const/4 v0, 0x0

    const-string v1, "alpha"

    invoke-static {v0, v1, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    new-instance v1, Ltp/v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Landroid/animation/LayoutTransition;

    invoke-direct {v1}, Landroid/animation/LayoutTransition;-><init>()V

    const-wide/16 v2, 0x0

    invoke-virtual {v1, p1, v2, v3}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, p1, v2, v3}, Landroid/animation/LayoutTransition;->setDuration(IJ)V

    invoke-virtual {v1, p1, p2}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    const/4 p1, 0x3

    invoke-virtual {v1, p1, v0}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1, v0}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    iput-object v1, p0, Lcom/android/camera/fragment/top/q;->mCustomStubTransition:Landroid/animation/LayoutTransition;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/top/q;->mCustomStubTransition:Landroid/animation/LayoutTransition;

    return-object p0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private customToastLayoutTransition()Landroid/animation/LayoutTransition;
    .locals 8

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/android/camera/fragment/top/q;->mCustomToastTransition:Landroid/animation/LayoutTransition;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/camera/fragment/top/q$q;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/top/q$q;-><init>(Lcom/android/camera/fragment/top/q;)V

    new-array v2, v0, [F

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    const-string v4, "alpha"

    invoke-static {v3, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v5, Ltp/v;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v5, v0, [F

    fill-array-data v5, :array_1

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-instance v4, Ltp/v;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Landroid/animation/LayoutTransition;

    invoke-direct {v1}, Landroid/animation/LayoutTransition;-><init>()V

    iput-object v1, p0, Lcom/android/camera/fragment/top/q;->mCustomToastTransition:Landroid/animation/LayoutTransition;

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v0, v4, v5}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    iget-object v1, p0, Lcom/android/camera/fragment/top/q;->mCustomToastTransition:Landroid/animation/LayoutTransition;

    const-wide/16 v6, 0x12c

    invoke-virtual {v1, v0, v6, v7}, Landroid/animation/LayoutTransition;->setDuration(IJ)V

    iget-object v1, p0, Lcom/android/camera/fragment/top/q;->mCustomToastTransition:Landroid/animation/LayoutTransition;

    invoke-virtual {v1, v0, v2}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mCustomToastTransition:Landroid/animation/LayoutTransition;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v4, v5}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mCustomToastTransition:Landroid/animation/LayoutTransition;

    invoke-virtual {v0, v1, v4, v5}, Landroid/animation/LayoutTransition;->setDuration(IJ)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mCustomToastTransition:Landroid/animation/LayoutTransition;

    invoke-virtual {v0, v1, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/top/q;->mCustomToastTransition:Landroid/animation/LayoutTransition;

    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static synthetic dk(Lcom/android/camera/fragment/top/q;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/q;->lambda$getLiveMasterMusicHintLayout$5(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic ek(Lcom/android/camera/fragment/top/q;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/q;->lambda$getProVideoRecordingSimpleView$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic fk(LV5/l;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/q;->lambda$clearVideoUltraClear$56(LV5/l;)V

    return-void
.end method

.method private getAiAudioBGTip()Lcom/android/camera/customization/BGTintTextView;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mAiAudioBGTip:Lcom/android/camera/customization/BGTintTextView;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->initAiAudioBGTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/top/q;->mAiAudioBGTip:Lcom/android/camera/customization/BGTintTextView;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/top/q;->mAiAudioBGTip:Lcom/android/camera/customization/BGTintTextView;

    return-object p0
.end method

.method private getAiAudioSingleBGTip()Lcom/android/camera/customization/BGTintTextView;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mAiAudioSingleBGTip:Lcom/android/camera/customization/BGTintTextView;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->initAiAudioSingleBGTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/top/q;->mAiAudioSingleBGTip:Lcom/android/camera/customization/BGTintTextView;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/top/q;->mAiAudioSingleBGTip:Lcom/android/camera/customization/BGTintTextView;

    return-object p0
.end method

.method private getAiEnhancedVideoTip()Lcom/android/camera/customization/BGTintTextView;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mAiEnhancedVideoTip:Lcom/android/camera/customization/BGTintTextView;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->initAiEnhancedVideoTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/top/q;->mAiEnhancedVideoTip:Lcom/android/camera/customization/BGTintTextView;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/top/q;->mAiEnhancedVideoTip:Lcom/android/camera/customization/BGTintTextView;

    return-object p0
.end method

.method private getAiSceneSelectView()Lcom/android/camera/ui/ToggleSwitch;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperMoonMode"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mAiSceneSelectView:Lcom/android/camera/ui/ToggleSwitch;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->initTopTipToggleSwitch()Lcom/android/camera/ui/ToggleSwitch;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/top/q;->mAiSceneSelectView:Lcom/android/camera/ui/ToggleSwitch;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/top/q;->mAiSceneSelectView:Lcom/android/camera/ui/ToggleSwitch;

    return-object p0
.end method

.method private getAlertStartGravityTipLayoutTopMargin()I
    .locals 2

    invoke-static {}, Lj2/b;->G()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f070967

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method private getAlertTopMargin()I
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lj2/b;->D(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method private getAlertTopMarginSupportDocument()I
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lj2/b;->p(I)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f071522

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method private getAudioZoomHorn()Landroid/widget/ImageView;
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mAudioZoomHorn:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getAudioZoomLayout()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b00b8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/q;->mAudioZoomHorn:Landroid/widget/ImageView;

    invoke-static {}, Lcom/android/camera/data/data/v;->x()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/top/q;->mAudioZoomHorn:Landroid/widget/ImageView;

    return-object p0
.end method

.method private getAudioZoomLayout()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mAudioZoomLayout:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f0e0031

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LW4/d;->a(Lcom/android/camera/fragment/top/q;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/top/q;->mAudioZoomLayout:Landroid/view/View;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/top/q;->mAudioZoomLayout:Landroid/view/View;

    return-object p0
.end method

.method private getCastVideoTip()Lcom/android/camera/customization/BGTintTextView;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mCastVideoTip:Lcom/android/camera/customization/BGTintTextView;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->initCastVideoTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/top/q;->mCastVideoTip:Lcom/android/camera/customization/BGTintTextView;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/top/q;->mCastVideoTip:Lcom/android/camera/customization/BGTintTextView;

    return-object p0
.end method

.method public static getDividerDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, LUc/b;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f080de5

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f080de4

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private getDualVideoTip()Lcom/android/camera/customization/BGTintTextView;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mDualVideoTip:Lcom/android/camera/customization/BGTintTextView;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->initDualVideoTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/top/q;->mDualVideoTip:Lcom/android/camera/customization/BGTintTextView;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/top/q;->mDualVideoTip:Lcom/android/camera/customization/BGTintTextView;

    return-object p0
.end method

.method private getESPFeatureTip()Lcom/android/camera/ui/ColorImageView;
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mESPFeatureTip:Lcom/android/camera/ui/ColorImageView;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b032c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/ColorImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/q;->mESPFeatureTip:Lcom/android/camera/ui/ColorImageView;

    const v1, 0x7f080437

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mESPFeatureTip:Lcom/android/camera/ui/ColorImageView;

    const v1, 0x7f08043b

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mESPFeatureTip:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v0, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mESPFeatureTip:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/g;->getDegree()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mESPFeatureTip:Lcom/android/camera/ui/ColorImageView;

    invoke-static {v0}, LA1/l;->m(Landroid/view/View;)V

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/top/q;->mESPFeatureTip:Lcom/android/camera/ui/ColorImageView;

    return-object p0
.end method

.method private getEndGravityTipDividerDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f080de2

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private getFastmotionProIndicatorView()Lcom/android/camera/ui/FastmotionIndicatorView;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mFastmotionProIndicatorView:Lcom/android/camera/ui/FastmotionIndicatorView;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getFastmotionProTip()Landroid/widget/LinearLayout;

    move-result-object v0

    const v1, 0x7f0b038b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/FastmotionIndicatorView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/q;->mFastmotionProIndicatorView:Lcom/android/camera/ui/FastmotionIndicatorView;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/top/q;->mFastmotionProIndicatorView:Lcom/android/camera/ui/FastmotionIndicatorView;

    return-object p0
.end method

.method private getFastmotionProTip()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mFastmotionProTip:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const v0, 0x7f0e0093

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LW4/d;->a(Lcom/android/camera/fragment/top/q;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/top/q;->mFastmotionProTip:Landroid/widget/LinearLayout;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/top/q;->mFastmotionProTip:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private getFastmotionProTipSaveTime()Landroid/widget/TextView;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mFastmotionProTipSaveTime:Landroid/widget/TextView;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getFastmotionProTip()Landroid/widget/LinearLayout;

    move-result-object v0

    const v1, 0x7f0b038c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/q;->mFastmotionProTipSaveTime:Landroid/widget/TextView;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/top/q;->mFastmotionProTipSaveTime:Landroid/widget/TextView;

    return-object p0
.end method

.method private getFastmotionProTipSpeedDesc()Landroid/widget/TextView;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mFastmotionProTipSpeedDesc:Landroid/widget/TextView;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getFastmotionProTip()Landroid/widget/LinearLayout;

    move-result-object v0

    const v1, 0x7f0b038d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/q;->mFastmotionProTipSpeedDesc:Landroid/widget/TextView;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/top/q;->mFastmotionProTipSpeedDesc:Landroid/widget/TextView;

    return-object p0
.end method

.method private getFastmotionProTipTitle()Landroid/widget/TextView;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mFastmotionProTipTitle:Landroid/widget/TextView;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getFastmotionProTip()Landroid/widget/LinearLayout;

    move-result-object v0

    const v1, 0x7f0b038e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/q;->mFastmotionProTipTitle:Landroid/widget/TextView;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/top/q;->mFastmotionProTipTitle:Landroid/widget/TextView;

    return-object p0
.end method

.method private getFastmotionTip()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mFastmotionTip:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const v0, 0x7f0e0094

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LW4/d;->a(Lcom/android/camera/fragment/top/q;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/top/q;->mFastmotionTip:Landroid/widget/LinearLayout;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/top/q;->mFastmotionTip:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private getFastmotionTipDesc()Landroid/widget/TextView;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mFastmotionTipDesc:Landroid/widget/TextView;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getFastmotionTip()Landroid/widget/LinearLayout;

    move-result-object v0

    const v1, 0x7f0b0391

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/q;->mFastmotionTipDesc:Landroid/widget/TextView;

    const-string v0, "mipro-medium"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/top/q;->mFastmotionTipDesc:Landroid/widget/TextView;

    const/16 v2, 0x1f4

    invoke-static {v1, v0, v2}, Ly8/a;->j(Landroid/widget/TextView;Landroid/graphics/Typeface;I)Z

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/top/q;->mFastmotionTipDesc:Landroid/widget/TextView;

    return-object p0
.end method

.method private getFastmotionTipTitle()Landroid/widget/TextView;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getFastmotionTip()Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/top/q;->mFastmotionTipTitle:Landroid/widget/TextView;

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    const v1, 0x7f0b0392

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const-string v0, "mipro-regular"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/top/q;->mFastmotionTipTitle:Landroid/widget/TextView;

    const/16 v2, 0x1f4

    invoke-static {v1, v0, v2}, Ly8/a;->j(Landroid/widget/TextView;Landroid/graphics/Typeface;I)Z

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/top/q;->mFastmotionTipTitle:Landroid/widget/TextView;

    return-object p0
.end method

.method private getFriendModeTip()Landroid/widget/TextView;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFriendMode"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mFriendModeTip:Landroid/widget/TextView;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->initRecommendTipText()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/top/q;->mFriendModeTip:Landroid/widget/TextView;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/top/q;->mFriendModeTip:Landroid/widget/TextView;

    return-object p0
.end method

.method private getHeightGapMargin()I
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07153a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/top/q;->mLightGraphContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/top/q;->mLightGraphContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/android/camera/fragment/top/q;->mAudioGraphContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, p0, Lcom/android/camera/fragment/top/q;->mAudioGraphContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    :cond_1
    if-gtz v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f071467

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :cond_2
    return v1
.end method

.method private getHistogramView()Lcom/android/camera/ui/HistogramView;
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mHistogramView:Lcom/android/camera/ui/HistogramView;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b07b7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/HistogramView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/q;->mHistogramView:Lcom/android/camera/ui/HistogramView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071469

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/HistogramView;->setRoundRadius(F)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mHistogramView:Lcom/android/camera/ui/HistogramView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lj8/a;->a:Lj8/b;

    invoke-interface {v0}, Lj8/b;->getOperationHistogram()Lk8/m;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/top/q;->mHistogramView:Lcom/android/camera/ui/HistogramView;

    check-cast v0, LB7/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "view"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/top/q;->mHistogramView:Lcom/android/camera/ui/HistogramView;

    return-object p0
.end method

.method private getLiveMasterMusicHintLayout()Landroid/widget/LinearLayout;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiLiveMaster"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mLiveMasterMusicTipLayout:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->initMasterMusicTipText()Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/top/q;->mLiveMasterMusicTipLayout:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0511

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/q;->mLiveMasterMusiHintText:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mLiveMasterMusicTipLayout:Landroid/widget/LinearLayout;

    const v1, 0x7f0b050e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/top/q;->mLiveMasterMusicClose:Landroid/view/View;

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mLiveMasterMusicTipLayout:Landroid/widget/LinearLayout;

    invoke-static {v0}, LA1/l;->m(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mLiveMasterMusiHintText:Landroid/widget/TextView;

    new-instance v1, Lcom/android/camera/fragment/top/g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/camera/fragment/top/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mLiveMasterMusicClose:Landroid/view/View;

    new-instance v1, LTo/h;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LTo/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/top/q;->mLiveMasterMusicTipLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private getLiveMusicHintLayout()Landroid/widget/LinearLayout;
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mLiveMusicHintLayout:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->initMusicTipText()Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/top/q;->mLiveMusicHintLayout:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0511

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/q;->mLiveMusiHintText:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mLiveMusicHintLayout:Landroid/widget/LinearLayout;

    const v1, 0x7f0b050e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/q;->mLiveMusicClose:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mLiveMusicHintLayout:Landroid/widget/LinearLayout;

    invoke-static {v0}, LA1/l;->m(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mLiveMusicHintLayout:Landroid/widget/LinearLayout;

    new-instance v1, LS3/j;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LS3/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/top/q;->mLiveMusicHintLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private getLyingDirectHintText()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mLyingDirectHintText:Landroid/widget/TextView;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->initHorizonDirectTipText()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/top/q;->mLyingDirectHintText:Landroid/widget/TextView;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/top/q;->mLyingDirectHintText:Landroid/widget/TextView;

    return-object p0
.end method

.method private getMacroModeTip()Lcom/android/camera/customization/BGTintTextView;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mMacroModeTip:Lcom/android/camera/customization/BGTintTextView;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->initMacroModeTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/top/q;->mMacroModeTip:Lcom/android/camera/customization/BGTintTextView;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/top/q;->mMacroModeTip:Lcom/android/camera/customization/BGTintTextView;

    return-object p0
.end method

.method private getManualParameterDescriptionTip()Landroid/widget/ImageView;
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mManualParameterDescriptionTip:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b05ac

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/q;->mManualParameterDescriptionTip:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mManualParameterDescriptionTip:Landroid/widget/ImageView;

    const v1, 0x7f0805e9

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget v0, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mManualParameterDescriptionTip:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/g;->getDegree()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mManualParameterDescriptionTip:Landroid/widget/ImageView;

    invoke-static {v0}, LA1/l;->m(Landroid/view/View;)V

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/top/q;->mManualParameterDescriptionTip:Landroid/widget/ImageView;

    return-object p0
.end method

.method private getPermanentTip()Lcom/android/camera/customization/BGTintTextView;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAIWatermark"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mPermanentTip:Lcom/android/camera/customization/BGTintTextView;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->initPermanentTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/top/q;->mPermanentTip:Lcom/android/camera/customization/BGTintTextView;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/top/q;->mPermanentTip:Lcom/android/camera/customization/BGTintTextView;

    return-object p0
.end method

.method private getProColourTip()Lcom/android/camera/customization/BGTintTextView;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedColorEnhance"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mProColourTip:Lcom/android/camera/customization/BGTintTextView;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->initProColourTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/top/q;->mProColourTip:Lcom/android/camera/customization/BGTintTextView;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/top/q;->mProColourTip:Lcom/android/camera/customization/BGTintTextView;

    return-object p0
.end method

.method private getProVideoRecordingSimpleView()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mProVideoRecordingSimpleView:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0786

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/q;->mProVideoRecordingSimpleView:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mProVideoRecordingSimpleView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mProVideoRecordingSimpleView:Lcom/airbnb/lottie/LottieAnimationView;

    sget-object v1, Lf6/h;->a:Lf6/i;

    invoke-interface {v1}, Lf6/i;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mProVideoRecordingSimpleView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0}, LA1/l;->m(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mProVideoRecordingSimpleView:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v1, LO4/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LO4/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/top/q;->mProVideoRecordingSimpleView:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method private getQvgaHintView()Landroid/widget/TextView;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportQVGA"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mQvgaHintView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->initRecommendTipText()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/top/q;->mQvgaHintView:Landroid/widget/TextView;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/top/q;->mQvgaHintView:Landroid/widget/TextView;

    return-object p0
.end method

.method private getRecommendMasterLiveTip()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mRecommendMasterLiveTip:Landroid/widget/TextView;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->initRecommendTipText()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/top/q;->mRecommendMasterLiveTip:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/top/q;->mRecommendMasterLiveTip:Landroid/widget/TextView;

    return-object p0
.end method

.method private getRecommendModeSwitchTip()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mRecommendModeSwitchTip:Landroid/widget/TextView;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->initRecommendTipText()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/top/q;->mRecommendModeSwitchTip:Landroid/widget/TextView;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/top/q;->mRecommendModeSwitchTip:Landroid/widget/TextView;

    return-object p0
.end method

.method private getRecommendTip()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mRecommendTip:Landroid/widget/TextView;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->initRecommendTipText()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/top/q;->mRecommendTip:Landroid/widget/TextView;

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mRecommendTip:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/q;->mRecommendTip:Landroid/widget/TextView;

    return-object p0
.end method

.method private getSlideSwitchButton()Lcom/android/camera/ui/TopAlertSlideSwitchButton;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mSlideSwitchButton:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->initTopSlideSwitchButton()Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/top/q;->mSlideSwitchButton:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/top/q;->mSlideSwitchButton:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    return-object p0
.end method

.method private getSmartCompositionTip()Landroid/widget/TextView;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSmartCompositon"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mSmartCompositionTip:Landroid/widget/TextView;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->initSmartCompositionTipTextView()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/top/q;->mSmartCompositionTip:Landroid/widget/TextView;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/top/q;->mSmartCompositionTip:Landroid/widget/TextView;

    return-object p0
.end method

.method private getSubtitleTip()Lcom/android/camera/customization/BGTintTextView;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mSubtitleTip:Lcom/android/camera/customization/BGTintTextView;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->initSubtitleTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/top/q;->mSubtitleTip:Lcom/android/camera/customization/BGTintTextView;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/top/q;->mSubtitleTip:Lcom/android/camera/customization/BGTintTextView;

    return-object p0
.end method

.method private getTimerBurstTip()Lcom/android/camera/customization/BGTintTextView;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mTimerBurstTip:Lcom/android/camera/customization/BGTintTextView;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->initTimerBurstTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/top/q;->mTimerBurstTip:Lcom/android/camera/customization/BGTintTextView;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/top/q;->mTimerBurstTip:Lcom/android/camera/customization/BGTintTextView;

    return-object p0
.end method

.method private getToastSwitchTip()Lcom/android/camera/customization/BGTintTextView;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mToastSwitchTip:Lcom/android/camera/customization/BGTintTextView;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->initToastTopTipText()Lcom/android/camera/customization/BGTintTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/top/q;->mToastSwitchTip:Lcom/android/camera/customization/BGTintTextView;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/top/q;->mToastSwitchTip:Lcom/android/camera/customization/BGTintTextView;

    return-object p0
.end method

.method private getToastTipFlash()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mToastTipFlash:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->initToastTopTipImage()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/top/q;->mToastTipFlash:Landroid/widget/ImageView;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/top/q;->mToastTipFlash:Landroid/widget/ImageView;

    return-object p0
.end method

.method private getToastTopTipText()Lcom/android/camera/customization/BGTintTextView;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFrontSoftLightAdjust"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mToastTipFlashScene:Lcom/android/camera/customization/BGTintTextView;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->initToastTopTipText()Lcom/android/camera/customization/BGTintTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/top/q;->mToastTipFlashScene:Lcom/android/camera/customization/BGTintTextView;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/top/q;->mToastTipFlashScene:Lcom/android/camera/customization/BGTintTextView;

    return-object p0
.end method

.method private getTopBarOperationalTip()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mTopBarOperationalTip:Landroid/widget/TextView;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->initRecommendTipText()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/top/q;->mTopBarOperationalTip:Landroid/widget/TextView;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/top/q;->mTopBarOperationalTip:Landroid/widget/TextView;

    return-object p0
.end method

.method private getWidthGapMargin()I
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071466

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/top/q;->mLightGraphRootContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/top/q;->mLightGraphRootContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/android/camera/fragment/top/q;->mAudioGraphContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, p0, Lcom/android/camera/fragment/top/q;->mAudioGraphContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v0

    :cond_1
    if-gtz v1, :cond_4

    invoke-static {}, Lj2/b;->U()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-boolean v1, Lj2/d;->n:Z

    const/4 v2, 0x4

    invoke-static {v0, v2, v1}, LS3/h;->a(Landroid/content/Context;IZ)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f07153b

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_2
    invoke-static {}, Lj2/b;->P()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    add-int/2addr v0, v1

    :goto_1
    return v0
.end method

.method public static final getZoomRatioTipText(ZFI)Ljava/lang/String;
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {p1}, Lll/W;->n(F)F

    move-result p1

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v0

    iget-object v0, v0, LH5/e;->a:LH5/b;

    iget v0, v0, LH5/b;->a:I

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v1

    const/4 v3, 0x0

    if-nez v2, :cond_11

    const/16 v2, 0xe7

    if-ne p2, v2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    sget-object p1, Lj8/a;->a:Lj8/b;

    invoke-interface {p1}, Lj8/b;->getOperationZoom()Lk8/S;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p1, "\u00d7"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v2

    invoke-virtual {v2}, LH5/e;->v()I

    move-result v2

    if-ne v0, v2, :cond_1

    return-object v3

    :cond_1
    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v2

    invoke-virtual {v2}, LH5/e;->D()I

    move-result v2

    if-ne v0, v2, :cond_2

    return-object v3

    :cond_2
    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v2

    invoke-virtual {v2}, LH5/e;->k()I

    move-result v2

    if-ne v0, v2, :cond_3

    return-object v3

    :cond_3
    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v2

    invoke-virtual {v2}, LH5/e;->u()I

    move-result v2

    if-ne v0, v2, :cond_4

    return-object v3

    :cond_4
    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v2

    invoke-virtual {v2}, LH5/e;->l()I

    move-result v2

    if-ne v0, v2, :cond_5

    return-object v3

    :cond_5
    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v2

    invoke-virtual {v2}, LH5/e;->e()I

    move-result v2

    if-ne v0, v2, :cond_6

    return-object v3

    :cond_6
    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v2

    invoke-virtual {v2}, LH5/e;->g()I

    move-result v2

    if-ne v0, v2, :cond_7

    sget-object v2, LUc/b$b;->a:LUc/b;

    iget-object v2, v2, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v2}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->a4()Z

    move-result v2

    if-eqz v2, :cond_7

    return-object v3

    :cond_7
    sget-object v2, LUc/b$b;->a:LUc/b;

    invoke-virtual {v2}, LUc/b;->c2()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v4

    invoke-virtual {v4}, LH5/e;->c()I

    move-result v4

    if-ne v0, v4, :cond_8

    return-object v3

    :cond_8
    sget v4, LUc/b;->m:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_9

    goto :goto_0

    :cond_9
    invoke-static {}, LUc/b;->y()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-static {}, Lcom/android/camera/data/data/s;->n()Z

    move-result v4

    if-nez v4, :cond_a

    :goto_0
    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v4

    invoke-virtual {v4}, LH5/e;->y()I

    move-result v4

    if-ne v0, v4, :cond_a

    return-object v3

    :cond_a
    const/16 v4, 0xa7

    if-eq p2, v4, :cond_10

    const/16 v4, 0xb4

    if-eq p2, v4, :cond_10

    const/16 v4, 0xa4

    if-ne p2, v4, :cond_b

    goto :goto_1

    :cond_b
    const/16 v4, 0xa6

    if-ne p2, v4, :cond_c

    return-object v3

    :cond_c
    const/16 v4, 0xaf

    if-ne p2, v4, :cond_d

    return-object v3

    :cond_d
    const/16 v4, 0xb3

    if-ne p2, v4, :cond_e

    return-object v3

    :cond_e
    const/16 v4, 0xdb

    if-ne p2, v4, :cond_f

    return-object v3

    :cond_f
    iget-object p2, v2, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object p2

    invoke-virtual {p2}, LH5/e;->y()I

    move-result p2

    if-ne v0, p2, :cond_11

    if-eqz p0, :cond_11

    sget-object p0, Lxi/g;->c:Landroid/util/Range;

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    cmpl-float p0, p0, v1

    if-nez p0, :cond_11

    :cond_10
    :goto_1
    return-object v3

    :cond_11
    sget p0, Lxi/g;->a:F

    cmpl-float p0, p1, p0

    if-nez p0, :cond_13

    sget-object p0, LUc/b$b;->a:LUc/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LUc/b;->y()Z

    move-result p0

    if-eqz p0, :cond_12

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object p0

    invoke-virtual {p0}, LH5/e;->y()I

    move-result p0

    if-ne v0, p0, :cond_12

    return-object v3

    :cond_12
    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object p0

    invoke-virtual {p0}, LH5/e;->v()I

    move-result p0

    if-ne v0, p0, :cond_13

    return-object v3

    :cond_13
    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object p0

    invoke-virtual {p0}, LH5/e;->i()I

    move-result p0

    if-ne v0, p0, :cond_14

    invoke-static {}, Lxi/g;->d()F

    move-result p0

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_14

    return-object v3

    :cond_14
    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object p0

    invoke-virtual {p0}, LH5/e;->r()I

    move-result p0

    if-ne v0, p0, :cond_15

    invoke-static {}, Lxi/g;->e()F

    move-result p0

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_15

    return-object v3

    :cond_15
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "x"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getZoomTip()Lcom/android/camera/ui/StrokeAdaptiveTextView;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mZoomTip:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->initZoomTipText()Lcom/android/camera/ui/StrokeAdaptiveTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/top/q;->mZoomTip:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/top/q;->mZoomTip:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    return-object p0
.end method

.method public static synthetic gk(Lcom/android/camera/fragment/top/q;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/q;->lambda$alertZoom$28(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private goToLiveMasterMusic()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiLiveMaster"
        type = 0x0
    .end annotation

    invoke-static {}, LY5/p1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/top/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/top/k;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LBj/j;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA4/o;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, LA4/o;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private handleProVideoRecordingSimple(Landroid/view/View;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportProVideo"
        type = 0x0
    .end annotation

    .line 51
    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getProVideoRecordingSimpleView()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 52
    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/C;->K()Z

    move-result v0

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleProVideoRecordingSimple "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 54
    iget-object v2, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    xor-int/lit8 v0, v0, 0x1

    .line 55
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/q;->handleProVideoRecordingSimple(Z)V

    .line 56
    sget-object v0, Lo1/b0;->f:Lo1/b0;

    iget-boolean v0, v0, Lo1/b0;->d:Z

    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x8000

    .line 58
    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_1
    return-void
.end method

.method public static synthetic hf(LY5/d;Z)V
    .locals 0

    invoke-static {p1, p0}, Lcom/android/camera/fragment/top/q;->lambda$handleProVideoRecordingSimple$50(ZLY5/d;)V

    return-void
.end method

.method public static synthetic hk(Lcom/android/camera/fragment/top/q;Lcom/android/camera/fragment/top/U;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/q;->lambda$setRecordingTimeState$20(Lcom/android/camera/fragment/top/U;)V

    return-void
.end method

.method public static synthetic ih(LY5/p1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/q;->lambda$goToLiveMasterMusic$8(LY5/p1;)V

    return-void
.end method

.method public static synthetic ik(Lcom/android/camera/fragment/top/q;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/q;->lambda$showCloseConfirm$44(Landroid/content/DialogInterface;)V

    return-void
.end method

.method private initAiAudioBGTip()Lcom/android/camera/customization/BGTintTextView;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const v0, 0x7f0e002e

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LW4/d;->a(Lcom/android/camera/fragment/top/q;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/camera/customization/BGTintTextView;

    return-object p0
.end method

.method private initAiAudioSingleBGTip()Lcom/android/camera/customization/BGTintTextView;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const v0, 0x7f0e002d

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LW4/d;->a(Lcom/android/camera/fragment/top/q;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/camera/customization/BGTintTextView;

    return-object p0
.end method

.method private initAiEnhancedVideoTip()Lcom/android/camera/customization/BGTintTextView;
    .locals 2

    const v0, 0x7f0e002f

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LW4/d;->a(Lcom/android/camera/fragment/top/q;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/camera/customization/BGTintTextView;

    return-object p0
.end method

.method private initCastVideoTip()Lcom/android/camera/customization/BGTintTextView;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    const v0, 0x7f0e0346

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LW4/d;->a(Lcom/android/camera/fragment/top/q;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/camera/customization/BGTintTextView;

    return-object p0
.end method

.method private initDualVideoTip()Lcom/android/camera/customization/BGTintTextView;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    const v0, 0x7f0e0079

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LW4/d;->a(Lcom/android/camera/fragment/top/q;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/camera/customization/BGTintTextView;

    return-object p0
.end method

.method private initHandler()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera/fragment/top/q;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private initHorizonDirectTipText()Landroid/widget/TextView;
    .locals 2

    const v0, 0x7f0e0332

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LW4/d;->a(Lcom/android/camera/fragment/top/q;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public static initLaptopTopTipLayout(Landroid/view/View;I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportLaptopMode"
        type = 0x0
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lj2/b;->D(Landroid/content/Context;)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lj2/b;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071460

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_1
    const/4 v0, -0x1

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const v0, 0x800003

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    sget v0, Lj2/d;->g:I

    mul-int/lit8 v0, v0, 0x4

    int-to-float v0, v0

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    instance-of p1, p0, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    move-object p1, p0

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/fragment/top/q;->getDividerDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method private initMacroModeTip()Lcom/android/camera/customization/BGTintTextView;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMacroMode"
        type = 0x0
    .end annotation

    const v0, 0x7f0e01fa

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LW4/d;->a(Lcom/android/camera/fragment/top/q;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/camera/customization/BGTintTextView;

    return-object p0
.end method

.method private initMasterMusicTipText()Landroid/widget/LinearLayout;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiLiveMaster"
        type = 0x0
    .end annotation

    const v0, 0x7f0e0333

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LW4/d;->a(Lcom/android/camera/fragment/top/q;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    const v0, 0x7f0b09b8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f080127

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    return-object p0
.end method

.method private initMusicTipText()Landroid/widget/LinearLayout;
    .locals 2

    const v0, 0x7f0e0334

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LW4/d;->a(Lcom/android/camera/fragment/top/q;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    const v0, 0x7f0b09b7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f080127

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    return-object p0
.end method

.method private initPermanentTip()Lcom/android/camera/customization/BGTintTextView;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAIWatermark"
        type = 0x0
    .end annotation

    const v0, 0x7f0e02e6

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LW4/d;->a(Lcom/android/camera/fragment/top/q;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/camera/customization/BGTintTextView;

    return-object p0
.end method

.method public static initPortraitTopTipLayout(Landroid/view/View;I)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lj2/b;->D(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/16 v1, 0xa6

    if-ne p1, v1, :cond_1

    invoke-static {}, Lj2/b;->S()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lj2/b;->D(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07151c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_1
    invoke-static {}, Lj2/b;->T()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Lj2/b;->X()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lj2/b;->Y()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    invoke-static {p1}, Lj2/b;->p(I)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sget v2, Lj2/d;->g:I

    invoke-static {p1}, Lj2/b;->p(I)Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, p1

    sget p1, Lj2/d;->g:I

    sub-int/2addr p1, v1

    sub-int/2addr p1, v2

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lyi/M;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_1

    :cond_4
    const/4 p1, -0x1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_1

    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0712cd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-static {}, Lj2/b;->n()Lj2/c;

    move-result-object v2

    iget-object v2, v2, Lj2/c;->b:Lj2/h;

    invoke-interface {v2}, Lj2/h;->F()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-static {}, Lj2/b;->n()Lj2/c;

    move-result-object v3

    iget-object v3, v3, Lj2/c;->b:Lj2/h;

    invoke-interface {v3}, Lj2/h;->k()I

    move-result v3

    sub-int/2addr v3, v1

    sget v1, Lj2/d;->g:I

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lyi/M;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v2, v3

    :cond_6
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/16 v1, 0xa2

    if-ne p1, v1, :cond_7

    invoke-static {}, Lc6/a;->h()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lj2/b;->D(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0712ce

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    add-int/2addr v1, p1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_7
    :goto_1
    const p1, 0x800003

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    sget p1, Lj2/d;->g:I

    mul-int/lit8 p1, p1, 0x4

    int-to-float p1, p1

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr p1, v1

    float-to-int p1, p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    instance-of p1, p0, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_8

    move-object p1, p0

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/fragment/top/q;->getDividerDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    :cond_8
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method private initProColourTip()Lcom/android/camera/customization/BGTintTextView;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedColorEnhance"
        type = 0x2
    .end annotation

    const v0, 0x7f0e02fe

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LW4/d;->a(Lcom/android/camera/fragment/top/q;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/camera/customization/BGTintTextView;

    return-object p0
.end method

.method private initProParameterGraph()V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mGraphContainer:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v0

    const-class v1, LQ1/h0;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/h0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lyi/M;->b(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {p0}, Lcom/android/camera/fragment/g;->getDegree()I

    move-result v2

    const/16 v3, 0x5a

    const/16 v4, 0x50

    const/16 v5, 0x30

    if-eq v2, v3, :cond_6

    const/16 v3, 0xb4

    if-eq v2, v3, :cond_5

    const/16 v3, 0x10e

    if-eq v2, v3, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mGraphContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_2

    :cond_1
    iget-boolean v0, v0, LU1/j;->l0:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mGraphContainer:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    move v4, v5

    :cond_2
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mGraphContainer:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    move v4, v5

    :goto_0
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mGraphContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_2

    :cond_6
    iget-boolean v0, v0, LU1/j;->l0:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mGraphContainer:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_7
    move v4, v5

    :goto_1
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mGraphContainer:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_9

    move v4, v5

    :cond_9
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    :goto_2
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-class v1, LU1/y0;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/y0;

    invoke-virtual {v0}, LU1/y0;->b()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/top/q;->setProParameterGraphMargin(I)V

    :cond_a
    :goto_3
    return-void
.end method

.method private initRecommendTipText()Landroid/widget/TextView;
    .locals 2

    const v0, 0x7f0e0301

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LW4/d;->a(Lcom/android/camera/fragment/top/q;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lj8/a;->a:Lj8/b;

    invoke-interface {v1}, Lj8/b;->getOperationTips()Lk8/J;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast v1, Lk8/I;

    invoke-virtual {v1, p0, v0}, Lk8/I;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    return-object v0
.end method

.method private initSmartCompositionTipTextView()Landroid/widget/TextView;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSmartCompositon"
        type = 0x2
    .end annotation

    const v0, 0x7f0e0301

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LW4/d;->a(Lcom/android/camera/fragment/top/q;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method private initSoftlightCapsuleView()Lcom/android/camera/ui/TopAlertCapsuleSwitchView;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFrontSoftLightAdjust"
        type = 0x2
    .end annotation

    const v0, 0x7f0e0330

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LW4/d;->a(Lcom/android/camera/fragment/top/q;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;

    return-object p0
.end method

.method private initSubtitleTip()Lcom/android/camera/customization/BGTintTextView;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const v0, 0x7f0e031a

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LW4/d;->a(Lcom/android/camera/fragment/top/q;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/camera/customization/BGTintTextView;

    return-object p0
.end method

.method private initTimerBurstTip()Lcom/android/camera/customization/BGTintTextView;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportTimerBurst"
        type = 0x0
    .end annotation

    const v0, 0x7f0e0328

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LW4/d;->a(Lcom/android/camera/fragment/top/q;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/camera/customization/BGTintTextView;

    return-object p0
.end method

.method private initToastTipLayout()Landroid/widget/LinearLayout;
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mTopTipLayout:Landroid/widget/LinearLayout;

    const v1, 0x7f0b09ba

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/top/q;->mToastTopTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080de3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mToastTopTipLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mToastTopTipLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->customToastLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mToastTopTipLayout:Landroid/widget/LinearLayout;

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mToastTopTipLayout:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mToastTopTipLayout:Landroid/widget/LinearLayout;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/q;->mToastTopTipLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private initToastTopTipImage()Landroid/widget/ImageView;
    .locals 2

    const v0, 0x7f0e032a

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LW4/d;->a(Lcom/android/camera/fragment/top/q;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method private initToastTopTipText()Lcom/android/camera/customization/BGTintTextView;
    .locals 2

    const v0, 0x7f0e032b

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LW4/d;->a(Lcom/android/camera/fragment/top/q;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/camera/customization/BGTintTextView;

    return-object p0
.end method

.method private initTopSlideSwitchButton()Lcom/android/camera/ui/TopAlertSlideSwitchButton;
    .locals 2

    const v0, 0x7f0e0335

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LW4/d;->a(Lcom/android/camera/fragment/top/q;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    return-object p0
.end method

.method private initTopTipToggleSwitch()Lcom/android/camera/ui/ToggleSwitch;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperMoonMode"
        type = 0x0
    .end annotation

    const v0, 0x7f0e0336

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LW4/d;->a(Lcom/android/camera/fragment/top/q;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ui/ToggleSwitch;

    return-object p0
.end method

.method private initWaveformStatus()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportWaveform"
        type = 0x0
    .end annotation

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    iget-object v0, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v0}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->I0()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_5

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v0

    const-string v3, "pref_camera_pro_video_waveform_graph"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Lwf/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    const/16 v3, 0xa7

    if-ne v0, v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {v0}, Lcom/android/camera/data/data/v;->Z(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getHistogramView()Lcom/android/camera/ui/HistogramView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mLightGraphIndicator:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iput v4, p0, Lcom/android/camera/fragment/top/q;->currentComputeMode:I

    goto :goto_3

    :cond_1
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v0

    const-string v3, "pref_compute_render_mode"

    invoke-virtual {v0, v3, v1}, Lwf/a;->i(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/top/q;->currentComputeMode:I

    iget-object v3, p0, Lcom/android/camera/fragment/top/q;->mTextureView:Landroid/view/TextureView;

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getHistogramView()Lcom/android/camera/ui/HistogramView;

    move-result-object v0

    iget v3, p0, Lcom/android/camera/fragment/top/q;->currentComputeMode:I

    if-nez v3, :cond_3

    move v2, v1

    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getHistogramView()Lcom/android/camera/ui/HistogramView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mLightGraphIndicator:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mLightGraphIndicator:Landroid/widget/ImageView;

    iget v1, p0, Lcom/android/camera/fragment/top/q;->currentComputeMode:I

    if-nez v1, :cond_4

    const v1, 0x7f080ddd

    goto :goto_1

    :cond_4
    const v1, 0x7f080dde

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getHistogramView()Lcom/android/camera/ui/HistogramView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mLightGraphIndicator:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iput v1, p0, Lcom/android/camera/fragment/top/q;->currentComputeMode:I

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getHistogramView()Lcom/android/camera/ui/HistogramView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    :goto_3
    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mTextureView:Landroid/view/TextureView;

    iget p0, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-static {p0}, Lcom/android/camera/data/data/v;->Z(I)Z

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method private initZoomTipText()Lcom/android/camera/ui/StrokeAdaptiveTextView;
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mTopTipLayout:Landroid/widget/LinearLayout;

    const v1, 0x7f0e036e

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/fragment/top/q;->mTopTipLayout:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ui/StrokeAdaptiveTextView;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ui/StrokeAdaptiveTextView;

    :goto_0
    invoke-static {}, LN1/b;->f()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/StrokeAdaptiveTextView;->setEnableStroke(Z)V

    sget-object v0, LN1/e;->c:LN1/e;

    const v2, 0x7f060ac7

    invoke-virtual {v0, v2, v1}, LN1/e;->a(IZ)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object p0
.end method

.method private isActualModeChange(II)Z
    .locals 0

    invoke-static {p2}, Lcom/android/camera/data/data/v;->S(I)Z

    invoke-static {p1}, Lcom/android/camera/data/data/v;->S(I)Z

    const/4 p0, 0x1

    return p0
.end method

.method private isAlertWidthLimitNeeded()Z
    .locals 4

    const/4 v0, 0x1

    sget-boolean v1, LUc/b;->j:Z

    sget-object v1, LUc/b$b;->a:LUc/b;

    iget-object v1, v1, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v1}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->W2()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/j;->k1()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/android/camera/fragment/top/q;->mEndGravityTipLayout:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/android/camera/fragment/top/q;->mStartGravityTipLayout:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/android/camera/fragment/top/q;->mGraphContainer:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_6

    move v1, v2

    :goto_0
    iget-object v3, p0, Lcom/android/camera/fragment/top/q;->mEndGravityTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Lcom/android/camera/fragment/top/q;->mEndGravityTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    return v0

    :cond_1
    add-int/2addr v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_1
    iget-object v3, p0, Lcom/android/camera/fragment/top/q;->mStartGravityTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_4

    iget-object v3, p0, Lcom/android/camera/fragment/top/q;->mStartGravityTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_3

    return v0

    :cond_3
    add-int/2addr v1, v0

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_2
    iget-object v3, p0, Lcom/android/camera/fragment/top/q;->mGraphContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_6

    iget-object v3, p0, Lcom/android/camera/fragment/top/q;->mGraphContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_5

    return v0

    :cond_5
    add-int/2addr v1, v0

    goto :goto_2

    :cond_6
    return v2
.end method

.method public static isLeftBothLandScape(I)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportParalleldream"
        type = 0x0
    .end annotation

    if-eqz p0, :cond_1

    const/16 v0, 0x5a

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private isSupportedModeForAutoHibernation(I)Z
    .locals 10

    new-instance p0, Ljava/util/HashSet;

    const/16 v0, 0xa9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xa3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0xa7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0xb4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v0, 0xa4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v0, 0xa2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v0, 0xbb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v0, 0xbf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v0, 0xac

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private isVideoCastIntent()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mIsVideoCastIntent:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v0

    invoke-virtual {v0}, LT1/K;->U()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/top/q;->mIsVideoCastIntent:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/top/q;->mIsVideoCastIntent:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic jf(Lcom/android/camera/fragment/top/q;Lcom/android/camera/fragment/top/U;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/q;->lambda$setRecordingTimeState$18(Lcom/android/camera/fragment/top/U;)V

    return-void
.end method

.method public static synthetic jk(Lcom/android/camera/fragment/top/q;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/q;->lambda$addViewToTipLayout$13(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic kk(Lcom/android/camera/fragment/top/q;LBj/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/q;->lambda$setRecordingTimeState$19(LBj/a;)V

    return-void
.end method

.method private synthetic lambda$addViewToTipLayout$11(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x8000

    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$addViewToTipLayout$12(LV5/l;)V
    .locals 2

    sget-object v0, LF4/K$b;->a:LF4/K$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f071597

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-interface {p1, v0, p0}, LV5/l;->y5(LF4/K$b;I)V

    return-void
.end method

.method private synthetic lambda$addViewToTipLayout$13(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x8000

    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$addViewToToastLayout$15(LV5/l;)V
    .locals 2

    sget-object v0, LF4/K$b;->a:LF4/K$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f071597

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-interface {p1, v0, p0}, LV5/l;->y5(LF4/K$b;I)V

    return-void
.end method

.method private synthetic lambda$addViewToToastLayout$16(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x8000

    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$alertParameterDescriptionTip$52(LV5/l;)V
    .locals 2

    sget-object v0, LF4/K$b;->a:LF4/K$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f071597

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-interface {p1, v0, p0}, LV5/l;->y5(LF4/K$b;I)V

    return-void
.end method

.method private static synthetic lambda$alertParameterDescriptionTip$53(LV5/l;)V
    .locals 1

    sget-object v0, LF4/K$b;->a:LF4/K$b;

    invoke-interface {p0, v0}, LV5/l;->x6(LF4/K$b;)V

    return-void
.end method

.method private synthetic lambda$alertRecommendTipHint$36(ILjava/lang/String;J)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/camera/fragment/top/q;->mAlertAiDetectTipHitRunable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getRecommendTip()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getRecommendTip()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getRecommendTip()Landroid/widget/TextView;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/q;->addViewToTipLayout(Landroid/view/View;)V

    const-wide/16 p1, 0x0

    cmp-long p1, p3, p1

    if-ltz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/top/q;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/camera/fragment/top/q;->mAlertAiDetectTipHitRunable:Ljava/lang/Runnable;

    invoke-virtual {p1, p0, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getRecommendTip()Landroid/widget/TextView;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/q;->removeViewToTipLayout(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private lambda$alertRecommendTipHintIfAccessible$38(ILjava/lang/String;J)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/camera/fragment/top/q;->mAlertAiDetectTipHitRunable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getRecommendTip()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getRecommendTip()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getRecommendTip()Landroid/widget/TextView;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/q;->addViewToTipLayout(Landroid/view/View;)V

    sget-object p1, Lo1/b0;->f:Lo1/b0;

    iget-boolean p1, p1, Lo1/b0;->d:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getRecommendTip()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    const-wide/16 p1, 0x0

    cmp-long p1, p3, p1

    if-ltz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/fragment/top/q;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/camera/fragment/top/q;->mAlertAiDetectTipHitRunable:Ljava/lang/Runnable;

    invoke-virtual {p1, p0, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getRecommendTip()Landroid/widget/TextView;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/q;->removeViewToTipLayout(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private lambda$alertRecommendTipHintWithClearTypeIfAccessible$37(ILjava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/camera/fragment/top/q;->mAlertAiDetectTipHitRunable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getRecommendTip()Landroid/widget/TextView;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/top/q;->addViewToTipLayout(Landroid/view/View;)V

    sget-object p0, Lo1/b0;->f:Lo1/b0;

    iget-boolean p0, p0, Lo1/b0;->d:Z

    if-eqz p0, :cond_1

    invoke-virtual {v0, p2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lcom/android/camera/fragment/top/q;->removeViewToTipLayout(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic lambda$alertUpdateValue$27(Ld6/b;)V
    .locals 1

    invoke-interface {p0}, Ld6/b;->g6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ld6/b;->i7()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ld6/b;->resetSlideTip()V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$alertVideoUltraClear$54(LV5/l;)V
    .locals 1

    sget-object v0, LF4/K$b;->a:LF4/K$b;

    invoke-interface {p0, v0}, LV5/l;->x6(LF4/K$b;)V

    return-void
.end method

.method private synthetic lambda$alertVideoUltraClear$55(LV5/l;)V
    .locals 2

    sget-object v0, LF4/K$b;->a:LF4/K$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f071597

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-interface {p1, v0, p0}, LV5/l;->y5(LF4/K$b;I)V

    return-void
.end method

.method private synthetic lambda$alertZoom$28(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getZoomTip()Lcom/android/camera/ui/StrokeAdaptiveTextView;

    move-result-object p0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method private static synthetic lambda$changeTopAlertForAccessibility$61(LY5/f0;)Ljava/lang/Integer;
    .locals 1

    const/16 v0, 0xb

    invoke-interface {p0, v0}, LY5/f0;->g(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$changeViewAccessibility$60(LY5/f0;)Ljava/lang/Integer;
    .locals 1

    const/16 v0, 0xb

    invoke-interface {p0, v0}, LY5/f0;->g(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$clear$31(LV5/l;)V
    .locals 1

    sget-object v0, LF4/K$b;->a:LF4/K$b;

    invoke-interface {p0, v0}, LV5/l;->x6(LF4/K$b;)V

    return-void
.end method

.method private static synthetic lambda$clearSoftLightSwitch$32(LV5/l;)V
    .locals 1

    sget-object v0, LF4/K$b;->a:LF4/K$b;

    invoke-interface {p0, v0}, LV5/l;->x6(LF4/K$b;)V

    return-void
.end method

.method private static synthetic lambda$clearVideoUltraClear$56(LV5/l;)V
    .locals 1

    sget-object v0, LF4/K$b;->a:LF4/K$b;

    invoke-interface {p0, v0}, LV5/l;->x6(LF4/K$b;)V

    return-void
.end method

.method private static synthetic lambda$closeLiveMasterMusic$45(LY5/l0;Lpj/b;)V
    .locals 0

    invoke-interface {p0}, LY5/l0;->Bg()V

    return-void
.end method

.method private static lambda$closeLiveMasterMusic$46(LY5/l0;)V
    .locals 3

    sget-object v0, LV5/h$a;->a:LV5/h;

    const-class v1, Lpj/b;

    invoke-virtual {v0, v1}, LV5/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LAj/g;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, LAj/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$closeLiveMusic$47(LY5/l0;Lpj/b;)V
    .locals 1

    invoke-interface {p1}, Lpj/b;->isRecording()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lpj/b;->isRecordingPaused()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p0}, LY5/l0;->Bg()V

    :cond_0
    return-void
.end method

.method private static lambda$closeLiveMusic$48(LY5/l0;)V
    .locals 3

    sget-object v0, LV5/h$a;->a:LV5/h;

    const-class v1, Lpj/b;

    invoke-virtual {v0, v1}, LV5/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/R2;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, LC5/R2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$getLiveMasterMusicHintLayout$4(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lb9/i;->d()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->goToLiveMasterMusic()V

    :cond_1
    return-void
.end method

.method private synthetic lambda$getLiveMasterMusicHintLayout$5(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "showLiveMasterMusic - getDismissLockScreenTask: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, LC5/r3;->i(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$getLiveMasterMusicHintLayout$6(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lc6/a;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lb9/i;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object p1

    invoke-static {p1}, Lb9/i;->b(Landroid/app/Activity;)Lio/reactivex/internal/operators/single/a;

    move-result-object p1

    new-instance v0, LAj/O;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, LAj/O;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LC5/I0;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, LC5/I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Lio/reactivex/w;->subscribe(Lio/reactivex/functions/d;Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->goToLiveMasterMusic()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$getLiveMasterMusicHintLayout$7(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->closeLiveMasterMusic()V

    return-void
.end method

.method private synthetic lambda$getLiveMusicHintLayout$3(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->showCloseConfirm()V

    return-void
.end method

.method private synthetic lambda$getProVideoRecordingSimpleView$1(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/q;->handleProVideoRecordingSimple(Landroid/view/View;)V

    return-void
.end method

.method private static synthetic lambda$goToLiveMasterMusic$8(LY5/p1;)V
    .locals 2

    invoke-interface {p0}, La6/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x6

    invoke-interface {p0, v0, v1}, La6/a;->dismiss(II)Z

    :cond_0
    return-void
.end method

.method private static lambda$handleProVideoRecordingSimple$49(ZLY5/f0;)V
    .locals 6

    if-eqz p0, :cond_0

    const/16 p0, 0x15

    goto :goto_0

    :cond_0
    const/16 p0, 0x14

    :goto_0
    const/4 v0, 0x6

    const/4 v1, 0x7

    const/4 v2, 0x4

    const/4 v3, 0x2

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v0

    new-instance v1, Lr5/r;

    invoke-direct {v1}, Lr5/r;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    aget v5, v0, v4

    invoke-virtual {v1, v5, v3, p0}, Lr5/r;->f(III)Lr5/q;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    new-instance p0, Lr5/z;

    invoke-direct {p0}, Lr5/z;-><init>()V

    iput-object p0, v1, Lr5/r;->c:Lr5/g;

    invoke-interface {p1, v1}, LY5/f0;->f(Lr5/r;)V

    return-void
.end method

.method private static synthetic lambda$handleProVideoRecordingSimple$50(ZLY5/d;)V
    .locals 0

    xor-int/lit8 p0, p0, 0x1

    invoke-interface {p1, p0}, LY5/d;->i6(Z)V

    return-void
.end method

.method private static synthetic lambda$handleProVideoRecordingSimple$51(ZLY5/l1;)V
    .locals 2

    const/16 v0, 0xc1

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    filled-new-array {v0}, [I

    move-result-object p0

    invoke-interface {p1, v1, p0}, LY5/l1;->disableTopBarItem(Z[I)V

    goto :goto_0

    :cond_0
    filled-new-array {v0}, [I

    move-result-object p0

    invoke-interface {p1, v1, p0}, LY5/l1;->enableTopBarItem(Z[I)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$initView$0(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->quickEnterAutoHibernation()V

    return-void
.end method

.method private static synthetic lambda$isLiveRecording$39(LY5/X0;)Ljava/lang/Boolean;
    .locals 1

    invoke-interface {p0}, LY5/X0;->isRecording()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, LY5/X0;->isRecordingPaused()Z

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
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$new$22()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getToastTopTipText()Lcom/android/camera/customization/BGTintTextView;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/top/q;->removeViewToToastLayout(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$onClick$23(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/fragment/top/q;->mAlertDialog:Lmiuix/appcompat/app/j;

    return-void
.end method

.method private synthetic lambda$onClick$24(LY5/B;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, LY5/B;->m8(Landroid/content/Context;)Lmiuix/appcompat/app/j;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/top/q;->mAlertDialog:Lmiuix/appcompat/app/j;

    new-instance v0, Lcom/android/camera/fragment/top/p;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/top/p;-><init>(Lcom/android/camera/fragment/top/q;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method private static synthetic lambda$onClick$25(Landroid/view/View;LY5/r;)V
    .locals 0

    invoke-interface {p1, p0}, LY5/r;->W7(Landroid/view/View;)V

    return-void
.end method

.method private static lambda$onClick$26(Landroid/view/View;LY5/p;)V
    .locals 2

    invoke-interface {p1, p0}, LY5/p;->onCameraPickerClicked(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, LV5/h$a;->a:LV5/h;

    const-class v0, LY5/r;

    invoke-virtual {p1, v0}, LV5/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera/fragment/top/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/android/camera/fragment/top/i;-><init>(ILandroid/view/View;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$provideAnimateVisiable$2(ZLjava/util/List;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {}, Lc6/a;->h()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/top/q;->mProVideoRecordingSimpleView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_3

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method private synthetic lambda$provideRotateItem$33(Lcom/android/camera/fragment/top/U;)V
    .locals 4

    new-instance v0, Lcom/android/camera/fragment/top/U$b;

    invoke-virtual {p0}, Lcom/android/camera/fragment/g;->getDegree()I

    move-result v1

    iget-object v2, p0, Lcom/android/camera/fragment/top/q;->mBlingAnimator:Landroid/animation/ValueAnimator;

    iget-boolean v3, p0, Lcom/android/camera/fragment/top/q;->mIsVideoRecording:Z

    iget p0, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/android/camera/fragment/top/U$b;-><init>(ILandroid/animation/ValueAnimator;ZI)V

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/top/U;->c(Lcom/android/camera/fragment/top/U$b;)V

    return-void
.end method

.method private static synthetic lambda$removeViewToTipLayout$14(LV5/l;)V
    .locals 1

    sget-object v0, LF4/K$b;->a:LF4/K$b;

    invoke-interface {p0, v0}, LV5/l;->x6(LF4/K$b;)V

    return-void
.end method

.method private static synthetic lambda$removeViewToToastLayout$17(LV5/l;)V
    .locals 1

    sget-object v0, LF4/K$b;->a:LF4/K$b;

    invoke-interface {p0, v0}, LV5/l;->x6(LF4/K$b;)V

    return-void
.end method

.method private synthetic lambda$setAudioMapMoveVolumeValue$59([F)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/q;->getAudioMapMove()Lcom/android/camera/AudioMapMove;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    aget v0, p1, v0

    float-to-int v0, v0

    int-to-float v0, v0

    const/4 v1, 0x1

    aget p1, p1, v1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/AudioMapMove;->b(FF)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setRecordingTimeState$18(Lcom/android/camera/fragment/top/U;)V
    .locals 7

    new-instance v6, Lcom/android/camera/fragment/top/U$b;

    invoke-virtual {p0}, Lcom/android/camera/fragment/g;->getDegree()I

    move-result v1

    iget-object v2, p0, Lcom/android/camera/fragment/top/q;->mBlingAnimator:Landroid/animation/ValueAnimator;

    iget-boolean v3, p0, Lcom/android/camera/fragment/top/q;->mIsVideoRecording:Z

    iget v4, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/fragment/top/U$b;-><init>(ILandroid/animation/ValueAnimator;ZII)V

    invoke-virtual {p1, v6}, Lcom/android/camera/fragment/top/U;->c(Lcom/android/camera/fragment/top/U$b;)V

    invoke-static {}, Lj2/b;->T()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lj2/b;->X()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/q;->updateTopAlertLayoutForRecording(Ljava/lang/Boolean;)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$setRecordingTimeState$19(LBj/a;)V
    .locals 2

    invoke-interface {p1}, LBj/k;->r1()J

    move-result-wide v0

    invoke-static {v0, v1}, LFb/z1;->d(J)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/fragment/top/q;->mAlertMaxRecordingText:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic lambda$setRecordingTimeState$20(Lcom/android/camera/fragment/top/U;)V
    .locals 7

    new-instance v6, Lcom/android/camera/fragment/top/U$b;

    invoke-virtual {p0}, Lcom/android/camera/fragment/g;->getDegree()I

    move-result v1

    iget-object v2, p0, Lcom/android/camera/fragment/top/q;->mBlingAnimator:Landroid/animation/ValueAnimator;

    iget-boolean v3, p0, Lcom/android/camera/fragment/top/q;->mIsVideoRecording:Z

    iget v4, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/fragment/top/U$b;-><init>(ILandroid/animation/ValueAnimator;ZII)V

    invoke-virtual {p1, v6}, Lcom/android/camera/fragment/top/U;->c(Lcom/android/camera/fragment/top/U$b;)V

    invoke-static {}, Lj2/b;->T()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lj2/b;->X()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/q;->updateTopAlertLayoutForRecording(Ljava/lang/Boolean;)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$setRecordingTimeState$21(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Lcom/android/camera/fragment/top/q;->mAlertRecordingLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method private static synthetic lambda$showCloseConfirm$40(Lcom/android/camera/module/t;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/t;->enableCameraControls(Z)V

    return-void
.end method

.method private synthetic lambda$showCloseConfirm$41()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "showCloseConfirm onClick positive"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->closeLiveMusic()V

    return-void
.end method

.method private synthetic lambda$showCloseConfirm$42()V
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "showCloseConfirm onClick negative"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$showCloseConfirm$43(Lcom/android/camera/module/t;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/t;->enableCameraControls(Z)V

    return-void
.end method

.method private synthetic lambda$showCloseConfirm$44(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/fragment/top/q;->mAlertDialog:Lmiuix/appcompat/app/j;

    invoke-virtual {p0}, Lcom/android/camera/fragment/g;->getBaseModule()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LAj/v;

    const/16 v0, 0x17

    invoke-direct {p1, v0}, LAj/v;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$showSoftLightSwitch$10(LV5/l;)V
    .locals 2

    sget-object v0, LF4/K$b;->a:LF4/K$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0715d6

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-interface {p1, v0, p0}, LV5/l;->y5(LF4/K$b;I)V

    return-void
.end method

.method private synthetic lambda$updateLyingDirectHint$29()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/top/q;->mTopTipLayout:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void
.end method

.method private static lambda$updateLyingDirectHint$30()V
    .locals 4

    new-instance v0, LRh/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_common_tips"

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

    new-instance v1, LVh/a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "attr_lying_direct"

    invoke-direct {v1, v3, v2}, LVh/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LRh/i;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, LRh/i;->d()V

    return-void
.end method

.method private static synthetic lambda$updateProVideoRecordingSimpleView$57(LY5/f0;)V
    .locals 3

    const/4 v0, 0x1

    const/16 v1, 0x14

    const/4 v2, 0x7

    invoke-interface {p0, v2, v0, v1}, LY5/f0;->b(III)V

    return-void
.end method

.method private synthetic lambda$updateProVideoRecordingSimpleView$58(LY5/L0;)V
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/fragment/top/q;->mIsMaskCoverVisibleBeforeRecording:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LY5/L0;->K8(Z)Z

    :cond_0
    return-void
.end method

.method private static synthetic lambda$updateTopAlertLayoutForSimpleMode$34(Landroid/view/View;)Ljava/lang/Boolean;
    .locals 1

    if-eqz p0, :cond_0

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private static synthetic lambda$updateTopAlertLayoutForSimpleMode$35(Landroid/view/View;)Ljava/lang/Boolean;
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private synthetic lambda$updateView$9(Lcom/android/camera/fragment/top/U;)V
    .locals 4

    new-instance v0, Lcom/android/camera/fragment/top/U$b;

    invoke-virtual {p0}, Lcom/android/camera/fragment/g;->getDegree()I

    move-result v1

    iget-object v2, p0, Lcom/android/camera/fragment/top/q;->mBlingAnimator:Landroid/animation/ValueAnimator;

    iget-boolean v3, p0, Lcom/android/camera/fragment/top/q;->mIsVideoRecording:Z

    iget p0, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/android/camera/fragment/top/U$b;-><init>(ILandroid/animation/ValueAnimator;ZI)V

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/top/U;->c(Lcom/android/camera/fragment/top/U$b;)V

    return-void
.end method

.method public static synthetic lk(ZLY5/l1;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/q;->lambda$handleProVideoRecordingSimple$51(ZLY5/l1;)V

    return-void
.end method

.method public static synthetic mk(Landroid/view/View;LY5/r;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/q;->lambda$onClick$25(Landroid/view/View;LY5/r;)V

    return-void
.end method

.method public static synthetic nk(LY5/f0;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/q;->lambda$changeViewAccessibility$60(LY5/f0;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic og(Lcom/android/camera/fragment/top/q;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/q;->lambda$initView$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic oj(Ld6/b;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/q;->lambda$alertUpdateValue$27(Ld6/b;)V

    return-void
.end method

.method public static synthetic ok(Lcom/android/camera/fragment/top/q;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/q;->lambda$onClick$23(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic pe(Landroid/view/View;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/q;->lambda$updateTopAlertLayoutForSimpleMode$34(Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic pk(LY5/l0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/q;->lambda$closeLiveMasterMusic$46(LY5/l0;)V

    return-void
.end method

.method public static synthetic qd(Lcom/android/camera/fragment/top/q;LY5/L0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/q;->lambda$updateProVideoRecordingSimpleView$58(LY5/L0;)V

    return-void
.end method

.method public static synthetic qk(Lcom/android/camera/module/t;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/q;->lambda$showCloseConfirm$43(Lcom/android/camera/module/t;)V

    return-void
.end method

.method private quickEnterAutoHibernation()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/q;->mIsVideoRecording:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/top/q;->isSupportedModeForAutoHibernation(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object p0

    iget-object p0, p0, LUe/c;->o:Lcom/android/camera/module/Y;

    invoke-interface {p0}, Lcom/android/camera/module/Y;->quickEnterAutoHibernation()V

    :cond_0
    return-void
.end method

.method private refreshSlideSwitchButton()V
    .locals 5

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getSlideSwitchButton()Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mSlideSwitchButton:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    sget-object v1, LN1/e;->c:LN1/e;

    const v2, 0x7f060ae3

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, LN1/e;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setIndicatorColor(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mSlideSwitchButton:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    sget-object v1, LN1/e;->c:LN1/e;

    const v4, 0x7f060abc

    invoke-virtual {v1, v4, v3}, LN1/e;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setSelectColor(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mSlideSwitchButton:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-static {}, Lcom/android/camera/data/data/n;->a0()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LN1/e;->c:LN1/e;

    const v2, 0x7f06005b

    invoke-virtual {v1, v2, v3}, LN1/e;->a(IZ)I

    move-result v1

    goto :goto_0

    :cond_0
    sget-object v1, LN1/e;->c:LN1/e;

    invoke-virtual {v1, v2, v3}, LN1/e;->a(IZ)I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mSlideSwitchButton:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-virtual {v0}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->getBackgroundPaint()Landroid/graphics/Paint;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    const/16 v2, 0xb8

    if-eq v1, v2, :cond_2

    const/16 v2, 0xcb

    if-eq v1, v2, :cond_2

    const/16 v2, 0xba

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/android/camera/fragment/top/q;->mSlideSwitchButton:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-virtual {v1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->getBackgroundPaint()Landroid/graphics/Paint;

    move-result-object v1

    const/16 v2, 0x33

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mSlideSwitchButton:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    sget-object v1, LN1/e;->c:LN1/e;

    const v2, 0x7f060026

    invoke-virtual {v1, v2, v3}, LN1/e;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setBackgroundColor(I)V

    :goto_2
    sget-object v0, LN1/a;->f:LN1/a;

    iget-boolean v0, v0, LN1/a;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mSlideSwitchButton:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    iget-boolean v0, v0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->o:Z

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move v0, v1

    goto :goto_4

    :cond_4
    :goto_3
    sget-object v0, LN1/e;->c:LN1/e;

    const v2, 0x7f060aba

    invoke-virtual {v0, v2, v3}, LN1/e;->a(IZ)I

    move-result v0

    :goto_4
    iget-object v2, p0, Lcom/android/camera/fragment/top/q;->mSlideSwitchButton:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-virtual {v2, v0}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setNormalColor(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mSlideSwitchButton:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-virtual {v0}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->f()V

    invoke-static {}, Lj2/b;->P()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lcom/android/camera/fragment/top/q;->mSlideSwitchButton:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_5
    iget-object p0, p0, Lcom/android/camera/fragment/top/q;->mSlideSwitchButton:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_5
    return-void
.end method

.method private removeViewToTipLayout(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/top/q;->removeViewToTipLayout(Landroid/view/View;Z)V

    return-void
.end method

.method private removeViewToToastLayout(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    .line 17
    invoke-direct {p0, p1, v0}, Lcom/android/camera/fragment/top/q;->removeViewToToastLayout(Landroid/view/View;Z)V

    return-void
.end method

.method private removeViewToToastLayout(Landroid/view/View;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/q;->getToastTopTipLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz p1, :cond_7

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_3

    .line 3
    iget-boolean v1, p0, Lcom/android/camera/fragment/top/q;->mIsAlertAnim:Z

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v1

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->customToastLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v2

    if-eq v1, v2, :cond_2

    :cond_1
    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, v1}, Lcom/android/camera/fragment/top/q;->setToastTipLayoutParams(Z)V

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/android/camera/fragment/top/q;->mTopTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v1

    const/16 v2, 0x12c

    const/16 v3, 0xc8

    invoke-direct {p0, v2, v3}, Lcom/android/camera/fragment/top/q;->customStubViewTransition(II)Landroid/animation/LayoutTransition;

    move-result-object v4

    if-eq v1, v4, :cond_4

    .line 8
    iget-object v1, p0, Lcom/android/camera/fragment/top/q;->mTopTipLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0, v2, v3}, Lcom/android/camera/fragment/top/q;->customStubViewTransition(II)Landroid/animation/LayoutTransition;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v1}, Lcom/android/camera/fragment/top/q;->setToastTipLayoutParams(Z)V

    .line 10
    iget-object v1, p0, Lcom/android/camera/fragment/top/q;->mTopTipLayout:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 11
    :cond_4
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-gtz p1, :cond_7

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    if-eqz p2, :cond_5

    .line 14
    iget-boolean p0, p0, Lcom/android/camera/fragment/top/q;->mIsAlertAnim:Z

    if-nez p0, :cond_6

    :cond_5
    const/16 p0, 0x8

    .line 15
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :cond_6
    invoke-static {}, LV5/l;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA4/q;

    const/16 p2, 0x15

    invoke-direct {p1, p2}, LA4/q;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public static bridge synthetic rk(Lcom/android/camera/fragment/top/q;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/q;->mAlertRecordingLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private setAlertLayoutParams(Landroid/view/View;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAIWatermark"
        type = 0x0
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget v1, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-static {v1}, Lcom/android/camera/data/data/j;->Q0(I)Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-static {v1}, Lcom/android/camera/data/data/j;->P0(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    iput p0, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput p0, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071443

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static setPendingRecordingState(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sput p0, Lcom/android/camera/fragment/top/q;->sPendingRecordingTimeState:I

    return-void
.end method

.method private setProParameterGraphMargin(I)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mGraphContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v1

    const-class v2, LQ1/h0;

    invoke-virtual {v1, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ1/h0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f071466

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f071467

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07146b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-static {}, Lj2/b;->U()Z

    move-result v5

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x2

    if-eqz v5, :cond_1

    invoke-static {}, Lj2/b;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    move v7, v8

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-boolean v1, Lj2/d;->n:Z

    invoke-static {p1, v7, v1}, LS3/h;->a(Landroid/content/Context;IZ)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lj2/b;->G()I

    move-result v1

    add-int/2addr v1, v3

    iget v2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {p1, v0, v8, v2}, LD5/c;->e(IIII)I

    move-result p1

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mGraphContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/top/q;->setViewTopMargin(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mGraphContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object p0, p0, Lcom/android/camera/fragment/top/q;->mGraphContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_7

    :cond_1
    invoke-static {}, Lj2/b;->L()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v7}, Lj2/b;->p(I)Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071468

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/android/camera/fragment/top/q;->mGraphContainer:Landroid/widget/LinearLayout;

    invoke-direct {p0, p1, v2}, Lcom/android/camera/fragment/top/q;->setViewStartMargin(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/q;->mGraphContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/top/q;->setViewTopMargin(Landroid/view/View;I)V

    goto/16 :goto_7

    :cond_2
    invoke-static {p1}, Lj2/b;->p(I)Landroid/graphics/Rect;

    move-result-object v5

    iget v9, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v9, v2

    const/4 v10, 0x0

    if-eqz p1, :cond_4

    const/4 v11, 0x1

    if-eq p1, v11, :cond_4

    if-eq p1, v8, :cond_4

    const/4 v8, 0x3

    if-eq p1, v8, :cond_4

    if-eq p1, v7, :cond_3

    if-eq p1, v6, :cond_3

    move p1, v10

    goto :goto_1

    :cond_3
    iget p1, v5, Landroid/graphics/Rect;->top:I

    :goto_0
    add-int/2addr p1, v2

    goto :goto_1

    :cond_4
    invoke-static {v10}, Lj2/b;->p(I)Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :goto_1
    iget-boolean v1, v1, LU1/j;->l0:Z

    const v5, 0x800005

    if-eqz v1, :cond_c

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lyi/M;->b(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/top/q;->mEndGravityTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {p0}, Lcom/android/camera/fragment/g;->getDegree()I

    move-result v1

    const/16 v2, 0x5a

    const/16 v5, 0x8

    if-eq v1, v2, :cond_9

    const/16 v2, 0xb4

    if-eq v1, v2, :cond_7

    const/16 v2, 0x10e

    if-eq v1, v2, :cond_5

    goto :goto_6

    :cond_5
    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mLightGraphIndicator:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v5, :cond_6

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mEndGravityTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_2
    add-int/2addr v0, v3

    :goto_3
    add-int/2addr v9, v0

    goto :goto_6

    :cond_6
    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mEndGravityTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_4
    add-int/2addr v0, v4

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mLightGraphIndicator:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v5, :cond_8

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mEndGravityTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v3

    :goto_5
    add-int/2addr p1, v0

    goto :goto_6

    :cond_8
    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mEndGravityTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v4

    goto :goto_5

    :cond_9
    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mLightGraphIndicator:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v5, :cond_a

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mEndGravityTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_2

    :cond_a
    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mEndGravityTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_4

    :cond_b
    :goto_6
    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mGraphContainer:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, v9}, Lcom/android/camera/fragment/top/q;->setViewEndMargin(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mGraphContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/top/q;->setViewTopMargin(Landroid/view/View;I)V

    goto :goto_7

    :cond_c
    invoke-static {}, Lj2/b;->P()Z

    move-result v1

    if-eqz v1, :cond_e

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lj2/b;->D(Landroid/content/Context;)I

    move-result p1

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mGraphContainer:Landroid/widget/LinearLayout;

    invoke-static {}, Lj2/b;->W()Z

    move-result v1

    if-eqz v1, :cond_d

    move v9, v10

    :cond_d
    invoke-direct {p0, v0, v9}, Lcom/android/camera/fragment/top/q;->setViewEndMargin(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mGraphContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/top/q;->setViewTopMargin(Landroid/view/View;I)V

    goto :goto_7

    :cond_e
    invoke-static {}, Lj2/b;->N()Z

    move-result v1

    const v3, 0x800003

    if-eqz v1, :cond_f

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mGraphContainer:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, v2}, Lcom/android/camera/fragment/top/q;->setViewStartMargin(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mGraphContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/top/q;->setViewTopMargin(Landroid/view/View;I)V

    goto :goto_7

    :cond_f
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mGraphContainer:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, v9}, Lcom/android/camera/fragment/top/q;->setViewStartMargin(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mGraphContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/top/q;->setViewTopMargin(Landroid/view/View;I)V

    :goto_7
    return-void
.end method

.method private setTimeContentDescription(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    sget-object p0, Lo1/b0;->f:Lo1/b0;

    iget-boolean p0, p0, Lo1/b0;->d:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/view/View;->setFocusable(Z)V

    const-string p0, ":"

    invoke-virtual {p2, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length p0, p0

    const/4 v0, 0x3

    if-ge p0, v0, :cond_0

    const-string p0, "00:"

    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private setToastTipLayoutParams(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/q;->getToastTopTipLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080de3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->customToastLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    :goto_0
    const/16 p0, 0x11

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void
.end method

.method private setTopSoftlightCapsuleSwitchView()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFrontSoftLightAdjust"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mTopTipSoftlightLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lj2/b;->E()I

    move-result v1

    invoke-static {}, Lj2/b;->H()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f071333

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    return-void
.end method

.method private setViewEndMargin(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private setViewStartMargin(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic sg(Lcom/android/camera/fragment/top/q;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->lambda$showCloseConfirm$41()V

    return-void
.end method

.method private showCloseConfirm()V
    .locals 12
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiLiveModule"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "showCloseConfirm"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mAlertDialog:Lmiuix/appcompat/app/j;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/q;->isLiveRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/g;->getBaseModule()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/u;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, LA4/u;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f14082a

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f14082b

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, LB3/e;

    const/16 v0, 0xa

    invoke-direct {v7, p0, v0}, LB3/e;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f140829

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v11, LF0/m;

    const/16 v0, 0x8

    invoke-direct {v11, p0, v0}, LF0/m;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    invoke-static/range {v3 .. v11}, Lyi/s;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/j;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/top/q;->mAlertDialog:Lmiuix/appcompat/app/j;

    new-instance v1, Lcom/android/camera/fragment/top/n;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/top/n;-><init>(Lcom/android/camera/fragment/top/q;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private showSoftLightSwitch(Lcom/android/camera/data/data/c;Z)V
    .locals 19
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFrontSoftLightAdjust"
        type = 0x2
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    iget-object v3, v0, Lcom/android/camera/fragment/top/q;->mSoftlightAdjustView:Lcom/android/camera/ui/TopAlertCapsuleSwitchView;

    iget v4, v0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, -0x1

    if-ge v9, v10, :cond_0

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/camera/data/data/d;

    iget-object v10, v10, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    new-instance v12, Lcom/android/camera/data/data/d;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput v11, v12, Lcom/android/camera/data/data/d;->c:I

    iput v11, v12, Lcom/android/camera/data/data/d;->d:I

    iput v11, v12, Lcom/android/camera/data/data/d;->e:I

    iput v11, v12, Lcom/android/camera/data/data/d;->f:I

    iput v11, v12, Lcom/android/camera/data/data/d;->i:I

    iput v8, v12, Lcom/android/camera/data/data/d;->x:I

    iput-object v10, v12, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/camera/data/data/d;

    iget v10, v10, Lcom/android/camera/data/data/d;->c:I

    iput v10, v12, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/camera/data/data/d;

    iget v10, v10, Lcom/android/camera/data/data/d;->i:I

    iput v10, v12, Lcom/android/camera/data/data/d;->i:I

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/camera/data/data/d;

    iget v10, v10, Lcom/android/camera/data/data/d;->k:I

    iput v10, v12, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v9, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v4}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    iget-boolean v6, v3, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->b:Z

    if-eqz v6, :cond_1

    invoke-static {v7}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_1
    iget-object v6, v3, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->h:Ljava/util/List;

    const-class v9, LU1/y0;

    const/high16 v10, 0x42180000    # 38.0f

    if-eqz v6, :cond_c

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v14

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v15

    if-ne v14, v15, :cond_c

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/android/camera/data/data/d;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move v12, v8

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v13, v18

    check-cast v13, Lcom/android/camera/data/data/d;

    iget-object v13, v13, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    iget-object v11, v15, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    if-ne v13, v11, :cond_2

    goto :goto_3

    :cond_2
    add-int/2addr v12, v2

    const/4 v11, -0x1

    goto :goto_2

    :cond_3
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    if-lt v12, v11, :cond_4

    goto :goto_8

    :cond_4
    const/4 v11, -0x1

    goto :goto_1

    :cond_5
    if-nez v4, :cond_7

    :cond_6
    const/4 v1, -0x1

    goto :goto_5

    :cond_7
    move v1, v8

    :goto_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_6

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/data/data/d;

    iget-object v5, v5, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_5

    :cond_8
    add-int/2addr v1, v2

    goto :goto_4

    :goto_5
    sget v4, Lcom/android/camera/ui/m0;->d0:I

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v4

    invoke-virtual {v4, v9}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LU1/y0;

    iget-object v4, v4, LU1/y0;->b:LU1/z0;

    invoke-virtual {v4}, LU1/z0;->h()Z

    move-result v4

    if-eqz v4, :cond_9

    const/high16 v10, 0x424c0000    # 51.0f

    const/high16 v11, -0x1000000

    goto :goto_6

    :cond_9
    const/4 v11, -0x1

    :goto_6
    move v4, v8

    :goto_7
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_b

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/android/camera/ui/m0;

    invoke-virtual {v5, v11}, Lcom/android/camera/ui/m0;->setmBackgroundColor(I)V

    invoke-virtual {v5, v10}, Lcom/android/camera/ui/m0;->setmBgViewAlpha(F)V

    if-ne v4, v1, :cond_a

    invoke-virtual {v5, v10}, Lcom/android/camera/ui/m0;->setCurrentBgAlphaValue(F)V

    :cond_a
    add-int/2addr v4, v2

    goto :goto_7

    :cond_b
    iget v2, v3, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->a:I

    if-eq v1, v2, :cond_14

    iput v1, v3, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->a:I

    invoke-virtual {v3, v8}, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->a(Z)V

    goto/16 :goto_e

    :cond_c
    :goto_8
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object v1, v3, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->g:Lcom/android/camera/data/data/c;

    iget-object v1, v3, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iput-object v7, v3, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->h:Ljava/util/List;

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v1

    invoke-virtual {v1, v9}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU1/y0;

    iget-object v1, v1, LU1/y0;->b:LU1/z0;

    move v6, v8

    :goto_9
    if-ge v6, v5, :cond_13

    iget-object v7, v3, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->h:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/camera/data/data/d;

    iget-object v11, v7, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    iput v6, v3, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->a:I

    :cond_d
    iget v11, v3, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->a:I

    if-ne v11, v6, :cond_e

    move v11, v2

    goto :goto_a

    :cond_e
    move v11, v8

    :goto_a
    invoke-virtual {v1}, LU1/z0;->h()Z

    move-result v12

    new-instance v13, Lcom/android/camera/ui/m0;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v13, v14}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string v15, "VIEW_ALPHA"

    iput-object v15, v13, Lcom/android/camera/ui/m0;->a:Ljava/lang/String;

    const-string v15, "VIEW_WIDTH"

    iput-object v15, v13, Lcom/android/camera/ui/m0;->b:Ljava/lang/String;

    const-string v15, "VIEW_MARGIN"

    iput-object v15, v13, Lcom/android/camera/ui/m0;->c:Ljava/lang/String;

    iput v10, v13, Lcom/android/camera/ui/m0;->d:F

    const/4 v15, -0x1

    iput v15, v13, Lcom/android/camera/ui/m0;->h:I

    iput-boolean v8, v13, Lcom/android/camera/ui/m0;->k:Z

    const/4 v15, 0x0

    iput v15, v13, Lcom/android/camera/ui/m0;->r:F

    iput-object v14, v13, Lcom/android/camera/ui/m0;->i:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v15, Lti/c;->softlight_circle_button_text_minlength:I

    invoke-virtual {v10, v15}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    iput v10, v13, Lcom/android/camera/ui/m0;->l:F

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v15, Lti/c;->softlight_circle_button_text_maxlength:I

    invoke-virtual {v10, v15}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    iput v10, v13, Lcom/android/camera/ui/m0;->m:F

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v15, Lti/c;->softlight_circle_button_text_margin_start:I

    invoke-virtual {v10, v15}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    iput v10, v13, Lcom/android/camera/ui/m0;->n:F

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v15, Lti/c;->softlight_circle_button_text_margin_end:I

    invoke-virtual {v10, v15}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    iput v10, v13, Lcom/android/camera/ui/m0;->o:F

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v15, Lti/c;->softlight_circle_button_bg_height:I

    invoke-virtual {v10, v15}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    iput v10, v13, Lcom/android/camera/ui/m0;->f:F

    iput v10, v13, Lcom/android/camera/ui/m0;->e:F

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v15, Lti/c;->softlight_circle_button_text_size:I

    invoke-virtual {v10, v15}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    iput v10, v13, Lcom/android/camera/ui/m0;->p:F

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v14, Lti/c;->softlight_capsule_switch_layout_width:I

    invoke-virtual {v10, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    float-to-int v10, v10

    iput v10, v13, Lcom/android/camera/ui/m0;->c0:I

    invoke-virtual {v13, v8}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v10, v13, Lcom/android/camera/ui/m0;->g:Landroid/graphics/Paint;

    iget v14, v13, Lcom/android/camera/ui/m0;->h:I

    invoke-virtual {v10, v14}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v10, v13, Lcom/android/camera/ui/m0;->g:Landroid/graphics/Paint;

    sget-object v14, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v14}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v10, v7, Lcom/android/camera/data/data/d;->c:I

    invoke-virtual {v13, v10}, Lcom/android/camera/ui/m0;->setCircleRes(I)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v13, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget v10, v7, Lcom/android/camera/data/data/d;->i:I

    invoke-virtual {v13, v10}, Lcom/android/camera/ui/m0;->setTextRes(I)V

    iget-boolean v10, v3, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->b:Z

    invoke-virtual {v13, v10}, Lcom/android/camera/ui/m0;->setExpandAnimateLTR(Z)V

    const/high16 v10, -0x1000000

    if-eqz v12, :cond_f

    invoke-virtual {v13, v10}, Lcom/android/camera/ui/m0;->setmBackgroundColor(I)V

    const/high16 v12, 0x424c0000    # 51.0f

    invoke-virtual {v13, v12}, Lcom/android/camera/ui/m0;->setmBgViewAlpha(F)V

    goto :goto_b

    :cond_f
    const/high16 v12, 0x424c0000    # 51.0f

    :goto_b
    invoke-virtual {v3, v13, v7, v11}, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->b(Landroid/view/View;Lcom/android/camera/data/data/d;Z)V

    new-instance v7, Landroid/widget/ImageView;

    iget-object v14, v13, Lcom/android/camera/ui/m0;->i:Landroid/content/Context;

    invoke-direct {v7, v14}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v14, v13, Lcom/android/camera/ui/m0;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v14}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v14, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v14}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v13, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    iget v15, v13, Lcom/android/camera/ui/m0;->e:F

    float-to-int v15, v15

    iput v15, v14, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v15, v14, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v7, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v7, Lcom/android/camera/ui/AdaptiveTextView;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v7, v14}, Lcom/android/camera/ui/AdaptiveTextView;-><init>(Landroid/content/Context;)V

    iput-object v7, v13, Lcom/android/camera/ui/m0;->s:Lcom/android/camera/ui/AdaptiveTextView;

    const/16 v14, 0x11

    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v7, v13, Lcom/android/camera/ui/m0;->s:Lcom/android/camera/ui/AdaptiveTextView;

    if-eqz v11, :cond_10

    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_c

    :cond_10
    const/4 v15, 0x0

    :goto_c
    invoke-virtual {v7, v15}, Landroid/view/View;->setAlpha(F)V

    iget-object v7, v13, Lcom/android/camera/ui/m0;->s:Lcom/android/camera/ui/AdaptiveTextView;

    iget v11, v13, Lcom/android/camera/ui/m0;->p:F

    invoke-virtual {v7, v8, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v7, v13, Lcom/android/camera/ui/m0;->s:Lcom/android/camera/ui/AdaptiveTextView;

    iget-object v11, v13, Lcom/android/camera/ui/m0;->t:Ljava/lang/String;

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v13, Lcom/android/camera/ui/m0;->s:Lcom/android/camera/ui/AdaptiveTextView;

    const/4 v11, -0x1

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v7, v13, Lcom/android/camera/ui/m0;->s:Lcom/android/camera/ui/AdaptiveTextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    iget-object v11, v13, Lcom/android/camera/ui/m0;->t:Ljava/lang/String;

    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v7

    iget-object v11, v13, Lcom/android/camera/ui/m0;->s:Lcom/android/camera/ui/AdaptiveTextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v11, v13, Lcom/android/camera/ui/m0;->s:Lcom/android/camera/ui/AdaptiveTextView;

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    iget-object v11, v13, Lcom/android/camera/ui/m0;->s:Lcom/android/camera/ui/AdaptiveTextView;

    sget-object v14, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v11, v13, Lcom/android/camera/ui/m0;->s:Lcom/android/camera/ui/AdaptiveTextView;

    const/4 v14, -0x1

    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    iget-object v11, v13, Lcom/android/camera/ui/m0;->s:Lcom/android/camera/ui/AdaptiveTextView;

    invoke-virtual {v13, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v11, v13, Lcom/android/camera/ui/m0;->s:Lcom/android/camera/ui/AdaptiveTextView;

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroid/widget/LinearLayout$LayoutParams;

    iget v15, v13, Lcom/android/camera/ui/m0;->n:F

    float-to-int v15, v15

    invoke-virtual {v11, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v15, v13, Lcom/android/camera/ui/m0;->o:F

    float-to-int v15, v15

    invoke-virtual {v11, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget v15, v13, Lcom/android/camera/ui/m0;->f:F

    float-to-int v15, v15

    iput v15, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget v15, v13, Lcom/android/camera/ui/m0;->l:F

    cmpg-float v17, v7, v15

    if-gtz v17, :cond_11

    float-to-int v7, v15

    iput v7, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_d

    :cond_11
    iget v15, v13, Lcom/android/camera/ui/m0;->m:F

    cmpg-float v17, v7, v15

    if-gtz v17, :cond_12

    float-to-int v7, v7

    iput v7, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_d

    :cond_12
    float-to-int v7, v15

    iput v7, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :goto_d
    iget v7, v13, Lcom/android/camera/ui/m0;->r:F

    iget v15, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    int-to-float v15, v15

    add-float/2addr v7, v15

    iput v7, v13, Lcom/android/camera/ui/m0;->r:F

    iget-object v7, v13, Lcom/android/camera/ui/m0;->s:Lcom/android/camera/ui/AdaptiveTextView;

    invoke-virtual {v7, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v13, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v3, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v13, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v3, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->c:Ljava/util/List;

    invoke-virtual {v13}, Lcom/android/camera/ui/m0;->getMaxLength()F

    move-result v11

    float-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v6, v11}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/2addr v6, v2

    const/high16 v10, 0x42180000    # 38.0f

    goto/16 :goto_9

    :cond_13
    invoke-virtual {v3, v8}, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->a(Z)V

    :cond_14
    :goto_e
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/fragment/top/q;->setTopSoftlightCapsuleSwitchView()V

    iget-object v1, v0, Lcom/android/camera/fragment/top/q;->mTopTipSoftlightLayout:Landroid/view/ViewGroup;

    move/from16 v2, p2

    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/top/q;->customSoftlightViewTransition(Z)Landroid/animation/LayoutTransition;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    iget-object v1, v0, Lcom/android/camera/fragment/top/q;->mTopTipSoftlightLayout:Landroid/view/ViewGroup;

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v2

    invoke-virtual {v2, v9}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU1/y0;

    invoke-virtual {v2}, LU1/y0;->b()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_15

    move v2, v8

    goto :goto_f

    :cond_15
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060030

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    :goto_f
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v0, Lcom/android/camera/fragment/top/q;->mTopTipSoftlightLayout:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v0, Lcom/android/camera/fragment/top/q;->mTopTipSoftlightLayout:Landroid/view/ViewGroup;

    iget-object v2, v0, Lcom/android/camera/fragment/top/q;->mSoftlightAdjustView:Lcom/android/camera/ui/TopAlertCapsuleSwitchView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/android/camera/fragment/top/q;->mTopTipSoftlightLayout:Landroid/view/ViewGroup;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/android/camera/fragment/top/q;->mStartGravityTipLayout:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/android/camera/fragment/top/q;->mEndGravityTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, LV5/l;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC2/e0;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3}, LC2/e0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_16
    return-void
.end method

.method public static bridge synthetic sk(Lcom/android/camera/fragment/top/q;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/q;->mEndGravityTipLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private static skipClearTip(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static bridge synthetic tk(Lcom/android/camera/fragment/top/q;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/q;->mFastmotionTipContentDescription:Ljava/lang/String;

    return-object p0
.end method

.method private traversalTopTipViewExecFun(Landroid/view/View;Ljava/util/function/Function;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/function/Function<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lcom/android/camera/fragment/top/q;->traversalTopTipViewExecFun(Landroid/view/View;Ljava/util/function/Function;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p2, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static synthetic ud(Lcom/android/camera/fragment/top/q;LV5/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/q;->lambda$alertParameterDescriptionTip$52(LV5/l;)V

    return-void
.end method

.method public static synthetic ug(Lcom/android/camera/fragment/top/q;ILjava/lang/String;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/camera/fragment/top/q;->lambda$alertRecommendTipHintIfAccessible$38(ILjava/lang/String;J)V

    return-void
.end method

.method public static bridge synthetic uk(Lcom/android/camera/fragment/top/q;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/fragment/top/q;->mShow:Z

    return p0
.end method

.method private updateDefaultTipLayout(I)V
    .locals 14

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mEndGravityTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/top/q;->mEndGravityTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/android/camera/fragment/top/q;->mEndGravityTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/android/camera/fragment/top/q;->mLastEndGravityHeight:I

    if-ne v3, v2, :cond_0

    iget v3, p0, Lcom/android/camera/fragment/top/q;->mLastEndGravityWidth:I

    if-ne v3, v1, :cond_0

    int-to-float v3, p1

    cmpl-float v0, v3, v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, LC1/a;

    iget-object v3, p0, Lcom/android/camera/fragment/top/q;->mEndGravityTipLayout:Landroid/widget/LinearLayout;

    invoke-direct {v0, v3}, LC1/a;-><init>(Landroid/view/View;)V

    const/16 v3, 0x12c

    iput v3, v0, LC1/d;->c:I

    invoke-static {v0}, LA1/k;->h(LC1/a;)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mEndGravityTipLayout:Landroid/widget/LinearLayout;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mGraphContainer:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    :cond_2
    iput v2, p0, Lcom/android/camera/fragment/top/q;->mLastEndGravityHeight:I

    iput v1, p0, Lcom/android/camera/fragment/top/q;->mLastEndGravityWidth:I

    sub-int p1, v1, v2

    div-int/lit8 p1, p1, 0x2

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v0

    const-class v2, LQ1/h0;

    invoke-virtual {v0, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/h0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lyi/M;->b(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f071466

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f071467

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07146b

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v6

    const-class v7, LU1/y0;

    invoke-virtual {v6, v7}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LU1/y0;

    invoke-virtual {v6}, LU1/y0;->b()I

    move-result v6

    invoke-static {v6}, Lj2/b;->p(I)Landroid/graphics/Rect;

    move-result-object v7

    iget v8, v7, Landroid/graphics/Rect;->left:I

    add-int/2addr v8, v3

    const/4 v9, 0x0

    if-eqz v6, :cond_4

    const/4 v10, 0x1

    if-eq v6, v10, :cond_4

    const/4 v10, 0x3

    if-eq v6, v10, :cond_4

    const/4 v10, 0x4

    if-eq v6, v10, :cond_3

    const/4 v10, 0x5

    if-eq v6, v10, :cond_3

    goto :goto_1

    :cond_3
    iget v6, v7, Landroid/graphics/Rect;->top:I

    :goto_0
    add-int v9, v6, v3

    goto :goto_1

    :cond_4
    invoke-static {v9}, Lj2/b;->p(I)Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/g;->isLandScape()Z

    move-result v3

    const v6, 0x7f0715fd

    const v7, 0x800005

    const v10, 0x800003

    const v11, 0x7f0711c8

    const/16 v12, 0xb4

    const/16 v13, 0x8

    if-eqz v3, :cond_e

    invoke-virtual {p0}, Lcom/android/camera/fragment/g;->isLeftLandScape()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/android/camera/fragment/top/q;->mEndGravityTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_2

    :cond_5
    iget-object v3, p0, Lcom/android/camera/fragment/top/q;->mEndGravityTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    :goto_2
    iget-boolean v0, v0, LU1/j;->l0:Z

    if-eqz v0, :cond_d

    iget v0, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    if-ne v0, v12, :cond_d

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v9, v1

    iget p1, p0, Lcom/android/camera/fragment/top/q;->mLastEndGravityHeight:I

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr v9, p1

    invoke-virtual {p0}, Lcom/android/camera/fragment/g;->isLeftLandScape()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/android/camera/fragment/top/q;->mEndGravityTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1, v9}, Lcom/android/camera/fragment/top/q;->setViewTopMargin(Landroid/view/View;I)V

    if-nez v2, :cond_8

    iget-object p1, p0, Lcom/android/camera/fragment/top/q;->mAudioGraphContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eq p1, v13, :cond_6

    iget-object p1, p0, Lcom/android/camera/fragment/top/q;->mAudioGraphContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, v4

    add-int/2addr v8, p1

    :cond_6
    iget-object p1, p0, Lcom/android/camera/fragment/top/q;->mLightGraphRootContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eq p1, v13, :cond_8

    iget-object p1, p0, Lcom/android/camera/fragment/top/q;->mLightGraphIndicator:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v13, :cond_7

    iget-object p1, p0, Lcom/android/camera/fragment/top/q;->mLightGraphRootContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, v4

    :goto_3
    add-int/2addr v8, p1

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lcom/android/camera/fragment/top/q;->mLightGraphRootContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, v5

    goto :goto_3

    :cond_8
    :goto_4
    sub-int/2addr v8, v1

    iget p1, p0, Lcom/android/camera/fragment/top/q;->mLastEndGravityHeight:I

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v8

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mEndGravityTipLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, p1}, Lcom/android/camera/fragment/top/q;->setViewEndMargin(Landroid/view/View;I)V

    goto/16 :goto_9

    :cond_9
    iget-object p1, p0, Lcom/android/camera/fragment/top/q;->mEndGravityTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1, v9}, Lcom/android/camera/fragment/top/q;->setViewTopMargin(Landroid/view/View;I)V

    if-eqz v2, :cond_c

    iget-object p1, p0, Lcom/android/camera/fragment/top/q;->mAudioGraphContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eq p1, v13, :cond_a

    iget-object p1, p0, Lcom/android/camera/fragment/top/q;->mAudioGraphContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, v4

    add-int/2addr v8, p1

    :cond_a
    iget-object p1, p0, Lcom/android/camera/fragment/top/q;->mLightGraphRootContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eq p1, v13, :cond_c

    iget-object p1, p0, Lcom/android/camera/fragment/top/q;->mLightGraphIndicator:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v13, :cond_b

    iget-object p1, p0, Lcom/android/camera/fragment/top/q;->mLightGraphRootContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, v4

    :goto_5
    add-int/2addr v8, p1

    goto :goto_6

    :cond_b
    iget-object p1, p0, Lcom/android/camera/fragment/top/q;->mLightGraphRootContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, v5

    goto :goto_5

    :cond_c
    :goto_6
    sub-int/2addr v8, v1

    iget p1, p0, Lcom/android/camera/fragment/top/q;->mLastEndGravityHeight:I

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v8

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mEndGravityTipLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, p1}, Lcom/android/camera/fragment/top/q;->setViewEndMargin(Landroid/view/View;I)V

    goto/16 :goto_9

    :cond_d
    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mEndGravityTipLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getAlertTopMargin()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/top/q;->setViewTopMargin(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mEndGravityTipLayout:Landroid/widget/LinearLayout;

    sget v1, Lj2/d;->g:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lj2/b;->F(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v1

    sub-int/2addr v2, p1

    invoke-direct {p0, v0, v2}, Lcom/android/camera/fragment/top/q;->setViewEndMargin(Landroid/view/View;I)V

    goto/16 :goto_9

    :cond_e
    invoke-virtual {p0}, Lcom/android/camera/fragment/g;->isFlipRotate()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/android/camera/fragment/top/q;->mEndGravityTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-boolean p1, v0, LU1/j;->l0:Z

    if-eqz p1, :cond_f

    iget p1, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    if-ne p1, v12, :cond_f

    iget-object p1, p0, Lcom/android/camera/fragment/top/q;->mEndGravityTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1, v9}, Lcom/android/camera/fragment/top/q;->setViewTopMargin(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/q;->mEndGravityTipLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0, p1, v8}, Lcom/android/camera/fragment/top/q;->setViewEndMargin(Landroid/view/View;I)V

    goto/16 :goto_9

    :cond_f
    iget-object p1, p0, Lcom/android/camera/fragment/top/q;->mEndGravityTipLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getAlertTopMargin()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/top/q;->setViewTopMargin(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/q;->mEndGravityTipLayout:Landroid/widget/LinearLayout;

    sget v0, Lj2/d;->g:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lj2/b;->F(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071477

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, v0

    invoke-direct {p0, p1, v1}, Lcom/android/camera/fragment/top/q;->setViewEndMargin(Landroid/view/View;I)V

    goto/16 :goto_9

    :cond_10
    iget-object p1, p0, Lcom/android/camera/fragment/top/q;->mEndGravityTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-boolean p1, v0, LU1/j;->l0:Z

    if-eqz p1, :cond_14

    iget p1, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    if-ne p1, v12, :cond_14

    iget-object p1, p0, Lcom/android/camera/fragment/top/q;->mAudioGraphContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eq p1, v13, :cond_11

    iget-object p1, p0, Lcom/android/camera/fragment/top/q;->mAudioGraphContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, v4

    add-int/2addr v9, p1

    :cond_11
    iget-object p1, p0, Lcom/android/camera/fragment/top/q;->mLightGraphRootContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eq p1, v13, :cond_13

    iget-object p1, p0, Lcom/android/camera/fragment/top/q;->mLightGraphIndicator:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v13, :cond_12

    iget-object p1, p0, Lcom/android/camera/fragment/top/q;->mLightGraphRootContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, v4

    :goto_7
    add-int/2addr v9, p1

    goto :goto_8

    :cond_12
    iget-object p1, p0, Lcom/android/camera/fragment/top/q;->mLightGraphRootContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, v5

    goto :goto_7

    :cond_13
    :goto_8
    iget-object p1, p0, Lcom/android/camera/fragment/top/q;->mEndGravityTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1, v9}, Lcom/android/camera/fragment/top/q;->setViewTopMargin(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/q;->mEndGravityTipLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0, p1, v8}, Lcom/android/camera/fragment/top/q;->setViewEndMargin(Landroid/view/View;I)V

    goto :goto_9

    :cond_14
    iget-object p1, p0, Lcom/android/camera/fragment/top/q;->mEndGravityTipLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getAlertTopMargin()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/top/q;->setViewTopMargin(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/q;->mEndGravityTipLayout:Landroid/widget/LinearLayout;

    sget v0, Lj2/d;->g:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lj2/b;->F(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, v0

    invoke-direct {p0, p1, v1}, Lcom/android/camera/fragment/top/q;->setViewEndMargin(Landroid/view/View;I)V

    :goto_9
    return-void
.end method

.method private updateFlashForPhotoRecording(Z)V
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    const/16 v1, 0xa3

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mTopTipLayout:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/top/q;->mAlertImageType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getToastTipFlash()Landroid/widget/ImageView;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/q;->removeViewToToastLayout(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    if-ne v0, p1, :cond_3

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getToastTipFlash()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/android/camera/fragment/top/q;->addViewToToastLayout(Landroid/view/View;ZI)V

    :cond_3
    :goto_0
    return-void
.end method

.method private updateProParameterGraphMargin()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mVideoUltraClearTip:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v0

    const-class v1, LQ1/h0;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/h0;

    iget-boolean v0, v0, LU1/j;->l0:Z

    if-eqz v0, :cond_0

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-class v1, LU1/y0;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/y0;

    invoke-virtual {v0}, LU1/y0;->b()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/top/q;->setProParameterGraphMargin(I)V

    new-instance v0, LC1/a;

    iget-object p0, p0, Lcom/android/camera/fragment/top/q;->mGraphContainer:Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, LC1/a;-><init>(Landroid/view/View;)V

    invoke-static {v0}, LA1/k;->h(LC1/a;)V

    :cond_0
    return-void
.end method

.method private updateTopAlertLayoutForSimpleMode(Landroid/view/View;II)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/g;->isFlipRotate()Z

    move-result p2

    if-eqz p2, :cond_1

    iget p2, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-static {p1, p2}, Lcom/android/camera/fragment/top/q;->initPortraitTopTipLayout(Landroid/view/View;I)V

    new-instance p2, LC5/y0;

    const/4 p3, 0x7

    invoke-direct {p2, p3}, LC5/y0;-><init>(I)V

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/top/q;->traversalTopTipViewExecFun(Landroid/view/View;Ljava/util/function/Function;)V

    goto :goto_0

    :cond_1
    iget p2, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-static {p1, p2}, Lcom/android/camera/fragment/top/q;->initPortraitTopTipLayout(Landroid/view/View;I)V

    new-instance p2, LC2/G0;

    const/4 p3, 0x5

    invoke-direct {p2, p3}, LC2/G0;-><init>(I)V

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/top/q;->traversalTopTipViewExecFun(Landroid/view/View;Ljava/util/function/Function;)V

    :goto_0
    return-void
.end method

.method private updateTopFlashHint(ILjava/lang/String;J)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFrontSoftLightAdjust"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/camera/fragment/top/q;->mAlertTopFlashHintHideRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getToastTopTipText()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getToastTopTipText()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getToastTopTipText()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->alertTintColor()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/camera/customization/BGTintTextView;->setBGColor(I)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getToastTopTipText()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/q;->addViewToToastLayout(Landroid/view/View;)V

    const-wide/16 p1, 0x0

    cmp-long p1, p3, p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/top/q;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/camera/fragment/top/q;->mAlertTopFlashHintHideRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p0, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getToastTopTipText()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getToastTopTipText()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/q;->removeViewToToastLayout(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private updateTopHint(ILjava/lang/String;J)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAIWatermark"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/camera/fragment/top/q;->mAlertTopHintHideRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getPermanentTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getPermanentTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getPermanentTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->alertTintColor()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/camera/customization/BGTintTextView;->setBGColor(I)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getPermanentTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/q;->addViewToToastLayout(Landroid/view/View;)V

    iget p1, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    const/16 p2, 0xb4

    if-ne p1, p2, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getPermanentTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/q;->setAlertLayoutParams(Landroid/view/View;)V

    :cond_0
    const-wide/16 p1, 0x0

    cmp-long p1, p3, p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/fragment/top/q;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/camera/fragment/top/q;->mAlertTopHintHideRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p0, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getPermanentTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/q;->removeViewToToastLayout(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static bridge synthetic vk(Lcom/android/camera/fragment/top/q;)Lcom/android/camera/ui/TopAlertSlideSwitchButton;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/q;->mSlideSwitchButton:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    return-object p0
.end method

.method public static bridge synthetic wk(Lcom/android/camera/fragment/top/q;)Landroid/graphics/SurfaceTexture;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/q;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object p0
.end method

.method public static bridge synthetic xk(Lcom/android/camera/fragment/top/q;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/q;->mTopTipLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic yd(LV5/l;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/q;->lambda$alertVideoUltraClear$54(LV5/l;)V

    return-void
.end method

.method public static bridge synthetic yk(Lcom/android/camera/fragment/top/q;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/q;->mVolumeControlAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method public static bridge synthetic zk(Lcom/android/camera/fragment/top/q;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/q;->mZoomTipContentDescription:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public addViewToTipLayout(Landroid/view/View;ZIILandroid/widget/LinearLayout$LayoutParams;I)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/android/camera/fragment/top/q;->addViewToTipLayout(Landroid/view/View;ZIILandroid/widget/LinearLayout$LayoutParams;IZ)V

    return-void
.end method

.method public alertAiAudio(IIZ)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mAiAudioTip:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    if-ne p1, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p1, :cond_1

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/android/camera/fragment/top/q;->mAiAudioTip:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, Lcom/android/camera/fragment/top/q;->mAiAudioTip:Landroid/widget/TextView;

    sget-object v0, LS/I;->a:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p3, p0, Lcom/android/camera/fragment/top/q;->mAiAudioTip:Landroid/widget/TextView;

    invoke-static {p3}, LS/I;->a(Landroid/view/View;)LS/S;

    move-result-object p3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p3, v0}, LS/S;->a(F)V

    const-wide/16 v0, 0x140

    invoke-virtual {p3, v0, v1}, LS/S;->e(J)V

    invoke-virtual {p3}, LS/S;->h()V

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/android/camera/fragment/top/q;->mAiAudioTip:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/fragment/top/q;->mAiAudioTip:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0714d7

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/q;->mAiAudioTip:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/q;->mAiAudioTip:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/q;->updateEndGravityTip()V

    return-void
.end method

.method public alertAiAudioBGHint(II)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getAiAudioBGTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->alertTintColor()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/camera/customization/BGTintTextView;->setBGColor(I)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getAiAudioBGTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getAiAudioBGTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getAiAudioBGTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->alterTextColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getAiAudioBGTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/q;->addViewToToastLayout(Landroid/view/View;)V

    sget-boolean p1, LUc/b;->j:Z

    sget-object p1, LUc/b$b;->a:LUc/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr1/a;->h()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/top/q;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mAiAudioBGTipHideRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/q;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mAiAudioBGTipHideRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/top/q;->alertAiAudioMutexToastIfNeed(I)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p1

    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    invoke-virtual {p1}, Landroid/media/AudioManager;->getMode()I

    move-result p2

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p2, v0, :cond_2

    invoke-virtual {p1}, Landroid/media/AudioManager;->getMode()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    move p2, v1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, 0x1

    :goto_1
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v0, "AiAudioNew.enable = "

    const-string v2, ", getMode = "

    invoke-static {v0, v2, p2}, LEb/y0;->f(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/media/AudioManager;->getMode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_4

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    const p1, 0x7f141074

    invoke-static {p0, p1}, Lo1/e1;->e(Landroid/content/Context;I)LHl/z;

    goto :goto_2

    :cond_3
    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getAiAudioBGTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/q;->removeViewToToastLayout(Landroid/view/View;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public alertAiAudioMutexToastIfNeed(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    invoke-static {}, Lm6/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    sparse-switch p1, :sswitch_data_0

    move p1, v0

    goto :goto_0

    :sswitch_0
    const p1, 0x7f1412b4

    goto :goto_0

    :sswitch_1
    const p1, 0x7f1412b6

    goto :goto_0

    :sswitch_2
    const p1, 0x7f1412b7

    goto :goto_0

    :sswitch_3
    const p1, 0x7f1412b3

    goto :goto_0

    :sswitch_4
    const p1, 0x7f1412b5

    :goto_0
    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object p0

    invoke-static {p0, p1}, Lo1/e1;->g(Landroid/app/Activity;I)V

    new-instance p0, LRh/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "key_common_tips"

    iput-object p1, p0, LRh/i;->a:Ljava/lang/String;

    new-instance p1, LRh/g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, LRh/g;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, LRh/g;->b:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, LRh/g;->e:Ljava/util/LinkedHashMap;

    iput-object p1, p0, LRh/i;->b:LRh/g;

    new-instance p1, LVh/a;

    const-string v0, "mic_audio_tips"

    const-string v1, "mic_external_tip"

    invoke-direct {p1, v0, v1}, LVh/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LRh/i;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, LRh/i;->d()V

    :cond_1
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f1405f5 -> :sswitch_4
        0x7f140d78 -> :sswitch_3
        0x7f140d79 -> :sswitch_2
        0x7f140e95 -> :sswitch_1
        0x7f140f95 -> :sswitch_0
    .end sparse-switch
.end method

.method public alertAiAudioNewDescTip(Ljava/lang/String;IIJ)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mShortDurationDescriptionTip:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-gtz p3, :cond_2

    :cond_1
    return-void

    :cond_2
    const-string/jumbo v0, "unknow"

    if-nez p2, :cond_3

    iget-object v1, p0, Lcom/android/camera/fragment/top/q;->mShortDurationDescriptionTip:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iput-object v0, p0, Lcom/android/camera/fragment/top/q;->mShortDurationDescriptionTip:Ljava/lang/String;

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getRecommendTip()Landroid/widget/TextView;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/camera/fragment/top/q;->removeViewToTipLayout(Landroid/view/View;)V

    :cond_3
    iget-object v1, p0, Lcom/android/camera/fragment/top/q;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/camera/fragment/top/q;->mAlertRecommendDescRunable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-nez p2, :cond_4

    iput-object p1, p0, Lcom/android/camera/fragment/top/q;->mShortDurationDescriptionTip:Ljava/lang/String;

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getRecommendTip()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getRecommendTip()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getRecommendTip()Landroid/widget/TextView;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/q;->addViewToTipLayout(Landroid/view/View;)V

    const-wide/16 p1, 0x0

    cmp-long p1, p4, p1

    if-ltz p1, :cond_6

    iget-object p1, p0, Lcom/android/camera/fragment/top/q;->mAlertRecommendDescRunable:Ljava/lang/Runnable;

    check-cast p1, Lcom/android/camera/fragment/top/q$x;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/android/camera/fragment/top/q;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/camera/fragment/top/q;->mAlertRecommendDescRunable:Ljava/lang/Runnable;

    invoke-virtual {p1, p0, p4, p5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getRecommendTip()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return-void

    :cond_5
    iput-object v0, p0, Lcom/android/camera/fragment/top/q;->mShortDurationDescriptionTip:Ljava/lang/String;

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getRecommendTip()Landroid/widget/TextView;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/q;->removeViewToTipLayout(Landroid/view/View;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public alertAiAudioSingleBGHint(II)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getAiAudioSingleBGTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->alertTintColor()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/camera/customization/BGTintTextView;->setBGColor(I)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getAiAudioSingleBGTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getAiAudioSingleBGTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getAiAudioSingleBGTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->alterTextColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getAiAudioSingleBGTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/q;->addViewToToastLayout(Landroid/view/View;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p1

    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    invoke-virtual {p1}, Landroid/media/AudioManager;->getMode()I

    move-result p2

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p2, v0, :cond_1

    invoke-virtual {p1}, Landroid/media/AudioManager;->getMode()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    move p2, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v0, "AiAudioSingle.enable = "

    const-string v2, ", getMode = "

    invoke-static {v0, v2, p2}, LEb/y0;->f(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/media/AudioManager;->getMode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    const p1, 0x7f141077

    invoke-static {p0, p1}, Lo1/e1;->e(Landroid/content/Context;I)LHl/z;

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getAiAudioSingleBGTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/q;->removeViewToToastLayout(Landroid/view/View;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public alertAiAudioSingleDescTip(Ljava/lang/String;IIJ)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mShortDurationDescriptionTip:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-gtz p3, :cond_2

    :cond_1
    return-void

    :cond_2
    const-string/jumbo v0, "unknow"

    if-nez p2, :cond_3

    iget-object v1, p0, Lcom/android/camera/fragment/top/q;->mShortDurationDescriptionTip:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iput-object v0, p0, Lcom/android/camera/fragment/top/q;->mShortDurationDescriptionTip:Ljava/lang/String;

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getRecommendTip()Landroid/widget/TextView;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/camera/fragment/top/q;->removeViewToTipLayout(Landroid/view/View;)V

    :cond_3
    iget-object v1, p0, Lcom/android/camera/fragment/top/q;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/camera/fragment/top/q;->mAlertRecommendDescRunable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-nez p2, :cond_4

    iput-object p1, p0, Lcom/android/camera/fragment/top/q;->mShortDurationDescriptionTip:Ljava/lang/String;

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getRecommendTip()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getRecommendTip()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getRecommendTip()Landroid/widget/TextView;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/q;->addViewToTipLayout(Landroid/view/View;)V

    const-wide/16 p1, 0x0

    cmp-long p1, p4, p1

    if-ltz p1, :cond_6

    iget-object p1, p0, Lcom/android/camera/fragment/top/q;->mAlertRecommendDescRunable:Ljava/lang/Runnable;

    check-cast p1, Lcom/android/camera/fragment/top/q$x;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/android/camera/fragment/top/q;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/camera/fragment/top/q;->mAlertRecommendDescRunable:Ljava/lang/Runnable;

    invoke-virtual {p1, p0, p4, p5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getRecommendTip()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return-void

    :cond_5
    iput-object v0, p0, Lcom/android/camera/fragment/top/q;->mShortDurationDescriptionTip:Ljava/lang/String;

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getRecommendTip()Landroid/widget/TextView;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/q;->removeViewToTipLayout(Landroid/view/View;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public alertAiEnhancedVideoHint(II)V
    .locals 1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getAiEnhancedVideoTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getAiEnhancedVideoTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getAiEnhancedVideoTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->alertTintColor()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/camera/customization/BGTintTextView;->setBGColor(I)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getAiEnhancedVideoTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->alterTextColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getAiEnhancedVideoTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/q;->addViewToToastLayout(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getAiEnhancedVideoTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/q;->removeViewToToastLayout(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public alertAudioMap(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAudioMapMove"
        type = 0x0
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/android/camera/fragment/top/q;->mAudioGraphContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/fragment/g;->animateViews(IZLandroid/view/View;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/q;->getAudioMapMove()Lcom/android/camera/AudioMapMove;

    move-result-object p1

    if-eqz p1, :cond_1

    const v0, 0x7f140bb7

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/q;->getVolumeControlPanel()Lcom/android/camera/VolumeControlPanel;

    move-result-object p1

    if-eqz p1, :cond_2

    const v0, 0x7f140bb5

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->checkDependingVisible()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/q;->updateEndGravityTip()V

    return-void
.end method

.method public alertAudioZoomIndicator(Z)V
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    const/16 v0, 0x8

    sget-boolean v1, LUc/b;->j:Z

    sget-object v1, LUc/b$b;->a:LUc/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr1/a;->h()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getAudioZoomHorn()Landroid/widget/ImageView;

    move-result-object v1

    sget-object v2, Lj8/a;->a:Lj8/b;

    invoke-interface {v2}, Lj8/b;->getOperationPopUpNewStyle()Lk8/z;

    move-result-object v2

    check-cast v2, Lk8/y;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/data/data/v;->x()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getAudioZoomLayout()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/q;->removeViewToTipLayout(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {}, Lm6/a;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object p1

    check-cast p1, Lcom/android/camera/a;

    invoke-virtual {p1}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object p1

    iget-object p1, p1, LUe/c;->o:Lcom/android/camera/module/Y;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lcom/android/camera/module/Y;->getModuleState()Lv5/g;

    move-result-object v1

    invoke-interface {v1}, Lv5/g;->y()Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_1

    :cond_3
    instance-of v1, p1, Lcom/android/camera/module/VideoModule;

    if-eqz v1, :cond_4

    check-cast p1, Lcom/android/camera/module/VideoModule;

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_5

    return-void

    :cond_5
    invoke-virtual {p1}, Lcom/android/camera/module/VideoModule;->isNeedAlertAudioZoomIndicator()Z

    move-result p1

    if-nez p1, :cond_6

    return-void

    :cond_6
    iget-object p1, p0, Lcom/android/camera/fragment/top/q;->mAudioZoomIndicator:Lcom/android/camera/ui/AudioZoomIndicator;

    if-nez p1, :cond_7

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getAudioZoomLayout()Landroid/view/View;

    move-result-object p1

    const v1, 0x7f0b00bb

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/AudioZoomIndicator;

    iput-object p1, p0, Lcom/android/camera/fragment/top/q;->mAudioZoomIndicator:Lcom/android/camera/ui/AudioZoomIndicator;

    :cond_7
    invoke-static {}, Ld6/d;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LB3/s;

    invoke-direct {v1, v0}, LB3/s;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v1, La8/b;->a:Landroid/util/Range;

    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Range;

    invoke-static {}, Ld6/d;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC5/N0;

    invoke-direct {v2, v0}, LC5/N0;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v2, p0, Lcom/android/camera/fragment/top/q;->mAudioZoomIndicator:Lcom/android/camera/ui/AudioZoomIndicator;

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v2, v3, p1, v0}, Lcom/android/camera/ui/AudioZoomIndicator;->a(FFF)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/q;->mTopTipLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getAudioZoomLayout()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_8

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getAudioZoomLayout()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p1, -0x2

    invoke-direct {v7, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 p1, 0x1

    iput p1, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getAudioZoomLayout()Landroid/view/View;

    move-result-object v3

    const/16 v6, 0xc8

    const/4 v8, -0x1

    const/4 v4, 0x0

    const/16 v5, 0x12c

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lcom/android/camera/fragment/top/q;->addViewToTipLayout(Landroid/view/View;ZIILandroid/widget/LinearLayout$LayoutParams;I)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getAudioZoomLayout()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lyi/M;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_9

    const/high16 v1, -0x40800000    # -1.0f

    :cond_9
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    :cond_a
    :goto_1
    return-void
.end method

.method public alertCastVideoHint(II)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getManualParameterDescriptionTip()Landroid/widget/ImageView;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getCastVideoTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object v1

    const/4 v2, 0x0

    if-nez p1, :cond_2

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->alertTintColor()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/android/camera/customization/BGTintTextView;->setBGColor(I)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->alterTextColor()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0, v1}, Lcom/android/camera/fragment/top/q;->addViewToToastLayout(Landroid/view/View;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/top/q;->mAlertRecordingText:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/top/q;->mBlingAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string p1, "camerapicker:alertcastVideoHint\uff1ashow"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v1}, Lcom/android/camera/fragment/top/q;->removeViewToToastLayout(Landroid/view/View;)V

    if-eqz v0, :cond_3

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string p1, "camerapicker:alertcastVideoHint\uff1agone"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public alertDualVideoHint(IIZ)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getDualVideoTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/camera/customization/BGTintTextView;->setSemicircleRectStyle(Z)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getDualVideoTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->alertTintColor()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/camera/customization/BGTintTextView;->setBGColor(I)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getDualVideoTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getDualVideoTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getDualVideoTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->alterTextColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getDualVideoTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/q;->addViewToToastLayout(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/q;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/android/camera/fragment/top/q;->mDualVideoTipHideRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz p3, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/top/q;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/camera/fragment/top/q;->mDualVideoTipHideRunnable:Ljava/lang/Runnable;

    const-wide/16 p2, 0xbb8

    invoke-virtual {p1, p0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getDualVideoTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/q;->removeViewToToastLayout(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public alertESPFeatureTip(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPresentationDisplay"
        type = 0x0
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getESPFeatureTip()Lcom/android/camera/ui/ColorImageView;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v1, p0, Lcom/android/camera/fragment/top/q;->mIsVideoRecording:Z

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/n;->L()Z

    if-eqz p1, :cond_2

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f140c6a

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f140057

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, LS/I;->a:Ljava/util/WeakHashMap;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    invoke-static {v0}, LS/I;->a(Landroid/view/View;)LS/S;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, LS/S;->a(F)V

    const-wide/16 v0, 0x140

    invoke-virtual {p0, v0, v1}, LS/S;->e(J)V

    invoke-virtual {p0}, LS/S;->h()V

    goto :goto_0

    :cond_3
    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public alertFaceDetect(ZI)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMimoji"
        type = 0x0
    .end annotation

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getPermanentTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getPermanentTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getPermanentTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->alertTintColor()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/camera/customization/BGTintTextView;->setBGColor(I)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getPermanentTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->alterTextColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getPermanentTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getPermanentTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/q;->addViewToTipLayout(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getPermanentTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    if-eq p1, p2, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/top/q;->mTopTipLayout:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/android/camera/fragment/top/q;->mAlertTopHintHideRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getPermanentTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/q;->removeViewToTipLayout(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public alertFastmotionIndicator(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFastMotionMode"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mFastmotionIndicatorView:Lcom/android/camera/ui/FastmotionIndicatorView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    if-ne p1, v1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    if-eqz p5, :cond_1

    iget-object p5, p0, Lcom/android/camera/fragment/top/q;->mFastmotionIndicatorView:Lcom/android/camera/ui/FastmotionIndicatorView;

    invoke-virtual {p5, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p5, p0, Lcom/android/camera/fragment/top/q;->mFastmotionIndicatorView:Lcom/android/camera/ui/FastmotionIndicatorView;

    sget-object v0, LS/I;->a:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    invoke-virtual {p5, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p5, p0, Lcom/android/camera/fragment/top/q;->mFastmotionIndicatorView:Lcom/android/camera/ui/FastmotionIndicatorView;

    invoke-static {p5}, LS/I;->a(Landroid/view/View;)LS/S;

    move-result-object p5

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p5, v0}, LS/S;->a(F)V

    const-wide/16 v0, 0x140

    invoke-virtual {p5, v0, v1}, LS/S;->e(J)V

    invoke-virtual {p5}, LS/S;->h()V

    goto :goto_0

    :cond_1
    iget-object p5, p0, Lcom/android/camera/fragment/top/q;->mFastmotionIndicatorView:Lcom/android/camera/ui/FastmotionIndicatorView;

    invoke-virtual {p5, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mFastmotionIndicatorView:Lcom/android/camera/ui/FastmotionIndicatorView;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/ui/FastmotionIndicatorView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/q;->updateEndGravityTip()V

    return-void
.end method

.method public alertFastmotionProTip(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getZoomTip()Lcom/android/camera/ui/StrokeAdaptiveTextView;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/top/q;->removeViewToTipLayout(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/q;->removeFastmotionTipResetRunnable()V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getFastmotionProTipTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getFastmotionProIndicatorView()Lcom/android/camera/ui/FastmotionIndicatorView;

    move-result-object p4

    invoke-virtual {p4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getFastmotionProIndicatorView()Lcom/android/camera/ui/FastmotionIndicatorView;

    move-result-object v2

    const-string v4, ""

    const/4 v7, 0x0

    move-object v3, p2

    move-object v5, p3

    move v6, p5

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/ui/FastmotionIndicatorView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getFastmotionProTipSpeedDesc()Landroid/widget/TextView;

    move-result-object p4

    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getFastmotionProTipSaveTime()Landroid/widget/TextView;

    move-result-object p4

    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getFastmotionProIndicatorView()Lcom/android/camera/ui/FastmotionIndicatorView;

    move-result-object p4

    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getFastmotionProTipSpeedDesc()Landroid/widget/TextView;

    move-result-object p4

    invoke-virtual {p4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getFastmotionProTipSaveTime()Landroid/widget/TextView;

    move-result-object p4

    invoke-virtual {p4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getFastmotionProTipSpeedDesc()Landroid/widget/TextView;

    move-result-object p4

    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getFastmotionProTipSaveTime()Landroid/widget/TextView;

    move-result-object p4

    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-static {p1, p2, p3}, LD5/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/top/q;->mFastmotionTipContentDescription:Ljava/lang/String;

    iget-object p1, p0, Lcom/android/camera/fragment/top/q;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/android/camera/fragment/top/q;->mFastmotionTipAnnounceRunnable:Ljava/lang/Runnable;

    const-wide/16 p3, 0x1f4

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lcom/android/camera/fragment/top/q;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/android/camera/fragment/top/q;->mFastmotionTipToResetRunnable:Ljava/lang/Runnable;

    const-wide/16 p3, 0x3e8

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lcom/android/camera/fragment/top/q;->mTopTipLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getFastmotionProTip()Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getFastmotionProTip()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getFastmotionProTip()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/q;->addViewToTipLayout(Landroid/view/View;)V

    return-void
.end method

.method public alertFastmotionTip(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getZoomTip()Lcom/android/camera/ui/StrokeAdaptiveTextView;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/top/q;->removeViewToTipLayout(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/q;->removeFastmotionTipResetRunnable()V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getFastmotionTipTitle()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getFastmotionTipDesc()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-static {p1, p2}, LD5/c;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/top/q;->mFastmotionTipContentDescription:Ljava/lang/String;

    iget-object p1, p0, Lcom/android/camera/fragment/top/q;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/android/camera/fragment/top/q;->mFastmotionTipAnnounceRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lcom/android/camera/fragment/top/q;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/android/camera/fragment/top/q;->mFastmotionTipToResetRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lcom/android/camera/fragment/top/q;->mTopTipLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getFastmotionTip()Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getFastmotionTip()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getFastmotionTip()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/q;->addViewToTipLayout(Landroid/view/View;)V

    return-void
.end method

.method public alertFlash(ILjava/lang/String;)V
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-wide/16 v0, 0xbb8

    const/16 v2, 0x8

    const/4 v3, 0x2

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, -0x1

    if-nez p1, :cond_9

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    :goto_0
    move p1, v7

    goto :goto_1

    :sswitch_0
    const-string p1, "107"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v3

    goto :goto_1

    :sswitch_1
    const-string p1, "2"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v6

    goto :goto_1

    :sswitch_2
    const-string p1, "1"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move p1, v5

    :goto_1
    packed-switch p1, :pswitch_data_0

    :goto_2
    move p1, v7

    goto :goto_3

    :pswitch_0
    iput v7, p0, Lcom/android/camera/fragment/top/q;->mAlertImageType:I

    move p1, v4

    goto :goto_3

    :pswitch_1
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p1

    invoke-virtual {p1}, LT1/K;->L()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move p1, v3

    goto :goto_3

    :pswitch_2
    move p1, v6

    :goto_3
    iget p2, p0, Lcom/android/camera/fragment/top/q;->mAlertImageType:I

    if-ne p2, p1, :cond_4

    return-void

    :cond_4
    iput p1, p0, Lcom/android/camera/fragment/top/q;->mAlertImageType:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v8, 0x7f080dda

    invoke-virtual {p2, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->alertTintColor()I

    move-result v8

    invoke-static {p2, v8}, LK/a$a;->g(Landroid/graphics/drawable/Drawable;I)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getToastTipFlash()Landroid/widget/ImageView;

    move-result-object v8

    invoke-virtual {v8, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object p2, Lo1/b0;->f:Lo1/b0;

    iget-boolean p2, p2, Lo1/b0;->d:Z

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getToastTipFlash()Landroid/widget/ImageView;

    move-result-object p2

    new-instance v8, Lcom/android/camera/fragment/top/q$r;

    invoke-direct {v8}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    invoke-virtual {p2, v8}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :cond_5
    if-eq p1, v6, :cond_8

    if-eq p1, v3, :cond_7

    if-eq p1, v4, :cond_6

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getToastTipFlash()Landroid/widget/ImageView;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/q;->removeViewToToastLayout(Landroid/view/View;)V

    goto :goto_4

    :cond_6
    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getToastTipFlash()Landroid/widget/ImageView;

    move-result-object p1

    invoke-direct {p0, p1, v5}, Lcom/android/camera/fragment/top/q;->removeViewToToastLayout(Landroid/view/View;Z)V

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object p1

    const-class p2, LQ1/U;

    invoke-virtual {p1, p2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/c;

    iget p2, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-virtual {p1, p2}, Lcom/android/camera/data/data/c;->getValueDisplaySecondString(I)I

    move-result p1

    goto :goto_5

    :cond_7
    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getToastTipFlash()Landroid/widget/ImageView;

    move-result-object p1

    const p2, 0x7f0803a3

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getToastTipFlash()Landroid/widget/ImageView;

    move-result-object p1

    const p2, 0x7f14008f

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getToastTipFlash()Landroid/widget/ImageView;

    move-result-object p1

    invoke-direct {p0, p1, v6, v5}, Lcom/android/camera/fragment/top/q;->addViewToToastLayout(Landroid/view/View;ZI)V

    goto :goto_4

    :cond_8
    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getToastTipFlash()Landroid/widget/ImageView;

    move-result-object p1

    const p2, 0x7f0803a2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getToastTipFlash()Landroid/widget/ImageView;

    move-result-object p1

    const p2, 0x7f14008a

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getToastTipFlash()Landroid/widget/ImageView;

    move-result-object p1

    invoke-direct {p0, p1, v6, v5}, Lcom/android/camera/fragment/top/q;->addViewToToastLayout(Landroid/view/View;ZI)V

    goto :goto_4

    :cond_9
    iget p1, p0, Lcom/android/camera/fragment/top/q;->mAlertImageType:I

    if-eq p1, v3, :cond_a

    if-eq p1, v6, :cond_a

    if-eq p1, v4, :cond_a

    invoke-virtual {p0, v2, v7, v0, v1}, Lcom/android/camera/fragment/top/q;->alertTopFlashHint(IIJ)V

    return-void

    :cond_a
    iput v7, p0, Lcom/android/camera/fragment/top/q;->mAlertImageType:I

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getToastTipFlash()Landroid/widget/ImageView;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/q;->removeViewToToastLayout(Landroid/view/View;)V

    :goto_4
    move p1, v7

    :goto_5
    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getToastTipFlash()Landroid/widget/ImageView;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/android/camera/fragment/top/q;->removeViewToToastLayout(Landroid/view/View;)V

    if-eq p1, v7, :cond_b

    move v2, v5

    :cond_b
    invoke-virtual {p0, v2, p1, v0, v1}, Lcom/android/camera/fragment/top/q;->alertTopFlashHint(IIJ)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getToastTipFlash()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->alterTextColor()I

    move-result p0

    invoke-static {p1, p0}, LK/a$a;->g(Landroid/graphics/drawable/Drawable;I)V

    :cond_c
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x31 -> :sswitch_2
        0x32 -> :sswitch_1
        0xbdf8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public alertFlashFrontAdjustLayoutClear()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFrontSoftLightAdjust"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mTopTipSoftlightLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->clearSoftLightSwitch()V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mTopTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/top/q;->mTopTipLayout:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public alertFlashFrontAdjustLayoutIsShow()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFrontSoftLightAdjust"
        type = 0x2
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/top/q;->mTopTipSoftlightLayout:Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public alertFocusViewDescTip(Ljava/lang/String;IIJ)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mShortDurationDescriptionTip:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-gtz p3, :cond_2

    :cond_1
    return-void

    :cond_2
    const-string/jumbo v0, "unknow"

    if-nez p2, :cond_3

    iget-object v1, p0, Lcom/android/camera/fragment/top/q;->mShortDurationDescriptionTip:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iput-object v0, p0, Lcom/android/camera/fragment/top/q;->mShortDurationDescriptionTip:Ljava/lang/String;

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getRecommendTip()Landroid/widget/TextView;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/camera/fragment/top/q;->removeViewToTipLayout(Landroid/view/View;)V

    :cond_3
    iget-object v1, p0, Lcom/android/camera/fragment/top/q;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/camera/fragment/top/q;->mAlertRecommendDescRunable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-nez p2, :cond_4

    iput-object p1, p0, Lcom/android/camera/fragment/top/q;->mShortDurationDescriptionTip:Ljava/lang/String;

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getRecommendTip()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getRecommendTip()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getRecommendTip()Landroid/widget/TextView;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/q;->addViewToTipLayout(Landroid/view/View;)V

    const-wide/16 p1, 0x0

    cmp-long p1, p4, p1

    if-ltz p1, :cond_6

    iget-object p1, p0, Lcom/android/camera/fragment/top/q;->mAlertRecommendDescRunable:Ljava/lang/Runnable;

    check-cast p1, Lcom/android/camera/fragment/top/q$x;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/android/camera/fragment/top/q;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/camera/fragment/top/q;->mAlertRecommendDescRunable:Ljava/lang/Runnable;

    invoke-virtual {p1, p0, p4, p5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getRecommendTip()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return-void

    :cond_5
    iput-object v0, p0, Lcom/android/camera/fragment/top/q;->mShortDurationDescriptionTip:Ljava/lang/String;

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getRecommendTip()Landroid/widget/TextView;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/q;->removeViewToTipLayout(Landroid/view/View;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public alertFriendDisplayDeviceNameTip(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 4

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mShortDurationDescriptionTip:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getFriendModeTip()Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v1, "unknow"

    if-nez p2, :cond_1

    iget-object v2, p0, Lcom/android/camera/fragment/top/q;->mShortDurationDescriptionTip:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v1, p0, Lcom/android/camera/fragment/top/q;->mShortDurationDescriptionTip:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/top/q;->removeViewToTipLayout(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getZoomTip()Lcom/android/camera/ui/StrokeAdaptiveTextView;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/android/camera/fragment/top/q;->removeViewToTipLayout(Landroid/view/View;)V

    :cond_1
    iget-object v2, p0, Lcom/android/camera/fragment/top/q;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/android/camera/fragment/top/q;->mAlertRecommendDescRunable:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v2, 0x0

    if-nez p2, :cond_3

    iput-object p1, p0, Lcom/android/camera/fragment/top/q;->mShortDurationDescriptionTip:Ljava/lang/String;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-nez p4, :cond_2

    sget-object p1, LN1/e;->c:LN1/e;

    const/4 p2, 0x1

    const p3, 0x7f060a14

    invoke-virtual {p1, p3, p2}, LN1/e;->a(IZ)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    invoke-direct {p0, v0}, Lcom/android/camera/fragment/top/q;->addViewToTipLayout(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iput-object v1, p0, Lcom/android/camera/fragment/top/q;->mShortDurationDescriptionTip:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/top/q;->removeViewToTipLayout(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getZoomTip()Lcom/android/camera/ui/StrokeAdaptiveTextView;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/q;->removeViewToTipLayout(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public alertHistogram(I)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/android/camera/fragment/top/q;->mLightGraphRootContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/fragment/g;->animateViews(IZLandroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/q;->mLightGraphRootContainer:Landroid/widget/FrameLayout;

    const v0, 0x7f140b11

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->checkDependingVisible()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/q;->updateEndGravityTip()V

    return-void
.end method

.method public alertLightingTip(I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/q;->parseLightingRes(I)I

    move-result p1

    const/4 v0, -0x1

    const-wide/16 v1, -0x1

    if-ne p1, v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/android/camera/fragment/top/q;->alertRecommendTipHint(IIJ)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/android/camera/fragment/top/q;->alertRecommendTipHint(IIJ)V

    :goto_0
    return-void
.end method

.method public alertMasterMusicTip(IZ)V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiLiveMaster"
        type = 0x0
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getLiveMasterMusicHintLayout()Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mLiveMasterMusicTipLayout:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_0

    const v1, 0x3ecccccd    # 0.4f

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mLiveMasterMusicTipLayout:Landroid/widget/LinearLayout;

    invoke-static {v0}, LA1/l;->d(Landroid/view/View;)V

    if-nez p1, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/z;->a()[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    aget-object p1, p1, v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mLiveMasterMusiHintText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mLiveMasterMusiHintText:Landroid/widget/TextView;

    const v1, 0x7f140836

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/android/camera/fragment/top/q;->mLiveMasterMusicTipLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/q;->removeViewToTipLayout(Landroid/view/View;)V

    return-void

    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_3

    if-nez p2, :cond_3

    iget-object p1, p0, Lcom/android/camera/fragment/top/q;->mLiveMasterMusicClose:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/q;->mLiveMasterMusiHintText:Landroid/widget/TextView;

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/android/camera/fragment/top/q;->mLiveMasterMusicClose:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/q;->mLiveMasterMusiHintText:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f0707ab

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p1, v0, v0, p2, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    :goto_2
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p1, -0x2

    invoke-direct {v6, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/android/camera/fragment/top/q;->mLiveMasterMusicTipLayout:Landroid/widget/LinearLayout;

    const/16 v5, 0xc8

    const/4 v7, -0x1

    const/4 v3, 0x0

    const/16 v4, 0x12c

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/android/camera/fragment/top/q;->addViewToTipLayout(Landroid/view/View;ZIILandroid/widget/LinearLayout$LayoutParams;I)V

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/android/camera/fragment/top/q;->mLiveMasterMusicTipLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/q;->removeViewToTipLayout(Landroid/view/View;)V

    :goto_3
    return-void
.end method

.method public alertMotionDetectionHint(ILjava/lang/String;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getRecommendTip()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getRecommendTip()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getRecommendTip()Landroid/widget/TextView;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/q;->addViewToTipLayout(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getRecommendTip()Landroid/widget/TextView;

    move-result-object p1

    const p2, 0x7fffffff

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/q;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/camera/fragment/top/q;->mAlertRecommendDescRunable:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/top/q;->mHandler:Landroid/os/Handler;

    new-instance p2, Lcom/android/camera/fragment/top/q$d;

    invoke-direct {p2, p0}, Lcom/android/camera/fragment/top/q$d;-><init>(Lcom/android/camera/fragment/top/q;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public alertMusicClose(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiLiveModule"
        type = 0x0
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getLiveMusicHintLayout()Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mLiveMusicClose:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getLiveMusicHintLayout()Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-static {p0}, LA1/l;->m(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const p1, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getLiveMusicHintLayout()Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-static {p0}, LA1/l;->d(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public alertMusicTip(ILjava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getLiveMusicHintLayout()Landroid/widget/LinearLayout;

    iget-object p1, p0, Lcom/android/camera/fragment/top/q;->mLiveMusiHintText:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getLiveMusicHintLayout()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/q;->addViewToTipLayout(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/q;->isLiveRecording()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/q;->alertMusicClose(Z)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getLiveMusicHintLayout()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/q;->removeViewToTipLayout(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public alertParameterDescriptionTip(IZ)V
    .locals 6

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getManualParameterDescriptionTip()Landroid/widget/ImageView;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/camera/fragment/top/q;->mIsVideoRecording:Z

    const/4 v2, 0x0

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, LV5/l;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LC5/i1;

    const/16 v4, 0xb

    invoke-direct {v3, p0, v4}, LC5/i1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, LV5/l;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LC2/s0;

    const/16 v4, 0x1a

    invoke-direct {v3, v4}, LC2/s0;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v3, "camerapicker:alertParameterDescriptionTip\uff1avisible   "

    invoke-static {p1, v3}, LEa/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v3, "camerapicker:alertParameterDescriptionTip->DESCRIPTION_NORMAL:change imageView"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getParameterDescriptionTip()Lq4/d$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lq4/d$a;->c:Lq4/d$c;

    iget v3, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-interface {v1, v3}, Lq4/d$c;->updateResource(I)Lq4/e;

    move-result-object v1

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->isVideoCastIntent()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07155a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    const v4, 0x7f080472

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_1

    :cond_3
    iget v3, v1, Lq4/e;->a:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget v3, v1, Lq4/e;->d:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    sget-object v3, LN1/a;->f:LN1/a;

    iget-boolean v3, v3, LN1/a;->b:Z

    if-eqz v3, :cond_4

    sget-object v3, LN1/e;->c:LN1/e;

    const v4, 0x7f060ae2

    const/4 v5, 0x1

    invoke-virtual {v3, v0, v4, v5}, LN1/e;->f(Landroid/widget/ImageView;IZ)V

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :cond_5
    :goto_1
    iget-object v3, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v4, "camerapicker:alertParameterDescriptionTip->DESCRIPTION_FILTER:change imageView"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_6

    if-nez p1, :cond_6

    iget v1, v1, Lq4/e;->f:I

    if-lez v1, :cond_6

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_6
    const/4 p0, 0x0

    if-nez p1, :cond_7

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v1

    cmpl-float v1, v1, p0

    if-lez v1, :cond_7

    return-void

    :cond_7
    if-eqz v0, :cond_8

    if-nez p1, :cond_8

    if-eqz p2, :cond_8

    sget-object p1, LS/I;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    invoke-static {v0}, LS/I;->a(Landroid/view/View;)LS/S;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, LS/S;->a(F)V

    const-wide/16 p1, 0x140

    invoke-virtual {p0, p1, p2}, LS/S;->e(J)V

    invoke-virtual {p0}, LS/S;->h()V

    :cond_8
    return-void
.end method

.method public alertParameterResetTip(ZIIIZ)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/q;->getManualParameterResetTip()Landroid/widget/ImageView;

    move-result-object p4

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p2, :cond_2

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/q;->mIsVideoRecording:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    if-eqz p5, :cond_1

    invoke-virtual {p4, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    sget-object p5, LS/I;->a:Ljava/util/WeakHashMap;

    const/4 p5, 0x0

    invoke-virtual {p4, p5}, Landroid/view/View;->setAlpha(F)V

    invoke-static {p4}, LS/I;->a(Landroid/view/View;)LS/S;

    move-result-object p5

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p5, v0}, LS/S;->a(F)V

    const-wide/16 v0, 0x140

    invoke-virtual {p5, v0, v1}, LS/S;->e(J)V

    invoke-virtual {p5}, LS/S;->h()V

    goto :goto_0

    :cond_1
    invoke-virtual {p4, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    if-nez p2, :cond_2

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_2

    const-string p0, "none"

    const/16 p1, 0xa7

    const-string p2, "reset_params_show"

    invoke-static {p1, p2, p0}, LUh/d;->i(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public alertProColourHint(II)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedColorEnhance"
        type = 0x2
    .end annotation

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getProColourTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getProColourTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getProColourTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->alertTintColor()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/camera/customization/BGTintTextView;->setBGColor(I)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getProColourTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->alterTextColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getProColourTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/q;->addViewToToastLayout(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getProColourTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/q;->removeViewToToastLayout(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public alertQvgaHint(II)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportQVGA"
        type = 0x0
    .end annotation

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getQvgaHintView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getQvgaHintView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getQvgaHintView()Landroid/widget/TextView;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/q;->addViewToToastLayout(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getQvgaHintView()Landroid/widget/TextView;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/q;->removeViewToToastLayout(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public alertRecommendDescTip(Ljava/lang/String;IIJ)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mShortDurationDescriptionTip:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-gtz p3, :cond_2

    :cond_1
    return-void

    .line 2
    :cond_2
    const-string/jumbo v0, "unknow"

    if-nez p2, :cond_3

    iget-object v1, p0, Lcom/android/camera/fragment/top/q;->mShortDurationDescriptionTip:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/android/camera/fragment/top/q;->mShortDurationDescriptionTip:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 3
    iput-object v0, p0, Lcom/android/camera/fragment/top/q;->mShortDurationDescriptionTip:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getRecommendTip()Landroid/widget/TextView;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/camera/fragment/top/q;->removeViewToTipLayout(Landroid/view/View;)V

    .line 5
    :cond_3
    iget-object v1, p0, Lcom/android/camera/fragment/top/q;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/camera/fragment/top/q;->mAlertRecommendDescRunable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-nez p2, :cond_4

    .line 6
    iput-object p1, p0, Lcom/android/camera/fragment/top/q;->mShortDurationDescriptionTip:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getRecommendTip()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    .line 8
    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getRecommendTip()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 9
    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getRecommendTip()Landroid/widget/TextView;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/q;->addViewToTipLayout(Landroid/view/View;)V

    const-wide/16 p1, 0x0

    cmp-long p1, p4, p1

    if-ltz p1, :cond_6

    .line 10
    iget-object p1, p0, Lcom/android/camera/fragment/top/q;->mAlertRecommendDescRunable:Ljava/lang/Runnable;

    check-cast p1, Lcom/android/camera/fragment/top/q$x;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object p1, p0, Lcom/android/camera/fragment/top/q;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/camera/fragment/top/q;->mAlertRecommendDescRunable:Ljava/lang/Runnable;

    invoke-virtual {p1, p0, p4, p5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getRecommendTip()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return-void

    .line 13
    :cond_5
    iput-object v0, p0, Lcom/android/camera/fragment/top/q;->mShortDurationDescriptionTip:Ljava/lang/String;

    .line 14
    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getRecommendTip()Landroid/widget/TextView;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/q;->removeViewToTipLayout(Landroid/view/View;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;J)V
    .locals 3

    if-eqz p2, :cond_0

    .line 15
    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mShortDurationDescriptionTip:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    .line 17
    :cond_2
    const-string/jumbo v0, "unknow"

    if-nez p2, :cond_3

    iget-object v1, p0, Lcom/android/camera/fragment/top/q;->mShortDurationDescriptionTip:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 18
    iput-object v0, p0, Lcom/android/camera/fragment/top/q;->mShortDurationDescriptionTip:Ljava/lang/String;

    .line 19
    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getRecommendTip()Landroid/widget/TextView;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/camera/fragment/top/q;->removeViewToTipLayout(Landroid/view/View;)V

    .line 20
    :cond_3
    iget-object v1, p0, Lcom/android/camera/fragment/top/q;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/camera/fragment/top/q;->mAlertRecommendDescRunable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-nez p2, :cond_4

    .line 21
    iput-object p1, p0, Lcom/android/camera/fragment/top/q;->mShortDurationDescriptionTip:Ljava/lang/String;

    .line 22
    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getRecommendTip()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getRecommendTip()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 24
    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getRecommendTip()Landroid/widget/TextView;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/q;->addViewToTipLayout(Landroid/view/View;)V

    const-wide/16 p1, 0x0

    cmp-long p1, p4, p1

    if-ltz p1, :cond_6

    .line 25
    iget-object p1, p0, Lcom/android/camera/fragment/top/q;->mAlertRecommendDescRunable:Ljava/lang/Runnable;

    check-cast p1, Lcom/android/camera/fragment/top/q$x;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget-object p1, p0, Lcom/android/camera/fragment/top/q;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/camera/fragment/top/q;->mAlertRecommendDescRunable:Ljava/lang/Runnable;

    invoke-virtual {p1, p0, p4, p5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 27
    :cond_4
    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getRecommendTip()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return-void

    .line 28
    :cond_5
    iput-object v0, p0, Lcom/android/camera/fragment/top/q;->mShortDurationDescriptionTip:Ljava/lang/String;

    .line 29
    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getRecommendTip()Landroid/widget/TextView;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/q;->removeViewToTipLayout(Landroid/view/View;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public alertRecommendMasterLiveTipHint(ILjava/lang/String;J)V
    .locals 9

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/camera/fragment/top/q;->mAlertMasterLiveRunable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getRecommendMasterLiveTip()Landroid/widget/TextView;

    move-result-object v3

    if-nez p1, :cond_0

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x12c

    const/16 v6, 0xc8

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lcom/android/camera/fragment/top/q;->addViewToTipLayout(Landroid/view/View;ZIILandroid/widget/LinearLayout$LayoutParams;I)V

    const-wide/16 p1, 0x0

    cmp-long p1, p3, p1

    if-ltz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/top/q;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/camera/fragment/top/q;->mAlertMasterLiveRunable:Ljava/lang/Runnable;

    invoke-virtual {p1, p0, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0, v3}, Lcom/android/camera/fragment/top/q;->removeViewToTipLayout(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public alertRecommendModeSwitchTipHint(ILjava/lang/String;J)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/camera/fragment/top/q;->mAlertModeSwitchRunable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getRecommendModeSwitchTip()Landroid/widget/TextView;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/top/q;->addViewToTipLayout(Landroid/view/View;)V

    const-wide/16 p1, 0x0

    cmp-long p1, p3, p1

    if-ltz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/top/q;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/camera/fragment/top/q;->mAlertModeSwitchRunable:Ljava/lang/Runnable;

    invoke-virtual {p1, p0, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lcom/android/camera/fragment/top/q;->removeViewToTipLayout(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public alertRecommendTipHint(IIJ)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    if-gtz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/camera/fragment/top/q;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void
.end method

.method public alertRecommendTipHint(ILjava/lang/String;J)V
    .locals 7

    .line 1
    new-instance v6, Lcom/android/camera/fragment/top/f;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/fragment/top/f;-><init>(Lcom/android/camera/fragment/top/q;ILjava/lang/String;J)V

    .line 2
    invoke-static {}, Lyi/K;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v6}, Lcom/android/camera/fragment/top/f;->run()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/top/q;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public alertRecommendTipHintDown(ILjava/lang/String;J)V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportApertureAdjust"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/camera/fragment/top/q;->mAlertAiDetectTipHitRunable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getRecommendTip()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getRecommendTip()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getRecommendTip()Landroid/widget/TextView;

    move-result-object v1

    const/4 v6, -0x1

    const/4 v7, 0x1

    const/4 v2, 0x1

    const/16 v3, 0x12c

    const/16 v4, 0xc8

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/android/camera/fragment/top/q;->addViewToTipLayout(Landroid/view/View;ZIILandroid/widget/LinearLayout$LayoutParams;IZ)V

    const-wide/16 p1, 0x0

    cmp-long p1, p3, p1

    if-ltz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/top/q;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/camera/fragment/top/q;->mAlertAiDetectTipHitRunable:Ljava/lang/Runnable;

    invoke-virtual {p1, p0, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getRecommendTip()Landroid/widget/TextView;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/q;->removeViewToTipLayout(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public alertRecommendTipHintIfAccessible(IIJ)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    if-gtz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/camera/fragment/top/q;->alertRecommendTipHintIfAccessible(ILjava/lang/String;J)V

    return-void
.end method

.method public alertRecommendTipHintIfAccessible(ILjava/lang/String;J)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/android/camera/fragment/top/l;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/android/camera/fragment/top/l;-><init>(Lcom/android/camera/fragment/top/q;ILjava/lang/String;J)V

    .line 3
    invoke-static {}, Lyi/K;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/android/camera/fragment/top/l;->run()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/top/q;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public alertRecommendTipHintWithClearTypeIfAccessible(III)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-gtz p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    new-instance v0, Lcom/android/camera/fragment/top/e;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/camera/fragment/top/e;-><init>(Lcom/android/camera/fragment/top/q;ILjava/lang/String;I)V

    invoke-static {}, Lyi/K;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/fragment/top/e;->run()V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/android/camera/fragment/top/q;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method

.method public alertSlideSwitchLayout(ZI)V
    .locals 9

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v1

    const/16 v2, 0xdd

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_9

    const/16 p1, 0xbc

    const v5, 0x7f060aba

    const/4 v6, 0x1

    if-eq p2, p1, :cond_7

    const/16 p1, 0xe4

    const v7, 0x7f0713ec

    const v8, 0x7f0713eb

    if-eq p2, p1, :cond_6

    const/16 p1, 0x202

    if-eq p2, p1, :cond_2

    if-eq p2, v2, :cond_1

    const/16 p1, 0xde

    if-eq p2, p1, :cond_0

    :goto_0
    move v4, v6

    goto/16 :goto_3

    :cond_0
    const-class p1, LU1/A;

    invoke-virtual {v0, p1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/android/camera/data/data/c;

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getSlideSwitchButton()Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setSemicircleRectStyle(Z)V

    goto :goto_0

    :cond_1
    sget-object p1, Lj8/a;->a:Lj8/b;

    invoke-interface {p1}, Lj8/b;->getOperationTopAlert()Lk8/M;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v2, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    check-cast p1, Lk8/L;

    invoke-virtual {p1, v0, v2}, Lk8/L;->a(Landroid/content/Context;I)Lk8/M$a;

    move-result-object p1

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getSlideSwitchButton()Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object v0

    iget v2, p1, Lk8/M$a;->f:I

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setChildWidth(I)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getSlideSwitchButton()Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object v0

    iget v2, p1, Lk8/M$a;->g:I

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setChildHeight(I)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getSlideSwitchButton()Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object v0

    iget v2, p1, Lk8/M$a;->h:I

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setmChildMargin(I)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getSlideSwitchButton()Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object v0

    iget-boolean p1, p1, Lk8/M$a;->a:Z

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setSemicircleRectStyle(Z)V

    const-class p1, LQ1/n;

    invoke-virtual {v1, p1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/android/camera/data/data/c;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/q;->isSlideSwitchButtonShowing()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {}, Lc6/a;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    sget-object p1, LN1/a;->f:LN1/a;

    iget-boolean p1, p1, LN1/a;->b:Z

    if-eqz p1, :cond_4

    sget-object p1, LN1/e;->c:LN1/e;

    invoke-virtual {p1, v5, v6}, LN1/e;->a(IZ)I

    move-result p1

    goto :goto_1

    :cond_4
    move p1, v4

    :goto_1
    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getSlideSwitchButton()Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setNormalColor(I)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getSlideSwitchButton()Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0713ed    # 1.7954924E38f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setChildWidth(I)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getSlideSwitchButton()Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setChildHeight(I)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getSlideSwitchButton()Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setmChildMargin(I)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getSlideSwitchButton()Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setSemicircleRectStyle(Z)V

    const-class p1, LU1/k;

    invoke-virtual {v0, p1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/android/camera/data/data/c;

    goto :goto_3

    :cond_5
    :goto_2
    return-void

    :cond_6
    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getSlideSwitchButton()Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071349

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setChildWidth(I)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getSlideSwitchButton()Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setChildHeight(I)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getSlideSwitchButton()Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setmChildMargin(I)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getSlideSwitchButton()Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setSemicircleRectStyle(Z)V

    const-class p1, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    invoke-virtual {v0, p1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/android/camera/data/data/c;

    goto :goto_3

    :cond_7
    const-class p1, LQ1/h;

    invoke-virtual {v1, p1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/android/camera/data/data/c;

    goto/16 :goto_0

    :goto_3
    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getSlideSwitchButton()Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setType(I)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getSlideSwitchButton()Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060b2a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setIndicatorColor(I)V

    if-eqz v4, :cond_8

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getSlideSwitchButton()Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object p1

    sget-object v0, LN1/e;->c:LN1/e;

    invoke-virtual {v0, v5, v6}, LN1/e;->a(IZ)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setNormalColor(I)V

    :cond_8
    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getSlideSwitchButton()Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object p1

    invoke-virtual {p1, v3, p2, v4}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->k(Lcom/android/camera/data/data/c;IZ)V

    new-instance v3, Lcom/android/camera/fragment/top/q$o;

    invoke-direct {v3, p0}, Lcom/android/camera/fragment/top/q$o;-><init>(Lcom/android/camera/fragment/top/q;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/fragment/top/q;->mShowSlideSwitchLayout:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_9
    iget-object p1, p0, Lcom/android/camera/fragment/top/q;->mTopTipLayout:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mShowSlideSwitchLayout:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    if-ne p2, v2, :cond_a

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getSlideSwitchButton()Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object p1

    invoke-virtual {p0, p1, v4}, Lcom/android/camera/fragment/top/q;->removeViewToTipLayout(Landroid/view/View;Z)V

    goto :goto_4

    :cond_a
    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getSlideSwitchButton()Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/q;->removeViewToTipLayout(Landroid/view/View;)V

    :goto_4
    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getSlideSwitchButton()Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object p1

    const/16 p2, 0xb0

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setType(I)V

    :goto_5
    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getSlideSwitchButton()Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setSlideSwitchListener(Lp4/b;)V

    return-void
.end method

.method public alertSmartCompositionTip(II)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSmartCompositon"
        type = 0x2
    .end annotation

    if-lez p2, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mTopTipLayout:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getSmartCompositionTip()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/android/camera/fragment/top/q;->mTopTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_2

    move v1, v4

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_3

    move v3, v4

    :cond_3
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez p1, :cond_4

    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    if-nez p1, :cond_5

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/top/q;->addViewToTipLayout(Landroid/view/View;)V

    goto :goto_1

    :cond_5
    invoke-direct {p0, v0}, Lcom/android/camera/fragment/top/q;->removeViewToTipLayout(Landroid/view/View;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public alertSoftlightCapsuleSwitchView(ZZ)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFrontSoftLightAdjust"
        type = 0x2
    .end annotation

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mSoftlightAdjustView:Lcom/android/camera/ui/TopAlertCapsuleSwitchView;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->initSoftlightCapsuleView()Lcom/android/camera/ui/TopAlertCapsuleSwitchView;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/top/q;->mSoftlightAdjustView:Lcom/android/camera/ui/TopAlertCapsuleSwitchView;

    :cond_0
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v0

    const-class v1, LQ1/U;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/c;

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, v0, p2}, Lcom/android/camera/fragment/top/q;->showSoftLightSwitch(Lcom/android/camera/data/data/c;Z)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->clearSoftLightSwitch()V

    :goto_0
    iget-object p2, p0, Lcom/android/camera/fragment/top/q;->mTopTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/fragment/g;->isBothLandscapeMode()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/fragment/g;->isLeftLandscapeMode()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/fragment/g;->isLandScape()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f071333

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iget-object p0, p0, Lcom/android/camera/fragment/top/q;->mTopTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_4
    return-void
.end method

.method public alertSubtitleHint(II)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getSubtitleTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getSubtitleTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getSubtitleTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->alertTintColor()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/camera/customization/BGTintTextView;->setBGColor(I)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getSubtitleTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->alterTextColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getSubtitleTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/q;->addViewToToastLayout(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getSubtitleTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/q;->removeViewToToastLayout(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public alertSwitchTip(Ljava/lang/String;IILjava/lang/String;J)V
    .locals 5

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mShortDurationToastTip:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string/jumbo v0, "unknow"

    if-nez p2, :cond_1

    iget-object v1, p0, Lcom/android/camera/fragment/top/q;->mShortDurationToastTip:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p0, Lcom/android/camera/fragment/top/q;->mShortDurationToastTip:Ljava/lang/String;

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getToastSwitchTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/camera/fragment/top/q;->removeViewToToastLayout(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/q;->getToastTopTipLayout()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-static {}, Lj2/b;->b()Z

    move-result v2

    const-wide/16 v3, 0x0

    if-nez v2, :cond_2

    if-nez p2, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_2

    cmp-long v1, p5, v3

    if-lez v1, :cond_2

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getToastSwitchTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const-string p3, "hdr"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getToastSwitchTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p3

    const v1, 0x7f1400a5

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getToastSwitchTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p3

    invoke-virtual {p3, p4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getToastSwitchTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p3

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->alertTintColor()I

    move-result v1

    invoke-virtual {p3, v1}, Lcom/android/camera/customization/BGTintTextView;->setBGColor(I)V

    iget-object p3, p0, Lcom/android/camera/fragment/top/q;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/camera/fragment/top/q;->mViewHideRunnable:Ljava/lang/Runnable;

    invoke-virtual {p3, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz p2, :cond_4

    iput-object v0, p0, Lcom/android/camera/fragment/top/q;->mShortDurationToastTip:Ljava/lang/String;

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getToastSwitchTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/q;->removeViewToToastLayout(Landroid/view/View;)V

    goto :goto_1

    :cond_4
    iput-object p1, p0, Lcom/android/camera/fragment/top/q;->mShortDurationToastTip:Ljava/lang/String;

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getToastSwitchTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getToastSwitchTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->alterTextColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getToastSwitchTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/q;->addViewToToastLayout(Landroid/view/View;)V

    cmp-long p1, p5, v3

    if-lez p1, :cond_5

    iget-object p1, p0, Lcom/android/camera/fragment/top/q;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/camera/fragment/top/q;->mViewHideRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p0, p5, p6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public alertTimerBurstHint(IIZ)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getTimerBurstTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->alertTintColor()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/camera/customization/BGTintTextView;->setBGColor(I)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getTimerBurstTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getTimerBurstTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getTimerBurstTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->alterTextColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getTimerBurstTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/q;->addViewToToastLayout(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/q;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/android/camera/fragment/top/q;->mTimerBurstRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz p3, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/top/q;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/camera/fragment/top/q;->mTimerBurstRunnable:Ljava/lang/Runnable;

    const-wide/16 p2, 0xbb8

    invoke-virtual {p1, p0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getTimerBurstTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/q;->removeViewToToastLayout(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public alertTopBarOperationalTip(Ljava/lang/String;IIJ)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mShortDurationOperationalTip:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-gtz p3, :cond_2

    :cond_1
    return-void

    .line 2
    :cond_2
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/fragment/top/q;->alertTopBarOperationalTip(Ljava/lang/String;ILjava/lang/CharSequence;J)V

    return-void
.end method

.method public alertTopBarOperationalTip(Ljava/lang/String;ILjava/lang/CharSequence;J)V
    .locals 7

    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mShortDurationOperationalTip:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-nez p3, :cond_2

    :cond_1
    return-void

    .line 4
    :cond_2
    const-string/jumbo v0, "unknow"

    if-nez p2, :cond_3

    iget-object v1, p0, Lcom/android/camera/fragment/top/q;->mShortDurationOperationalTip:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/android/camera/fragment/top/q;->mShortDurationOperationalTip:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 5
    iput-object v0, p0, Lcom/android/camera/fragment/top/q;->mShortDurationOperationalTip:Ljava/lang/String;

    .line 6
    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getTopBarOperationalTip()Landroid/widget/TextView;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/camera/fragment/top/q;->removeViewToTipLayout(Landroid/view/View;)V

    .line 7
    :cond_3
    iget-object v1, p0, Lcom/android/camera/fragment/top/q;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/camera/fragment/top/q;->mTopBarOperationalTipRunnable:Lcom/android/camera/fragment/top/q$z;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-nez p2, :cond_4

    .line 8
    iput-object p1, p0, Lcom/android/camera/fragment/top/q;->mShortDurationOperationalTip:Ljava/lang/String;

    .line 9
    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getTopBarOperationalTip()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getTopBarOperationalTip()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 11
    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getTopBarOperationalTip()Landroid/widget/TextView;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x1

    const/16 v3, 0x12c

    const/16 v4, 0xc8

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/android/camera/fragment/top/q;->addViewToTipLayout(Landroid/view/View;ZIILandroid/widget/LinearLayout$LayoutParams;I)V

    const-wide/16 p1, 0x0

    cmp-long p1, p4, p1

    if-ltz p1, :cond_6

    .line 12
    iget-object p1, p0, Lcom/android/camera/fragment/top/q;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/camera/fragment/top/q;->mTopBarOperationalTipRunnable:Lcom/android/camera/fragment/top/q$z;

    invoke-virtual {p1, p0, p4, p5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 13
    :cond_4
    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getTopBarOperationalTip()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return-void

    .line 14
    :cond_5
    iput-object v0, p0, Lcom/android/camera/fragment/top/q;->mShortDurationOperationalTip:Ljava/lang/String;

    .line 15
    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getTopBarOperationalTip()Landroid/widget/TextView;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/q;->removeViewToTipLayout(Landroid/view/View;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public alertTopFlashHint(IIJ)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFrontSoftLightAdjust"
        type = 0x2
    .end annotation

    if-lez p2, :cond_0

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getToastTopTipText()Lcom/android/camera/customization/BGTintTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_0
    const/4 p2, 0x0

    const/16 p1, 0x8

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/camera/fragment/top/q;->updateTopFlashHint(ILjava/lang/String;J)V

    return-void
.end method

.method public alertTopHint(II)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAIWatermark"
        type = 0x0
    .end annotation

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/android/camera/fragment/top/q;->alertTopHint(IIJ)V

    return-void
.end method

.method public alertTopHint(IIJ)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAIWatermark"
        type = 0x0
    .end annotation

    const/16 v0, 0x8

    if-lez p2, :cond_0

    if-nez p1, :cond_0

    .line 2
    iput p2, p0, Lcom/android/camera/fragment/top/q;->mTopHintTextResource:I

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/android/camera/fragment/top/q;->mTopHintTextResource:I

    .line 4
    :cond_1
    :goto_0
    iget v1, p0, Lcom/android/camera/fragment/top/q;->mTopHintTextResource:I

    if-nez v1, :cond_2

    const/4 p1, 0x0

    move-object p2, p1

    move p1, v0

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 6
    :goto_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/camera/fragment/top/q;->updateTopHint(ILjava/lang/String;J)V

    return-void
.end method

.method public alertTopTip(ZII)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/camera/fragment/top/q;->mAlertMimojiTopTipHideRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getToastSwitchTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getToastSwitchTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getToastSwitchTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->alertTintColor()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/camera/customization/BGTintTextView;->setBGColor(I)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getToastSwitchTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->alterTextColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getToastSwitchTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getToastSwitchTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/q;->addViewToTipLayout(Landroid/view/View;)V

    if-lez p3, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/top/q;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/camera/fragment/top/q;->mAlertMimojiTopTipHideRunnable:Ljava/lang/Runnable;

    int-to-long p2, p3

    invoke-virtual {p1, p0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getToastSwitchTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    if-eq p1, p2, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/top/q;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/android/camera/fragment/top/q;->mAlertMimojiTopTipHideRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getToastSwitchTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/q;->removeViewToTipLayout(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public alertUpdateValue(IILjava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/q;->removeZoomTipRestRunnable()V

    invoke-static {}, Ld6/e;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC2/G0;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LC2/G0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Lo1/b0;->f:Lo1/b0;

    iget-boolean v1, v1, Lo1/b0;->d:Z

    const-string v2, ""

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    const/16 v1, 0xe

    if-eq p1, v1, :cond_3

    if-ne p1, v3, :cond_0

    if-nez v0, :cond_3

    :cond_0
    if-lez p2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_1

    :cond_1
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    move-object p2, v2

    goto/16 :goto_1

    :pswitch_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    const v5, 0x7f14023c

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_1

    :pswitch_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    const v5, 0x7f140da9

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_1

    :pswitch_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    const v5, 0x7f140d8b

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_1

    :pswitch_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    const v5, 0x7f140c2d

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_1

    :pswitch_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    const v5, 0x7f140b0f

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_1

    :pswitch_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    const v5, 0x7f140b0c

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_1

    :pswitch_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    const v5, 0x7f140b14

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_1

    :pswitch_8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    const v5, 0x7f140b07

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_1

    :pswitch_9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    const v5, 0x7f140b50

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_1

    :pswitch_a
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    const v5, 0x7f140ba8

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :pswitch_b
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    const v5, 0x7f140751

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :pswitch_c
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    const v5, 0x7f140c12

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :pswitch_d
    sget-object p2, Lj8/a;->a:Lj8/b;

    invoke-interface {p2}, Lj8/b;->getOperationZoom()Lk8/S;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p2, "\u00d7"

    invoke-virtual {p3, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {v3, v4, p3}, LFb/P;->f(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, p3

    :goto_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    const v5, 0x7f14009b

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v1, v5, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    iput-object p2, p0, Lcom/android/camera/fragment/top/q;->mZoomTipContentDescription:Ljava/lang/String;

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getZoomTip()Lcom/android/camera/ui/StrokeAdaptiveTextView;

    move-result-object p2

    iget-object v1, p0, Lcom/android/camera/fragment/top/q;->mZoomTipContentDescription:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/android/camera/fragment/top/q;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/camera/fragment/top/q;->mZoomTipAnnounceRunnable:Ljava/lang/Runnable;

    const-wide/16 v5, 0x1f4

    invoke-virtual {p2, v1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    if-eq p1, v3, :cond_4

    move p1, v4

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    invoke-static {}, Ld6/c;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, LC2/C0;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, LC2/C0;-><init>(I)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    invoke-static {}, Ld6/b;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, LA4/o;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, LA4/o;-><init>(I)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_2
    if-nez p1, :cond_6

    invoke-direct {p0, v4}, Lcom/android/camera/fragment/top/q;->alertZoom(Z)V

    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/top/q;->alertAudioZoomIndicator(Z)V

    return-void

    :cond_6
    iget-object p2, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "alertUpdateValue: type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_7

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_8

    :cond_7
    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getToastSwitchTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/android/camera/fragment/top/q;->removeViewToToastLayout(Landroid/view/View;)V

    :cond_8
    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getFastmotionTip()Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/android/camera/fragment/top/q;->removeViewToTipLayout(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getFastmotionProTip()Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/android/camera/fragment/top/q;->removeViewToTipLayout(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getZoomTip()Lcom/android/camera/ui/StrokeAdaptiveTextView;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07146e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 p2, 0x9

    if-ne p1, p2, :cond_a

    iget p3, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-static {p3}, Lcom/android/camera/data/data/j;->D0(I)Z

    move-result p3

    iget v0, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/data/data/j;->K(I)F

    move-result v0

    iget v1, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-static {p3, v0, v1}, Lcom/android/camera/fragment/top/q;->getZoomRatioTipText(ZFI)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_9

    invoke-direct {p0, v4}, Lcom/android/camera/fragment/top/q;->alertZoom(Z)V

    goto :goto_3

    :cond_9
    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getZoomTip()Lcom/android/camera/ui/StrokeAdaptiveTextView;

    move-result-object p3

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_a
    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getZoomTip()Lcom/android/camera/ui/StrokeAdaptiveTextView;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    if-eq p1, p2, :cond_b

    iget-object p1, p0, Lcom/android/camera/fragment/top/q;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/android/camera/fragment/top/q;->mZoomTipToResetRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_b
    iget-object p1, p0, Lcom/android/camera/fragment/top/q;->mTopTipLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getZoomTip()Lcom/android/camera/ui/StrokeAdaptiveTextView;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_c

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getZoomTip()Lcom/android/camera/ui/StrokeAdaptiveTextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_c

    invoke-virtual {p0, v4}, Lcom/android/camera/fragment/top/q;->alertAudioZoomIndicator(Z)V

    return-void

    :cond_c
    iget p1, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    const/16 p2, 0xcc

    if-eq p1, p2, :cond_d

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getZoomTip()Lcom/android/camera/ui/StrokeAdaptiveTextView;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/q;->addViewToTipLayout(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getZoomTip()Lcom/android/camera/ui/StrokeAdaptiveTextView;

    move-result-object p1

    sget-object p2, Lj8/a;->a:Lj8/b;

    invoke-interface {p2}, Lj8/b;->getOperationCommon()Lk8/g;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ly8/a;->e(Landroid/widget/TextView;)V

    :cond_d
    invoke-virtual {p0, v4}, Lcom/android/camera/fragment/top/q;->alertAudioZoomIndicator(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
        :pswitch_d
        :pswitch_1
    .end packed-switch
.end method

.method public alertVideoUltraClear(IIZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/fragment/top/q;->alertVideoUltraClear(ILjava/lang/String;Z)V

    return-void
.end method

.method public alertVideoUltraClear(ILjava/lang/String;Z)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mVideoUltraClearTip:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    if-ne p1, v1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    if-eqz p3, :cond_1

    .line 4
    iget-object p3, p0, Lcom/android/camera/fragment/top/q;->mVideoUltraClearTip:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p3, p0, Lcom/android/camera/fragment/top/q;->mVideoUltraClearTip:Landroid/widget/TextView;

    sget-object v0, LS/I;->a:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 7
    iget-object p3, p0, Lcom/android/camera/fragment/top/q;->mVideoUltraClearTip:Landroid/widget/TextView;

    invoke-static {p3}, LS/I;->a(Landroid/view/View;)LS/S;

    move-result-object p3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p3, v0}, LS/S;->a(F)V

    const-wide/16 v0, 0x140

    invoke-virtual {p3, v0, v1}, LS/S;->e(J)V

    invoke-virtual {p3}, LS/S;->h()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p3, p0, Lcom/android/camera/fragment/top/q;->mVideoUltraClearTip:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :goto_0
    invoke-static {}, Lj2/b;->M()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 10
    invoke-static {}, LV5/l;->impl()Ljava/util/Optional;

    move-result-object p3

    new-instance v0, LAj/d;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, LAj/d;-><init>(I)V

    invoke-virtual {p3, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {}, LV5/l;->impl()Ljava/util/Optional;

    move-result-object p3

    new-instance v0, LC2/d;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, LC2/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    if-nez p1, :cond_5

    .line 12
    iget-object p1, p0, Lcom/android/camera/fragment/top/q;->mVideoUltraClearTip:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0714d7

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 13
    iget-object p1, p0, Lcom/android/camera/fragment/top/q;->mVideoUltraClearTip:Landroid/widget/TextView;

    const/4 p3, 0x2

    const v1, 0x415bd70a    # 13.74f

    invoke-virtual {p1, p3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 p1, 0x0

    if-eqz p2, :cond_3

    const p3, 0x7f1412e2

    .line 14
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 15
    iget-object p3, p0, Lcom/android/camera/fragment/top/q;->mVideoUltraClearTip:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p1, p0, Lcom/android/camera/fragment/top/q;->mVideoUltraClearTip:Landroid/widget/TextView;

    const p3, 0x7f0800ec

    invoke-virtual {p1, v0, v0, p3, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    const p3, 0x7f141333

    .line 17
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 18
    iget-object p3, p0, Lcom/android/camera/fragment/top/q;->mVideoUltraClearTip:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object p1, p0, Lcom/android/camera/fragment/top/q;->mVideoUltraClearTip:Landroid/widget/TextView;

    const p3, 0x7f0800eb

    invoke-virtual {p1, v0, v0, p3, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_2

    .line 20
    :cond_4
    iget-object p1, p0, Lcom/android/camera/fragment/top/q;->mVideoUltraClearTip:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object p1, p0, Lcom/android/camera/fragment/top/q;->mVideoUltraClearTip:Landroid/widget/TextView;

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 22
    :goto_2
    iget-object p1, p0, Lcom/android/camera/fragment/top/q;->mVideoUltraClearTip:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 23
    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/q;->updateEndGravityTip()V

    return-void
.end method

.method public alertVolumeControlAnimationView(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mVolumeControlAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/q;->updateEndGravityTip()V

    return-void
.end method

.method public changeTopAlertForAccessibility(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-object v0, Lo1/b0;->f:Lo1/b0;

    iget-boolean v0, v0, Lo1/b0;->d:Z

    if-eqz v0, :cond_2

    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/x0;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, LC5/x0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0xf0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_2
    return-void
.end method

.method public changeViewAccessibility(Z)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC2/R0;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LC2/R0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0xf0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method public checkChildMargin(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, LUc/b;->z0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mTopTipLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/q;->getToastTopTipLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mTopTipSoftlightLayout:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/android/camera/fragment/top/q;->mSoftlightAdjustView:Lcom/android/camera/ui/TopAlertCapsuleSwitchView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mTopTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mTopTipLayout:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f071333

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    :cond_3
    :goto_1
    return-void
.end method

.method public checkLutTopAlert(I)V
    .locals 4

    const-wide/16 v0, -0x1

    const v2, 0x7f140d72

    if-nez p1, :cond_0

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object p1

    const-class v3, LU1/s0;

    invoke-virtual {p1, v3}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LU1/s0;

    iget v3, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-virtual {p1, v3}, LU1/s0;->isSwitchOn(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/android/camera/fragment/top/q;->alertRecommendTipHint(IIJ)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/android/camera/fragment/top/q;->alertRecommendTipHint(IIJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public clear(ZZ)V
    .locals 10

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/q;->getToastTopTipLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string p1, "clear fail."

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/q;->removeZoomTipRestRunnable()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/q;->clearZoomAlertStatus()V

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iput-object v2, p0, Lcom/android/camera/fragment/top/q;->mProVideoRecordingSimpleView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {}, LY5/l1;->a()LY5/l1;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, LY5/l1;->clearAllTipsState()V

    :cond_1
    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->clearHandlerCallbacks()V

    :cond_2
    const/4 v3, -0x1

    iput v3, p0, Lcom/android/camera/fragment/top/q;->mAlertImageType:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v6, v1

    :goto_0
    if-ge v6, v4, :cond_6

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_3

    instance-of v9, v8, Ljava/lang/Integer;

    if-eqz v9, :cond_4

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v9, 0x2

    if-eq v8, v9, :cond_4

    :cond_3
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/16 v6, 0x8

    if-gtz v4, :cond_8

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v4, 0x1

    invoke-direct {p0, v4}, Lcom/android/camera/fragment/top/q;->setToastTipLayoutParams(Z)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, LV5/l;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, LC2/D;

    const/16 v7, 0x1a

    invoke-direct {v4, v7}, LC2/D;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mTopTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v4, v1

    :goto_2
    if-ge v4, v0, :cond_a

    iget-object v7, p0, Lcom/android/camera/fragment/top/q;->mTopTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lcom/android/camera/fragment/top/q;->skipClearTip(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    iget-object v7, p0, Lcom/android/camera/fragment/top/q;->mTopTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_4

    :cond_b
    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getSlideSwitchButton()Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getSlideSwitchButton()Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object v0

    const/16 v4, 0xb0

    invoke-virtual {v0, v4}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setType(I)V

    :cond_c
    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->clearSoftLightSwitch()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/q;->clearVideoUltraClear()V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/q;->clearAudioAndHistogram(Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/q;->getManualParameterResetTip()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz p1, :cond_d

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eq v4, v6, :cond_d

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_d
    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getManualParameterDescriptionTip()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz p1, :cond_e

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eq v4, v6, :cond_e

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v4, "camerapicker:clear\uff1aGONE"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getESPFeatureTip()Lcom/android/camera/ui/ColorImageView;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eq v4, v6, :cond_f

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    if-eqz p1, :cond_10

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mAudioGraphContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v3, v1, v0}, Lcom/android/camera/fragment/g;->animateViews(IZLandroid/view/View;)V

    :cond_10
    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/android/camera/fragment/top/q;->mLightGraphRootContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v3, v1, p1}, Lcom/android/camera/fragment/g;->animateViews(IZLandroid/view/View;)V

    :cond_11
    const-string/jumbo p1, "unknow"

    iput-object p1, p0, Lcom/android/camera/fragment/top/q;->mShortDurationToastTip:Ljava/lang/String;

    if-eqz p2, :cond_12

    iput-object v2, p0, Lcom/android/camera/fragment/top/q;->mManualParameterResetTip:Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/android/camera/fragment/top/q;->mManualParameterDescriptionTip:Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/android/camera/fragment/top/q;->mVideoTagView:Lcom/android/camera/ui/F0;

    iput-object v2, p0, Lcom/android/camera/fragment/top/q;->mProVideoRecordingSimpleView:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v2, p0, Lcom/android/camera/fragment/top/q;->mHistogramView:Lcom/android/camera/ui/HistogramView;

    iput-object v2, p0, Lcom/android/camera/fragment/top/q;->mAudioMapMove:Lcom/android/camera/AudioMapMove;

    iput-object v2, p0, Lcom/android/camera/fragment/top/q;->mVolumeControlPanel:Lcom/android/camera/VolumeControlPanel;

    :cond_12
    return-void
.end method

.method public clearAudioAndHistogram(Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/top/q;->mAudioGraphContainer:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/top/q;->mAudioGraphContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/top/q;->mLightGraphRootContainer:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lcom/android/camera/fragment/top/q;->mLightGraphRootContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/q;->updateEndGravityTip()V

    return-void
.end method

.method public clearFastmotionTip()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getFastmotionTip()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/top/q;->removeViewToTipLayout(Landroid/view/View;Z)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getFastmotionProTip()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/top/q;->removeViewToTipLayout(Landroid/view/View;Z)V

    return-void
.end method

.method public clearLyingDirectHintText()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getLyingDirectHintText()Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/top/q;->removeViewToTipLayout(Landroid/view/View;)V

    return-void
.end method

.method public clearVideoUltraClear()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mVideoUltraClearTip:Landroid/widget/TextView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mVideoUltraClearTip:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mVideoUltraClearTip:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mFastmotionIndicatorView:Lcom/android/camera/ui/FastmotionIndicatorView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mFastmotionIndicatorView:Lcom/android/camera/ui/FastmotionIndicatorView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/q;->updateEndGravityTip()V

    invoke-static {}, LV5/l;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA5/b;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, LA5/b;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public clearZoomAlertStatus()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/q;->removeZoomTipRestRunnable()V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getZoomTip()Lcom/android/camera/ui/StrokeAdaptiveTextView;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/top/q;->removeViewToTipLayout(Landroid/view/View;)V

    return-void
.end method

.method public clearZoomAlertStatusWithoutAnim()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/q;->mIsAlertAnim:Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/q;->removeZoomTipRestRunnable()V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getZoomTip()Lcom/android/camera/ui/StrokeAdaptiveTextView;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/top/q;->removeViewToTipLayout(Landroid/view/View;)V

    return-void
.end method

.method public configFragmentData(LH1/b;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/a;->configFragmentData(LH1/b;)V

    invoke-static {}, Lj2/b;->Y()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xff

    filled-new-array {p0}, [I

    move-result-object p0

    const/16 v0, 0xd

    invoke-virtual {p1, v0, p0}, LH1/b;->a(I[I)V

    :cond_0
    return-void
.end method

.method public containShortDurationDescriptionTips(Ljava/lang/String;)Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSpeechShutter"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/top/q;->mShortDurationDescriptionTip:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public customSoftlightViewTransition(Z)Landroid/animation/LayoutTransition;
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFrontSoftLightAdjust"
        type = 0x2
    .end annotation

    const/4 p0, 0x2

    new-array v0, p0, [F

    fill-array-data v0, :array_0

    const-string/jumbo v1, "translationX"

    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    new-array v2, p0, [F

    fill-array-data v2, :array_1

    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    new-array v2, p0, [F

    fill-array-data v2, :array_2

    const-string v3, "alpha"

    invoke-static {v3, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 p1, 0x0

    filled-new-array {p1, v2, v0}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p0, v1, v2}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, p0, v1, v2}, Landroid/animation/LayoutTransition;->setDuration(IJ)V

    invoke-virtual {v0, p0, p1}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x43160000    # 150.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        -0x3cea0000    # -150.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getAudioMapMove()Lcom/android/camera/AudioMapMove;
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mAudioMapMove:Lcom/android/camera/AudioMapMove;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0b00b7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/AudioMapMove;

    iput-object v0, p0, Lcom/android/camera/fragment/top/q;->mAudioMapMove:Lcom/android/camera/AudioMapMove;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/camera/AudioMapMove;->setIsHorizontal(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mAudioMapMove:Lcom/android/camera/AudioMapMove;

    invoke-virtual {v0, p0}, Lcom/android/camera/AudioMapMove;->setOnAudioMapPressAnimatorListener(Lcom/android/camera/AudioMapMove$a;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mAudioMapMove:Lcom/android/camera/AudioMapMove;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/top/q;->mAudioMapMove:Lcom/android/camera/AudioMapMove;

    return-object p0
.end method

.method public getAudioMapVisibilityState()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAudioMapMove"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/q;->getAudioMapMove()Lcom/android/camera/AudioMapMove;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getComputeMode()I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/top/q;->currentComputeMode:I

    return p0
.end method

.method public getFragmentId()I
    .locals 0

    const/16 p0, 0xfd

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e017a

    return p0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FragmentTopAlert"

    return-object p0
.end method

.method public getManualParameterResetTip()Landroid/widget/ImageView;
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mManualParameterResetTip:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b07a9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/q;->mManualParameterResetTip:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mManualParameterResetTip:Landroid/widget/ImageView;

    const v1, 0x7f080600

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget v0, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mManualParameterResetTip:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/g;->getDegree()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mManualParameterResetTip:Landroid/widget/ImageView;

    invoke-static {v0}, LA1/l;->m(Landroid/view/View;)V

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/top/q;->mManualParameterResetTip:Landroid/widget/ImageView;

    return-object p0
.end method

.method public getOutputSurface()Landroid/graphics/SurfaceTexture;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/q;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object p0
.end method

.method public getToastTopTipLayout()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mToastTopTipLayout:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mTopTipLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->initToastTipLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/top/q;->mToastTopTipLayout:Landroid/widget/LinearLayout;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/top/q;->mToastTopTipLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public getUiStyle(I)I
    .locals 4

    invoke-static {p1}, Lcom/android/camera/data/data/C;->O(I)Z

    move-result v0

    invoke-static {}, LY5/X0;->impl()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lcom/android/camera/fragment/top/q;->mIsVideoRecording:Z

    if-nez p0, :cond_0

    invoke-static {}, Lj2/b;->f()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    move p0, v3

    goto :goto_0

    :cond_1
    move p0, v2

    :goto_0
    invoke-static {}, Lj2/b;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-class v1, LU1/y0;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/y0;

    invoke-virtual {v0}, LU1/y0;->b()I

    move-result v2

    :cond_2
    if-nez p0, :cond_3

    const/16 p0, 0xb3

    if-eq p1, p0, :cond_3

    const/16 p0, 0xd4

    if-eq p1, p0, :cond_3

    const/16 p0, 0xd9

    if-eq p1, p0, :cond_3

    const/16 p0, 0xb9

    if-eq p1, p0, :cond_3

    const/16 p0, 0xbd

    if-eq p1, p0, :cond_3

    const/16 p0, 0xcf

    if-eq p1, p0, :cond_3

    const/16 p0, 0xd0

    if-eq p1, p0, :cond_3

    const/16 p0, 0xd5

    if-eq p1, p0, :cond_3

    const/16 p0, 0xdb

    if-eq p1, p0, :cond_3

    const/16 p0, 0xe0

    if-ne p1, p0, :cond_4

    :cond_3
    move v2, v3

    :cond_4
    const/16 p0, 0xa2

    if-ne p1, p0, :cond_5

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p0

    invoke-virtual {p0}, LT1/K;->U()Z

    move-result p0

    if-eqz p0, :cond_5

    move v2, v3

    :cond_5
    const/16 p0, 0xcc

    if-ne p1, p0, :cond_6

    sget-object p0, LUc/b$b;->a:LUc/b;

    invoke-virtual {p0}, LUc/b;->B0()V

    goto :goto_1

    :cond_6
    move v3, v2

    :goto_1
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object p0

    const-class v0, LQ1/N;

    invoke-virtual {p0, v0}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ1/N;

    invoke-virtual {p0, p1}, LQ1/N;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "1x1"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 v3, 0x4

    :cond_7
    return v3
.end method

.method public getVideoTag()Lcom/android/camera/ui/F0;
    .locals 9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mVideoTagView:Lcom/android/camera/ui/F0;

    if-nez v0, :cond_1

    new-instance v0, Lcom/android/camera/ui/F0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/ui/F0;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v2, v0, Lcom/android/camera/ui/F0;->b:Ljava/lang/StringBuilder;

    iput v1, v0, Lcom/android/camera/ui/F0;->h:I

    iput-object v0, p0, Lcom/android/camera/fragment/top/q;->mVideoTagView:Lcom/android/camera/ui/F0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/android/camera/fragment/top/q;->mVideoTagStringBuilder:Ljava/lang/StringBuilder;

    iput-object v3, v0, Lcom/android/camera/ui/F0;->m:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0715f6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v0, Lcom/android/camera/ui/F0;->o:I

    const v5, 0x7f0b0a45

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    iput-object v5, v0, Lcom/android/camera/ui/F0;->i:Landroid/widget/FrameLayout;

    const v5, 0x7f0b0a44

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/android/camera/ui/F0;->n:Landroid/view/View;

    const v5, 0x7f08017b

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v2, v0, Lcom/android/camera/ui/F0;->i:Landroid/widget/FrameLayout;

    const v5, 0x7f0b0a46

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/android/camera/ui/F0;->j:Landroid/widget/TextView;

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v7, 0x0

    const/high16 v8, -0x80000000

    invoke-virtual {v2, v5, v7, v7, v8}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object v2, v0, Lcom/android/camera/ui/F0;->i:Landroid/widget/FrameLayout;

    const v5, 0x7f0b0908

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lcom/android/camera/ui/F0;->k:Landroid/widget/ImageView;

    const v5, 0x7f080e1e

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, v0, Lcom/android/camera/ui/F0;->k:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v2, v0, Lcom/android/camera/ui/F0;->n:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v5, v0, Lcom/android/camera/ui/F0;->n:Landroid/view/View;

    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lcom/android/camera/ui/F0;->k:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v3}, Lyi/M;->b(Landroid/content/Context;)Z

    move-result v5

    const v6, 0x7f0715ed

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0715ea

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    div-int/lit8 v6, v6, 0x4

    sub-int/2addr v5, v6

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    :goto_0
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v5, v0, Lcom/android/camera/ui/F0;->k:Landroid/widget/ImageView;

    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lcom/android/camera/ui/F0;->j:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0715fb

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, v0, Lcom/android/camera/ui/F0;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/android/camera/ui/F0;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lj2/b;->E()I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {}, Lj2/b;->H()I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {}, Lj2/b;->u()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0715f1

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v4, v0, Lcom/android/camera/ui/F0;->b:Ljava/lang/StringBuilder;

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/top/q;->mVideoTagView:Lcom/android/camera/ui/F0;

    return-object p0
.end method

.method public getVideoTagContent()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/q;->mVideoTagStringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getVolumeControlPanel()Lcom/android/camera/VolumeControlPanel;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAudioMapMove"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mVolumeControlPanel:Lcom/android/camera/VolumeControlPanel;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0a78

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/VolumeControlPanel;

    iput-object v0, p0, Lcom/android/camera/fragment/top/q;->mVolumeControlPanel:Lcom/android/camera/VolumeControlPanel;

    invoke-virtual {v0, p0}, Lcom/android/camera/VolumeControlPanel;->setOnVolumeControlListener(Lcom/android/camera/VolumeControlPanel$a;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mVolumeControlPanel:Lcom/android/camera/VolumeControlPanel;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071469

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/VolumeControlPanel;->setRoundRadius(F)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/q;->setVolumeControlPanelIsHorizontal()V

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mVolumeControlPanel:Lcom/android/camera/VolumeControlPanel;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera/VolumeControlPanel;->a(Landroid/content/Context;)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/top/q;->mVolumeControlPanel:Lcom/android/camera/VolumeControlPanel;

    return-object p0
.end method

.method public handleProVideoRecordingSimple(Z)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v1

    .line 2
    const-string v2, "pref_pro_video_recording_simple"

    invoke-virtual {v1, v2, p1}, Lwf/a;->m(Ljava/lang/String;Z)Lwf/a;

    .line 3
    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC5/Y;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3}, LC5/Y;-><init>(ZI)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 4
    invoke-static {}, LY5/d;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LE5/w0;

    invoke-direct {v2, p1, v0}, LE5/w0;-><init>(ZI)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 5
    sget-boolean v1, LUc/b;->j:Z

    .line 6
    sget-object v1, LUc/b$b;->a:LUc/b;

    .line 7
    iget-object v1, v1, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    .line 8
    invoke-virtual {v1}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->C2()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-static {}, LY5/l1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC5/Z;

    const/4 v3, 0x4

    invoke-direct {v2, p1, v3}, LC5/Z;-><init>(ZI)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 10
    :cond_0
    const-string v1, ","

    const v2, 0x7f1400f4

    if-eqz p1, :cond_5

    .line 11
    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getZoomTip()Lcom/android/camera/ui/StrokeAdaptiveTextView;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/q;->removeViewToTipLayout(Landroid/view/View;)V

    .line 12
    iget p1, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-static {p1}, Lcom/android/camera/data/data/j;->Q0(I)Z

    move-result p1

    const/4 v3, -0x1

    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/android/camera/fragment/top/q;->mAudioGraphContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v3, v0, p1}, Lcom/android/camera/fragment/g;->animateViews(IZLandroid/view/View;)V

    .line 14
    :cond_1
    iget p1, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-static {p1}, Lcom/android/camera/data/data/j;->P0(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 15
    iget-object p1, p0, Lcom/android/camera/fragment/top/q;->mLightGraphRootContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v3, v0, p1}, Lcom/android/camera/fragment/g;->animateViews(IZLandroid/view/View;)V

    .line 16
    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/q;->getManualParameterResetTip()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_3

    .line 18
    iput-boolean v0, p0, Lcom/android/camera/fragment/top/q;->mIsParamResetTipVisibleBeforeProVideoSimple:Z

    const/16 v3, 0x8

    .line 19
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    :cond_3
    iget-object p1, p0, Lcom/android/camera/fragment/top/q;->mVideoUltraClearTip:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    .line 21
    iput-boolean v0, p0, Lcom/android/camera/fragment/top/q;->mIsVideoUltraClearTipVisibleBeforeProVideoSimple:Z

    .line 22
    new-instance p1, LC1/b;

    iget-object v3, p0, Lcom/android/camera/fragment/top/q;->mVideoUltraClearTip:Landroid/widget/TextView;

    invoke-direct {p1, v3}, LC1/b;-><init>(Landroid/view/View;)V

    .line 23
    iput-boolean v0, p1, LC1/d;->e:Z

    .line 24
    new-instance v0, Lio/reactivex/internal/operators/completable/b;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/completable/b;-><init>(Lio/reactivex/e;)V

    .line 25
    invoke-virtual {v0}, Lio/reactivex/b;->subscribe()Lio/reactivex/disposables/b;

    .line 26
    :cond_4
    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getProVideoRecordingSimpleView()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f1400d4

    .line 28
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lcom/android/camera/fragment/top/q;->mIsMaskCoverVisibleBeforeRecording:Z

    .line 31
    iget v3, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-static {v3}, Lcom/android/camera/data/data/j;->Q0(I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 32
    iget-object v3, p0, Lcom/android/camera/fragment/top/q;->mAudioGraphContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0, v0, v3}, Lcom/android/camera/fragment/g;->animateViews(IZLandroid/view/View;)V

    .line 33
    :cond_6
    iget v3, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-static {v3}, Lcom/android/camera/data/data/j;->P0(I)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 34
    iget-object v3, p0, Lcom/android/camera/fragment/top/q;->mLightGraphRootContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0, v0, v3}, Lcom/android/camera/fragment/g;->animateViews(IZLandroid/view/View;)V

    .line 35
    :cond_7
    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->checkDependingVisible()V

    .line 36
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/q;->mIsParamResetTipVisibleBeforeProVideoSimple:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/q;->mIsVideoRecording:Z

    if-nez v0, :cond_8

    .line 37
    iput-boolean p1, p0, Lcom/android/camera/fragment/top/q;->mIsParamResetTipVisibleBeforeProVideoSimple:Z

    .line 38
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/q;->getManualParameterResetTip()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 39
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    :cond_8
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/q;->mIsVideoUltraClearTipVisibleBeforeProVideoSimple:Z

    if-eqz v0, :cond_9

    .line 41
    iput-boolean p1, p0, Lcom/android/camera/fragment/top/q;->mIsVideoUltraClearTipVisibleBeforeProVideoSimple:Z

    .line 42
    new-instance p1, LC1/a;

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mVideoUltraClearTip:Landroid/widget/TextView;

    invoke-direct {p1, v0}, LC1/a;-><init>(Landroid/view/View;)V

    .line 43
    invoke-static {p1}, LA1/k;->h(LC1/a;)V

    .line 44
    :cond_9
    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getProVideoRecordingSimpleView()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f140057

    .line 46
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 47
    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_a
    :goto_0
    return-void
.end method

.method public hideRecommendDescTip(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSpeechShutter"
        type = 0x0
    .end annotation

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/q;->containShortDurationDescriptionTips(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getRecommendTip()Landroid/widget/TextView;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/q;->removeViewToTipLayout(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public hideRecordingTime()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/q;->mIsVideoRecording:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->isVideoCastIntent()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mBlingAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mBlingAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mBlingAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mBlingAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/top/q;->mBlingAnimator:Landroid/animation/ValueAnimator;

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mLlAlertRecordingTimeView:Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;

    const/4 v1, 0x4

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p0, p0, Lcom/android/camera/fragment/top/q;->mAlertRecordingText:Landroid/widget/TextView;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public hideSwitchTip()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getToastSwitchTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/top/q;->removeViewToToastLayout(Landroid/view/View;)V

    const-string/jumbo v0, "unknow"

    iput-object v0, p0, Lcom/android/camera/fragment/top/q;->mShortDurationToastTip:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mTopTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mTopTipLayout:Landroid/widget/LinearLayout;

    iget-object p0, p0, Lcom/android/camera/fragment/top/q;->mViewHideRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public initDegree()I
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    const/16 v1, 0xe5

    if-ne v0, v1, :cond_0

    const/16 p0, 0x5a

    return p0

    :cond_0
    const/16 v1, 0xa6

    if-ne v0, v1, :cond_1

    invoke-static {}, Lj2/b;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-super {p0}, Lcom/android/camera/fragment/g;->initDegree()I

    move-result p0

    return p0
.end method

.method public initEndGravityTipLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mTagFullLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/q;->initEndGravityTipLayout(Z)V

    return-void
.end method

.method public initEndGravityTipLayout(Z)V
    .locals 5

    .line 2
    iget-object p1, p0, Lcom/android/camera/fragment/top/q;->mEndGravityTipLayout:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4
    invoke-static {}, Lj2/b;->P()Z

    move-result v0

    const v1, 0x7f07153b

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lj2/b;->W()Z

    move-result p1

    const-class v0, LU1/y0;

    if-eqz p1, :cond_0

    .line 6
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v0}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LU1/y0;

    invoke-virtual {p1}, LU1/y0;->b()I

    move-result p1

    invoke-static {p1}, Lj2/b;->p(I)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f071466

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr p1, v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v0}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LU1/y0;

    invoke-virtual {p1}, LU1/y0;->b()I

    move-result p1

    invoke-static {p1}, Lj2/b;->p(I)Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 12
    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getWidthGapMargin()I

    move-result v0

    add-int/2addr p1, v0

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mEndGravityTipLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, p1}, Lcom/android/camera/fragment/top/q;->setViewEndMargin(Landroid/view/View;I)V

    .line 14
    iget-object p1, p0, Lcom/android/camera/fragment/top/q;->mEndGravityTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lj2/b;->D(Landroid/content/Context;)I

    move-result v0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getHeightGapMargin()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/top/q;->setViewTopMargin(Landroid/view/View;I)V

    goto/16 :goto_3

    .line 15
    :cond_1
    invoke-static {}, Lj2/b;->N()Z

    move-result v0

    const v2, 0x7f0711c8

    if-eqz v0, :cond_2

    .line 16
    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getAlertTopMargin()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v0, 0x5

    .line 17
    invoke-static {v0}, Lj2/b;->g(I)Landroid/graphics/Rect;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-static {}, Lcom/android/camera/data/data/C;->h()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071477

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 19
    iget-object p0, p0, Lcom/android/camera/fragment/top/q;->mEndGravityTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_3

    .line 20
    :cond_2
    invoke-static {}, Lj2/b;->T()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    .line 21
    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mEndGravityTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v4, v3, v0}, Lcom/android/camera/fragment/g;->animateViews(ILjava/util/List;Landroid/view/View;)V

    .line 22
    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getAlertTopMargin()I

    move-result v0

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 24
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/q;->mIsRTL:Z

    const v2, 0x7f0701ff

    if-eqz v0, :cond_3

    .line 25
    sget v0, Lj2/d;->g:I

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_1

    .line 29
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 30
    :goto_1
    iget-object p0, p0, Lcom/android/camera/fragment/top/q;->mEndGravityTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_3

    .line 31
    :cond_4
    invoke-static {}, Lj2/b;->X()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 32
    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mEndGravityTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v4, v3, v0}, Lcom/android/camera/fragment/g;->animateViews(ILjava/util/List;Landroid/view/View;)V

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0711c7

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/q;->mIsRTL:Z

    const v2, 0x7f070200

    if-eqz v0, :cond_5

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_2

    .line 36
    :cond_5
    sget v0, Lj2/d;->g:I

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 40
    :goto_2
    iget-object p0, p0, Lcom/android/camera/fragment/top/q;->mEndGravityTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 41
    :cond_6
    invoke-static {}, Lj2/b;->U()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 43
    sget-boolean v0, Lj2/d;->n:Z

    const/4 v1, 0x4

    .line 44
    invoke-static {p1, v1, v0}, LS3/h;->a(Landroid/content/Context;IZ)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result p1

    .line 46
    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mEndGravityTipLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getWidthGapMargin()I

    move-result v1

    add-int/2addr p1, v1

    invoke-direct {p0, v0, p1}, Lcom/android/camera/fragment/top/q;->setViewEndMargin(Landroid/view/View;I)V

    .line 47
    iget-object p1, p0, Lcom/android/camera/fragment/top/q;->mEndGravityTipLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getAlertTopMargin()I

    move-result v0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getHeightGapMargin()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/top/q;->setViewTopMargin(Landroid/view/View;I)V

    goto :goto_3

    .line 48
    :cond_7
    invoke-virtual {p0}, Lcom/android/camera/fragment/g;->getDegree()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/q;->updateDefaultTipLayout(I)V

    :goto_3
    return-void
.end method

.method public initLandscapeTopTipLayout(Landroid/view/View;II)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    if-eqz p1, :cond_12

    invoke-static {}, Lj2/d;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/top/q;->getUiStyle(I)I

    move-result v1

    invoke-static {v1}, Lj2/b;->p(I)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-static {v1}, Lj2/b;->p(I)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {}, Lj2/b;->L()Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_1

    sget v2, Lj2/d;->f:I

    div-int/2addr v2, v5

    sget v3, Lj2/d;->g:I

    sub-int/2addr v2, v3

    div-int/2addr v2, v5

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_0

    :cond_1
    sget v4, Lj2/d;->g:I

    invoke-static {v3, v4, v5, v2}, LD5/c;->e(IIII)I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :goto_0
    invoke-static {p2}, Lcom/android/camera/data/data/C;->y(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-static {v3}, Lj2/b;->m(Z)I

    move-result v2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0715fe

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-static {}, Lj2/d;->y()Z

    move-result v6

    const/16 v7, 0xb6

    const/4 v8, 0x3

    const/4 v9, 0x5

    if-eqz v6, :cond_4

    invoke-static {p2}, Lcom/android/camera/module/a0;->b(I)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {p3}, Lcom/android/camera/fragment/top/q;->isLeftBothLandScape(I)Z

    move-result p0

    if-eqz p0, :cond_3

    iput v9, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v4, v2

    invoke-static {}, Lj2/b;->u()I

    move-result p0

    add-int/2addr p0, v4

    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto/16 :goto_5

    :cond_3
    iput v8, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    add-int/2addr v4, v2

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto/16 :goto_5

    :cond_4
    invoke-static {p3}, Lcom/android/camera/fragment/g;->isOrientationPositive(I)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-static {p2}, Lcom/android/camera/module/a0;->h(I)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-static {p3}, Lcom/android/camera/fragment/g;->isLeftLandScape(I)Z

    move-result v6

    if-nez v6, :cond_8

    sget-object v6, Lo1/b0;->f:Lo1/b0;

    iget-boolean v6, v6, Lo1/b0;->d:Z

    if-eqz v6, :cond_5

    if-ne p2, v7, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {p3}, Lcom/android/camera/fragment/g;->isRightLandScape(I)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-static {p3}, Lcom/android/camera/fragment/g;->isOrientationNegative(I)Z

    move-result p0

    if-eqz p0, :cond_d

    :cond_6
    iput v8, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lj2/b;->L()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/C;->h()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->left:I

    add-int/2addr p0, v4

    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_2

    :cond_7
    invoke-static {v9}, Lj2/b;->g(I)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-static {}, Lcom/android/camera/data/data/C;->h()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr p0, v1

    div-int/2addr p0, v5

    add-int/2addr p0, v4

    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :goto_2
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_5

    :cond_8
    :goto_3
    iput v9, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Lj2/b;->L()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-static {}, Lcom/android/camera/data/data/C;->h()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->left:I

    add-int/2addr p0, v4

    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_5

    :cond_9
    iget p0, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    const/16 v6, 0xe5

    if-ne p0, v6, :cond_a

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutDirection(I)V

    add-int/2addr v4, v2

    sget p0, Lj2/d;->g:I

    add-int/2addr v4, p0

    invoke-static {v1}, Lj2/b;->p(I)Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, p0

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_5

    :cond_a
    const/16 v6, 0xd4

    if-eq p0, v6, :cond_c

    const/16 v6, 0xcf

    if-eq p0, v6, :cond_c

    const/16 v6, 0xd0

    if-ne p0, v6, :cond_b

    goto :goto_4

    :cond_b
    invoke-static {v9}, Lj2/b;->g(I)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-static {}, Lcom/android/camera/data/data/C;->h()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr p0, v1

    div-int/2addr p0, v5

    add-int/2addr p0, v4

    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_5

    :cond_c
    :goto_4
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutDirection(I)V

    sget p0, Lj2/d;->g:I

    add-int/2addr v2, p0

    invoke-static {v1}, Lj2/b;->p(I)Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, p0

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    :cond_d
    :goto_5
    sget p0, Lj2/d;->g:I

    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {p2}, Lcom/android/camera/module/a0;->b(I)Z

    move-result p0

    const/high16 v0, 0x42b40000    # 90.0f

    if-eqz p0, :cond_f

    invoke-static {p3}, Lcom/android/camera/fragment/top/q;->isLeftBothLandScape(I)Z

    move-result p0

    if-eqz p0, :cond_e

    goto :goto_6

    :cond_e
    const/high16 v0, 0x43870000    # 270.0f

    :goto_6
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    goto :goto_8

    :cond_f
    invoke-static {p2}, Lcom/android/camera/module/a0;->h(I)Z

    move-result p0

    if-nez p0, :cond_11

    invoke-static {p3}, Lcom/android/camera/fragment/g;->isLeftLandScape(I)Z

    move-result p0

    if-nez p0, :cond_11

    sget-object p0, Lo1/b0;->f:Lo1/b0;

    iget-boolean p0, p0, Lo1/b0;->d:Z

    if-eqz p0, :cond_10

    if-ne p2, v7, :cond_10

    goto :goto_7

    :cond_10
    int-to-float p0, p3

    invoke-virtual {p1, p0}, Landroid/view/View;->setRotation(F)V

    goto :goto_8

    :cond_11
    :goto_7
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    :cond_12
    :goto_8
    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/a;->initView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lyi/M;->b(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/q;->mIsRTL:Z

    move-object v0, p1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/top/q;->mRootLayout:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->initHandler()V

    const v0, 0x7f0b053a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/q;->mLlAlertRecordingTimeView:Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput-object v0, p0, Lcom/android/camera/fragment/top/q;->mOriginalRecordingTimeTipLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mLlAlertRecordingTimeView:Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;

    new-instance v1, Lb3/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lb3/b;-><init>(Lcom/android/camera/fragment/g;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0087

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/q;->mAlertRecordingText:Landroid/widget/TextView;

    const v0, 0x7f0b0086

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/top/q;->mAlertRecordingLayout:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0388

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/q;->mFastmotionProAlertRecordingText:Landroid/widget/TextView;

    const v0, 0x7f0b0082

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/q;->mAlertMaxRecordingText:Landroid/widget/TextView;

    const v0, 0x7f0b0083

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/q;->mAlertRecordingTextNumerator:Landroid/widget/TextView;

    const v0, 0x7f0b0085

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/q;->mAlertRecordingTextDenominator:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080646

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/top/q;->mAlertRecordingInfinityDenominatorDrawable:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0b0084

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/q;->mAlertRecordingInfinityDenominator:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mAlertRecordingText:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mFastmotionProAlertRecordingText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mAlertRecordingText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mAlertRecordingTextNumerator:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mAlertRecordingTextDenominator:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mAlertRecordingInfinityDenominator:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const v0, 0x7f0b0a47

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/q;->mVideoUltraClearTip:Landroid/widget/TextView;

    const v0, 0x7f0b0a79

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/q;->mVolumeControlAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f0b0386

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/FastmotionIndicatorView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/q;->mFastmotionIndicatorView:Lcom/android/camera/ui/FastmotionIndicatorView;

    const v0, 0x7f0b007e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/q;->mAiAudioTip:Landroid/widget/TextView;

    const v0, 0x7f0b0310

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/top/q;->mEndGravityTipLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getEndGravityTipDividerDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mEndGravityTipLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    const v0, 0x7f0b0a45

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/top/q;->mTagFullLayout:Landroid/widget/FrameLayout;

    const v0, 0x7f0b08bb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/top/q;->mStartGravityTipLayout:Landroid/widget/LinearLayout;

    sget v0, Lcom/android/camera/fragment/top/q;->sPendingRecordingTimeState:I

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/top/q;->setRecordingTimeState(IZ)V

    invoke-static {v1}, Lcom/android/camera/fragment/top/q;->setPendingRecordingState(I)V

    :cond_0
    const v0, 0x7f0b09b6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/top/q;->mTopTipLayout:Landroid/widget/LinearLayout;

    const v0, 0x7f0b09b9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/camera/fragment/top/q;->mTopTipSoftlightLayout:Landroid/view/ViewGroup;

    const v0, 0x7f0b0783

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/top/q;->mLightGraphRootContainer:Landroid/widget/FrameLayout;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0b0781

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/top/q;->mLightGraphContainer:Landroid/widget/FrameLayout;

    sget-object v3, Lj8/a;->a:Lj8/b;

    invoke-interface {v3}, Lj8/b;->getOperationHistogram()Lk8/m;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7f080d84

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f0b0780

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/top/q;->mGraphContainer:Landroid/widget/LinearLayout;

    iget v0, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/data/data/v;->Z(I)Z

    move-result v0

    const/4 v5, 0x1

    xor-int/2addr v0, v5

    iput v0, p0, Lcom/android/camera/fragment/top/q;->currentComputeMode:I

    const v0, 0x7f0b05fc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/q;->mTextureView:Landroid/view/TextureView;

    const v0, 0x7f0b0782

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/q;->mLightGraphIndicator:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mTextureView:Landroid/view/TextureView;

    new-instance v6, Lcom/android/camera/fragment/top/q$k;

    invoke-direct {v6, p0}, Lcom/android/camera/fragment/top/q$k;-><init>(Lcom/android/camera/fragment/top/q;)V

    invoke-virtual {v0, v6}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b077f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/top/q;->mAudioGraphContainer:Landroid/widget/FrameLayout;

    invoke-interface {v3}, Lj8/b;->getOperationHistogram()Lk8/m;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mAudioGraphContainer:Landroid/widget/FrameLayout;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0b00b7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/AudioMapMove;

    iput-object p1, p0, Lcom/android/camera/fragment/top/q;->mAudioMapMove:Lcom/android/camera/AudioMapMove;

    invoke-virtual {p1, v5}, Lcom/android/camera/AudioMapMove;->setIsHorizontal(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/q;->mAudioMapMove:Lcom/android/camera/AudioMapMove;

    invoke-virtual {p1, p0}, Lcom/android/camera/AudioMapMove;->setOnAudioMapPressAnimatorListener(Lcom/android/camera/AudioMapMove$a;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/q;->mAudioMapMove:Lcom/android/camera/AudioMapMove;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/android/camera/fragment/top/U;

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mOriginalRecordingTimeTipLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/android/camera/fragment/top/q;->mRootLayout:Landroid/widget/FrameLayout;

    invoke-direct {p1, p0, v0, v1}, Lcom/android/camera/fragment/top/U;-><init>(Lcom/android/camera/fragment/top/q;Landroid/widget/FrameLayout$LayoutParams;Landroid/view/View;)V

    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/top/q;->mRecordTimeRotateManagerOpt:Ljava/util/Optional;

    invoke-virtual {p0}, Lcom/android/camera/fragment/g;->getDegree()I

    move-result p1

    invoke-virtual {p0, v2, p1}, Lcom/android/camera/fragment/top/q;->provideRotateItem(Ljava/util/List;I)V

    return-void
.end method

.method public varargs isContainAlertRecommendTip([I)Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mTopTipLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getRecommendTip()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mTopTipLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getRecommendTip()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    if-eqz p1, :cond_2

    array-length v0, p1

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p1

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget v3, p1, v2

    if-lez v3, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getRecommendTip()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public isCurrentRecommendTipText(I)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-gtz p1, :cond_0

    return v1

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getRecommendTip()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/q;->isShowTopLayoutSpecifyTip(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getRecommendTip()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isFlashShowing()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/q;->getToastTopTipLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getToastTipFlash()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "flash"

    iget-object v1, p0, Lcom/android/camera/fragment/top/q;->mShortDurationToastTip:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getToastTipFlash()Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isHDRShowing()Z
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/q;->getToastTopTipLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getToastSwitchTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "hdr"

    iget-object v1, p0, Lcom/android/camera/fragment/top/q;->mShortDurationToastTip:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getToastSwitchTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isLiveRecording()Z
    .locals 2

    invoke-static {}, LY5/X0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC5/H1;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LC5/H1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isShow()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/fragment/top/q;->mShow:Z

    return p0
.end method

.method public isShowBacklightSelector()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperMoonMode"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mTopTipLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getAiSceneSelectView()Lcom/android/camera/ui/ToggleSwitch;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f14118e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getAiSceneSelectView()Lcom/android/camera/ui/ToggleSwitch;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ui/ToggleSwitch;->getTextOn()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public isShowMoonSelector()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mTopTipLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/camera/fragment/top/q;->mAiSceneSelectView:Lcom/android/camera/ui/ToggleSwitch;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1401ed

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/fragment/top/q;->mAiSceneSelectView:Lcom/android/camera/ui/ToggleSwitch;

    invoke-virtual {p0}, Lcom/android/camera/ui/ToggleSwitch;->getTextOn()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public isShowTopLayoutSpecifyTip(Landroid/view/View;)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/android/camera/fragment/top/q;->mTopTipLayout:Landroid/widget/LinearLayout;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public isSlideSwitchButtonShowing()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mTopTipLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getSlideSwitchButton()Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mTopTipLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getSlideSwitchButton()Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getSlideSwitchButton()Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isSoftlightCapsuleShown()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFrontSoftLightAdjust"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mTopTipSoftlightLayout:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/top/q;->mTopTipSoftlightLayout:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isZoomTipShowing()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mTopTipLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getZoomTip()Lcom/android/camera/ui/StrokeAdaptiveTextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mTopTipLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getZoomTip()Lcom/android/camera/ui/StrokeAdaptiveTextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getZoomTip()Lcom/android/camera/ui/StrokeAdaptiveTextView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public notifyAfterFrameAvailable(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/a;->notifyAfterFrameAvailable(I)V

    invoke-static {}, LO1/a;->f()LS1/j;

    move-result-object p1

    const-class v0, Lz6/c;

    invoke-virtual {p1, v0}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz6/c;

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->initWaveformStatus()V

    iget v0, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/data/data/j;->P0(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/C;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/data/data/j;->P0(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lz6/c;->b()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/top/q;->mLightGraphRootContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1, v1, p1}, Lcom/android/camera/fragment/g;->animateViews(IZLandroid/view/View;)V

    :cond_2
    iget p1, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-static {p1}, Lcom/android/camera/data/data/j;->Q0(I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/C;->K()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/fragment/top/q;->mAudioGraphContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1, v1, p1}, Lcom/android/camera/fragment/g;->animateViews(IZLandroid/view/View;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/q;->setVolumeControlPanelGone(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/q;->alertAudioMap(I)V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/q;->alertVolumeControlAnimationView(I)V

    :cond_3
    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->checkDependingVisible()V

    return-void
.end method

.method public notifyLayoutChange()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/fragment/g;->notifyLayoutChange()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/q;->updateEndGravityTip()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/q;->updateSimpleView()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/q;->updateVideoTagView()V

    return-void
.end method

.method public notifyPreviewRectChange(Ll5/g;Landroid/graphics/Rect;FLl5/o;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/camera/fragment/a;->notifyPreviewRectChange(Ll5/g;Landroid/graphics/Rect;FLl5/o;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/q;->mGraphContainer:Landroid/widget/LinearLayout;

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object p2, Ll5/o;->a:Ll5/o;

    if-ne p4, p2, :cond_1

    new-instance p0, LC1/b;

    invoke-direct {p0, p1}, LC1/b;-><init>(Landroid/view/View;)V

    new-instance p1, Lio/reactivex/internal/operators/completable/b;

    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/completable/b;-><init>(Lio/reactivex/e;)V

    invoke-virtual {p1}, Lio/reactivex/b;->subscribe()Lio/reactivex/disposables/b;

    goto :goto_0

    :cond_1
    sget-object p1, Ll5/o;->c:Ll5/o;

    if-ne p4, p1, :cond_2

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object p1

    const-class p2, LU1/y0;

    invoke-virtual {p1, p2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LU1/y0;

    invoke-virtual {p1}, LU1/y0;->b()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/q;->setProParameterGraphMargin(I)V

    new-instance p1, LC1/a;

    iget-object p0, p0, Lcom/android/camera/fragment/top/q;->mGraphContainer:Landroid/widget/LinearLayout;

    invoke-direct {p1, p0}, LC1/a;-><init>(Landroid/view/View;)V

    invoke-static {p1}, LA1/k;->h(LC1/a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public notifyThemeChanged(II)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseCompatLoadingForDrawables"
        }
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    const/4 p1, 0x1

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/q;->getToastTopTipLayout()Landroid/widget/LinearLayout;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    move v1, v0

    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/android/camera/customization/BGTintTextView;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/android/camera/customization/BGTintTextView;

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->alertTintColor()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/camera/customization/BGTintTextView;->setBGColor(I)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->alterTextColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_0
    instance-of v3, v2, Landroid/widget/ImageView;

    if-eqz v3, :cond_2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->alertTintColor()I

    move-result v4

    invoke-static {v3, v4}, LK/a$a;->g(Landroid/graphics/drawable/Drawable;I)V

    :cond_1
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->alterTextColor()I

    move-result v3

    invoke-static {v2, v3}, LK/a$a;->g(Landroid/graphics/drawable/Drawable;I)V

    :cond_2
    :goto_1
    add-int/2addr v1, p1

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/android/camera/fragment/top/q;->mAlertRecordingText:Landroid/widget/TextView;

    const v1, 0x7f060ac7

    if-eqz p2, :cond_5

    sget-object p2, LN1/e;->c:LN1/e;

    invoke-virtual {p2, v1, p1}, LN1/e;->a(IZ)I

    move-result p2

    invoke-static {}, Lj2/b;->Y()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, LH/a$b;->a(Landroid/content/Context;I)I

    move-result p2

    :cond_4
    iget-object v2, p0, Lcom/android/camera/fragment/top/q;->mAlertRecordingText:Landroid/widget/TextView;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    iget-object p2, p0, Lcom/android/camera/fragment/top/q;->mAlertMaxRecordingText:Landroid/widget/TextView;

    if-eqz p2, :cond_6

    sget-object v2, LN1/e;->c:LN1/e;

    invoke-virtual {v2, v1, p1}, LN1/e;->a(IZ)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    sget-object p2, LN1/a;->f:LN1/a;

    iget-boolean v2, p2, LN1/a;->b:Z

    const/4 v3, 0x0

    if-nez v2, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v4, LI/g;->a:Ljava/lang/ThreadLocal;

    const v4, 0x7f0808ec

    invoke-static {v2, v4, v3}, LI/g$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v4, p0, Lcom/android/camera/fragment/top/q;->mAlertMaxRecordingText:Landroid/widget/TextView;

    invoke-virtual {v4, v2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v4, LI/g;->a:Ljava/lang/ThreadLocal;

    const v4, 0x7f0808ed

    invoke-static {v2, v4, v3}, LI/g$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v4, p0, Lcom/android/camera/fragment/top/q;->mAlertMaxRecordingText:Landroid/widget/TextView;

    invoke-virtual {v4, v2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_2
    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->refreshSlideSwitchButton()V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getManualParameterDescriptionTip()Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->isVideoCastIntent()Z

    move-result v3

    if-nez v3, :cond_9

    sget-object v3, LN1/e;->c:LN1/e;

    const v4, 0x7f060ae2

    invoke-virtual {v3, v2, v4, p1}, LN1/e;->f(Landroid/widget/ImageView;IZ)V

    iget-boolean p2, p2, LN1/a;->b:Z

    if-nez p2, :cond_8

    const p2, 0x7f0805ea

    invoke-virtual {v2, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_3

    :cond_8
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_9
    :goto_3
    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getZoomTip()Lcom/android/camera/ui/StrokeAdaptiveTextView;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-static {}, LN1/b;->f()Z

    move-result p2

    xor-int/2addr p2, p1

    invoke-virtual {p0, p2}, Lcom/android/camera/ui/StrokeAdaptiveTextView;->setEnableStroke(Z)V

    sget-object p2, LN1/e;->c:LN1/e;

    invoke-virtual {p2, v1, p1}, LN1/e;->a(IZ)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_a
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, Lcom/android/camera/fragment/a;->isEnableClick()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lc6/a;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string p1, "cameraAction.isDoingAction return"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const-string v2, "pref_compute_render_mode"

    const-string v3, "click"

    const-string v4, "on"

    const/16 v5, 0x8

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const/4 p1, 0x1

    iput p1, p0, Lcom/android/camera/fragment/top/q;->currentComputeMode:I

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p1

    iget v0, p0, Lcom/android/camera/fragment/top/q;->currentComputeMode:I

    invoke-virtual {p1}, Lwf/a;->f()Lwf/a;

    invoke-virtual {p1, v0, v2}, Lwf/a;->o(ILjava/lang/String;)Lwf/a;

    invoke-virtual {p1}, Lwf/a;->b()V

    iget-object p1, p0, Lcom/android/camera/fragment/top/q;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getHistogramView()Lcom/android/camera/ui/HistogramView;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/q;->mLightGraphIndicator:Landroid/widget/ImageView;

    const p1, 0x7f080dde

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string p0, "attr_oscillogram"

    invoke-static {v4, p0, v3}, LUh/d;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_1
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v0, "onClick reset_manually_parameter_tip"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "none"

    const/16 v0, 0xa7

    const-string v1, "reset_params_click"

    invoke-static {v0, v1, p1}, LUh/d;->i(ILjava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/q;->mAlertDialog:Lmiuix/appcompat/app/j;

    if-eqz p1, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-static {}, LY5/B;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LC5/F;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, LC5/F;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_0

    :sswitch_2
    iput v1, p0, Lcom/android/camera/fragment/top/q;->currentComputeMode:I

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p1

    iget v0, p0, Lcom/android/camera/fragment/top/q;->currentComputeMode:I

    invoke-virtual {p1}, Lwf/a;->f()Lwf/a;

    invoke-virtual {p1, v0, v2}, Lwf/a;->o(ILjava/lang/String;)Lwf/a;

    invoke-virtual {p1}, Lwf/a;->b()V

    iget-object p1, p0, Lcom/android/camera/fragment/top/q;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getHistogramView()Lcom/android/camera/ui/HistogramView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/q;->mLightGraphIndicator:Landroid/widget/ImageView;

    const p1, 0x7f080ddd

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string p0, "attr_histogram"

    invoke-static {v4, p0, v3}, LUh/d;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget v3, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "onClick manually_parameter_description_tip: currentMode=0x%x"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->isVideoCastIntent()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LY5/B;->a()LY5/B;

    move-result-object v0

    if-eqz v0, :cond_4

    iget p0, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    const/16 v2, 0xb8

    if-eq p0, v2, :cond_3

    const/16 v2, 0xcb

    if-ne p0, v2, :cond_4

    :cond_3
    invoke-interface {v0, v1}, LY5/B;->U5(I)Z

    :cond_4
    invoke-static {}, LY5/p;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LS3/F;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, LS3/F;-><init>(ILandroid/view/View;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_5
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getParameterDescriptionTip()Lq4/d$a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lq4/d$a;->e:Landroid/view/View$OnClickListener;

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    :sswitch_4
    invoke-static {}, LY5/B;->a()LY5/B;

    move-result-object p0

    if-eqz p0, :cond_8

    const/16 p1, 0xb5

    invoke-interface {p0, p1}, LY5/B;->A7(I)V

    goto :goto_0

    :sswitch_5
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/q;->getAudioMapMove()Lcom/android/camera/AudioMapMove;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object p1, p0, Lcom/android/camera/fragment/top/q;->mVolumeControlAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/q;->getVolumeControlPanel()Lcom/android/camera/VolumeControlPanel;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object p1, p0, Lcom/android/camera/fragment/top/q;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/camera/fragment/top/q;->mRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0b00b7 -> :sswitch_5
        0x7f0b032c -> :sswitch_4
        0x7f0b05ac -> :sswitch_3
        0x7f0b05fc -> :sswitch_2
        0x7f0b07a9 -> :sswitch_1
        0x7f0b07b7 -> :sswitch_0
    .end sparse-switch
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onStart"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/q;->showRecordingTime()V

    return-void
.end method

.method public onStop()V
    .locals 5

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lcom/android/camera/fragment/top/q;->clear(ZZ)V

    iget-object v1, p0, Lcom/android/camera/fragment/top/q;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/top/q;->mEndGravityTipLayout:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/top/q;->mEndGravityTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/top/q;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iget-object v1, p0, Lcom/android/camera/fragment/top/q;->mAlertDialog:Lmiuix/appcompat/app/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lmiuix/appcompat/app/j;->dismiss()V

    iput-object v2, p0, Lcom/android/camera/fragment/top/q;->mAlertDialog:Lmiuix/appcompat/app/j;

    :cond_1
    iget-object v1, p0, Lcom/android/camera/fragment/top/q;->mHandler:Landroid/os/Handler;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, Lcom/android/camera/fragment/top/q;->mBlingAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v1, p0, Lcom/android/camera/fragment/top/q;->mBlingAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v1, p0, Lcom/android/camera/fragment/top/q;->mBlingAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iput-object v2, p0, Lcom/android/camera/fragment/top/q;->mBlingAnimator:Landroid/animation/ValueAnimator;

    :cond_3
    iget-object v1, p0, Lcom/android/camera/fragment/top/q;->mAlertRecordingText:Landroid/widget/TextView;

    const/16 v2, 0x8

    if-eqz v1, :cond_4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v1, p0, Lcom/android/camera/fragment/top/q;->mFastmotionProAlertRecordingText:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v1, p0, Lcom/android/camera/fragment/top/q;->mAlertMaxRecordingText:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    iget v3, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    const/16 v4, 0xbe

    if-eq v3, v4, :cond_6

    const/16 v4, 0xb7

    if-eq v3, v4, :cond_6

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iput-boolean v0, p0, Lcom/android/camera/fragment/top/q;->mIsAlertAnim:Z

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mAlertRecordingTextNumerator:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mAlertRecordingTextDenominator:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object p0, p0, Lcom/android/camera/fragment/top/q;->mAlertRecordingInfinityDenominator:Landroid/widget/ImageView;

    if-eqz p0, :cond_9

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_9
    return-void
.end method

.method public parseLightingRes(I)I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x3

    if-eq p1, p0, :cond_2

    const/4 p0, 0x4

    if-eq p1, p0, :cond_1

    const/4 p0, 0x5

    if-eq p1, p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    const p0, 0x7f1407f0

    goto :goto_0

    :cond_1
    const p0, 0x7f1407f3

    goto :goto_0

    :cond_2
    const p0, 0x7f1407f2

    :goto_0
    return p0
.end method

.method public provideAnimateElement(ILjava/util/List;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/b;",
            ">;I)V"
        }
    .end annotation

    and-int/lit16 v0, p3, 0x100

    const/16 v1, 0x100

    const/4 v2, 0x0

    if-eq v0, v1, :cond_c

    and-int/lit16 v0, p3, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/android/camera/fragment/top/q;->mIsAlertAnim:Z

    if-eq v0, p1, :cond_1

    invoke-direct {p0, v0, p1}, Lcom/android/camera/fragment/top/q;->isActualModeChange(II)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    iget-object v5, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v6, "provideAnimateElement "

    invoke-static {p3, v6}, LEa/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x2

    const/4 v6, 0x4

    if-ne p3, v6, :cond_2

    iput-boolean v2, p0, Lcom/android/camera/fragment/top/q;->mIsVideoRecording:Z

    invoke-virtual {p0, v5, v2}, Lcom/android/camera/fragment/top/q;->setRecordingTimeState(IZ)V

    goto :goto_2

    :cond_2
    iget-boolean v7, p0, Lcom/android/camera/fragment/top/q;->mIsVideoRecording:Z

    if-eqz v7, :cond_4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x3

    :goto_1
    invoke-virtual {p0, v5, v2}, Lcom/android/camera/fragment/top/q;->setRecordingTimeState(IZ)V

    :cond_4
    :goto_2
    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/g;->provideAnimateElement(ILjava/util/List;I)V

    const/16 v5, 0xe5

    if-eq v0, v5, :cond_5

    if-ne p1, v5, :cond_6

    :cond_5
    const/4 p1, 0x0

    invoke-virtual {p0}, Lcom/android/camera/fragment/g;->getDegree()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/top/q;->provideRotateItem(Ljava/util/List;I)V

    :cond_6
    if-nez p2, :cond_7

    if-ne p3, v6, :cond_8

    :cond_7
    invoke-virtual {p0, v4, v2}, Lcom/android/camera/fragment/top/q;->clear(ZZ)V

    :cond_8
    if-eq p3, v1, :cond_9

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/q;->getVideoTag()Lcom/android/camera/ui/F0;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/android/camera/fragment/top/q;->mVideoTagView:Lcom/android/camera/ui/F0;

    iget-object p1, p1, Lcom/android/camera/ui/F0;->i:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/android/camera/fragment/top/q;->mVideoTagView:Lcom/android/camera/ui/F0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p3, v2, [Ljava/lang/Object;

    const-string v0, "VideoTagView"

    const-string v1, "handleTagRecordingStop: "

    invoke-static {v0, v1, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p1, Lcom/android/camera/ui/F0;->f:Z

    iput v2, p1, Lcom/android/camera/ui/F0;->a:I

    iput-boolean v2, p1, Lcom/android/camera/ui/F0;->g:Z

    sget-object p3, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v0, LFj/a;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, LFj/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3, v0}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_9
    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/top/q;->setShow(Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/q;->updateEndGravityTip()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/q;->updateSimpleView()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/q;->updateVideoTagView()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/q;->updateTopAlertLayout()V

    iget p1, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    const/4 p3, -0x1

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_a

    iget-object p1, p0, Lcom/android/camera/fragment/top/q;->mAudioGraphContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p3, p2, p1}, Lcom/android/camera/fragment/g;->animateViews(ILjava/util/List;Landroid/view/View;)V

    :cond_a
    iget p1, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    if-eq p1, v0, :cond_b

    const/16 v0, 0xa7

    if-eq p1, v0, :cond_b

    iget-object p1, p0, Lcom/android/camera/fragment/top/q;->mLightGraphRootContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p3, p2, p1}, Lcom/android/camera/fragment/g;->animateViews(ILjava/util/List;Landroid/view/View;)V

    :cond_b
    return-void

    :cond_c
    :goto_3
    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/g;->provideAnimateElement(ILjava/util/List;I)V

    iput-boolean v2, p0, Lcom/android/camera/fragment/top/q;->mIsAlertAnim:Z

    return-void
.end method

.method public provideAnimateVisiable(ZLjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_5

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mNeedHideViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getProVideoRecordingSimpleView()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mNeedHideViews:Ljava/util/List;

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getProVideoRecordingSimpleView()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mTagFullLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mNeedHideViews:Ljava/util/List;

    iget-object v1, p0, Lcom/android/camera/fragment/top/q;->mTagFullLayout:Landroid/widget/FrameLayout;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mEndGravityTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mNeedHideViews:Ljava/util/List;

    iget-object v1, p0, Lcom/android/camera/fragment/top/q;->mEndGravityTipLayout:Landroid/widget/LinearLayout;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mStartGravityTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mNeedHideViews:Ljava/util/List;

    iget-object v1, p0, Lcom/android/camera/fragment/top/q;->mStartGravityTipLayout:Landroid/widget/LinearLayout;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mGraphContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mNeedHideViews:Ljava/util/List;

    iget-object v1, p0, Lcom/android/camera/fragment/top/q;->mGraphContainer:Landroid/widget/LinearLayout;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mTopTipSoftlightLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mNeedHideViews:Ljava/util/List;

    iget-object v1, p0, Lcom/android/camera/fragment/top/q;->mTopTipSoftlightLayout:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getSlideSwitchButton()Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object v0

    if-eqz v0, :cond_7

    if-nez p1, :cond_6

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getSlideSwitchButton()Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getSlideSwitchButton()Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/top/q;->removeViewToTipLayout(Landroid/view/View;Z)V

    goto :goto_0

    :cond_6
    if-eqz p1, :cond_7

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getSlideSwitchButton()Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getSlideSwitchButton()Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->getType()I

    move-result v0

    const/16 v1, 0xb0

    if-eq v0, v1, :cond_7

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getSlideSwitchButton()Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object v3

    const/16 v5, 0x12c

    const/16 v6, 0xc8

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lcom/android/camera/fragment/top/q;->addViewToTipLayout(Landroid/view/View;ZIILandroid/widget/LinearLayout$LayoutParams;I)V

    :cond_7
    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mNeedHideViews:Ljava/util/List;

    new-instance v1, Lcom/android/camera/fragment/top/h;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/camera/fragment/top/h;-><init>(Lcom/android/camera/fragment/top/q;ZLjava/util/List;)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    if-eqz p1, :cond_8

    iget-object p0, p0, Lcom/android/camera/fragment/top/q;->mNeedHideViews:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_8
    return-void
.end method

.method public provideRotateItem(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    iget v0, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    const/16 v1, 0xe5

    if-ne v0, v1, :cond_0

    const/16 v0, 0x5a

    invoke-super {p0, p1, v0}, Lcom/android/camera/fragment/g;->provideRotateItem(Ljava/util/List;I)V

    goto :goto_0

    :cond_0
    const/16 v1, 0xa6

    if-ne v0, v1, :cond_1

    invoke-static {}, Lj2/b;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-super {p0, p1, v0}, Lcom/android/camera/fragment/g;->provideRotateItem(Ljava/util/List;I)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/g;->provideRotateItem(Ljava/util/List;I)V

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/q;->initEndGravityTipLayout()V

    iget v0, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_6

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/android/camera/fragment/top/q;->mManualParameterDescriptionTip:Landroid/widget/ImageView;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/android/camera/fragment/top/q;->mManualParameterResetTip:Landroid/widget/ImageView;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/android/camera/fragment/top/q;->mESPFeatureTip:Lcom/android/camera/ui/ColorImageView;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/android/camera/fragment/top/q;->mGraphContainer:Landroid/widget/LinearLayout;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/camera/data/data/j;->q1()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getProVideoRecordingSimpleView()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/top/q;->mManualParameterDescriptionTip:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    int-to-float v0, p2

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    :cond_3
    iget-object p1, p0, Lcom/android/camera/fragment/top/q;->mManualParameterResetTip:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    int-to-float v0, p2

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    :cond_4
    iget-object p1, p0, Lcom/android/camera/fragment/top/q;->mESPFeatureTip:Lcom/android/camera/ui/ColorImageView;

    if-eqz p1, :cond_5

    int-to-float v0, p2

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    :cond_5
    iget-object p1, p0, Lcom/android/camera/fragment/top/q;->mGraphContainer:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_6

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/q;->updateTopAlertLayout()V

    invoke-static {}, Lj2/b;->Y()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/android/camera/fragment/top/q;->mRecordTimeRotateManagerOpt:Ljava/util/Optional;

    new-instance p2, LC5/x;

    const/16 v0, 0xa

    invoke-direct {p2, p0, v0}, LC5/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_7
    return-void
.end method

.method public putVolumeControlValue(F)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAudioMapMove"
        type = 0x0
    .end annotation

    iput p1, p0, Lcom/android/camera/fragment/top/q;->mVolumeControlValue:F

    return-void
.end method

.method public refreshHistogramStatsView()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getHistogramView()Lcom/android/camera/ui/HistogramView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/top/q;->mLightGraphRootContainer:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public register(LV5/g;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/a;->register(LV5/g;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/q;->mTopAlerImp:Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->create(Landroid/content/Context;Lcom/android/camera/fragment/top/q;)Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/top/q;->mTopAlerImp:Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/top/q;->mTopAlerImp:Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->registerProtocol()V

    return-void
.end method

.method public removeFastmotionTipResetRunnable()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, ""

    iput-object v0, p0, Lcom/android/camera/fragment/top/q;->mFastmotionTipContentDescription:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/camera/fragment/top/q;->mFastmotionTipAnnounceRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/camera/fragment/top/q;->mFastmotionTipToResetRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public removeHandlerCallBack()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/camera/fragment/top/q;->mRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public removePostDelayedTime()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAudioMapMove"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/camera/fragment/top/q;->mRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public removeViewToTipLayout(Landroid/view/View;Z)V
    .locals 3

    if-eqz p1, :cond_3

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mTopTipLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iget-boolean p2, p0, Lcom/android/camera/fragment/top/q;->mIsAlertAnim:Z

    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p0, Lcom/android/camera/fragment/top/q;->mTopTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object p2

    const/16 v0, 0x12c

    const/16 v1, 0xc8

    invoke-direct {p0, v0, v1}, Lcom/android/camera/fragment/top/q;->customStubViewTransition(II)Landroid/animation/LayoutTransition;

    move-result-object v2

    if-eq p2, v2, :cond_2

    .line 5
    iget-object p2, p0, Lcom/android/camera/fragment/top/q;->mTopTipLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, v1}, Lcom/android/camera/fragment/top/q;->customStubViewTransition(II)Landroid/animation/LayoutTransition;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p2, p0, Lcom/android/camera/fragment/top/q;->mTopTipLayout:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 7
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/android/camera/fragment/top/q;->mTopTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/android/camera/fragment/top/q;->mIsAlertAnim:Z

    .line 9
    iget-object p1, p0, Lcom/android/camera/fragment/top/q;->mTopTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-gtz p1, :cond_3

    .line 10
    iget-object p0, p0, Lcom/android/camera/fragment/top/q;->mTopTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 11
    invoke-static {}, LV5/l;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LB4/d;

    const/16 p2, 0x16

    invoke-direct {p1, p2}, LB4/d;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public removeZoomTipRestRunnable()V
    .locals 2

    const-string v0, ""

    iput-object v0, p0, Lcom/android/camera/fragment/top/q;->mZoomTipContentDescription:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/top/q;->mZoomTipAnnounceRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/camera/fragment/top/q;->mZoomTipToResetRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public resetSlideSwitchIndex()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getSlideSwitchButton()Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->l(IZ)V

    return-void
.end method

.method public setAlertAnim(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/fragment/top/q;->mIsAlertAnim:Z

    return-void
.end method

.method public setAudioMapMoveVolumeValue([F)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAudioMapMove"
        type = 0x0
    .end annotation

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v1, LI3/s;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, LI3/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public setAudioMapVisibility(I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAudioMapMove"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/q;->getAudioMapMove()Lcom/android/camera/AudioMapMove;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/top/q;->mVolumeControlAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/top/q;->mVolumeControlAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setPostDelayedTime()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAudioMapMove"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/camera/fragment/top/q;->mRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setPressAudioMapMoveAnimator(Lcom/android/camera/VolumeControlPanel;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAudioMapMove"
        type = 0x0
    .end annotation

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const v2, 0x3f7d70a4    # 0.99f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    new-instance v1, Ltp/u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/q;->getAudioMapMove()Lcom/android/camera/AudioMapMove;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setPressAudioMapPressAnimator()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAudioMapMove"
        type = 0x0
    .end annotation

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr1/a;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/camera/fragment/top/q;->mRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/q;->getVolumeControlPanel()Lcom/android/camera/VolumeControlPanel;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/q;->setPressAudioMapMoveAnimator(Lcom/android/camera/VolumeControlPanel;)V

    iget-object v1, p0, Lcom/android/camera/fragment/top/q;->mVolumeControlAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/q;->removePostDelayedTime()V

    :cond_1
    return-void
.end method

.method public setRecordingTimeState(IZ)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, v0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v5, " setRecordingTimeState "

    const-string v6, "   mCurrentMode: "

    invoke-static {v1, v5, v6}, LL4/k;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v4, 0xbe

    const/16 v5, 0xd0

    const/16 v7, 0xe3

    const/16 v8, 0xbb

    const/16 v9, 0xb4

    const v10, 0x7f1412e1

    const/16 v11, 0xa9

    const/4 v12, 0x4

    const/16 v13, 0x8

    if-eq v1, v3, :cond_15

    const/4 v14, 0x0

    if-eq v1, v2, :cond_7

    const/4 v4, 0x3

    if-eq v1, v4, :cond_3

    if-eq v1, v12, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/fragment/top/q;->isVideoCastIntent()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v13, v10}, Lcom/android/camera/fragment/top/q;->alertCastVideoHint(II)V

    invoke-direct/range {p0 .. p0}, Lcom/android/camera/fragment/top/q;->getManualParameterDescriptionTip()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    iget-object v1, v0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v2, "camerapicker:setRecordingTimeState:videocast-resume\uff1agone"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v1, v0, Lcom/android/camera/fragment/top/q;->mBlingAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v1, v0, Lcom/android/camera/fragment/top/q;->mBlingAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v1, v0, Lcom/android/camera/fragment/top/q;->mBlingAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iput-object v14, v0, Lcom/android/camera/fragment/top/q;->mBlingAnimator:Landroid/animation/ValueAnimator;

    goto/16 :goto_8

    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/fragment/top/q;->isVideoCastIntent()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, v6, v10}, Lcom/android/camera/fragment/top/q;->alertCastVideoHint(II)V

    invoke-direct/range {p0 .. p0}, Lcom/android/camera/fragment/top/q;->getManualParameterDescriptionTip()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    iget-object v1, v0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v4, "camerapicker:setRecordingTimeState:videocast-stop\uff1ashow"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    iget-object v1, v0, Lcom/android/camera/fragment/top/q;->mBlingAnimator:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_6

    new-array v1, v2, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/fragment/top/q;->mBlingAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, v0, Lcom/android/camera/fragment/top/q;->mBlingAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0x64

    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v1, v0, Lcom/android/camera/fragment/top/q;->mBlingAnimator:Landroid/animation/ValueAnimator;

    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, v0, Lcom/android/camera/fragment/top/q;->mBlingAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object v1, v0, Lcom/android/camera/fragment/top/q;->mBlingAnimator:Landroid/animation/ValueAnimator;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    :cond_6
    iget-object v1, v0, Lcom/android/camera/fragment/top/q;->mBlingAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/android/camera/fragment/top/j;

    invoke-direct {v2, v0, v6}, Lcom/android/camera/fragment/top/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, v0, Lcom/android/camera/fragment/top/q;->mBlingAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/android/camera/fragment/top/q$p;

    invoke-direct {v2, v0}, Lcom/android/camera/fragment/top/q$p;-><init>(Lcom/android/camera/fragment/top/q;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, v0, Lcom/android/camera/fragment/top/q;->mBlingAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_8

    :cond_7
    iput-boolean v6, v0, Lcom/android/camera/fragment/top/q;->mIsVideoRecording:Z

    iget-object v1, v0, Lcom/android/camera/fragment/top/q;->mLlAlertRecordingTimeView:Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;

    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/android/camera/fragment/top/q;->mAlertRecordingTextNumerator:Landroid/widget/TextView;

    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/android/camera/fragment/top/q;->mAlertRecordingTextDenominator:Landroid/widget/TextView;

    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/android/camera/fragment/top/q;->mAlertRecordingInfinityDenominator:Landroid/widget/ImageView;

    invoke-virtual {v1, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lcom/android/camera/fragment/top/q;->mAlertMaxRecordingText:Landroid/widget/TextView;

    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/android/camera/fragment/top/q;->mRecordTimeRotateManagerOpt:Ljava/util/Optional;

    new-instance v2, LC2/x0;

    const/16 v12, 0x9

    invoke-direct {v2, v0, v12}, LC2/x0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-direct/range {p0 .. p0}, Lcom/android/camera/fragment/top/q;->getManualParameterDescriptionTip()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/top/q;->getManualParameterResetTip()Landroid/widget/ImageView;

    move-result-object v2

    invoke-direct/range {p0 .. p0}, Lcom/android/camera/fragment/top/q;->isVideoCastIntent()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-virtual {v0, v13, v10}, Lcom/android/camera/fragment/top/q;->alertCastVideoHint(II)V

    if-eqz v1, :cond_8

    invoke-virtual {v1, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_8
    iget-object v10, v0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v12, "camerapicker:setRecordingTimeState:videocast-stop\uff1agone"

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v10, v12, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    iget-boolean v10, v0, Lcom/android/camera/fragment/top/q;->mIsESPFeatureTipVisibleBeforeRecording:Z

    if-eqz v10, :cond_a

    iput-boolean v6, v0, Lcom/android/camera/fragment/top/q;->mIsESPFeatureTipVisibleBeforeRecording:Z

    invoke-direct/range {p0 .. p0}, Lcom/android/camera/fragment/top/q;->getESPFeatureTip()Lcom/android/camera/ui/ColorImageView;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget v10, v0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    if-eq v10, v9, :cond_d

    if-ne v10, v11, :cond_b

    sget-boolean v9, LUc/b;->j:Z

    sget-object v9, LUc/b$b;->a:LUc/b;

    invoke-virtual {v9}, LUc/b;->E0()Z

    move-result v10

    if-nez v10, :cond_d

    invoke-virtual {v9}, LUc/b;->F0()Z

    move-result v9

    if-eqz v9, :cond_b

    goto :goto_0

    :cond_b
    iget v2, v0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    if-eq v2, v8, :cond_c

    if-ne v2, v7, :cond_f

    :cond_c
    iget-boolean v2, v0, Lcom/android/camera/fragment/top/q;->mIsParameterDescriptionVisibleBeforeRecording:Z

    if-eqz v2, :cond_f

    iput-boolean v6, v0, Lcom/android/camera/fragment/top/q;->mIsParameterDescriptionVisibleBeforeRecording:Z

    if-eqz v1, :cond_f

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_d
    :goto_0
    iget-boolean v7, v0, Lcom/android/camera/fragment/top/q;->mIsParameterResetVisibleBeforeRecording:Z

    if-eqz v7, :cond_e

    iput-boolean v6, v0, Lcom/android/camera/fragment/top/q;->mIsParameterResetVisibleBeforeRecording:Z

    if-eqz v2, :cond_e

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_e
    iget-boolean v2, v0, Lcom/android/camera/fragment/top/q;->mIsParameterDescriptionVisibleBeforeRecording:Z

    if-eqz v2, :cond_f

    iput-boolean v6, v0, Lcom/android/camera/fragment/top/q;->mIsParameterDescriptionVisibleBeforeRecording:Z

    if-eqz v1, :cond_f

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_f
    :goto_1
    iget-object v1, v0, Lcom/android/camera/fragment/top/q;->mBlingAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v1, v0, Lcom/android/camera/fragment/top/q;->mBlingAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v1, v0, Lcom/android/camera/fragment/top/q;->mBlingAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iput-object v14, v0, Lcom/android/camera/fragment/top/q;->mBlingAnimator:Landroid/animation/ValueAnimator;

    :cond_10
    iget-object v1, v0, Lcom/android/camera/fragment/top/q;->mAlertRecordingText:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, v0, Lcom/android/camera/fragment/top/q;->mAlertRecordingText:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_11

    new-instance v1, LC1/b;

    iget-object v2, v0, Lcom/android/camera/fragment/top/q;->mAlertRecordingText:Landroid/widget/TextView;

    invoke-direct {v1, v2}, LC1/b;-><init>(Landroid/view/View;)V

    new-instance v2, Lio/reactivex/internal/operators/completable/b;

    invoke-direct {v2, v1}, Lio/reactivex/internal/operators/completable/b;-><init>(Lio/reactivex/e;)V

    invoke-virtual {v2}, Lio/reactivex/b;->subscribe()Lio/reactivex/disposables/b;

    goto :goto_2

    :cond_11
    iget-object v1, v0, Lcom/android/camera/fragment/top/q;->mAlertRecordingText:Landroid/widget/TextView;

    invoke-static {v1}, LC1/b;->e(Landroid/view/View;)V

    :goto_2
    iget v1, v0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    if-eq v1, v11, :cond_12

    if-ne v1, v5, :cond_13

    :cond_12
    new-instance v1, LC1/b;

    iget-object v2, v0, Lcom/android/camera/fragment/top/q;->mFastmotionProAlertRecordingText:Landroid/widget/TextView;

    invoke-direct {v1, v2}, LC1/b;-><init>(Landroid/view/View;)V

    iput-boolean v3, v1, LC1/d;->e:Z

    new-instance v2, Lio/reactivex/internal/operators/completable/b;

    invoke-direct {v2, v1}, Lio/reactivex/internal/operators/completable/b;-><init>(Lio/reactivex/e;)V

    invoke-virtual {v2}, Lio/reactivex/b;->subscribe()Lio/reactivex/disposables/b;

    :cond_13
    iget v1, v0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    if-ne v1, v4, :cond_14

    iget-object v1, v0, Lcom/android/camera/fragment/top/q;->mAlertRecordingText:Landroid/widget/TextView;

    const-string v2, "0:00"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_14
    invoke-direct {v0, v6}, Lcom/android/camera/fragment/top/q;->updateFlashForPhotoRecording(Z)V

    goto/16 :goto_8

    :cond_15
    iput-boolean v3, v0, Lcom/android/camera/fragment/top/q;->mIsVideoRecording:Z

    iget-object v1, v0, Lcom/android/camera/fragment/top/q;->mLlAlertRecordingTimeView:Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/android/camera/fragment/top/q;->mRecordTimeRotateManagerOpt:Ljava/util/Optional;

    new-instance v2, LAj/x;

    const/16 v14, 0x10

    invoke-direct {v2, v0, v14}, LAj/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LO1/a;->f()LS1/j;

    move-result-object v1

    const-class v2, Lz6/c;

    invoke-virtual {v1, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz6/c;

    iget v2, v0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    const/16 v14, 0xa7

    const v15, 0x7f060ab7

    const v10, 0x7f0609fd

    const-string v12, "/"

    if-eq v2, v14, :cond_26

    const/16 v14, 0xbf

    if-eq v2, v11, :cond_1d

    const/16 v11, 0xac

    if-eq v2, v11, :cond_1d

    if-eq v2, v9, :cond_1d

    const/16 v11, 0xb7

    if-eq v2, v11, :cond_1c

    if-eq v2, v8, :cond_1d

    const/16 v11, 0xd9

    const-string v8, "00:10"

    if-eq v2, v11, :cond_1b

    if-eq v2, v7, :cond_1d

    if-eq v2, v4, :cond_1a

    if-eq v2, v14, :cond_1d

    const/16 v4, 0xcb

    const-string v11, "00:15"

    if-eq v2, v4, :cond_19

    const/16 v4, 0xcc

    if-eq v2, v4, :cond_1d

    const/16 v4, 0xcf

    if-eq v2, v4, :cond_1d

    if-eq v2, v5, :cond_1d

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    goto/16 :goto_7

    :pswitch_0
    iget-object v2, v0, Lcom/android/camera/fragment/top/q;->mAlertRecordingText:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :pswitch_1
    invoke-virtual {v1}, Lz6/c;->b()Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, v0, Lcom/android/camera/fragment/top/q;->mAlertRecordingText:Landroid/widget/TextView;

    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/android/camera/fragment/top/q;->mFastmotionProAlertRecordingText:Landroid/widget/TextView;

    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/android/camera/fragment/top/q;->mAlertRecordingTextNumerator:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/android/camera/data/data/z;->d()I

    move-result v2

    iget-object v4, v0, Lcom/android/camera/fragment/top/q;->mAlertRecordingTextNumerator:Landroid/widget/TextView;

    invoke-virtual {v1}, Lz6/c;->a()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Lcom/android/camera/fragment/top/q;->mAlertRecordingTextNumerator:Landroid/widget/TextView;

    sget-object v7, LN1/e;->c:LN1/e;

    invoke-virtual {v7, v10, v3}, LN1/e;->a(IZ)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v0, Lcom/android/camera/fragment/top/q;->mAlertRecordingTextDenominator:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, Lcom/android/camera/fragment/top/q;->mAlertRecordingTextDenominator:Landroid/widget/TextView;

    sget-object v7, LN1/e;->c:LN1/e;

    const v8, 0x7f0609fa

    invoke-virtual {v7, v8, v3}, LN1/e;->a(IZ)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1}, Lz6/c;->c()Z

    move-result v4

    if-eqz v4, :cond_16

    iget-object v2, v0, Lcom/android/camera/fragment/top/q;->mAlertRecordingTextDenominator:Landroid/widget/TextView;

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/android/camera/fragment/top/q;->mAlertRecordingInfinityDenominatorDrawable:Landroid/graphics/drawable/Drawable;

    sget-object v4, LN1/e;->c:LN1/e;

    invoke-virtual {v4, v15, v3}, LN1/e;->a(IZ)I

    move-result v4

    invoke-static {v2, v4}, LK/a$a;->g(Landroid/graphics/drawable/Drawable;I)V

    iget-object v2, v0, Lcom/android/camera/fragment/top/q;->mAlertRecordingInfinityDenominator:Landroid/widget/ImageView;

    iget-object v4, v0, Lcom/android/camera/fragment/top/q;->mAlertRecordingInfinityDenominatorDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, Lcom/android/camera/fragment/top/q;->mAlertRecordingInfinityDenominator:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_7

    :cond_16
    iget-object v4, v0, Lcom/android/camera/fragment/top/q;->mAlertRecordingTextDenominator:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_17
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/fragment/top/q;->getESPFeatureTip()Lcom/android/camera/ui/ColorImageView;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_18

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v3, v0, Lcom/android/camera/fragment/top/q;->mIsESPFeatureTipVisibleBeforeRecording:Z

    :cond_18
    iget-object v2, v0, Lcom/android/camera/fragment/top/q;->mAlertRecordingText:Landroid/widget/TextView;

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {v0, v3}, Lcom/android/camera/fragment/top/q;->updateFlashForPhotoRecording(Z)V

    goto/16 :goto_7

    :cond_19
    iget-object v2, v0, Lcom/android/camera/fragment/top/q;->mAlertRecordingText:Landroid/widget/TextView;

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_1a
    iget-object v2, v0, Lcom/android/camera/fragment/top/q;->mAlertMaxRecordingText:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, LBj/a;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, Lcom/android/camera/fragment/top/d;

    invoke-direct {v4, v0, v3}, Lcom/android/camera/fragment/top/d;-><init>(Lcom/android/camera/fragment/top/q;I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_7

    :cond_1b
    iget-object v2, v0, Lcom/android/camera/fragment/top/q;->mAlertRecordingText:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_1c
    :pswitch_2
    invoke-static {}, LO1/a;->f()LS1/j;

    move-result-object v2

    const-class v4, LS1/a;

    invoke-virtual {v2, v4}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS1/a;

    iget v4, v0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-virtual {v2, v4}, LS1/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v6, v2

    invoke-static {v6, v7}, LFb/z1;->e(J)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lcom/android/camera/fragment/top/q;->mAlertRecordingText:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_1d
    :pswitch_3
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/fragment/top/q;->getManualParameterDescriptionTip()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/top/q;->getManualParameterResetTip()Landroid/widget/ImageView;

    move-result-object v4

    iget v8, v0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    if-eq v8, v9, :cond_21

    const/16 v9, 0xa9

    if-ne v8, v9, :cond_1e

    sget-boolean v8, LUc/b;->j:Z

    sget-object v8, LUc/b$b;->a:LUc/b;

    invoke-virtual {v8}, LUc/b;->E0()Z

    move-result v9

    if-nez v9, :cond_21

    invoke-virtual {v8}, LUc/b;->F0()Z

    move-result v8

    if-eqz v8, :cond_1e

    goto :goto_3

    :cond_1e
    iget v4, v0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    const/16 v8, 0xbb

    if-eq v4, v8, :cond_1f

    if-eq v4, v7, :cond_1f

    if-ne v4, v14, :cond_23

    :cond_1f
    iget-object v4, v0, Lcom/android/camera/fragment/top/q;->mAlertRecordingText:Landroid/widget/TextView;

    const-string/jumbo v7, "tnum"

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setFontFeatureSettings(Ljava/lang/String;)V

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_20

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iput-boolean v3, v0, Lcom/android/camera/fragment/top/q;->mIsParameterDescriptionVisibleBeforeRecording:Z

    iget-object v4, v0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v7, "camerapicker: setRecordingTimeState->MODE_PRO_AMBILIGHT:camerapicker gone"

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v4, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_20
    iget-object v4, v0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v7, "camerapicker: setRecordingTimeState->MODE_FAST_MOTION:camerapicker gone"

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v4, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_21
    :goto_3
    if-eqz v4, :cond_22

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_22

    const/4 v7, 0x4

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iput-boolean v3, v0, Lcom/android/camera/fragment/top/q;->mIsParameterResetVisibleBeforeRecording:Z

    goto :goto_4

    :cond_22
    const/4 v7, 0x4

    :goto_4
    if-eqz v2, :cond_23

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_23

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, v0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v7, "camerapicker: setRecordingTimeState->MODE_PRO_VIDEO:camerapicker gone"

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v4, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v3, v0, Lcom/android/camera/fragment/top/q;->mIsParameterDescriptionVisibleBeforeRecording:Z

    :cond_23
    :goto_5
    if-eqz p2, :cond_24

    iget-object v4, v0, Lcom/android/camera/fragment/top/q;->mAlertRecordingText:Landroid/widget/TextView;

    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, Lcom/android/camera/fragment/top/q;->mFastmotionProAlertRecordingText:Landroid/widget/TextView;

    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, Lcom/android/camera/fragment/top/q;->mLlAlertRecordingTimeView:Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;

    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_24
    iget-object v4, v0, Lcom/android/camera/fragment/top/q;->mAlertRecordingText:Landroid/widget/TextView;

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, LFb/z1;->e(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/fragment/top/q;->isVideoCastIntent()Z

    move-result v4

    if-eqz v4, :cond_28

    const v4, 0x7f1412e1

    invoke-virtual {v0, v13, v4}, Lcom/android/camera/fragment/top/q;->alertCastVideoHint(II)V

    if-eqz v2, :cond_25

    invoke-virtual {v2, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_25
    iget-object v2, v0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v4, "camerapicker:setRecordingTimeState:videocast\uff1acamerapicker gone"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_26
    invoke-virtual {v1}, Lz6/c;->b()Z

    move-result v2

    if-eqz v2, :cond_28

    iget-object v2, v0, Lcom/android/camera/fragment/top/q;->mAlertRecordingText:Landroid/widget/TextView;

    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/android/camera/fragment/top/q;->mFastmotionProAlertRecordingText:Landroid/widget/TextView;

    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/android/camera/fragment/top/q;->mAlertRecordingTextNumerator:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/android/camera/fragment/top/q;->mAlertRecordingTextDenominator:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/android/camera/data/data/z;->d()I

    move-result v2

    iget-object v4, v0, Lcom/android/camera/fragment/top/q;->mAlertRecordingTextNumerator:Landroid/widget/TextView;

    invoke-virtual {v1}, Lz6/c;->a()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Lcom/android/camera/fragment/top/q;->mAlertRecordingTextNumerator:Landroid/widget/TextView;

    sget-object v7, LN1/e;->c:LN1/e;

    invoke-virtual {v7, v10, v3}, LN1/e;->a(IZ)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v0, Lcom/android/camera/fragment/top/q;->mAlertRecordingTextDenominator:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f060b18

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1}, Lz6/c;->c()Z

    move-result v4

    if-eqz v4, :cond_27

    iget-object v2, v0, Lcom/android/camera/fragment/top/q;->mAlertRecordingTextDenominator:Landroid/widget/TextView;

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/android/camera/fragment/top/q;->mAlertRecordingInfinityDenominatorDrawable:Landroid/graphics/drawable/Drawable;

    sget-object v4, LN1/e;->c:LN1/e;

    invoke-virtual {v4, v15, v3}, LN1/e;->a(IZ)I

    move-result v4

    invoke-static {v2, v4}, LK/a$a;->g(Landroid/graphics/drawable/Drawable;I)V

    iget-object v2, v0, Lcom/android/camera/fragment/top/q;->mAlertRecordingInfinityDenominator:Landroid/widget/ImageView;

    iget-object v4, v0, Lcom/android/camera/fragment/top/q;->mAlertRecordingInfinityDenominatorDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, Lcom/android/camera/fragment/top/q;->mAlertRecordingInfinityDenominator:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_7

    :cond_27
    iget-object v4, v0, Lcom/android/camera/fragment/top/q;->mAlertRecordingTextDenominator:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_28
    :goto_7
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/fragment/top/q;->getESPFeatureTip()Lcom/android/camera/ui/ColorImageView;

    move-result-object v2

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_29

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v3, v0, Lcom/android/camera/fragment/top/q;->mIsESPFeatureTipVisibleBeforeRecording:Z

    :cond_29
    iget-object v2, v0, Lcom/android/camera/fragment/top/q;->mFastmotionProAlertRecordingText:Landroid/widget/TextView;

    const-string v4, ""

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p2, :cond_2b

    invoke-virtual {v1}, Lz6/c;->b()Z

    move-result v1

    if-nez v1, :cond_2b

    new-instance v1, LC1/a;

    iget-object v2, v0, Lcom/android/camera/fragment/top/q;->mAlertRecordingText:Landroid/widget/TextView;

    invoke-direct {v1, v2}, LC1/a;-><init>(Landroid/view/View;)V

    invoke-static {v1}, LA1/k;->h(LC1/a;)V

    iget v1, v0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    const/16 v2, 0xa9

    if-eq v1, v2, :cond_2a

    if-ne v1, v5, :cond_2b

    :cond_2a
    iget-object v1, v0, Lcom/android/camera/fragment/top/q;->mFastmotionProAlertRecordingText:Landroid/widget/TextView;

    const-string v2, "00:00"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, LC1/a;

    iget-object v2, v0, Lcom/android/camera/fragment/top/q;->mFastmotionProAlertRecordingText:Landroid/widget/TextView;

    invoke-direct {v1, v2}, LC1/a;-><init>(Landroid/view/View;)V

    invoke-static {v1}, LA1/k;->h(LC1/a;)V

    :cond_2b
    :goto_8
    sget-object v1, LN1/e;->c:LN1/e;

    const v2, 0x7f060ac7

    invoke-virtual {v1, v2, v3}, LN1/e;->a(IZ)I

    move-result v1

    invoke-static {}, Lj2/b;->Y()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, LN1/a;->f:LN1/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LN1/a;->g()V

    iget-boolean v3, v3, LN1/a;->b:Z

    if-eqz v3, :cond_2c

    const v2, 0x7f060ae4

    :cond_2c
    invoke-static {v1, v2}, LH/a$b;->a(Landroid/content/Context;I)I

    move-result v1

    :cond_2d
    iget-object v2, v0, Lcom/android/camera/fragment/top/q;->mLlAlertRecordingTimeView:Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;->updateRecordingTimeBackground()V

    iget-object v0, v0, Lcom/android/camera/fragment/top/q;->mAlertRecordingText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd4
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public setShow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/fragment/top/q;->mShow:Z

    return-void
.end method

.method public setSilenceUpSwitchTarget(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAudioMapMove"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mVolumeControlAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mVolumeControlAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_0

    const p1, 0x7f1301ed

    goto :goto_0

    :cond_0
    const p1, 0x7f1301ee

    :goto_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/q;->mVolumeControlAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x3f666666    # 0.9f

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/q;->mVolumeControlAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/q;->getAudioMapMove()Lcom/android/camera/AudioMapMove;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/top/q;->mVolumeControlAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setUpAudioMapPressAnimator()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAudioMapMove"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/q;->setPostDelayedTime()V

    return-void
.end method

.method public setViewTopMargin(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, LS/I;->a:Ljava/util/WeakHashMap;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public setVolumeControlAnimationViewVisibility(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAudioMapMove"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/top/q;->mVolumeControlAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setVolumeControlPanelGone(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAudioMapMove"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/q;->getVolumeControlPanel()Lcom/android/camera/VolumeControlPanel;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setVolumeControlPanelIsHorizontal()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/top/q;->mVolumeControlPanel:Lcom/android/camera/VolumeControlPanel;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/VolumeControlPanel;->setIsHorizontal(Z)V

    return-void
.end method

.method public setVolumeControlPanelVisibility(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAudioMapMove"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/q;->getVolumeControlPanel()Lcom/android/camera/VolumeControlPanel;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setVolumeControlValue(F)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr1/a;->h()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/android/camera/fragment/top/q;->mVolumeControlValue:F

    sub-float/2addr v0, p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071609

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/n;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v4

    const-class v5, LQ1/g;

    invoke-virtual {v4, v5}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LQ1/g;

    invoke-virtual {v4, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/high16 v4, 0x42480000    # 50.0f

    add-float/2addr v0, v4

    const/4 v4, 0x0

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_0

    invoke-static {v3}, Lcom/android/camera/data/data/n;->y0(Z)V

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/top/q;->setSilenceUpSwitchTarget(Z)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/top/q;->mVolumeControlValue:F

    sub-float/2addr v0, p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/n;->p()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Lcom/android/camera/data/data/n;->y0(Z)V

    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/top/q;->setSilenceUpSwitchTarget(Z)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/q;->getVolumeControlPanel()Lcom/android/camera/VolumeControlPanel;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/camera/VolumeControlPanel;->setValue(F)V

    :cond_2
    return-void
.end method

.method public showMishotLeftTips(Z)V
    .locals 0

    return-void
.end method

.method public showRecordingTime()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/q;->mIsVideoRecording:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mLlAlertRecordingTimeView:Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mAlertRecordingText:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mBlingAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/top/q;->mAlertRecordingText:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public showRightPart(Z)V
    .locals 0

    return-void
.end method

.method public supportAnimationComposite()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public translateTopTipsLayout(ZZF)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/android/camera/fragment/top/q;->mTopTipLayout:Landroid/widget/LinearLayout;

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Lcom/android/camera/fragment/top/q;->mTopTipLayoutAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/animation/Animator;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/android/camera/fragment/top/q;->mTopTipLayoutAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    :cond_1
    const/4 v3, 0x0

    if-nez p1, :cond_3

    iget-object p0, p0, Lcom/android/camera/fragment/top/q;->mTopTipLayout:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    move p3, v3

    :goto_0
    invoke-virtual {p0, p3}, Landroid/view/View;->setTranslationX(F)V

    return-void

    :cond_3
    if-eqz p2, :cond_4

    iget-object p1, p0, Lcom/android/camera/fragment/top/q;->mTopTipLayout:Landroid/widget/LinearLayout;

    sget-object p2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v2, v2, [F

    aput v3, v2, v1

    aput p3, v2, v0

    invoke-static {p1, p2, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/top/q;->mTopTipLayoutAnimator:Landroid/animation/ObjectAnimator;

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/android/camera/fragment/top/q;->mTopTipLayout:Landroid/widget/LinearLayout;

    sget-object p2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v2, v2, [F

    aput p3, v2, v1

    aput v3, v2, v0

    invoke-static {p1, p2, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/top/q;->mTopTipLayoutAnimator:Landroid/animation/ObjectAnimator;

    :goto_1
    iget-object p1, p0, Lcom/android/camera/fragment/top/q;->mTopTipLayoutAnimator:Landroid/animation/ObjectAnimator;

    const-wide/16 p2, 0x12c

    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p1, p0, Lcom/android/camera/fragment/top/q;->mTopTipLayoutAnimator:Landroid/animation/ObjectAnimator;

    new-instance p2, Ltp/g;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/q;->mTopTipLayoutAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public unRegister(LV5/g;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/a;->unRegister(LV5/g;)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/q;->mTopAlerImp:Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->unRegisterProtocol()V

    :cond_0
    return-void
.end method

.method public updateAudioMapUI()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget v0, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/data/data/j;->Q0(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mAudioGraphContainer:Landroid/widget/FrameLayout;

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v2, v0}, Lcom/android/camera/fragment/g;->animateViews(IZLandroid/view/View;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/q;->setVolumeControlPanelGone(I)V

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/top/q;->alertAudioMap(I)V

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/q;->alertVolumeControlAnimationView(I)V

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    iget-object v2, p0, Lcom/android/camera/fragment/top/q;->mAudioGraphContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/camera/fragment/g;->animateViews(IZLandroid/view/View;)V

    :goto_0
    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->checkDependingVisible()V

    return-void
.end method

.method public updateEndGravityTip()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mEndGravityTipLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/top/q;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/top/q;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method

.method public updateFastmotionProRecordingTime(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mAlertRecordingText:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Lcom/android/camera/fragment/top/q;->setTimeContentDescription(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mFastmotionProAlertRecordingText:Landroid/widget/TextView;

    invoke-direct {p0, v0, p2}, Lcom/android/camera/fragment/top/q;->setTimeContentDescription(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mAlertRecordingText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/q;->mFastmotionProAlertRecordingText:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public updateHistogramStatsData([I)V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getHistogramView()Lcom/android/camera/ui/HistogramView;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/camera/ui/HistogramView;->e:[I

    const/16 v0, 0x100

    const/4 v1, 0x0

    invoke-static {p1, v1, p0, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public updateHistogramUI()V
    .locals 3

    iget v0, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/data/data/j;->P0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mLightGraphRootContainer:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v1, v0}, Lcom/android/camera/fragment/g;->animateViews(IZLandroid/view/View;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/q;->refreshHistogramStatsView()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/android/camera/fragment/top/q;->mLightGraphRootContainer:Landroid/widget/FrameLayout;

    const/4 v2, -0x1

    invoke-virtual {p0, v2, v0, v1}, Lcom/android/camera/fragment/g;->animateViews(IZLandroid/view/View;)V

    :goto_0
    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->checkDependingVisible()V

    return-void
.end method

.method public updateLyingDirectHint(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportLyingDirectHint"
        type = 0x0
    .end annotation

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/top/q;->mTopTipLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getLyingDirectHintText()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getLyingDirectHintText()Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, LB4/b;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, LB4/b;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LCj/z;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LCj/z;-><init>(I)V

    invoke-direct {p0, p1, v0, v1}, Lcom/android/camera/fragment/top/q;->addViewToTipLayout(Landroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/top/q;->mTopTipLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getLyingDirectHintText()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-eq p1, v0, :cond_1

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getLyingDirectHintText()Landroid/widget/TextView;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/q;->removeViewToTipLayout(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public updateProVideoRecordingSimpleView(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportProVideo"
        type = 0x0
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getProVideoRecordingSimpleView()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f1400f4

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f140057

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/android/camera/data/data/C;->K()Z

    move-result p1

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_1

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object p1

    const-string v0, "pref_pro_video_recording_simple"

    invoke-virtual {p1, v0, v1}, Lwf/a;->m(Ljava/lang/String;Z)Lwf/a;

    :cond_1
    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera/features/mode/cinematic/j;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lcom/android/camera/features/mode/cinematic/j;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/L0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera/fragment/top/d;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/android/camera/fragment/top/d;-><init>(Lcom/android/camera/fragment/top/q;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput-boolean v1, p0, Lcom/android/camera/fragment/top/q;->mIsMaskCoverVisibleBeforeRecording:Z

    iget p1, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-static {p1}, Lcom/android/camera/data/data/j;->P0(I)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/fragment/top/q;->mLightGraphRootContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0, v0, p1}, Lcom/android/camera/fragment/g;->animateViews(IZLandroid/view/View;)V

    :cond_2
    iget p1, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-static {p1}, Lcom/android/camera/data/data/j;->Q0(I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/fragment/top/q;->mAudioGraphContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0, v0, p1}, Lcom/android/camera/fragment/g;->animateViews(IZLandroid/view/View;)V

    :cond_3
    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->checkDependingVisible()V

    iget-boolean p1, p0, Lcom/android/camera/fragment/top/q;->mIsVideoUltraClearTipVisibleBeforeProVideoSimple:Z

    if-eqz p1, :cond_4

    iput-boolean v1, p0, Lcom/android/camera/fragment/top/q;->mIsVideoUltraClearTipVisibleBeforeProVideoSimple:Z

    new-instance p1, LC1/a;

    iget-object p0, p0, Lcom/android/camera/fragment/top/q;->mVideoUltraClearTip:Landroid/widget/TextView;

    invoke-direct {p1, p0}, LC1/a;-><init>(Landroid/view/View;)V

    invoke-static {p1}, LA1/k;->h(LC1/a;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public updateRecordingTime(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mAlertRecordingText:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Lcom/android/camera/fragment/top/q;->setTimeContentDescription(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/q;->mAlertRecordingText:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public updateRecordingTimeStyle(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f080dea

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lyi/M;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/top/q;->mAlertRecordingText:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v0, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/top/q;->mAlertRecordingText:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/top/q;->mAlertRecordingText:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :goto_0
    return-void
.end method

.method public updateRecordingTimeViewPosition(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mLlAlertRecordingTimeView:Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0715e1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/top/q;->mLlAlertRecordingTimeView:Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const v1, 0x800003

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/4 v0, 0x0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object p0, p0, Lcom/android/camera/fragment/top/q;->mLlAlertRecordingTimeView:Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x1

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mOriginalRecordingTimeTipLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p0, p0, Lcom/android/camera/fragment/top/q;->mLlAlertRecordingTimeView:Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public updateSimpleView()V
    .locals 8

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getProVideoRecordingSimpleView()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    const/16 v2, 0xb4

    if-ne v1, v2, :cond_3

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lj2/b;->P()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lj2/b;->D(Landroid/content/Context;)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/4 v2, 0x5

    invoke-static {v2}, Lj2/b;->g(I)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-static {}, Lcom/android/camera/data/data/C;->h()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v3, 0x7f071018

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr p0, v2

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto/16 :goto_0

    :cond_1
    sget-boolean v2, LUc/b;->j:Z

    sget-object v2, LUc/b$b;->a:LUc/b;

    iget-object v2, v2, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v2}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->C2()Z

    move-result v2

    const v3, 0x7f071193    # 1.7953703E38f

    const/16 v4, 0xb

    const v5, 0x7f071194

    if-eqz v2, :cond_2

    const v2, 0x800005

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lj2/b;->H()I

    move-result v2

    invoke-static {}, Lj2/b;->E()I

    move-result v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sub-int/2addr v6, v5

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v2

    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {v4}, Lj2/b;->g(I)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lj2/b;->F(Landroid/content/Context;)I

    move-result v4

    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr p0, v2

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_0

    :cond_2
    const v2, 0x800003

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lj2/b;->H()I

    move-result v2

    invoke-static {}, Lj2/b;->E()I

    move-result v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sub-int/2addr v6, v5

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v2

    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {v4}, Lj2/b;->g(I)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lj2/b;->F(Landroid/content/Context;)I

    move-result v4

    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr p0, v2

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public updateTopAlertLayout()V
    .locals 3

    invoke-static {}, Lj2/b;->T()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lj2/b;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lj2/b;->Y()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lj2/d;->y()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/module/a0;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/g;->isBothLandscapeMode()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/g;->isLeftLandscapeMode()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/g;->isLandScape()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lo1/b0;->f:Lo1/b0;

    iget-boolean v0, v0, Lo1/b0;->d:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    const/16 v1, 0xb6

    if-ne v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mTopTipLayout:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/g;->getDegree()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/camera/fragment/top/q;->initLandscapeTopTipLayout(Landroid/view/View;II)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/q;->checkChildMargin(Z)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lj2/b;->P()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mTopTipLayout:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-static {v0, v2}, Lcom/android/camera/fragment/top/q;->initLaptopTopTipLayout(Landroid/view/View;I)V

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/top/q;->checkChildMargin(Z)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mTopTipLayout:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-static {v0, v2}, Lcom/android/camera/fragment/top/q;->initPortraitTopTipLayout(Landroid/view/View;I)V

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/top/q;->checkChildMargin(Z)V

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mTopTipLayout:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/g;->getDegree()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/android/camera/fragment/top/q;->updateTopAlertLayoutForSimpleMode(Landroid/view/View;II)V

    :goto_1
    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->initProParameterGraph()V

    return-void
.end method

.method public updateTopAlertLayoutForRecording(Ljava/lang/Boolean;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mTopTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lj2/b;->D(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0712ce

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    add-int/2addr v1, p1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lj2/b;->D(Landroid/content/Context;)I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/top/q;->mTopTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public updateVideoTagView()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mTagFullLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lj2/b;->E()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {}, Lj2/b;->P()Z

    move-result v1

    const v2, 0x7f0715f3

    const v3, 0x7f0715f1

    if-eqz v1, :cond_1

    invoke-static {}, Lj2/b;->H()I

    move-result v1

    iget-object v4, p0, Lcom/android/camera/fragment/top/q;->mTagFullLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {}, Lj2/b;->W()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    invoke-static {v1}, Lj2/b;->g(I)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-static {}, Lcom/android/camera/data/data/C;->h()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-static {}, Lj2/b;->u()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v1, p0, Lcom/android/camera/fragment/top/q;->mTagFullLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lj2/b;->F(Landroid/content/Context;)I

    move-result v1

    invoke-static {}, Lj2/b;->l()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/android/camera/fragment/top/q;->mTagFullLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lj2/b;->H()I

    move-result v1

    iget-object v4, p0, Lcom/android/camera/fragment/top/q;->mTagFullLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {}, Lj2/b;->u()I

    move-result v1

    iget-object v2, p0, Lcom/android/camera/fragment/top/q;->mTagFullLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/top/q;->mTagFullLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/a;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/q;->mRootLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 p2, -0x1

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v0, p0, Lcom/android/camera/fragment/top/q;->mRootLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/q;->mRecordTimeRotateManagerOpt:Ljava/util/Optional;

    new-instance v0, LC2/o;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, LC2/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/q;->mEndGravityTipLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getAlertTopMargin()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/top/q;->setViewTopMargin(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/q;->mStartGravityTipLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getAlertStartGravityTipLayoutTopMargin()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/top/q;->setViewTopMargin(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/q;->mStartGravityTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07146c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/android/camera/fragment/top/q;->setViewStartMargin(Landroid/view/View;I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/q;->updateTopAlertLayout()V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->getHistogramView()Lcom/android/camera/ui/HistogramView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 p2, 0x0

    float-to-int v1, p2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    float-to-int v1, p2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    float-to-int v1, p2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    float-to-int p2, p2

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/q;->updateEndGravityTip()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/q;->updateSimpleView()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/q;->updateVideoTagView()V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/q;->refreshSlideSwitchButton()V

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object p1

    const-class p2, LU1/y0;

    invoke-virtual {p1, p2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LU1/y0;

    invoke-virtual {p1}, LU1/y0;->b()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/q;->setProParameterGraphMargin(I)V

    return-void
.end method
