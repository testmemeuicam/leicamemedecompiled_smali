.class public final synthetic Lo1/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/Camera;

.field public final synthetic b:LB3/n;

.field public final synthetic c:LV2/s;

.field public final synthetic d:Lcom/android/camera/module/loader/base/StartControl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/Camera;LB3/n;LV2/s;Lcom/android/camera/module/loader/base/StartControl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1/T;->a:Lcom/android/camera/Camera;

    iput-object p2, p0, Lo1/T;->b:LB3/n;

    iput-object p3, p0, Lo1/T;->c:LV2/s;

    iput-object p4, p0, Lo1/T;->d:Lcom/android/camera/module/loader/base/StartControl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v0, Lcom/android/camera/Camera;->L2:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p0, Lo1/T;->a:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lj2/d;->y()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lo1/T;->b:LB3/n;

    invoke-virtual {v1}, LB3/n;->run()V

    :cond_0
    iget-object v1, p0, Lo1/T;->c:LV2/s;

    iget-object p0, p0, Lo1/T;->d:Lcom/android/camera/module/loader/base/StartControl;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Lcom/android/camera/Camera;->Qk(LV2/s;Lcom/android/camera/module/loader/base/StartControl;Lo1/x;)V

    return-void
.end method
