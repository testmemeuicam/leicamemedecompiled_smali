.class public final Lcom/android/camera/features/mode/masterlive/MasterLiveModule$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->startAutoZoom(FFFIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Z

.field public final synthetic d:Lcom/android/camera/features/mode/masterlive/MasterLiveModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;IFZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$h;->d:Lcom/android/camera/features/mode/masterlive/MasterLiveModule;

    iput p2, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$h;->a:I

    iput p3, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$h;->b:F

    iput-boolean p4, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$h;->c:Z

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$h;->d:Lcom/android/camera/features/mode/masterlive/MasterLiveModule;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->fk(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;Z)V

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->ek(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;Z)V

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->bk(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;I)V

    invoke-static {p0}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->access$900(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)Lv5/k;

    move-result-object v0

    invoke-interface {v0}, Lv5/k;->P()Le8/O;

    move-result-object v0

    iget-object v0, v0, Le8/O;->a:Le8/P;

    iput p1, v0, Le8/P;->I3:I

    const/16 v0, 0x9b

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/t;->updatePreferenceInWorkThread([I)V

    invoke-static {p1}, Lcom/android/camera/data/data/C;->u0(Z)V

    invoke-static {p1}, Lcom/android/camera/data/data/C;->v0(Z)V

    invoke-static {}, Ld6/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/top/c;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/c;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-class v1, LU1/X;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/X;

    iput-boolean p1, v0, LU1/X;->d:Z

    invoke-static {}, LY5/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/top/k;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lcom/android/camera/fragment/top/k;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/T0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/features/mode/pro/rec/c;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lcom/android/camera/features/mode/pro/rec/c;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1, p1}, Lcom/android/camera/module/Camera2Module;->onPictureTakenFinished(ZJI)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    invoke-static {}, LY5/z0;->a()LY5/z0;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, LY5/z0;->Qa(Z)V

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "onAnimationEnd(): fromEvent "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$h;->a:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " currentCaptureStatus = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$h;->d:Lcom/android/camera/features/mode/masterlive/MasterLiveModule;

    invoke-static {v2}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->Vj(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "MasterLiveModule"

    invoke-static {v4, p1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 p0, 0x3

    if-eq v1, p1, :cond_2

    if-eq v1, p0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-static {v2, v0}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->bk(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;I)V

    invoke-static {}, LY5/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/module/F;

    const/16 v1, 0xe

    invoke-direct {p1, v1}, Lcom/android/camera/module/F;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/T0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/module/x;

    const/16 v1, 0x12

    invoke-direct {p1, v1}, Lcom/android/camera/module/x;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v0}, Lcom/android/camera/data/data/C;->v0(Z)V

    invoke-static {v0}, Lcom/android/camera/data/data/C;->u0(Z)V

    invoke-static {v2}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->access$800(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/j;->H0(I)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {v2, v0, v0}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->hk(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;ZZ)V

    goto/16 :goto_1

    :cond_2
    invoke-static {v2, v3}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->fk(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;Z)V

    invoke-static {v2, p0}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->bk(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;I)V

    invoke-static {v0}, Lcom/android/camera/data/data/C;->u0(Z)V

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object p0

    const-class p1, LU1/X;

    invoke-virtual {p0, p1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU1/X;

    iput-boolean v0, p0, LU1/X;->d:Z

    invoke-static {}, LY5/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/top/k;

    const/16 v1, 0x12

    invoke-direct {p1, v1}, Lcom/android/camera/fragment/top/k;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/module/u;

    const/16 v1, 0x8

    invoke-direct {p1, v1}, Lcom/android/camera/module/u;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/module/p;

    const/16 v1, 0x9

    invoke-direct {p1, v1}, Lcom/android/camera/module/p;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-wide/16 p0, 0x0

    invoke-virtual {v2, v0, p0, p1, v0}, Lcom/android/camera/module/Camera2Module;->onPictureTakenFinished(ZJI)V

    invoke-virtual {v2}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->resetZoomRatioAfterRecording()Z

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->access$400(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)Lv5/k;

    move-result-object v1

    invoke-interface {v1}, Lv5/k;->P()Le8/O;

    move-result-object v1

    iget-object v1, v1, Le8/O;->a:Le8/P;

    iput p1, v1, Le8/P;->I3:I

    const/16 v1, 0x9b

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/android/camera/module/t;->updatePreferenceInWorkThread([I)V

    invoke-static {v2, v3}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->ek(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;Z)V

    invoke-static {v2, p1}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->bk(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;I)V

    invoke-static {v0}, Lcom/android/camera/data/data/C;->v0(Z)V

    invoke-static {v2}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->access$500(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)Lv5/k;

    move-result-object p1

    invoke-interface {p1}, Lv5/k;->F()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string/jumbo p0, "snap after auto zoom"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->access$600(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)Lv5/k;

    move-result-object p0

    invoke-interface {p0, v3}, Lv5/k;->a1(Z)V

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->access$700(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)Lv5/k;

    move-result-object p1

    invoke-interface {p1, v0}, Lv5/k;->a1(Z)V

    iget-boolean p0, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$h;->c:Z

    if-eqz p0, :cond_5

    const/16 p0, 0xc8

    invoke-virtual {v2, p0}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->startTimerCapture(I)V

    goto :goto_0

    :cond_5
    invoke-static {}, LY5/p;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC5/B0;

    const/16 v1, 0xb

    invoke-direct {p1, v1}, LC5/B0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v2, v0}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->ek(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;Z)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    invoke-static {}, LY5/j1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera/fragment/o;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/o;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onAnimationStart(): fromEvent = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$h;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " currentCaptureStatus = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$h;->d:Lcom/android/camera/features/mode/masterlive/MasterLiveModule;

    invoke-static {v1}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->Vj(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "MasterLiveModule"

    invoke-static {v4, p1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LY5/z0;->a()LY5/z0;

    move-result-object p1

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    invoke-interface {p1, v3}, LY5/z0;->Qa(Z)V

    :cond_0
    if-eq v0, v3, :cond_3

    const/4 p1, 0x2

    if-eq v0, p1, :cond_2

    const/4 p0, 0x3

    if-eq v0, p0, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-static {v1, v0}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->bk(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;I)V

    invoke-static {v3}, Lcom/android/camera/data/data/C;->v0(Z)V

    invoke-static {v1, v2}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->ek(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;Z)V

    invoke-static {}, Ld6/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/top/u;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lcom/android/camera/fragment/top/u;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_0

    :cond_2
    invoke-static {}, LY5/d;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v3, Lcom/android/camera/fragment/top/D;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Lcom/android/camera/fragment/top/D;-><init>(I)V

    invoke-virtual {p1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v1, v0}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->bk(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;I)V

    invoke-static {v1, v2}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->fk(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;Z)V

    invoke-static {v1, v2}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->dk(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;Z)V

    invoke-static {}, LY5/T0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/xiaomi/microfilm/dualcam/mode/i;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lcom/xiaomi/microfilm/dualcam/mode/i;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/d;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera/features/mode/cinematic/f;

    iget p0, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$h;->b:F

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lcom/android/camera/features/mode/cinematic/f;-><init>(FI)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/j1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/xiaomi/milive/mode/d;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lcom/xiaomi/milive/mode/d;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v1}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->access$200(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/j;->H0(I)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v1}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->startCountdownAnimationOnly()V

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->access$300(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)Lv5/k;

    move-result-object p0

    invoke-interface {p0}, Lv5/k;->P()Le8/O;

    move-result-object p0

    iget-object p0, p0, Le8/O;->a:Le8/P;

    iput v3, p0, Le8/P;->I3:I

    const/16 p0, 0x9b

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/android/camera/module/t;->updatePreferenceInWorkThread([I)V

    invoke-virtual {v1}, Lcom/android/camera/module/t;->isInCountDown()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {}, LY5/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/top/B;

    const/16 v4, 0xe

    invoke-direct {p1, v4}, Lcom/android/camera/fragment/top/B;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    invoke-static {v1, v0}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->bk(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;I)V

    invoke-static {v3}, Lcom/android/camera/data/data/C;->v0(Z)V

    invoke-static {v1, v2}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->ek(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;Z)V

    :cond_5
    :goto_0
    return-void
.end method
