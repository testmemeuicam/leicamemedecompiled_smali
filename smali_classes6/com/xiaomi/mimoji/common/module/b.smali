.class public final synthetic Lcom/xiaomi/mimoji/common/module/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/xiaomi/mimoji/common/module/b;->a:I

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/module/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, Lcom/xiaomi/mimoji/common/module/b;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/module/b;->b:Ljava/lang/Object;

    check-cast p0, Lw3/b;

    invoke-virtual {p0, v1, v0}, Lw3/b;->b(IZ)V

    iput-boolean v0, p0, Lw3/b;->d:Z

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/module/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/settings/CameraCapturePreferenceFragment;

    iget-object v0, p0, Lcom/android/camera/fragment/settings/CameraCapturePreferenceFragment;->c0:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/settings/CameraCapturePreferenceFragment;->c0:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    return-void

    :pswitch_1
    sget-object v2, Ls0/i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiuix/appcompat/app/AlertDialog;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lmiuix/appcompat/app/AlertDialog;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v1

    invoke-virtual {v1}, LV9/a;->f()LV9/a;

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/module/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0, v0}, LV9/a;->m(Ljava/lang/String;Z)LV9/a;

    invoke-virtual {v1}, LV9/a;->b()V

    return-void

    :pswitch_2
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/module/b;->b:Ljava/lang/Object;

    check-cast p0, Lpd/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v0

    iget-object v1, p0, Lpd/f;->d0:Lvd/d;

    iget-object v1, v1, Lvd/d;->b:Lcom/faceunity/core/avatar/model/Scene;

    new-instance v2, LB/E1;

    invoke-direct {v2, p0}, LB/E1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/faceunity/FUSceneKit;->addScene(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/listener/OnExecuteListener;)V

    return-void

    :pswitch_3
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;->C:Lio/reactivex/disposables/CompositeDisposable;

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/module/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f1408e0

    invoke-static {p0, v0, v1}, LB/N3;->c(Landroid/content/Context;IZ)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/module/b;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->o0:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_2
    if-eqz v0, :cond_3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->O0:Lmiuix/appcompat/internal/view/menu/action/c;

    if-eqz v0, :cond_3

    iget-boolean p0, p0, Lmiuix/appcompat/internal/app/widget/a;->k:Z

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/action/a;->s()Z

    :cond_3
    return-void

    :pswitch_5
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/module/b;->b:Ljava/lang/Object;

    check-cast p0, Lhd/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LW3/h;->a()LW3/h;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, LW3/h;->jb()V

    :cond_4
    invoke-static {}, LW3/B;->a()LW3/B;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0, v1}, LW3/B;->E5(I)Z

    :cond_5
    invoke-static {}, LW3/X;->a()LW3/X;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p0, v1}, LW3/X;->Sa(Z)V

    :cond_6
    invoke-static {}, LW3/d;->a()LW3/d;

    move-result-object p0

    invoke-interface {p0}, LW3/d;->d()V

    invoke-static {}, LW3/B0;->a()LW3/B0;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p0, v1}, LW3/B0;->t0(Z)V

    :cond_7
    invoke-static {}, LW3/E0;->a()LW3/E0;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-interface {p0}, LW3/E0;->Ac()V

    :cond_8
    invoke-static {}, LW3/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/xiaomi/milive/mode/c;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/xiaomi/milive/mode/c;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/module/b;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    invoke-static {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->a(Landroidx/work/impl/workers/ConstraintTrackingWorker;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/module/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->r8(Lcom/xiaomi/mimoji/common/module/MimojiModule;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
