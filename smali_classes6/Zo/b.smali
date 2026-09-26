.class public final synthetic LZo/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LZo/b;->a:I

    iput-object p1, p0, LZo/b;->c:Ljava/lang/Object;

    iput p2, p0, LZo/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, LZo/b;->a:I

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;->p0:I

    iget-object v0, p0, LZo/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "VPWorkspaceActivity"

    const-string v2, "mDeleteDialog onClick positive"

    invoke-static {v1, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "workspace_delete_confirm"

    invoke-static {v1}, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;->Sj(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;->k0:Lxj/r;

    iget-object v2, v1, Lxj/r;->b:Ljava/util/List;

    iget p0, p0, LZo/b;->b:I

    invoke-interface {v2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxj/t;

    invoke-virtual {v3}, Lxj/t;->i()V

    invoke-interface {v2, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;->Rj()Z

    return-void

    :pswitch_0
    iget-object v0, p0, LZo/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/Camera;

    iget p0, p0, LZo/b;->b:I

    sget-object v1, Lcom/android/camera/Camera;->L2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Mk()V

    invoke-virtual {v0}, Lcom/android/camera/a;->ik()Z

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object v1

    iget-object v1, v1, LUe/c;->o:Lcom/android/camera/module/Y;

    invoke-interface {v1, v8}, Lcom/android/camera/module/Y;->release(Z)V

    :cond_0
    new-instance v9, LH5/l;

    invoke-virtual {v0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object v1

    iget-object v5, v1, LUe/c;->o:Lcom/android/camera/module/Y;

    iget-object v6, v0, Lcom/android/camera/a;->Q0:Ly7/e;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const/4 v4, 0x2

    move-object v1, v9

    move-object v2, v0

    move v3, p0

    invoke-direct/range {v1 .. v7}, LH5/l;-><init>(Landroid/content/Context;IILcom/android/camera/module/Y;Ly7/e;Landroid/content/Intent;)V

    new-instance v1, Lio/reactivex/internal/operators/completable/b;

    invoke-direct {v1, v9}, Lio/reactivex/internal/operators/completable/b;-><init>(Lio/reactivex/e;)V

    invoke-virtual {v1}, Lio/reactivex/b;->subscribe()Lio/reactivex/disposables/b;

    new-instance v1, LG5/f;

    invoke-direct {v1, p0}, LG5/a;-><init>(I)V

    invoke-virtual {v0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object p0

    iget-object p0, p0, LUe/c;->o:Lcom/android/camera/module/Y;

    new-instance v2, LG5/k;

    const/16 v3, 0xe0

    invoke-direct {v2, v3, p0}, LG5/k;-><init>(ILcom/android/camera/module/Y;)V

    invoke-static {v2}, Lio/reactivex/w;->b(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/j;

    move-result-object p0

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/v;

    invoke-virtual {p0, v2}, Lio/reactivex/w;->c(Lio/reactivex/v;)Lio/reactivex/internal/operators/single/l;

    move-result-object p0

    new-instance v3, LAj/E;

    const/4 v4, 0x7

    invoke-direct {v3, v0, v4}, LAj/E;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lio/reactivex/internal/operators/single/k;

    invoke-direct {v4, p0, v3}, Lio/reactivex/internal/operators/single/k;-><init>(Lio/reactivex/w;Lio/reactivex/functions/e;)V

    iget-object p0, v0, Lcom/android/camera/Camera;->Y1:LH5/j;

    invoke-virtual {v0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object v3

    iget-object v3, v3, LUe/c;->o:Lcom/android/camera/module/Y;

    iput-object v3, p0, LH5/j;->d:Lcom/android/camera/module/Y;

    iget-object p0, v0, Lcom/android/camera/Camera;->Y1:LH5/j;

    invoke-static {p0}, Lio/reactivex/w;->a(Lio/reactivex/z;)Lio/reactivex/internal/operators/single/a;

    move-result-object p0

    invoke-virtual {p0, v2}, Lio/reactivex/w;->e(Lio/reactivex/v;)Lio/reactivex/internal/operators/single/m;

    move-result-object p0

    invoke-virtual {p0, v2}, Lio/reactivex/w;->c(Lio/reactivex/v;)Lio/reactivex/internal/operators/single/l;

    move-result-object p0

    iget-object v2, v0, Lcom/android/camera/Camera;->D1:Ljava/lang/String;

    const-string v3, "resumeCurrentMode: CameraSetupDisposable: E"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, LCj/w;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v3}, LCj/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, p0, v2}, Lio/reactivex/w;->f(Lio/reactivex/w;Lio/reactivex/functions/c;)Lio/reactivex/internal/operators/single/p;

    move-result-object p0

    new-instance v2, Lo1/A;

    invoke-direct {v2, v0}, Lo1/A;-><init>(Lcom/android/camera/Camera;)V

    new-instance v3, Lio/reactivex/internal/operators/single/k;

    invoke-direct {v3, p0, v2}, Lio/reactivex/internal/operators/single/k;-><init>(Lio/reactivex/w;Lio/reactivex/functions/e;)V

    new-instance p0, Lio/reactivex/internal/operators/single/k;

    invoke-direct {p0, v3, v1}, Lio/reactivex/internal/operators/single/k;-><init>(Lio/reactivex/w;Lio/reactivex/functions/e;)V

    new-instance v1, Lio/reactivex/internal/operators/single/d;

    invoke-direct {v1, p0}, Lio/reactivex/internal/operators/single/d;-><init>(Lio/reactivex/w;)V

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    invoke-virtual {v1, p0}, Lio/reactivex/w;->c(Lio/reactivex/v;)Lio/reactivex/internal/operators/single/l;

    move-result-object p0

    new-instance v1, LJ3/g;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, LJ3/g;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lo1/z;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lo1/z;-><init>(Lcom/android/camera/Camera;I)V

    invoke-virtual {p0, v1, v2}, Lio/reactivex/w;->subscribe(Lio/reactivex/functions/d;Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object p0

    iput-object p0, v0, Lcom/android/camera/Camera;->S1:Lio/reactivex/disposables/b;

    return-void

    :pswitch_1
    iget-object v0, p0, LZo/b;->c:Ljava/lang/Object;

    check-cast v0, LZo/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LCo/b;->a()LCo/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, LZo/b;->b:I

    invoke-static {p0, v0}, LCo/b;->c(ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
