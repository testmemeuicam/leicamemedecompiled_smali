.class public final synthetic LCj/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;
.implements LCp/p$b;
.implements Lcom/android/camera/fragment/beauty/g$c;
.implements LPi/c$b;
.implements Lio/reactivex/functions/e;
.implements Landroidx/lifecycle/D;
.implements Lio/reactivex/z;
.implements Ln1/e;
.implements Lio/reactivex/functions/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LCj/i;->a:I

    iput-object p1, p0, LCj/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/textstyle/TextStyle;

    iget-object p0, p0, LCj/i;->b:Ljava/lang/Object;

    check-cast p0, LX4/b;

    iget-object v0, p0, LX4/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, LX4/b;->i:La5/h;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    :cond_0
    iget v1, p1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/textstyle/TextStyle;->f:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    :goto_0
    iget v1, p0, LX4/b;->n:I

    if-ne v0, v1, :cond_2

    iget-object p1, p1, La5/d;->b:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "DialogFontMenu"

    const-string v2, "download onCompleted, font:%s selected"

    invoke-static {v1, v2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX4/b;->g(I)V

    :cond_2
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LCj/i;->b:Ljava/lang/Object;

    iget p0, p0, LCj/i;->a:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    sget p0, Lu4/b;->w0:I

    check-cast v0, Lu4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lb9/i;->d()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    invoke-virtual {v0}, Lt4/b;->Dg()LQ5/a;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, v0}, LQ5/a;->j9(LQ5/b;)LQ5/a;

    move-result-object p0

    invoke-static {p0, v0}, LQ5/d;->l(LQ5/a;LQ5/c;)V

    :cond_1
    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    sget-object p0, Lcom/android/camera/Camera;->L2:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast v0, Lcom/android/camera/Camera;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "requestDismissKeyguard: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p0}, LC5/r3;->i(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/android/camera/Camera;->D1:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspace;

    check-cast p1, Lcom/android/camera/data/observeable/b$d;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspace;->dk(Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspace;Lcom/android/camera/data/observeable/b$d;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LCj/i;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LCj/i;->b:Ljava/lang/Object;

    check-cast p0, LY4/b;

    invoke-virtual {p0, p1}, LY4/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/t;

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/xiaomi/microfilm/vlog/vv/t;

    iget-object p0, p0, LCj/i;->b:Ljava/lang/Object;

    check-cast p0, LX1/g;

    iput-object p1, p0, LX1/g;->a:Lcom/xiaomi/microfilm/vlog/vv/t;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ln1/b;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LCj/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x7f060b2a

    invoke-static {p0}, Lcom/android/camera/fragment/top/c;->i(I)Landroid/graphics/ColorFilter;

    move-result-object p0

    return-object p0
.end method

.method public c(LGp/e;)LCp/p;
    .locals 0

    iget-object p0, p0, LCj/i;->b:Ljava/lang/Object;

    check-cast p0, LCp/p$a;

    const-string p1, "$this_asFactory"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public c1(IZLandroid/view/View;)V
    .locals 0

    iget-object p0, p0, LCj/i;->b:Ljava/lang/Object;

    check-cast p0, LEj/i;

    invoke-static {p0, p1}, LEj/i;->Qi(LEj/i;I)V

    return-void
.end method

.method public e(Landroid/os/Parcelable;)V
    .locals 0

    iget-object p0, p0, LCj/i;->b:Ljava/lang/Object;

    check-cast p0, LAh/b$c;

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, LAh/b$c;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public run()V
    .locals 5

    iget v0, p0, LCj/i;->a:I

    iget-object p0, p0, LCj/i;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lo1/n;

    iget-boolean v0, p0, Lo1/n;->c:Z

    if-nez v0, :cond_3

    iget-object p0, p0, Lo1/n;->e:Lcom/android/camera/Camera;

    if-eqz p0, :cond_3

    iget-object v0, p0, Lcom/android/camera/Camera;->D1:Ljava/lang/String;

    const-string v1, "onHibernate"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lo1/n;->a()Lo1/n;

    move-result-object p0

    invoke-virtual {p0}, Lo1/n;->c()V

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lcom/android/camera/a;->e1:Lcom/android/camera/a$c;

    new-instance v1, LGj/b;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, LGj/b;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v0, LV3/m;

    invoke-direct {v0}, LV3/m;-><init>()V

    const/4 v1, 0x2

    const v3, 0x7f15015b

    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/f;->setStyle(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->Jj()Landroidx/fragment/app/x;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroidx/fragment/app/a;

    invoke-direct {v3, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const-string v1, "Hibernation"

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v0, v1, v4}, Landroidx/fragment/app/a;->g(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Landroidx/fragment/app/a;->o(Z)I

    invoke-virtual {p0}, Lcom/android/camera/a;->x3()Lo1/i0;

    move-result-object v0

    iget-object v1, v0, Lo1/i0;->x:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, v0, Lo1/i0;->E:I

    if-nez v2, :cond_2

    const/16 v2, 0xe

    iput v2, v0, Lo1/i0;->E:I

    iget-object v2, v0, Lo1/i0;->x:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v0, Lo1/i0;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnl/l;

    invoke-interface {v3}, Lnl/l;->E()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v2

    goto :goto_2

    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object v0, LV5/h$a;->a:LV5/h;

    const-class v1, LY5/a1;

    invoke-virtual {v0, v1}, LV5/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/top/c;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/c;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/v;

    new-instance v1, Lcom/android/camera/Camera$l;

    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object p0

    iget-object p0, p0, LUe/c;->o:Lcom/android/camera/module/Y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lcom/android/camera/Camera$l;->a:Ljava/lang/ref/WeakReference;

    invoke-static {v0, v1}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    goto :goto_4

    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_3
    :goto_4
    return-void

    :pswitch_0
    check-cast p0, LCj/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LBj/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LAj/z;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LAj/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/x;)V
    .locals 2

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lb9/i;->a:Lb9/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lb9/i;->b:[Ldm/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v1, Lb9/i;->d:LAi/a;

    invoke-virtual {v1, v0}, LAi/a;->a(Ldm/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    if-eqz v0, :cond_0

    new-instance v1, Lb9/h;

    invoke-direct {v1, p1}, Lb9/h;-><init>(Lio/reactivex/x;)V

    iget-object p0, p0, LCj/i;->b:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {v0, p0, v1}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "keyguardManager is null!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Lio/reactivex/internal/operators/single/a$a;

    invoke-virtual {p1, p0}, Lio/reactivex/internal/operators/single/a$a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
