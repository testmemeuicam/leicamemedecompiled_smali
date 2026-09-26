.class final Lcom/android/camera/zoom/SmoothZoomHelper$Smoother;
.super Ljava/lang/Object;
.source "SmoothZoomHelper.java"


# instance fields
.field private action:I

.field private animator:Landroid/animation/ValueAnimator;

.field private current:F

.field private lastFrameTime:J

.field private target:F


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAction()I
    .locals 1

    iget v0, p0, Lcom/android/camera/zoom/SmoothZoomHelper$Smoother;->action:I

    return v0
.end method

.method public getAnimator()Landroid/animation/ValueAnimator;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/zoom/SmoothZoomHelper$Smoother;->animator:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public getCurrent()F
    .locals 1

    iget v0, p0, Lcom/android/camera/zoom/SmoothZoomHelper$Smoother;->current:F

    return v0
.end method

.method public getLastFrameTime()J
    .locals 2

    iget-wide v0, p0, Lcom/android/camera/zoom/SmoothZoomHelper$Smoother;->lastFrameTime:J

    return-wide v0
.end method

.method public getTarget()F
    .locals 1

    iget v0, p0, Lcom/android/camera/zoom/SmoothZoomHelper$Smoother;->target:F

    return v0
.end method

.method public setAction(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/zoom/SmoothZoomHelper$Smoother;->action:I

    return-void
.end method

.method public setAnimator(Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/zoom/SmoothZoomHelper$Smoother;->animator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public setCurrent(F)V
    .locals 0

    iput p1, p0, Lcom/android/camera/zoom/SmoothZoomHelper$Smoother;->current:F

    return-void
.end method

.method public setLastFrameTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/android/camera/zoom/SmoothZoomHelper$Smoother;->lastFrameTime:J

    return-void
.end method

.method public setTarget(F)V
    .locals 0

    iput p1, p0, Lcom/android/camera/zoom/SmoothZoomHelper$Smoother;->target:F

    return-void
.end method
