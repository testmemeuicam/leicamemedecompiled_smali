.class final Lcom/android/camera/zoom/SmoothZoomHelper$1;
.super Ljava/lang/Object;
.source "SmoothZoomHelper.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic val$manager:LX5/f;

.field final synthetic val$smoother:Lcom/android/camera/zoom/SmoothZoomHelper$Smoother;

.field final synthetic val$tau:F


# direct methods
.method constructor <init>(Lcom/android/camera/zoom/SmoothZoomHelper$Smoother;FLX5/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/zoom/SmoothZoomHelper$1;->val$smoother:Lcom/android/camera/zoom/SmoothZoomHelper$Smoother;

    iput p2, p0, Lcom/android/camera/zoom/SmoothZoomHelper$1;->val$tau:F

    iput-object p3, p0, Lcom/android/camera/zoom/SmoothZoomHelper$1;->val$manager:LX5/f;

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object p1, p0, Lcom/android/camera/zoom/SmoothZoomHelper$1;->val$smoother:Lcom/android/camera/zoom/SmoothZoomHelper$Smoother;

    iget-object v0, p0, Lcom/android/camera/zoom/SmoothZoomHelper$1;->val$manager:LX5/f;

    iget v1, p0, Lcom/android/camera/zoom/SmoothZoomHelper$1;->val$tau:F

    invoke-static {p1, v0, v1}, Lcom/android/camera/zoom/SmoothZoomHelper;->step(Lcom/android/camera/zoom/SmoothZoomHelper$Smoother;LX5/f;F)V

    return-void
.end method
