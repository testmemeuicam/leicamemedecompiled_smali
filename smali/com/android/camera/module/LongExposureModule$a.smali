.class public final Lcom/android/camera/module/LongExposureModule$a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/module/LongExposureModule;->updateCountDownTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/module/LongExposureModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/LongExposureModule;J)V
    .locals 2

    iput-object p1, p0, Lcom/android/camera/module/LongExposureModule$a;->a:Lcom/android/camera/module/LongExposureModule;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 4

    sget-object v0, LV5/h$a;->a:LV5/h;

    const-class v1, LY5/f;

    invoke-virtual {v0, v1}, LV5/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v1

    const-string v2, "pref_camera_tripod_key"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lwf/a;->g(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {}, LY5/o;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/camera/module/X;

    invoke-direct {v3, p0, v0, v1}, Lcom/android/camera/module/X;-><init>(Lcom/android/camera/module/LongExposureModule$a;ZZ)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/android/camera/module/LongExposureModule$a;->a:Lcom/android/camera/module/LongExposureModule;

    invoke-virtual {p0}, Lcom/android/camera/module/LongExposureModule;->stopMagicStarShootingConfig()V

    return-void
.end method

.method public final onTick(J)V
    .locals 4

    const-wide/16 v0, 0x226

    add-long/2addr v0, p1

    invoke-static {v0, v1}, LFb/z1;->e(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/LongExposureModule$a;->a:Lcom/android/camera/module/LongExposureModule;

    invoke-static {v1, v0}, Lcom/android/camera/module/LongExposureModule;->ck(Lcom/android/camera/module/LongExposureModule;Ljava/lang/String;)V

    invoke-static {}, LY5/j1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/android/camera/module/x0;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/android/camera/module/x0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, v1, Lcom/android/camera/module/t;->mAppStateMgr:Lv5/b;

    check-cast v0, Lv5/a;

    iget-boolean v0, v0, Lv5/a;->e:Z

    if-eqz v0, :cond_0

    invoke-static {}, LY5/g;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LC2/r;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v3}, LC2/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long p0, p1, v2

    if-gez p0, :cond_1

    invoke-static {v1}, Lcom/android/camera/module/LongExposureModule;->Xj(Lcom/android/camera/module/LongExposureModule;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {v1}, Lcom/android/camera/module/LongExposureModule;->bk(Lcom/android/camera/module/LongExposureModule;)V

    invoke-static {}, LY5/T0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC5/r;

    const/16 p2, 0x18

    invoke-direct {p1, p2}, LC5/r;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    sget-boolean p0, LUc/b;->j:Z

    sget-object p0, LUc/b$b;->a:LUc/b;

    invoke-virtual {p0}, LUc/b;->f1()V

    return-void
.end method
