.class public final synthetic Lo1/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/camera/Camera;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/Camera;I)V
    .locals 0

    iput p2, p0, Lo1/B;->a:I

    iput-object p1, p0, Lo1/B;->b:Lcom/android/camera/Camera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lo1/B;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lo1/B;->b:Lcom/android/camera/Camera;

    sget-object v0, Lcom/android/camera/Camera;->L2:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p0, Lcom/android/camera/a;->K0:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/a;->K0:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/android/camera/a;->L0:Lcom/android/camera/ui/h;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/camera/a;->K0:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/android/camera/a;->M0:Lcom/android/camera/ui/h;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/Camera;->D1:Ljava/lang/String;

    const-string v1, "mPreviewLayout has no TAG for adding mPureSurfaceView or mSurfaceView"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/camera/Camera;->D1:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "mPureSurfaceView"

    goto :goto_1

    :cond_3
    const-string v2, "mSurfaceView"

    :goto_1
    const-string v3, "mPreviewLayout need use "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/camera/a;->t1:Z

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object v1

    iget-object v1, v1, LUe/c;->o:Lcom/android/camera/module/Y;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object v1

    iget-object v1, v1, LUe/c;->o:Lcom/android/camera/module/Y;

    invoke-interface {v1}, Lcom/android/camera/module/Y;->getDismissPureBlurDelayTime()J

    move-result-wide v1

    goto :goto_2

    :cond_4
    const-wide/16 v1, 0x0

    :goto_2
    const-wide/16 v3, 0x1

    cmp-long v3, v1, v3

    if-gez v3, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/a;->a4()V

    goto :goto_3

    :cond_5
    iget-object v3, p0, Lcom/android/camera/a;->e1:Lcom/android/camera/a$c;

    new-instance v4, Lo1/N;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lo1/N;-><init>(Lcom/android/camera/Camera;I)V

    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/a;->t1:Z

    :cond_6
    return-void

    :pswitch_0
    sget-object v0, Lcom/android/camera/Camera;->L2:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p0, p0, Lo1/B;->b:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lqf/c;->c()Lqf/c;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/a;->L0:Lcom/android/camera/ui/h;

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lqf/c;->j(Landroid/view/Surface;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
