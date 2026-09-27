.class public final synthetic LB/L1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LB/L1;->a:I

    iput-object p2, p0, LB/L1;->b:Ljava/lang/Object;

    iput-object p3, p0, LB/L1;->c:Ljava/lang/Object;

    iput-object p4, p0, LB/L1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, LB/L1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LB/L1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/BiConsumer;

    iget-object v1, p0, LB/L1;->c:Ljava/lang/Object;

    iget-object p0, p0, LB/L1;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {v0, v1, p0}, Lsc/b;->b(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LB/L1;->d:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    iget-object v1, p0, LB/L1;->b:Ljava/lang/Object;

    check-cast v1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    iget-object p0, p0, LB/L1;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0, v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->P9(Lcom/xiaomi/milive/mode/MiLiveMasterModule;Ljava/lang/String;Landroid/net/Uri;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LB/L1;->b:Ljava/lang/Object;

    check-cast v0, La6/M0$b;

    iget-object v0, v0, La6/M0$b;->a:La6/M0;

    iget-object v1, p0, LB/L1;->c:Ljava/lang/Object;

    check-cast v1, [B

    iget-object p0, p0, LB/L1;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, v1, p0}, La6/M0;->w(La6/M0;[BLjava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LB/L1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/Camera;

    iget-object v1, p0, LB/L1;->c:Ljava/lang/Object;

    check-cast v1, Ld1/i;

    iget-object p0, p0, LB/L1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/loader/base/StartControl;

    iget-object v2, v0, Lcom/android/camera/Camera;->V0:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "load basic ui done. activity is paused? : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, v0, Lcom/android/camera/ActivityBase;->m:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v2, v0, Lcom/android/camera/ActivityBase;->n:Z

    if-eqz v2, :cond_0

    iget-object p0, v0, Lcom/android/camera/Camera;->p1:Lp3/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "AsyncUILoadOnSubscribe"

    const-string v2, "onBasicUILoaded"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, Lp3/a;->a(Z)V

    goto :goto_1

    :cond_0
    new-instance v2, LB/H0;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LB/H0;-><init>(Lcom/android/camera/Camera;I)V

    invoke-virtual {v0, v1, p0, v2}, Lcom/android/camera/Camera;->ck(Ld1/i;Lcom/android/camera/module/loader/base/StartControl;LB/H0;)V

    iget-object p0, v0, Lcom/android/camera/ActivityBase;->j0:Lp5/f;

    iget-object p0, p0, Lp5/f;->p:LNe/h;

    iget-boolean p0, p0, LNe/h;->L:Z

    if-eqz p0, :cond_1

    iget-object p0, v0, Lcom/android/camera/Camera;->V0:Ljava/lang/String;

    const-string v1, "notify frame arrived when basic fragment loaded."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Zj()LN/h;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, LN/h;->c(I)V

    :cond_1
    invoke-virtual {v0}, Lcom/android/camera/Camera;->Zj()LN/h;

    move-result-object p0

    invoke-static {}, Lt0/d;->z()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lt0/b;->Z()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget v4, v0, Lcom/android/camera/ActivityBase;->t:I

    :goto_0
    invoke-virtual {p0, v4}, LN/h;->a(I)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
