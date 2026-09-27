.class public final synthetic LB3/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LB3/w;->a:I

    iput p1, p0, LB3/w;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, LB3/w;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LW3/f1;

    invoke-interface {p1}, LW3/f1;->getVideoTag()LW3/e0;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x0

    const-string v2, "VideoTagView"

    iget p0, p0, LB3/w;->b:I

    const/4 v3, 0x1

    if-eqz p0, :cond_5

    if-eq p0, v3, :cond_4

    const/4 v4, 0x2

    if-eq p0, v4, :cond_3

    const/4 v3, 0x3

    if-eq p0, v3, :cond_2

    const/4 v3, 0x4

    if-eq p0, v3, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast v0, Lcom/android/camera/ui/E0;

    new-array p0, v1, [Ljava/lang/Object;

    const-string v3, "handleTagRecordingStop: "

    invoke-static {v2, v3, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, v0, Lcom/android/camera/ui/E0;->f:Z

    iput v1, v0, Lcom/android/camera/ui/E0;->a:I

    iput-boolean v1, v0, Lcom/android/camera/ui/E0;->g:Z

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v2, LA9/c;

    const/16 v3, 0xf

    invoke-direct {v2, v0, v3}, LA9/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v2}, LEg/s;->u(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    invoke-interface {p1, v1}, LW3/f1;->updateEndGravityTip(Z)V

    goto/16 :goto_0

    :cond_2
    check-cast v0, Lcom/android/camera/ui/E0;

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "handleTagRecordingResume: "

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, v0, Lcom/android/camera/ui/E0;->f:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    iget-wide v1, v0, Lcom/android/camera/ui/E0;->d:J

    iget-wide v3, v0, Lcom/android/camera/ui/E0;->c:J

    sub-long/2addr p0, v3

    add-long/2addr p0, v1

    iput-wide p0, v0, Lcom/android/camera/ui/E0;->d:J

    goto :goto_0

    :cond_3
    check-cast v0, Lcom/android/camera/ui/E0;

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "handleTagRecordingPause: "

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v3, v0, Lcom/android/camera/ui/E0;->f:Z

    iput v1, v0, Lcom/android/camera/ui/E0;->h:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    iput-wide p0, v0, Lcom/android/camera/ui/E0;->c:J

    goto :goto_0

    :cond_4
    check-cast v0, Lcom/android/camera/ui/E0;

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "handleTagRecordingStart: "

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    iput-wide p0, v0, Lcom/android/camera/ui/E0;->e:J

    goto :goto_0

    :cond_5
    check-cast v0, Lcom/android/camera/ui/E0;

    new-array p0, v1, [Ljava/lang/Object;

    const-string v4, "handleTagRecordingPrepare: "

    invoke-static {v2, v4, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v1, v0, Lcom/android/camera/ui/E0;->a:I

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lcom/android/camera/ui/E0;->d:J

    iput-wide v4, v0, Lcom/android/camera/ui/E0;->e:J

    iput-boolean v3, v0, Lcom/android/camera/ui/E0;->l:Z

    iput-boolean v1, v0, Lcom/android/camera/ui/E0;->f:Z

    iput-boolean v3, v0, Lcom/android/camera/ui/E0;->g:Z

    invoke-virtual {v0}, Lcom/android/camera/ui/E0;->e()V

    iget-object p0, v0, Lcom/android/camera/ui/E0;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-eqz p0, :cond_6

    iget-object p0, v0, Lcom/android/camera/ui/E0;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_6
    iget-object p0, v0, Lcom/android/camera/ui/E0;->n:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1411f2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-interface {p1, v3}, LW3/f1;->updateEndGravityTip(Z)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Lb4/b;

    const/4 v0, 0x1

    iget p0, p0, LB3/w;->b:I

    invoke-interface {p1, p0, v0}, Lb4/b;->ue(IZ)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/android/camera/module/J;

    invoke-interface {p1}, Lcom/android/camera/module/J;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xcd

    iget p0, p0, LB3/w;->b:I

    if-ne v0, v1, :cond_7

    invoke-interface {p1}, Lcom/android/camera/module/J;->getUserEventMgr()Lt3/i;

    move-result-object v0

    filled-new-array {p0}, [I

    move-result-object v1

    invoke-interface {v0, v1}, Lt3/i;->updatePreferenceInWorkThread([I)V

    :cond_7
    invoke-interface {p1}, Lcom/android/camera/module/J;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xa3

    if-ne v0, v1, :cond_8

    invoke-interface {p1}, Lcom/android/camera/module/J;->getUserEventMgr()Lt3/i;

    move-result-object p1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, Lt3/i;->updatePreferenceInWorkThread([I)V

    :cond_8
    return-void

    :pswitch_2
    check-cast p1, LW3/f1;

    const-string v0, "cvtype"

    const/4 v1, 0x0

    iget p0, p0, LB3/w;->b:I

    invoke-interface {p1, v0, v1, p0}, LW3/f1;->alertSwitchTip(Ljava/lang/String;II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
