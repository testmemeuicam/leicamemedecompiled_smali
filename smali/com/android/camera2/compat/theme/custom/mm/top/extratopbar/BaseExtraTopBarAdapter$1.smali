.class Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/BaseExtraTopBarAdapter$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/BaseExtraTopBarAdapter;->showJsonAnimation(Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarViewHolder;Lq4/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field newTopItemResource:Lq4/e;

.field final synthetic this$0:Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/BaseExtraTopBarAdapter;

.field final synthetic val$animId:I

.field final synthetic val$configItem:I

.field final synthetic val$holder:Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarViewHolder;

.field final synthetic val$imageView:Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;

.field final synthetic val$topConfigItem:Lq4/d;

.field final synthetic val$topItemAnim:LU1/r0;

.field final synthetic val$topItemResource:Lq4/e;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/BaseExtraTopBarAdapter;Lq4/e;IILcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;Lq4/d;LU1/r0;Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/BaseExtraTopBarAdapter$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/BaseExtraTopBarAdapter;

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/BaseExtraTopBarAdapter$1;->val$topItemResource:Lq4/e;

    iput p3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/BaseExtraTopBarAdapter$1;->val$configItem:I

    iput p4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/BaseExtraTopBarAdapter$1;->val$animId:I

    iput-object p5, p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/BaseExtraTopBarAdapter$1;->val$imageView:Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;

    iput-object p6, p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/BaseExtraTopBarAdapter$1;->val$topConfigItem:Lq4/d;

    iput-object p7, p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/BaseExtraTopBarAdapter$1;->val$topItemAnim:LU1/r0;

    iput-object p8, p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/BaseExtraTopBarAdapter$1;->val$holder:Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarViewHolder;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/BaseExtraTopBarAdapter$1;->newTopItemResource:Lq4/e;

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/BaseExtraTopBarAdapter$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/BaseExtraTopBarAdapter;

    iget-object p1, p1, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/BaseExtraTopBarAdapter;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onAnimationCancel"

    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/BaseExtraTopBarAdapter$1;->val$imageView:Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/BaseExtraTopBarAdapter$1;->val$imageView:Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->removeAllAnimatorListeners()V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/BaseExtraTopBarAdapter$1;->val$topItemAnim:LU1/r0;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/BaseExtraTopBarAdapter$1;->val$configItem:I

    iget v0, p1, LU1/r0;->e:I

    invoke-virtual {p1, p0, v0}, LU1/r0;->h(II)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/BaseExtraTopBarAdapter$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/BaseExtraTopBarAdapter;

    iget-object p1, p1, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/BaseExtraTopBarAdapter;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAnimationEnd configItem = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/BaseExtraTopBarAdapter$1;->val$configItem:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " animId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/BaseExtraTopBarAdapter$1;->val$animId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/BaseExtraTopBarAdapter$1;->val$imageView:Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/BaseExtraTopBarAdapter$1;->val$imageView:Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->removeAllAnimatorListeners()V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/BaseExtraTopBarAdapter$1;->val$topConfigItem:Lq4/d;

    iget-object p1, p1, Lq4/d;->g:Lq4/d$c;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/BaseExtraTopBarAdapter$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/BaseExtraTopBarAdapter;

    iget v0, v0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/BaseExtraTopBarAdapter;->mCurrentMode:I

    invoke-interface {p1, v0}, Lq4/d$c;->updateResource(I)Lq4/e;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/BaseExtraTopBarAdapter$1;->newTopItemResource:Lq4/e;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/BaseExtraTopBarAdapter$1;->val$topItemAnim:LU1/r0;

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/BaseExtraTopBarAdapter$1;->val$configItem:I

    iget p1, p1, Lq4/e;->e:I

    invoke-virtual {v0, v1, p1}, LU1/r0;->h(II)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/BaseExtraTopBarAdapter$1;->val$topItemAnim:LU1/r0;

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/BaseExtraTopBarAdapter$1;->val$configItem:I

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/BaseExtraTopBarAdapter$1;->val$animId:I

    invoke-virtual {p1, v0, v1}, LU1/r0;->h(II)V

    :goto_0
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/BaseExtraTopBarAdapter$1;->val$holder:Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarViewHolder;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/BaseExtraTopBarAdapter$1;->newTopItemResource:Lq4/e;

    invoke-virtual {p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarViewHolder;->updateView(Lq4/e;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/BaseExtraTopBarAdapter$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/BaseExtraTopBarAdapter;

    iget-object p1, p1, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/BaseExtraTopBarAdapter;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAnimationStart configItem = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/BaseExtraTopBarAdapter$1;->val$configItem:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " animId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/BaseExtraTopBarAdapter$1;->val$animId:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
