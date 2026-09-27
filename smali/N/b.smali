.class public final synthetic LN/b;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/FlowableOnSubscribe;
.implements Landroidx/constraintlayout/core/state/Interpolator;
.implements LY0/d;
.implements Lcom/google/android/material/canvas/CanvasCompat$CanvasOperation;
.implements Lcom/faceunity/core/listener/OnExecuteListener;
.implements Ltc/c$b;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LN/b;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    iget-object p0, p0, LN/b;->a:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;

    invoke-static {p0, p1}, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->cb(Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;Z)V

    return-void
.end method

.method public e(Landroid/os/Parcelable;)V
    .locals 0

    iget-object p0, p0, LN/b;->a:Ljava/lang/Object;

    check-cast p0, Lub/b$c;

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lub/b$c;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public getInterpolation(F)F
    .locals 0

    iget-object p0, p0, LN/b;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1}, Landroidx/constraintlayout/core/state/Transition;->d(Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public onCompleted()V
    .locals 3

    iget-object p0, p0, LN/b;->a:Ljava/lang/Object;

    check-cast p0, Lpd/f$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, La0/a;->j()Lg0/s0;

    move-result-object v0

    const-class v1, Lg0/l;

    invoke-virtual {v0, v1}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0/l;

    invoke-static {}, La0/a;->h()Le0/i;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v1, Le0/i;->r:Z

    iget-object p0, p0, Lpd/f$a;->a:Lpd/f;

    invoke-virtual {p0}, Lpd/f;->H()V

    iget-object v1, p0, Lpd/f;->s:Lbd/r;

    monitor-enter v1

    :try_start_0
    iput-boolean v2, v1, Lbd/r;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lbd/r;->a:Z

    const/16 v1, 0xb8

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->reset(I)V

    iget-object v0, p0, Lpd/f;->t:Landroid/os/Handler;

    new-instance v1, LB/S2;

    const/16 v2, 0x1d

    invoke-direct {v1, p0, v2}, LB/S2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public run(Landroid/graphics/Canvas;)V
    .locals 0

    iget-object p0, p0, LN/b;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/carousel/MaskableFrameLayout;

    invoke-static {p0, p1}, Lcom/google/android/material/carousel/MaskableFrameLayout;->b(Lcom/google/android/material/carousel/MaskableFrameLayout;Landroid/graphics/Canvas;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/FlowableEmitter;)V
    .locals 0

    iget-object p0, p0, LN/b;->a:Ljava/lang/Object;

    check-cast p0, LN/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lio/reactivex/FlowableEmitter;->serialize()Lio/reactivex/FlowableEmitter;

    move-result-object p1

    iput-object p1, p0, LN/h;->e:Lio/reactivex/FlowableEmitter;

    return-void
.end method
