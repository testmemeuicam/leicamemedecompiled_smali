.class public Ljg/g;
.super Lcom/xiaomi/camera/base/ui/fragments/a;
.source "SourceFile"

# interfaces
.implements Luh/a;
.implements LY5/a0;
.implements Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView$a;
.implements Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView$a;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final d0:Z


# instance fields
.field public final Y:LAh/k;

.field public Z:Lio/reactivex/disposables/b;

.field public final a:Ltp/j;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c0:J

.field public d:Landroid/view/View;

.field public e:Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;

.field public f:Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView;

.field public g:Landroid/widget/TextView;

.field public h:Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;

.field public i:Landroid/view/View;

.field public j:Lcom/android/camera/ui/ColorImageView;

.field public k:Landroid/view/View;

.field public l:Landroidx/constraintlayout/widget/Guideline;

.field public m:[Landroid/view/View;

.field public n:Landroid/animation/ValueAnimator;

.field public o:Landroid/animation/ValueAnimator;

.field public p:Landroid/animation/ValueAnimator;

.field public q:J

.field public r:Z

.field public s:Z

.field public final t:LAj/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.ocr.debug.contentbound"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lxi/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Ljg/g;->d0:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/xiaomi/camera/base/ui/fragments/a;-><init>()V

    new-instance v0, Ltp/j;

    invoke-direct {v0}, Ltp/j;-><init>()V

    iput-object v0, p0, Ljg/g;->a:Ltp/j;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ljg/g;->b:Landroid/os/Handler;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljg/g;->c:Ljava/util/HashMap;

    new-instance v0, LAj/f0;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, LAj/f0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Ljg/g;->t:LAj/f0;

    new-instance v0, LAh/k;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, LAh/k;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Ljg/g;->Y:LAh/k;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljg/g;->c0:J

    return-void
.end method

.method public static synthetic Pc(Ljg/g;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static tc(Ljg/g;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onParticleAnimTimeout: enter"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljg/g;->s:Z

    invoke-virtual {p0}, Ljg/g;->Rc()V

    return-void
.end method

.method public static wc(Ljg/g;)V
    .locals 9

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/a;->setClickEnable(Z)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljg/g;->Td(Z)V

    sget-object v2, Lgg/a;->g:Lgg/a;

    invoke-virtual {v2}, Lgg/a;->b()Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, v2, Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;->regionImg:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;->texts_locations:[Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;

    if-eqz v3, :cond_2

    array-length v3, v3

    if-nez v3, :cond_0

    goto/16 :goto_0

    :cond_0
    iput-boolean v0, p0, Ljg/g;->r:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, p0, Ljg/g;->c0:J

    new-instance v5, Ljg/f;

    invoke-direct {v5, v2}, Ljg/f;-><init>(Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;)V

    new-instance v6, Lio/reactivex/internal/operators/maybe/e;

    invoke-direct {v6, v5}, Lio/reactivex/internal/operators/maybe/e;-><init>(Ljg/f;)V

    new-instance v5, LW4/d;

    const/4 v7, 0x6

    invoke-direct {v5, v7}, LW4/d;-><init>(I)V

    new-instance v7, Lio/reactivex/internal/operators/maybe/d;

    invoke-direct {v7, v6, v5}, Lio/reactivex/internal/operators/maybe/d;-><init>(Lio/reactivex/internal/operators/maybe/e;LW4/d;)V

    sget-object v5, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/v;

    const-string v6, "scheduler is null"

    invoke-static {v5, v6}, LG0/T;->l(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lio/reactivex/internal/operators/maybe/g;

    invoke-direct {v8, v7, v5}, Lio/reactivex/internal/operators/maybe/g;-><init>(Lio/reactivex/internal/operators/maybe/d;Lio/reactivex/v;)V

    sget-object v5, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    invoke-static {v5, v6}, LG0/T;->l(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lio/reactivex/internal/operators/maybe/f;

    invoke-direct {v6, v8, v5}, Lio/reactivex/internal/operators/maybe/f;-><init>(Lio/reactivex/l;Lio/reactivex/v;)V

    new-instance v5, Ljg/b;

    invoke-direct {v5, p0, v3, v4}, Ljg/b;-><init>(Ljg/g;J)V

    sget-object v7, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$i;

    new-instance v8, Ljg/c;

    invoke-direct {v8, p0, v3, v4}, Ljg/c;-><init>(Ljg/g;J)V

    invoke-virtual {v6, v5, v7, v8}, Lio/reactivex/l;->subscribe(Lio/reactivex/functions/d;Lio/reactivex/functions/d;Lio/reactivex/functions/a;)Lio/reactivex/disposables/b;

    move-result-object v3

    iput-object v3, p0, Ljg/g;->Z:Lio/reactivex/disposables/b;

    iget-object v3, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v4, "showOCRContent: start showing content"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Lyf/a$c;->b:Lyf/a$c;

    invoke-virtual {v3}, Lyf/a$c;->a()V

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v3

    const-string v4, "pref_need_ocr_first_use_bubble"

    invoke-virtual {v3, v4, v1}, Lwf/a;->g(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v4, v0}, LAj/P;->d(Ljava/lang/String;Z)V

    :cond_1
    iget-object v1, p0, Ljg/g;->e:Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Ljg/g;->e:Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;

    new-instance v3, Landroid/graphics/Rect;

    iget-object v4, p0, Ljg/g;->k:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    iget-object v5, p0, Ljg/g;->k:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    iget-object v6, p0, Ljg/g;->k:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v6

    iget-object v7, p0, Ljg/g;->k:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v7

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v4, p0, Ljg/g;->a:Ltp/j;

    invoke-virtual {v1, v2, v3, v4, p0}, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->b(Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;Landroid/graphics/Rect;Ltp/j;Ljg/g;)V

    invoke-virtual {p0, v0}, Ljg/g;->yd(Z)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v2, "showOCRContent: regionData null"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lfg/g;->msg_toast_doc4_text_not_found:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo1/e1;->d(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljg/g;->nd()V

    :goto_1
    return-void
.end method


# virtual methods
.method public final Ac()Z
    .locals 0

    iget-object p0, p0, Ljg/g;->e:Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;

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

.method public final Qc()V
    .locals 6

    invoke-virtual {p0}, Ljg/g;->Ac()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljg/g;->m:[Landroid/view/View;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    if-eqz v4, :cond_1

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ljg/g;->e:Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->d:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, v0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->e:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0, v2}, Ljg/g;->Td(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljg/g;->yd(Z)V

    iget-boolean v1, p0, Ljg/g;->s:Z

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    sget v3, Lfg/g;->msg_toast_doc4_recognition_failed:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lo1/e1;->d(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    iput-boolean v2, p0, Ljg/g;->s:Z

    :cond_4
    sget-object v1, Lyf/a$c;->b:Lyf/a$c;

    invoke-virtual {v1, v0}, Lyf/a$c;->c(Z)V

    invoke-virtual {p0}, Ljg/g;->nd()V

    return-void
.end method

.method public final Rc()V
    .locals 10

    iget-object v0, p0, Ljg/g;->n:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lzi/f;->b(Landroid/animation/Animator;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v0, "hideOCRContentWithAnim: anim running, return"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/a;->setClickEnable(Z)V

    iget-object v0, p0, Ljg/g;->h:Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Ljg/g;->h:Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;

    invoke-virtual {v0}, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;->a()V

    iget-object v0, p0, Ljg/g;->o:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Ljg/g;->p:Landroid/animation/ValueAnimator;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v0, v3, v1

    const/4 v0, 0x1

    aput-object v2, v3, v0

    sget-object v0, Lzi/c;->a:Lzi/c;

    invoke-static {v3, v0}, Lyi/b;->k([Ljava/lang/Object;Lyi/u;)V

    new-instance v0, Lzi/a;

    iget-object v7, p0, Ljg/g;->a:Ltp/j;

    new-instance v8, Ljg/g$a;

    invoke-direct {v8, p0}, Ljg/g$a;-><init>(Ljg/g;)V

    iget-object v9, p0, Ljg/g;->m:[Landroid/view/View;

    const-wide/16 v5, 0xc8

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lzi/a;-><init>(JLandroid/view/animation/Interpolator;Lzi/b;[Landroid/view/View;)V

    invoke-static {v0, v1}, Lzi/f;->c(Lzi/a;Z)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Ljg/g;->n:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final Td(Z)V
    .locals 1

    iget-object v0, p0, Ljg/g;->c:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    iget-object p0, p0, Ljg/g;->d:Landroid/view/View;

    sget-object p1, LS/I;->a:Ljava/util/WeakHashMap;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance p0, Ljg/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ljg/g;->d:Landroid/view/View;

    sget-object p1, LS/I;->a:Ljava/util/WeakHashMap;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance p0, Ljg/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljg/e;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    :goto_0
    return-void
.end method

.method public final b0(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    iget-object v1, p0, Ljg/g;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ljg/g;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Ljg/g;->p:Landroid/animation/ValueAnimator;

    invoke-static {v1}, Lzi/f;->b(Landroid/animation/Animator;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ljg/g;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    if-nez p1, :cond_3

    iget-object p1, p0, Ljg/g;->g:Landroid/widget/TextView;

    new-instance v7, Lzi/a;

    const/4 v1, 0x1

    new-array v5, v1, [Landroid/view/View;

    aput-object p1, v5, v0

    const/4 v4, 0x0

    const/4 v6, 0x7

    const-wide/16 v2, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lzi/a;-><init>(JLtp/j;[Landroid/view/View;I)V

    invoke-static {v7, v0}, Lzi/f;->c(Lzi/a;Z)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Ljg/g;->p:Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Ljg/g;->g:Landroid/widget/TextView;

    invoke-static {p1}, Lzi/f;->a(Landroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Ljg/g;->p:Landroid/animation/ValueAnimator;

    :goto_0
    return-void
.end method

.method public final cd()V
    .locals 13

    const/4 v0, 0x2

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "launchContentView: ready"

    invoke-static {v2, v5, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Ljg/g;->h:Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;

    iget-object v4, v2, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;->b:Lhg/a;

    iget-object v5, v4, Lhg/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    iget-object v6, v4, Lhg/a;->l:Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;

    if-eqz v6, :cond_1

    move v6, v3

    :goto_0
    iget-object v7, v4, Lhg/a;->l:Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;

    iget-object v7, v7, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;->paragraphs:[Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRParagraph;

    array-length v8, v7

    if-ge v6, v8, :cond_1

    aget-object v7, v7, v6

    iget-object v7, v7, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRParagraph;->lines:[Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRLine;

    array-length v8, v7

    move v9, v3

    :goto_1
    if-ge v9, v8, :cond_0

    aget-object v10, v7, v9

    new-instance v11, Lhg/a$d;

    iget-object v12, v4, Lhg/a;->f:Landroid/graphics/Matrix;

    invoke-direct {v11, v10, v12}, Lhg/a$d;-><init>(Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRLine;Landroid/graphics/Matrix;)V

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v9, v1

    goto :goto_1

    :cond_0
    add-int/2addr v6, v1

    goto :goto_0

    :cond_1
    iget-object v5, v4, Lhg/a;->c:Lhg/a$b;

    const/4 v6, -0x1

    iput v6, v5, Lhg/a$b;->a:I

    iput v6, v5, Lhg/a$b;->b:I

    iget-object v5, v4, Lhg/a;->d:Lhg/a$b;

    iput v6, v5, Lhg/a$b;->a:I

    iput v6, v5, Lhg/a$b;->b:I

    invoke-virtual {v4}, Lhg/a;->j()V

    iget-object v4, v2, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;->c:Lkg/a;

    iget-object v5, v4, Lkg/a;->p:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    iget-object v6, v4, Lkg/a;->n:Lhg/a;

    iget-object v6, v6, Lhg/a;->a:Ljava/util/ArrayList;

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    move v7, v3

    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_2

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhg/a$d;

    iget-object v8, v8, Lhg/a$d;->b:[F

    invoke-static {v8}, LBi/a;->n([F)Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v7, v1

    goto :goto_2

    :cond_2
    invoke-static {v2, v4}, LS/I;->j(Landroid/view/View;LS/a;)V

    sget-object v2, Lo1/b0;->f:Lo1/b0;

    iget-boolean v2, v2, Lo1/b0;->d:Z

    const/16 v5, 0x8

    if-eqz v2, :cond_3

    invoke-virtual {v4, v3, v5}, La0/a;->q(II)V

    :cond_3
    iget-object v2, p0, Ljg/g;->h:Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Ljg/g;->h:Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, p0, Ljg/g;->f:Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView;

    iget-boolean v4, v2, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView;->f:Z

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    new-array v4, v3, [Ljava/lang/Object;

    const-string v6, "ParticleAnimView"

    const-string v7, "stopAnim: "

    invoke-static {v6, v7, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v2, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView;->d:LBj/e;

    invoke-virtual {v2, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v3, v2, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView;->f:Z

    :goto_3
    iget-object v2, p0, Ljg/g;->b:Landroid/os/Handler;

    iget-object v4, p0, Ljg/g;->t:LAj/f0;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/a;->setClickEnable(Z)V

    iget-object v2, p0, Ljg/g;->h:Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;

    iget-object v2, v2, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;->b:Lhg/a;

    invoke-virtual {v2}, Lhg/a;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Ljg/g;->g:Landroid/widget/TextView;

    sget v4, Lfg/g;->title_doc4_recognize_page_hint:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, Ljg/g;->h:Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;

    iget-object v4, v2, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;->n:Landroid/animation/AnimatorSet;

    invoke-static {v4}, Lzi/f;->b(Landroid/animation/Animator;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto/16 :goto_4

    :cond_5
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v4, v2, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;->n:Landroid/animation/AnimatorSet;

    iget v4, v2, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;->a:I

    filled-new-array {v3, v4}, [I

    move-result-object v5

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v5

    new-instance v6, Lcom/android/camera/ui/B;

    invoke-direct {v6, v1, v2}, Lcom/android/camera/ui/B;-><init>(ILandroid/view/View;)V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    filled-new-array {v4, v3}, [I

    move-result-object v4

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    new-instance v6, Lcom/android/camera/ui/l;

    invoke-direct {v6, v0, v2}, Lcom/android/camera/ui/l;-><init>(ILandroid/view/View;)V

    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v6, v2, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;->n:Landroid/animation/AnimatorSet;

    new-instance v7, Llg/a;

    invoke-direct {v7, v2}, Llg/a;-><init>(Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;)V

    invoke-virtual {v6, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v6, v2, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;->n:Landroid/animation/AnimatorSet;

    new-array v7, v0, [Landroid/animation/Animator;

    aput-object v5, v7, v3

    aput-object v4, v7, v1

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    iget-object v4, v2, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;->n:Landroid/animation/AnimatorSet;

    new-instance v5, Ltp/g;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v4, v2, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;->n:Landroid/animation/AnimatorSet;

    const-wide/16 v5, 0x1f4

    invoke-virtual {v4, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v2, v2, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;->n:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v4, "launchContentView: ocr result null"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Ljg/g;->g:Landroid/widget/TextView;

    sget v4, Lfg/g;->msg_toast_doc4_text_not_found:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    new-instance v2, LRh/i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "key_common_tips"

    iput-object v4, v2, LRh/i;->a:Ljava/lang/String;

    new-instance v4, LRh/g;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v5, v4, LRh/g;->a:Ljava/util/LinkedHashMap;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v5, v4, LRh/g;->b:Ljava/util/LinkedHashMap;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v5, v4, LRh/g;->e:Ljava/util/LinkedHashMap;

    iput-object v4, v2, LRh/i;->b:LRh/g;

    const-string v4, "attr_module_name"

    const-string v5, "M_capture_"

    invoke-virtual {v2, v5, v4}, LRh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LVh/a;

    const/4 v5, 0x0

    const-string v6, "ocr_notextdetected_tip"

    invoke-direct {v4, v5, v6}, LVh/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, LRh/i;->a(Ljava/lang/Object;)V

    invoke-virtual {v2}, LRh/i;->d()V

    :goto_4
    new-instance v2, Lzi/a;

    iget-object v10, p0, Ljg/g;->a:Ltp/j;

    iget-object v4, p0, Ljg/g;->g:Landroid/widget/TextView;

    iget-object v5, p0, Ljg/g;->j:Lcom/android/camera/ui/ColorImageView;

    new-array v11, v0, [Landroid/view/View;

    aput-object v4, v11, v3

    aput-object v5, v11, v1

    const-wide/16 v8, 0x1f4

    const/4 v12, 0x4

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lzi/a;-><init>(JLtp/j;[Landroid/view/View;I)V

    invoke-static {v2, v1}, Lzi/f;->c(Lzi/a;Z)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Ljg/g;->o:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final ei()V
    .locals 1

    iget-object v0, p0, Ljg/g;->h:Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;->a()V

    :cond_0
    invoke-virtual {p0}, Ljg/g;->Qc()V

    return-void
.end method

.method public final getFragmentId()I
    .locals 0

    const p0, 0xffffff8

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    sget p0, Lfg/f;->fragment_ocr_content:I

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FragmentOCRContent"

    return-object p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super/range {p0 .. p1}, Lcom/xiaomi/camera/base/ui/fragments/a;->initView(Landroid/view/View;)V

    iput-object v1, v0, Ljg/g;->d:Landroid/view/View;

    sget v2, Lfg/e;->transition_view:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;

    iput-object v2, v0, Ljg/g;->e:Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;

    sget v2, Lfg/e;->particle_view:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView;

    iput-object v2, v0, Ljg/g;->f:Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView;

    sget v2, Lfg/e;->ocr_content_view:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;

    iput-object v2, v0, Ljg/g;->h:Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;

    sget v2, Lfg/e;->hint:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Ljg/g;->g:Landroid/widget/TextView;

    sget v2, Lfg/e;->panel_entrance_root:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Ljg/g;->i:Landroid/view/View;

    sget v2, Lfg/e;->btn_close:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/camera/ui/ColorImageView;

    iput-object v2, v0, Ljg/g;->j:Lcom/android/camera/ui/ColorImageView;

    sget v2, Lfg/e;->content_bound:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Ljg/g;->k:Landroid/view/View;

    sget v2, Lfg/e;->preview_top:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Guideline;

    iput-object v1, v0, Ljg/g;->l:Landroidx/constraintlayout/widget/Guideline;

    iget-object v1, v0, Ljg/g;->e:Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;

    iget-object v2, v0, Ljg/g;->f:Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView;

    iget-object v3, v0, Ljg/g;->h:Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;

    iget-object v4, v0, Ljg/g;->g:Landroid/widget/TextView;

    iget-object v5, v0, Ljg/g;->j:Lcom/android/camera/ui/ColorImageView;

    const/4 v6, 0x5

    new-array v6, v6, [Landroid/view/View;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v8, 0x1

    aput-object v2, v6, v8

    const/4 v2, 0x2

    aput-object v3, v6, v2

    const/4 v2, 0x3

    aput-object v4, v6, v2

    const/4 v2, 0x4

    aput-object v5, v6, v2

    iput-object v6, v0, Ljg/g;->m:[Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Ljg/g;->e:Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;

    sget-object v2, Lgg/a;->g:Lgg/a;

    iget-object v2, v2, Lgg/a;->e:Landroid/util/Size;

    invoke-virtual {v1, v2}, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->setPreviewSize(Landroid/util/Size;)V

    iget-object v1, v0, Ljg/g;->h:Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;

    invoke-virtual {v1, v0}, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;->setEventListener(Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView$a;)V

    iget-object v1, v0, Ljg/g;->h:Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;

    invoke-virtual {v1, v7}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v0, Ljg/g;->j:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, LW5/b;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC2/e0;

    const/16 v3, 0x14

    invoke-direct {v2, v0, v3}, LC2/e0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget v3, Lfg/a;->ocrCloseBtnIconSrc:I

    invoke-virtual {v2, v3, v1, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Ljg/g;->j:Lcom/android/camera/ui/ColorImageView;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    sget-boolean v2, LUc/b;->j:Z

    sget-object v2, LUc/b$b;->a:LUc/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LUc/c;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x16

    :goto_0
    move/from16 v26, v2

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    goto :goto_0

    :goto_1
    const/16 v22, 0x1e

    const/16 v23, 0x1f

    const/4 v9, 0x1

    const/4 v10, 0x2

    const/4 v11, 0x4

    const/4 v12, 0x5

    const/4 v13, 0x6

    const/4 v14, 0x7

    const/16 v15, 0x9

    const/16 v16, 0xa

    const/16 v17, 0xb

    const/16 v18, 0xc

    const/16 v19, 0xd

    const/16 v20, 0x14

    const/16 v21, 0x15

    const/16 v24, 0x20

    const/16 v25, 0x21

    filled-new-array/range {v9 .. v26}, [I

    move-result-object v2

    iget-object v0, v0, Ljg/g;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :goto_2
    const/16 v3, 0x12

    if-ge v7, v3, :cond_4

    aget v3, v2, v7

    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, Lcom/android/camera/data/data/i;

    invoke-direct {v5, v3, v8}, Lcom/android/camera/data/data/i;-><init>(II)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    const/16 v4, 0xf0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/2addr v7, v8

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method

.method public final nd()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onDismiss"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/e;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lcom/android/camera/module/e;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/a;->setClickEnable(Z)V

    iget-object v0, p0, Ljg/g;->Z:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ljg/g;->Z:Lio/reactivex/disposables/b;

    invoke-interface {p0}, Lio/reactivex/disposables/b;->dispose()V

    :cond_0
    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Ljg/g;->Ac()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/a;->isEnableClick()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v2, "onBackEvent: hide ocr content"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljg/g;->Rc()V

    :cond_0
    return v1

    :cond_1
    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Ljg/g;->Ac()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lfg/e;->transition_view:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/a;->isEnableClick()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ljg/g;->o:Landroid/animation/ValueAnimator;

    invoke-static {p1}, Lzi/f;->b(Landroid/animation/Animator;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v0, "onClick: transition view"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljg/g;->Rc()V

    goto :goto_0

    :cond_1
    sget v1, Lfg/e;->btn_close:I

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/fragment/a;->isEnableClick()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v0, "onClick: close button"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljg/g;->Rc()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onIntentChanged()V
    .locals 0

    invoke-super {p0}, Lcom/xiaomi/camera/base/ui/fragments/a;->onIntentChanged()V

    invoke-virtual {p0}, Ljg/g;->Qc()V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object v0, p0, Ljg/g;->n:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lzi/f;->b(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ljg/g;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ljg/g;->h:Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;

    invoke-virtual {p0}, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;->a()V

    :goto_0
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

    invoke-super {p0, p1, p2, p3}, Lcom/xiaomi/camera/base/ui/fragments/a;->provideAnimateElement(ILjava/util/List;I)V

    and-int/lit8 p1, p3, 0x4

    if-nez p1, :cond_0

    and-int/lit8 p1, p3, 0x8

    if-eqz p1, :cond_1

    invoke-static {}, Lj2/b;->L()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Ljg/g;->Qc()V

    :cond_1
    return-void
.end method

.method public final qd(Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;J)V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onOCRRecognitionDone: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljg/g;->Ac()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v2, p0, Ljg/g;->c0:J

    cmp-long p2, v2, p2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 p2, 0x1

    iput-boolean p2, p0, Ljg/g;->r:Z

    iget-object p2, p0, Ljg/g;->h:Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;

    invoke-virtual {p2, p1}, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;->setOCRResult(Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;)V

    iget-object p1, p0, Ljg/g;->e:Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;

    iget-object p1, p1, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->i:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v0, p0, Ljg/g;->q:J

    sub-long v0, p1, v0

    const-wide/16 v2, 0x258

    cmp-long p3, v0, v2

    if-gez p3, :cond_2

    iget-object p3, p0, Ljg/g;->b:Landroid/os/Handler;

    iget-object p0, p0, Ljg/g;->Y:LAh/k;

    invoke-virtual {p3, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sub-long/2addr v2, p1

    invoke-virtual {p3, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljg/g;->cd()V

    :goto_0
    return-void

    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string p1, "onOCRRecognitionDone: ocr content dismissed, or task out of date, ignore the result"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final register(LV5/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/a;->register(LV5/g;)V

    sget-object p1, LV5/h$a;->a:LV5/h;

    const-class v0, Luh/a;

    invoke-virtual {p1, v0, p0}, LV5/h;->a(Ljava/lang/Class;LV5/a;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/a;->registerBackStack(LY5/a0;)V

    return-void
.end method

.method public final ud(Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;Landroid/graphics/RectF;F)V
    .locals 7

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onTransitionEnd: finalBmpBound="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ljg/g;->h:Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;

    iget-object p1, p1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;->regionImg:Landroid/graphics/Bitmap;

    iget-object v1, v0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;->g:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v0, p2}, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;->e(Landroid/graphics/RectF;)V

    iget-boolean p1, p0, Ljg/g;->r:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v0, "onTransitionEnd: waiting ocr recognition, play particle anim and return"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ljg/g;->f:Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView;

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p2, Landroid/graphics/RectF;->left:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr p3, v3

    add-float/2addr v1, p3

    float-to-int v1, v1

    iget v3, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, p3

    float-to-int v3, v3

    iget v5, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v5, p3

    float-to-int v5, v5

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p2, p3

    float-to-int p2, p2

    invoke-direct {v0, v1, v3, v5, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v0}, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView;->setBound(Landroid/graphics/Rect;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Ljg/g;->q:J

    iget-object p1, p0, Ljg/g;->f:Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView;

    iget-boolean p2, p1, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView;->f:Z

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "ParticleAnimView"

    const-string v0, "startAnim: "

    invoke-static {p3, v0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p1, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v5, 0x3fe3333340000000L    # 0.6000000238418579

    mul-double/2addr v0, v5

    const-wide v5, 0x3fd3333340000000L    # 0.30000001192092896

    add-double/2addr v0, v5

    double-to-float v0, v0

    iput v0, p3, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView$a;->a:F

    iput v4, p3, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView$a;->c:F

    const v0, 0x3dcccccd    # 0.1f

    iput v0, p3, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView$a;->d:F

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v5, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v5

    neg-double v0, v0

    double-to-long v0, v0

    iput-wide v0, p3, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView$a;->g:J

    invoke-virtual {p3}, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView$a;->a()V

    goto :goto_0

    :cond_1
    iget-object p2, p1, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView;->d:LBj/e;

    const-wide/16 v0, 0xa

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView;->f:Z

    :goto_1
    iget-object p1, p0, Ljg/g;->b:Landroid/os/Handler;

    iget-object p0, p0, Ljg/g;->t:LAj/f0;

    const-wide/16 p2, 0x1388

    invoke-virtual {p1, p0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljg/g;->cd()V

    :goto_2
    return-void
.end method

.method public final unRegister(LV5/g;)V
    .locals 5

    const/4 v0, 0x0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/a;->unRegister(LV5/g;)V

    sget-object p1, LV5/h$a;->a:LV5/h;

    const-class v1, Luh/a;

    invoke-virtual {p1, v1, p0}, LV5/h;->b(Ljava/lang/Class;LV5/a;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/a;->unRegisterBackStack(LY5/a0;)V

    iget-object p1, p0, Ljg/g;->n:Landroid/animation/ValueAnimator;

    invoke-static {p1}, Lzi/f;->b(Landroid/animation/Animator;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Ljg/g;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_2

    :cond_0
    iget-object p1, p0, Ljg/g;->b:Landroid/os/Handler;

    iget-object v1, p0, Ljg/g;->Y:LAh/k;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Ljg/g;->f:Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView;

    iget-boolean v2, v1, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView;->f:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "ParticleAnimView"

    const-string v4, "stopAnim: "

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView;->d:LBj/e;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v0, v1, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView;->f:Z

    :goto_0
    iget-object v0, p0, Ljg/g;->t:LAj/f0;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Ljg/g;->h:Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;

    invoke-virtual {p1}, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;->a()V

    iget-object p1, p0, Ljg/g;->o:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Ljg/g;->p:Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object p1, v2, v0

    const/4 p1, 0x1

    aput-object v1, v2, p1

    sget-object p1, Lzi/c;->a:Lzi/c;

    invoke-static {v2, p1}, Lyi/b;->k([Ljava/lang/Object;Lyi/u;)V

    :goto_1
    invoke-virtual {p0}, Ljg/g;->Qc()V

    :goto_2
    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/a;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Ljg/g;->h:Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;

    invoke-virtual {p1}, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;->a()V

    invoke-static {}, Lj2/b;->P()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-static {}, Lj2/b;->K()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-static {}, Lj2/b;->L()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p1, p0, Ljg/g;->g:Landroid/widget/TextView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ljg/g;->j:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    invoke-static {p1}, Lj2/b;->t(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {}, Lj2/b;->G()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lfg/c;->ocr_content_bound_top_margin:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lfg/c;->ocr_content_bound_bottom_margin:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v4

    sget v5, Lj2/d;->f:I

    invoke-static {}, Lj2/d;->i()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {}, Lj2/b;->N()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lfg/c;->ocr_content_bound_horizontal_margin_gallery_mode:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lfg/c;->ocr_content_bound_horizontal_margin:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    :goto_0
    iget-object v5, p0, Ljg/g;->l:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v5, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    iget-object v5, p0, Ljg/g;->k:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iput v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v6

    iget v7, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v7

    sub-int/2addr v6, v1

    sub-int/2addr v6, v2

    sub-int/2addr v6, v3

    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v1, 0x2

    mul-int/2addr v4, v1

    sub-int/2addr v0, v4

    iput v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object v0, p0, Ljg/g;->k:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-boolean v0, Ljg/g;->d0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljg/g;->k:Landroid/view/View;

    const/high16 v2, -0x7a010000

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Ljg/g;->k:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Ljg/g;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-static {}, Lj2/b;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lj2/b;->F(Landroid/content/Context;)I

    move-result v2

    goto :goto_1

    :cond_3
    invoke-static {}, Lj2/b;->l()I

    move-result v2

    :goto_1
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object v2, p0, Ljg/g;->j:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget v4, Lfg/a;->ocrCloseBtnMarginLeft:I

    sget v5, Lfg/a;->ocrCloseBtnMarginBottom:I

    filled-new-array {v4, v5}, [I

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3, p1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {v3, v5, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v6, :cond_4

    if-eqz v4, :cond_4

    iput v6, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_4
    sget-boolean v3, LUc/b;->j:Z

    sget-object v3, LUc/b$b;->a:LUc/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LUc/b;->b0()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {}, Lj2/b;->U()Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v3, p0, Ljg/g;->i:Landroid/view/View;

    invoke-virtual {v3, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {}, Lj2/b;->e()Z

    move-result v3

    if-eqz v3, :cond_6

    sget-boolean p2, Lj2/d;->n:Z

    if-eqz p2, :cond_5

    invoke-static {v5}, Lj2/b;->p(I)Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lfg/c;->pad_bottom_popup_tips_margin_left_land:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v3, p2

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sget p2, Lj2/d;->f:I

    invoke-static {v5, p2, v1}, LHa/S;->a(III)I

    move-result p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lfg/c;->pad_bottom_popup_tips_bottom_margin_land:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v3, p2

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {p1}, Lj2/b;->p(I)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-static {v5}, Lj2/b;->p(I)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    const/4 v3, 0x5

    invoke-static {v3}, Lj2/b;->p(I)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr p2, v3

    div-int/2addr p2, v1

    sub-int/2addr p1, p2

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    goto :goto_2

    :cond_5
    invoke-static {v5}, Lj2/b;->p(I)Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->left:I

    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sget p2, Lj2/d;->f:I

    invoke-static {p1, p2, v1}, LHa/S;->a(III)I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lfg/c;->pad_bottom_popup_tips_bottom_margin:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    add-int/2addr p2, p1

    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_6
    sget-boolean v3, Lj2/d;->n:Z

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v3, Lfg/c;->bottom_popup_tips_left_margin_bottom:I

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sget p2, Lj2/d;->f:I

    invoke-static {p1, p2, v1}, LHa/S;->a(III)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_7
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sget p1, Lj2/d;->f:I

    invoke-static {p2, p1, v1}, LHa/S;->a(III)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_8
    const p1, 0x800003

    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lj2/b;->z()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_2
    iget-object p1, p0, Ljg/g;->j:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Ljg/g;->i:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Ljg/g;->Ac()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Ljg/g;->k:Landroid/view/View;

    new-instance p2, LEj/f;

    const/16 v0, 0x10

    invoke-direct {p2, p0, v0}, LEj/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_9
    iget-object p1, p0, Ljg/g;->k:Landroid/view/View;

    new-instance p2, LC5/t3;

    const/16 v0, 0x12

    invoke-direct {p2, p0, v0}, LC5/t3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_3
    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    throw p0

    :cond_a
    :goto_4
    invoke-virtual {p0}, Ljg/g;->Qc()V

    return-void
.end method

.method public final w1(Landroid/graphics/RectF;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onBoundChanged: newBmpBound="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ljg/g;->h:Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;

    invoke-virtual {v0, p1}, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;->e(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, Ljg/g;->cd()V

    return-void
.end method

.method public final yd(Z)V
    .locals 2

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v0, "showOrHideOtherViews: show="

    invoke-static {v0, p1}, LA1/k;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    invoke-static {}, Ld6/c;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA1/d;

    const/16 v0, 0xb

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LA1/d;-><init>(IB)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/module/z;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, Lcom/android/camera/module/z;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/module/s0;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Lcom/android/camera/module/s0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method
