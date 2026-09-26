.class public final synthetic LC5/W0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LC5/W0;->a:I

    iput p1, p0, LC5/W0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget v3, p0, LC5/W0;->b:I

    iget p0, p0, LC5/W0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/android/camera/c$b;

    invoke-interface {p1, v3}, Lcom/android/camera/c$b;->d0(I)V

    return-void

    :pswitch_0
    check-cast p1, LY5/l1;

    filled-new-array {v3}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LY5/l1;->updateConfigItem([I)V

    return-void

    :pswitch_1
    check-cast p1, LY5/l1;

    invoke-interface {p1, v1}, LY5/l1;->updateTopBarWhenRecordingStateChange(Z)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lj2/b;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Lcom/android/camera/data/data/C;->h0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [I

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v0, v1

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    invoke-interface {p1, v2, v0}, LY5/l1;->showTopBar(Z[I)V

    return-void

    :pswitch_2
    check-cast p1, LQ1/O;

    invoke-virtual {p1, v3}, LQ1/O;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v3}, LQ1/O;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, LY5/B;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC5/v2;

    invoke-direct {v2, p0, p1}, LC5/v2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/l1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LB4/d;

    invoke-direct {p1, v0}, LB4/d;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/android/camera/module/Y;

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object p0

    const-class v4, LQ1/u;

    invoke-virtual {p0, v4}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ1/u;

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    if-eqz v4, :cond_3

    and-int/2addr v0, v3

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v5

    const-string v6, "ConfigChangeImpl"

    if-eqz v5, :cond_4

    const-string v4, "onLowBatteryNotification: config flash is empty, don\'t ban flash"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v4, v1

    :cond_4
    invoke-static {}, LQ1/u;->z()Z

    move-result v5

    if-nez v5, :cond_5

    const-string v4, "onLowBatteryNotification: don\'t ban flash"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v4, v1

    :cond_5
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v5

    invoke-virtual {v5}, LT1/K;->L()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-boolean v5, p0, LQ1/u;->h:Z

    if-eqz v5, :cond_6

    sget-boolean v5, Lcom/android/camera/c;->i:Z

    sget-object v5, Lcom/android/camera/c$a;->a:Lcom/android/camera/c;

    iget v7, v5, Lcom/android/camera/c;->h:I

    if-ne v7, v2, :cond_6

    iget v7, v5, Lcom/android/camera/c;->f:I

    const/4 v8, 0x5

    if-gt v7, v8, :cond_6

    sget-boolean v7, Lb9/b;->o:Z

    if-eqz v7, :cond_6

    iget v5, v5, Lcom/android/camera/c;->g:I

    const/16 v7, -0x32

    if-gt v5, v7, :cond_6

    goto :goto_3

    :cond_6
    const-string v0, "onLowBatteryNotification: don\'t ban fill light"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v6, v0, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    :goto_3
    or-int v5, v4, v0

    iget-boolean v7, p0, LQ1/u;->f:Z

    or-int/2addr v5, v7

    invoke-interface {p1}, Lcom/android/camera/module/Y;->getModuleIndex()I

    move-result v7

    invoke-virtual {p0, v7}, LQ1/u;->p(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "0"

    if-nez v4, :cond_7

    if-eqz v0, :cond_8

    :cond_7
    move-object v7, v8

    :cond_8
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "onLowBatteryNotification: action = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", isNeedBanFlash = "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isNeedBanFillLight = "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", configFlash.isBanned = "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, LQ1/u;->f:Z

    const-string v10, ", isUpdateBanFlash = "

    const-string v11, ", flashMode = "

    invoke-static {v9, v3, v10, v5, v11}, LA/e;->k(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v6, v3, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_d

    invoke-interface {p1}, Lcom/android/camera/module/Y;->getModuleIndex()I

    move-result v3

    const-string/jumbo v5, "updateFlashModeAndRefreshUIBattery flashMode = "

    invoke-static {v5, v7}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    const-string v9, "ModuleUtil"

    invoke-static {v9, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-static {v3, v7}, Lcom/android/camera/data/data/n;->w0(ILjava/lang/String;)V

    :cond_9
    invoke-interface {p1}, Lcom/android/camera/module/Y;->isDoingAction()Z

    move-result v3

    const/16 v5, 0xa

    if-eqz v3, :cond_a

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "104"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-interface {p1}, Lcom/android/camera/module/Y;->getUserEventMgr()Lv5/j;

    move-result-object p1

    filled-new-array {v5}, [I

    move-result-object v3

    invoke-interface {p1, v3}, Lv5/j;->updatePreferenceTrampoline([I)V

    goto :goto_4

    :cond_a
    invoke-interface {p1}, Lcom/android/camera/module/Y;->getUserEventMgr()Lv5/j;

    move-result-object p1

    filled-new-array {v5}, [I

    move-result-object v3

    invoke-interface {p1, v3}, Lv5/j;->updatePreferenceInWorkThread([I)V

    :goto_4
    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v3, Lcom/android/camera/features/mode/portrait/f;

    const/4 v5, 0x3

    invoke-direct {v3, v5}, Lcom/android/camera/features/mode/portrait/f;-><init>(I)V

    invoke-static {p1, v3}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    if-nez v4, :cond_b

    if-eqz v0, :cond_c

    :cond_b
    move v1, v2

    :cond_c
    iput-boolean v1, p0, LQ1/u;->f:Z

    :cond_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
