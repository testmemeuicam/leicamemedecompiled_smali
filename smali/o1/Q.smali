.class public final synthetic Lo1/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/Camera;

.field public final synthetic b:LV2/s;

.field public final synthetic c:Lcom/android/camera/module/loader/base/StartControl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/Camera;LV2/s;Lcom/android/camera/module/loader/base/StartControl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1/Q;->a:Lcom/android/camera/Camera;

    iput-object p2, p0, Lo1/Q;->b:LV2/s;

    iput-object p3, p0, Lo1/Q;->c:Lcom/android/camera/module/loader/base/StartControl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lo1/Q;->a:Lcom/android/camera/Camera;

    iget-object v1, p0, Lo1/Q;->b:LV2/s;

    iget-object p0, p0, Lo1/Q;->c:Lcom/android/camera/module/loader/base/StartControl;

    iget-object v2, v0, Lcom/android/camera/Camera;->D1:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "load basic ui done. activity is paused? : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, v0, Lcom/android/camera/a;->q0:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v2, v0, Lcom/android/camera/a;->r0:Z

    if-eqz v2, :cond_0

    iget-object p0, v0, Lcom/android/camera/Camera;->X1:Lr5/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "AsyncUILoadOnSubscribe"

    const-string v2, "onBasicUILoaded"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, Lr5/a;->a(Z)V

    goto :goto_1

    :cond_0
    new-instance v2, Lo1/x;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lo1/x;-><init>(Lcom/android/camera/Camera;I)V

    invoke-virtual {v0, v1, p0, v2}, Lcom/android/camera/Camera;->Qk(LV2/s;Lcom/android/camera/module/loader/base/StartControl;Lo1/x;)V

    iget-object p0, v0, Lcom/android/camera/a;->Q0:Ly7/e;

    iget-object p0, p0, Ly7/e;->p:Lnl/f;

    iget-boolean p0, p0, Lnl/f;->L:Z

    if-eqz p0, :cond_1

    iget-object p0, v0, Lcom/android/camera/Camera;->D1:Ljava/lang/String;

    const-string v1, "notify frame arrived when basic fragment loaded."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Nk()LA1/j;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, LA1/j;->c(I)V

    :cond_1
    invoke-virtual {v0}, Lcom/android/camera/Camera;->Nk()LA1/j;

    move-result-object p0

    invoke-static {}, Lj2/d;->y()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lj2/b;->Z()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget v4, v0, Lcom/android/camera/a;->x0:I

    :goto_0
    invoke-virtual {p0, v4}, LA1/j;->a(I)V

    :goto_1
    return-void
.end method
