.class public final Lcom/android/camera/a$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/camera/a;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/camera/a$c;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 13

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/android/camera/a$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/a;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    const v2, 0x7f15015b

    const-string v3, "CameraExitHint"

    const/4 v4, 0x2

    const-string v5, "ActivityBase"

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    :pswitch_1
    const p1, 0x7f140b5c

    invoke-static {p0, p1}, Lo1/e1;->g(Landroid/app/Activity;I)V

    goto/16 :goto_1

    :pswitch_2
    iget-object p1, p0, Lcom/android/camera/a;->Q0:Ly7/e;

    iget-boolean p0, p0, Lcom/android/camera/a;->p0:Z

    if-nez p0, :cond_7

    if-eqz p1, :cond_7

    new-array p0, v6, [Ljava/lang/Object;

    const-string v0, "RenderEngineV2"

    const-string v1, "releaseWindowSurface"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p1, Ly7/e;->p:Lnl/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LC7/k;

    const/16 v0, 0x10

    invoke-direct {p1, p0, v0}, LC7/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lnl/f;->k(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :pswitch_3
    new-instance p1, LV3/j;

    invoke-direct {p1}, LV3/j;-><init>()V

    const/4 v1, 0x4

    iput v1, p1, LV3/j;->a:I

    invoke-virtual {p1, v4, v2}, Landroidx/fragment/app/f;->setStyle(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->Jj()Landroidx/fragment/app/x;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {v1, v6, p1, v3, v0}, Landroidx/fragment/app/a;->g(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/a;->o(Z)I

    const-string p0, "on APK version error, finish activity after 3 seconds"

    new-array p1, v6, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_4
    iget v1, p1, Landroid/os/Message;->arg1:I

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {p1, v3}, [Ljava/lang/Object;

    move-result-object p1

    const-string v3, "exception occurs, msg = %s , exception = 0x%x"

    invoke-static {v2, v3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v5, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, 0xe6

    const/16 v2, 0xef

    if-eq v1, p1, :cond_2

    const/16 p1, 0xe7

    if-eq v1, p1, :cond_2

    const/16 p1, 0xec

    if-eq v1, p1, :cond_1

    const/16 p1, 0xed

    if-eq v1, p1, :cond_2

    if-eq v1, v2, :cond_2

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_1

    :pswitch_5
    const p1, 0x7f1402ff

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/a;->w1(IZ)V

    iput-boolean v0, p0, Lcom/android/camera/a;->a1:Z

    goto/16 :goto_1

    :cond_1
    const-wide/16 v7, 0x2710

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v3, "camera_thread_stuck"

    invoke-static {v3, p1}, Lcom/android/camera/a;->Bk(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2
    :pswitch_6
    invoke-static {}, Lcom/android/camera/data/data/v;->J0()J

    move-result-wide v7

    const-wide/16 v9, 0x1

    cmp-long p1, v7, v9

    if-lez p1, :cond_3

    goto :goto_0

    :cond_3
    move v4, v0

    :goto_0
    if-eq v1, v2, :cond_4

    move v6, v0

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/k;->Jj()Landroidx/fragment/app/x;

    move-result-object p1

    invoke-static {p1, v4, v6}, LV3/j;->wc(Landroidx/fragment/app/x;IZ)V

    iput-boolean v0, p0, Lcom/android/camera/a;->a1:Z

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p0}, Lcom/android/camera/a;->Uj()V

    goto/16 :goto_1

    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LN1/a$a;

    invoke-virtual {p0, p1}, Lcom/android/camera/a;->ok(LN1/a$a;)V

    goto/16 :goto_1

    :pswitch_9
    sget p1, Lcom/android/camera/a;->C1:I

    new-array p1, v6, [Ljava/lang/Object;

    const-string v0, "giveUpRecoverFromCameraError"

    invoke-static {v5, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v6, p0, Lcom/android/camera/a;->k1:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/a;->l1:Ljava/lang/String;

    iget-boolean p1, p0, Lcom/android/camera/a;->q0:Z

    if-nez p1, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "giveUpRecoverFromCameraError: finish "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v5, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/l;->finish()V

    goto/16 :goto_1

    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/a;->Gk(I)V

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0}, Landroidx/fragment/app/k;->Jj()Landroidx/fragment/app/x;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroidx/fragment/app/FragmentManager;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_7

    new-instance p1, LV3/j;

    invoke-direct {p1}, LV3/j;-><init>()V

    const/4 v1, 0x3

    iput v1, p1, LV3/j;->a:I

    invoke-virtual {p1, v4, v2}, Landroidx/fragment/app/f;->setStyle(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->Jj()Landroidx/fragment/app/x;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {v2, v6, p1, v3, v0}, Landroidx/fragment/app/a;->g(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, Landroidx/fragment/app/a;->o(Z)I

    sget-object p1, Lp1/b;->e:Ljava/lang/String;

    sget-object v7, Lp1/b$b;->a:Lp1/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {p0}, Lcom/android/camera/a;->oj()I

    move-result v10

    const/4 v9, -0x1

    const/16 v8, 0xc

    invoke-virtual/range {v7 .. v12}, Lp1/b;->a(IIIJ)V

    const-wide/16 p0, 0x32

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "high_temp"

    invoke-static {p1, p0}, Lcom/android/camera/a;->Bk(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p0, "onThermalNotification finish activity after 3 seconds"

    new-array p1, v6, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_c
    invoke-virtual {p0}, Lcom/android/camera/a;->oj()I

    move-result p0

    const/16 p1, 0xe0

    if-ne p1, p0, :cond_5

    new-instance p0, LRh/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "key_common"

    iput-object p1, p0, LRh/i;->a:Ljava/lang/String;

    new-instance p1, LRh/g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p1, LRh/g;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p1, LRh/g;->b:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p1, LRh/g;->e:Ljava/util/LinkedHashMap;

    iput-object p1, p0, LRh/i;->b:LRh/g;

    new-instance p1, LNj/c;

    invoke-direct {p1, v0}, LNj/c;-><init>(I)V

    invoke-virtual {p0, p1}, LRh/i;->b(LRh/f;)V

    invoke-virtual {p0}, LRh/i;->d()V

    goto :goto_1

    :cond_5
    const/16 p1, 0xb3

    if-eq p1, p0, :cond_7

    sget-boolean p0, LUc/b;->j:Z

    sget-object p0, LUc/b$b;->a:LUc/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LUc/b;->K()Z

    move-result p0

    const-string p1, "click"

    const-string/jumbo v0, "target_mode"

    if-eqz p0, :cond_6

    sget p0, Lcom/android/camera/module/a0;->a:I

    invoke-static {p0}, LOh/c;->e(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "icon"

    invoke-static {v0, p0, p1, v1}, LUh/d;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    sget p0, Lcom/android/camera/module/a0;->a:I

    invoke-static {p0}, LOh/c;->e(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0, p1}, LUh/d;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_d
    const-string p1, "handleMessage:  set mIsFinishInKeyguard = true;"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v5, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lcom/android/camera/a;->c1:Z

    :cond_7
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe2
        :pswitch_6
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
