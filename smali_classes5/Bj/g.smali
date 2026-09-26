.class public final synthetic LBj/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:LV5/a;


# direct methods
.method public synthetic constructor <init>(LV5/a;ZI)V
    .locals 0

    iput p3, p0, LBj/g;->a:I

    iput-object p1, p0, LBj/g;->c:LV5/a;

    iput-boolean p2, p0, LBj/g;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LBj/g;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LY5/T0;

    iget-object v0, p0, LBj/g;->c:LV5/a;

    check-cast v0, Lcom/android/camera/module/pano/PanoramaModule;

    iget-boolean p0, p0, LBj/g;->b:Z

    invoke-static {v0, p0, p1}, Lcom/android/camera/module/pano/PanoramaModule;->Yb(Lcom/android/camera/module/pano/PanoramaModule;ZLY5/T0;)V

    return-void

    :pswitch_0
    check-cast p1, LBj/n;

    iget-object v0, p0, LBj/g;->c:LV5/a;

    check-cast v0, LBj/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LBj/n;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, LBj/i;->i:Lyj/c;

    if-eqz v1, :cond_0

    invoke-interface {p1}, LBj/n;->v3()V

    iget-object p1, v0, LBj/i;->i:Lyj/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/v;

    new-instance v1, Lcom/android/camera/module/K;

    iget-boolean p0, p0, LBj/g;->b:Z

    const/4 v2, 0x2

    invoke-direct {v1, p1, p0, v2}, Lcom/android/camera/module/K;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v0, v1}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
