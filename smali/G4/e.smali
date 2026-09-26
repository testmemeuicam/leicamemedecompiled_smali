.class public final synthetic LG4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LG4/e;->a:I

    iput-object p1, p0, LG4/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, LG4/e;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object p0, p0, LG4/e;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v2, :cond_0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, LG4/e;->b:Ljava/lang/Object;

    check-cast p0, Lw7/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lw7/g;->b:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v0}, LSl/j;->o(Ljava/io/File;)Z

    :cond_1
    return-void

    :pswitch_1
    iget-object p0, p0, LG4/e;->b:Ljava/lang/Object;

    check-cast p0, Lu4/b;

    invoke-virtual {p0}, Lu4/b;->Hj()V

    return-void

    :pswitch_2
    iget-object p0, p0, LG4/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->finish()V

    return-void

    :pswitch_3
    iget-object p0, p0, LG4/e;->b:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lo1/i;

    monitor-enter v2

    :try_start_0
    const-string p0, "AudioCalculateDecibels"

    const-string v3, "E: release()"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p0, v1, [Ljava/lang/Object;

    const-string v3, "AudioCalculateDecibels"

    const-string v4, "E: stopRecord()"

    invoke-static {v3, v4, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v2, Lo1/i;->d:Landroid/media/AudioRecord;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/media/AudioRecord;->getState()I

    move-result p0

    if-ne p0, v0, :cond_2

    iget-object p0, v2, Lo1/i;->d:Landroid/media/AudioRecord;

    invoke-virtual {p0}, Landroid/media/AudioRecord;->stop()V

    :cond_2
    const/4 p0, 0x0

    iput-object p0, v2, Lo1/i;->a:Lo1/i$a;

    const-string v4, "X: stopRecord()"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v2, Lo1/i;->d:Landroid/media/AudioRecord;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/media/AudioRecord;->getState()I

    move-result v3

    if-ne v3, v0, :cond_3

    iget-object v0, v2, Lo1/i;->d:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_3
    :goto_0
    iput-object p0, v2, Lo1/i;->d:Landroid/media/AudioRecord;

    invoke-virtual {v2}, Lo1/i;->a()V

    const-string p0, "AudioCalculateDecibels"

    const-string v0, "X: release()"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_4
    iget-object p0, p0, LG4/e;->b:Ljava/lang/Object;

    check-cast p0, Lnl/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "PreviewRenderEngine"

    const-string v1, "resetFrameAvailableFlag() called on gl thread"

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lnl/f;->J:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void

    :pswitch_5
    iget-object p0, p0, LG4/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/vv/m;

    iput-boolean v1, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->B0:Z

    return-void

    :pswitch_6
    iget-object p0, p0, LG4/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/IStrikethrough$IStrikethroughCallable;

    invoke-interface {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/IStrikethrough$IStrikethroughCallable;->onShowEnd()V

    return-void

    :pswitch_7
    iget-object p0, p0, LG4/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/F0;

    iget-object p0, p0, Lcom/android/camera/ui/F0;->n:Landroid/view/View;

    const v0, 0x8000

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_8
    iget-object p0, p0, LG4/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/MotionDetectionView;

    iget-object p0, p0, Lcom/android/camera/ui/MotionDetectionView;->m0:Landroid/animation/ValueAnimator;

    invoke-static {p0}, Lcom/android/camera/ui/MotionDetectionView;->a(Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_9
    sget-object v0, Lcom/android/camera/ui/FaceView;->q0:[F

    iget-object p0, p0, LG4/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/FaceView;

    invoke-virtual {p0, v1}, Lcom/android/camera/ui/FaceView;->setFaceRectVisible(I)V

    return-void

    :pswitch_a
    const v0, 0x7f140555

    const v1, 0x7f140554

    iget-object p0, p0, LG4/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/video/w$c;

    invoke-interface {p0, v0, v1}, Lcom/android/camera/module/video/w$c;->showConfirmMessage(II)V

    return-void

    :pswitch_b
    iget-object p0, p0, LG4/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->fa(Lcom/android/camera/module/Camera2Module;)V

    return-void

    :pswitch_c
    iget-object p0, p0, LG4/e;->b:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-static {p0}, Lcom/android/camera/features/mode/doc/DocModule;->Qj(Landroid/net/Uri;)V

    return-void

    :pswitch_d
    iget-object p0, p0, LG4/e;->b:Ljava/lang/Object;

    check-cast p0, LX3/d;

    iput-boolean v1, p0, LX3/d;->p0:Z

    return-void

    :pswitch_e
    sget v0, LJ4/z;->U0:I

    iget-object p0, p0, LG4/e;->b:Ljava/lang/Object;

    check-cast p0, LJ4/z;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LJ4/z;->T0:Lf/b;

    invoke-virtual {p0, v0}, Lf/b;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_f
    iget-object p0, p0, LG4/e;->b:Ljava/lang/Object;

    check-cast p0, LG4/f;

    iget-object v1, p0, LG4/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
