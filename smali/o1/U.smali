.class public final synthetic Lo1/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/android/camera/Camera;

.field public final synthetic b:Lo1/T;

.field public final synthetic c:Lcom/android/camera/module/loader/base/StartControl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/Camera;Lo1/T;Lcom/android/camera/module/loader/base/StartControl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1/U;->a:Lcom/android/camera/Camera;

    iput-object p2, p0, Lo1/U;->b:Lo1/T;

    iput-object p3, p0, Lo1/U;->c:Lcom/android/camera/module/loader/base/StartControl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v0, Lcom/android/camera/Camera;->L2:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p0, Lo1/U;->a:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    iget-object v2, p0, Lo1/U;->b:Lo1/T;

    invoke-static {v1, v2}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    iget-object p0, p0, Lo1/U;->c:Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual {v0, p0}, Lcom/android/camera/Camera;->fl(Lcom/android/camera/module/loader/base/StartControl;)V

    return-void
.end method
