.class public final synthetic LFf/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LFf/e;->a:I

    iput-object p2, p0, LFf/e;->b:Ljava/lang/Object;

    iput-object p3, p0, LFf/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LFf/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LFf/e;->b:Ljava/lang/Object;

    check-cast v0, Lxh/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LO1/a;->f()LS1/j;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v1, LS1/j;->l:Z

    iget-object v1, v0, Lxh/q;->c:Lxh/a;

    if-eqz v1, :cond_0

    iput-boolean v2, v1, Lxh/a;->f:Z

    :cond_0
    iget-object v1, v0, Lxh/q;->f:Lxh/i;

    iget-object v2, v1, Lxh/i;->a:Lxh/d;

    iget-object p0, p0, LFf/e;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-nez v2, :cond_1

    new-instance v2, Lxh/d;

    new-instance v3, Lxh/h;

    invoke-direct {v3, v1}, Lxh/h;-><init>(Lxh/i;)V

    invoke-direct {v2, v3, p0}, Lxh/d;-><init>(Lxh/h;Ljava/lang/String;)V

    iput-object v2, v1, Lxh/i;->a:Lxh/d;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FileChannelSession"

    const-string v3, "startClient:client = null"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, v0, Lxh/q;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxh/j;

    invoke-interface {v1, p0}, Lxh/j;->onFriendReady(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void

    :pswitch_0
    iget-object v0, p0, LFf/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;

    iget-object p0, p0, LFf/e;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-static {v0, p0}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->Jk(Lcom/android/camera/features/mode/pro/rec/ProRecModule;Landroid/os/Bundle;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LFf/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;

    iget-object p0, p0, LFf/e;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-static {v0, p0}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->Pk(Lcom/android/camera/features/mode/cinemaster/CinemasterModule;Landroid/os/Bundle;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LFf/e;->b:Ljava/lang/Object;

    check-cast v0, LJ3/u;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, LCe/b;->r(Landroid/content/Context;I)V

    invoke-static {}, Lb9/i;->d()Z

    move-result v1

    iget-object p0, p0, LFf/e;->c:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lb9/i;->b(Landroid/app/Activity;)Lio/reactivex/internal/operators/single/a;

    move-result-object v1

    new-instance v2, LJ3/m;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, p0}, LJ3/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, LJ3/n;

    const/4 v0, 0x0

    invoke-direct {p0, v2, v0}, LJ3/n;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LJ3/o;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, LJ3/o;-><init>(I)V

    new-instance v2, LAj/P;

    invoke-direct {v2, v0}, LAj/P;-><init>(LJ3/o;)V

    invoke-virtual {v1, p0, v2}, Lio/reactivex/w;->subscribe(Lio/reactivex/functions/d;Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    goto :goto_2

    :cond_3
    iget-object v1, v0, LJ3/u;->j0:Landroid/os/Handler;

    new-instance v2, LA2/d;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0, p0}, LA2/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_2
    return-void

    :pswitch_3
    iget-object v0, p0, LFf/e;->b:Ljava/lang/Object;

    check-cast v0, LFf/j;

    iget-object v0, v0, LFf/j;->a:LJh/a$a;

    const/16 v1, 0xe1

    iget-object p0, p0, LFf/e;->c:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0, p0, v1}, LJh/a$a;->c(Landroid/hardware/camera2/CameraDevice;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
