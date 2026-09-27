.class public final synthetic LB3/n0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LB3/n0;->a:I

    iput p1, p0, LB3/n0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    iget v0, p0, LB3/n0;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v1, p1

    check-cast v1, LW3/f1;

    sget v4, LDa/c;->spaceIsLow_content_timerburst_infinity_storage_priority_immediately:I

    const-wide/16 v5, -0x1

    const-string v2, "auto_hibernation_desc"

    iget v3, p0, LB3/n0;->b:I

    invoke-interface/range {v1 .. v6}, LW3/f1;->alertAutoHibernationDescTip(Ljava/lang/String;IIJ)V

    return-void

    :pswitch_0
    check-cast p1, LW3/o0;

    iget p0, p0, LB3/n0;->b:I

    invoke-interface {p1, p0}, LW3/o0;->lg(I)V

    return-void

    :pswitch_1
    check-cast p1, Lb4/b;

    const/4 v0, 0x1

    iget p0, p0, LB3/n0;->b:I

    invoke-interface {p1, p0, v0}, Lb4/b;->ue(IZ)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/android/camera/module/J;

    invoke-static {}, La0/a;->a()Lc0/Z0;

    move-result-object v0

    const-class v1, Lc0/E;

    invoke-virtual {v0, v1}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/E;

    iget p0, p0, LB3/n0;->b:I

    and-int/lit8 v1, p0, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    and-int/lit8 v4, p0, 0x8

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v5

    const-string v6, "ConfigChangeImpl"

    if-eqz v5, :cond_2

    const-string v1, "onLowBatteryNotification: config flash is empty, don\'t ban flash"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v6, v1, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v3

    :cond_2
    invoke-static {}, Lc0/E;->z()Z

    move-result v5

    if-nez v5, :cond_3

    const-string v1, "onLowBatteryNotification: don\'t ban flash"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v6, v1, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v3

    :cond_3
    invoke-virtual {v0}, Lc0/E;->y()Z

    move-result v5

    if-nez v5, :cond_4

    const-string v4, "onLowBatteryNotification: don\'t ban fill light"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v4, v3

    :cond_4
    or-int v5, v1, v4

    iget-boolean v7, v0, Lc0/E;->f:Z

    or-int/2addr v5, v7

    invoke-interface {p1}, Lcom/android/camera/module/J;->getModuleIndex()I

    move-result v7

    invoke-virtual {v0, v7}, Lc0/E;->p(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "0"

    if-nez v1, :cond_5

    if-eqz v4, :cond_6

    :cond_5
    move-object v7, v8

    :cond_6
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "onLowBatteryNotification: action = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", isNeedBanFlash = "

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", isNeedBanFillLight = "

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", configFlash.isBanned = "

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, v0, Lc0/E;->f:Z

    const-string v10, ", isUpdateBanFlash = "

    const-string v11, ", flashMode = "

    invoke-static {v9, p0, v10, v5, v11}, LB/N;->j(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v6, p0, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_b

    invoke-interface {p1}, Lcom/android/camera/module/J;->getModuleIndex()I

    move-result p0

    const-string/jumbo v5, "updateFlashModeAndRefreshUIBattery flashMode = "

    invoke-static {v5, v7}, LB/Y1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    const-string v9, "ModuleUtil"

    invoke-static {v9, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-static {p0, v7}, Lcom/android/camera/data/data/k;->t0(ILjava/lang/String;)V

    :cond_7
    invoke-interface {p1}, Lcom/android/camera/module/J;->isDoingAction()Z

    move-result p0

    const/16 v5, 0xa

    if-eqz p0, :cond_8

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    const-string p0, "104"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    invoke-interface {p1}, Lcom/android/camera/module/J;->getUserEventMgr()Lt3/i;

    move-result-object p0

    filled-new-array {v5}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lt3/i;->updatePreferenceTrampoline([I)V

    goto :goto_2

    :cond_8
    invoke-interface {p1}, Lcom/android/camera/module/J;->getUserEventMgr()Lt3/i;

    move-result-object p0

    filled-new-array {v5}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lt3/i;->updatePreferenceInWorkThread([I)V

    :goto_2
    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance p1, LB/d;

    const/4 v5, 0x4

    invoke-direct {p1, v5}, LB/d;-><init>(I)V

    invoke-static {p0, p1}, LEg/s;->u(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    if-nez v1, :cond_a

    if-eqz v4, :cond_9

    goto :goto_3

    :cond_9
    move v2, v3

    :cond_a
    :goto_3
    iput-boolean v2, v0, Lc0/E;->f:Z

    :cond_b
    return-void

    :pswitch_3
    check-cast p1, LW3/d0;

    new-instance v0, Lp3/r;

    invoke-direct {v0}, Lp3/r;-><init>()V

    const/16 v1, 0xd

    const/16 v2, 0xff

    invoke-interface {p1, v1, v2}, LW3/d0;->mc(II)Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lp3/r;->e(III)Lp3/p;

    :cond_c
    const/4 v1, 0x2

    iget p0, p0, LB3/n0;->b:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, p0, v1}, Lp3/r;->e(III)Lp3/p;

    new-instance p0, Lp3/z;

    invoke-direct {p0}, Lp3/z;-><init>()V

    iput-object p0, v0, Lp3/r;->c:Lp3/f;

    invoke-interface {p1, v0}, LW3/d0;->Wd(Lp3/r;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
