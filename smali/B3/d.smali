.class public final synthetic LB3/d;
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

    iput p2, p0, LB3/d;->a:I

    iput-object p1, p0, LB3/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/16 v2, 0x16

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, v0, LB3/d;->b:Ljava/lang/Object;

    iget v0, v0, LB3/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast v5, Lyj/g;

    iget-object v0, v5, Lyj/g;->q:LBj/i$a;

    invoke-virtual {v5, v0}, Lyj/g;->k(LBj/i$a;)V

    return-void

    :pswitch_0
    check-cast v5, Lxl/z;

    invoke-virtual {v5}, Lxl/z;->i()V

    return-void

    :pswitch_1
    check-cast v5, Lx5/s;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LY5/j1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/o;

    invoke-direct {v1, v2}, Lcom/android/camera/fragment/o;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput-boolean v4, v5, Lx5/s;->f:Z

    return-void

    :pswitch_2
    const/16 v0, 0xe

    check-cast v5, Lx4/B;

    invoke-virtual {v5, v0}, Lx4/B;->jf(I)V

    return-void

    :pswitch_3
    sget-object v0, Lt4/m;->s0:Ljava/util/ArrayList;

    check-cast v5, Lt4/m;

    invoke-virtual {v5}, Lt4/m;->Gj()V

    invoke-virtual {v5}, Lt4/m;->Hj()V

    return-void

    :pswitch_4
    check-cast v5, Lqj/e;

    invoke-virtual {v5}, Lqj/e;->e()V

    sget-object v0, LEl/a$a;->a:LEl/a;

    iget-object v6, v0, LEl/a;->d:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    const/4 v0, 0x4

    invoke-virtual {v5, v0}, Lqj/e;->c(I)V

    iget-object v7, v5, Lqj/e;->D:Ljava/lang/String;

    iget v8, v5, Lqj/e;->g:I

    iget v9, v5, Lqj/e;->f:I

    mul-int v0, v9, v8

    mul-int/lit8 v11, v0, 0xa

    iget-object v0, v5, Lqj/e;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    move/from16 v17, v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x2

    goto :goto_0

    :goto_1
    iget v0, v5, Lqj/e;->l:F

    float-to-double v0, v0

    iget v15, v5, Lqj/e;->B:I

    iget v10, v5, Lqj/e;->h:I

    iget v13, v5, Lqj/e;->z:I

    iget v14, v5, Lqj/e;->A:I

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/4 v12, 0x1

    const/16 v21, 0x2

    move-wide/from16 v19, v0

    invoke-virtual/range {v6 .. v21}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->startRecordPreview(Ljava/lang/String;IIIIIIIIIIIDI)V

    return-void

    :pswitch_5
    check-cast v5, Loj/f;

    iget-object v0, v5, Loj/f;->e:Loj/h;

    if-eqz v0, :cond_2

    iget-object v2, v0, Loj/h;->v:Ljava/util/concurrent/locks/ReentrantLock;

    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v3, v0, Loj/h;->a:Ljava/lang/String;

    const-string v5, "release"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Loj/h;->b:Loj/e;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Loj/e;->c()V

    iput-object v1, v0, Loj/h;->b:Loj/e;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_2
    iget-object v3, v0, Loj/h;->e:Lcom/android/camera/a;

    iget-object v3, v3, Lcom/android/camera/a;->Q0:Ly7/e;

    new-instance v5, LC7/k;

    const/16 v6, 0x12

    invoke-direct {v5, v0, v6}, LC7/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Ly7/e;->F(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v4}, Loj/h;->e(I)V

    iput-object v1, v0, Loj/h;->e:Lcom/android/camera/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->unloadLibs(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_4

    :goto_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_2
    :goto_4
    return-void

    :pswitch_6
    sget v0, Lcom/android/camera/a;->C1:I

    check-cast v5, Lcom/android/camera/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ActivityBase"

    const-string v1, "[WTP] createPreviewSurface: E"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, Lcom/android/camera/a;->Q0:Ly7/e;

    iget-object v1, v1, Ly7/e;->p:Lnl/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LAj/g0;

    invoke-direct {v3, v1, v2}, LAj/g0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lnl/f;->k(Ljava/lang/Runnable;)V

    const-string v1, "[WTP] createPreviewSurface: X"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_7
    check-cast v5, Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-object v0, v5, Lmiuix/appcompat/internal/app/widget/ActionBarView;->X0:Lmiuix/appcompat/internal/view/menu/action/c;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/action/a;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v5, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x0:Landroidx/lifecycle/w;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/m;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/m;->b()Landroidx/lifecycle/m$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/m$b;->e:Landroidx/lifecycle/m$b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    :cond_3
    if-nez v3, :cond_4

    iget-object v0, v5, Lmiuix/appcompat/internal/app/widget/ActionBarView;->X0:Lmiuix/appcompat/internal/view/menu/action/c;

    invoke-virtual {v0, v4}, Lmiuix/appcompat/internal/view/menu/action/a;->o(Z)Z

    :cond_4
    return-void

    :pswitch_8
    check-cast v5, Le8/n0;

    invoke-virtual {v5}, Le8/n0;->B()V

    return-void

    :pswitch_9
    check-cast v5, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    invoke-static {v5}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->rc(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;)V

    return-void

    :pswitch_a
    check-cast v5, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView$DisplayActionOnVideoListener;

    invoke-interface {v5}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView$DisplayActionOnVideoListener;->onStreamingReConnect()V

    return-void

    :pswitch_b
    check-cast v5, Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    iget v0, v5, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->h:I

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    iget v0, v5, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->h:I

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_5

    iget v0, v5, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->h:I

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v1, v5, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget v0, v5, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->h:I

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_5
    return-void

    :pswitch_c
    check-cast v5, Lcom/android/camera/module/VideoModule;

    invoke-static {v5}, Lcom/android/camera/module/VideoModule;->Cg(Lcom/android/camera/module/VideoModule;)V

    return-void

    :pswitch_d
    check-cast v5, Lcom/android/camera/module/SuperMoonModule;

    invoke-static {v5}, Lcom/android/camera/module/SuperMoonModule;->Aa(Lcom/android/camera/module/SuperMoonModule;)V

    return-void

    :pswitch_e
    check-cast v5, Lcom/android/camera/module/DollyZoomModule;

    invoke-static {v5}, Lcom/android/camera/module/DollyZoomModule;->Eb(Lcom/android/camera/module/DollyZoomModule;)V

    return-void

    :pswitch_f
    check-cast v5, Lcom/android/camera/module/CloneModule;

    invoke-static {v5}, Lcom/android/camera/module/CloneModule;->fa(Lcom/android/camera/module/CloneModule;)V

    return-void

    :pswitch_10
    check-cast v5, Lcom/android/camera/features/mode/cinematic/CinematicModule;

    invoke-static {v5}, Lcom/android/camera/features/mode/cinematic/CinematicModule;->Mk(Lcom/android/camera/features/mode/cinematic/CinematicModule;)V

    return-void

    :pswitch_11
    check-cast v5, LWn/b;

    iget-object v0, v5, LWn/b;->b:Landroid/widget/LinearLayout;

    iget-object v1, v5, LWn/b;->a:Landroid/content/Context;

    const v2, 0x101039c

    invoke-static {v1, v2}, Lzo/d;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_12
    check-cast v5, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_13
    check-cast v5, LRn/j;

    iget-object v0, v5, LRn/j;->f:Landroid/view/View;

    new-instance v1, LRn/h;

    invoke-direct {v1, v5, v4}, LRn/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :pswitch_14
    check-cast v5, LQj/h$b;

    iget-object v0, v5, LQj/h$b;->a:LQj/h;

    iget-boolean v1, v0, LQj/h;->Y:Z

    if-eqz v1, :cond_6

    iput-boolean v4, v0, LQj/h;->Y:Z

    invoke-virtual {v0, v4}, LQj/h;->k(Z)V

    :cond_6
    return-void

    :pswitch_15
    const-string v0, "DFXManager"

    const-string v1, "createDFXFile: "

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "yyyyMMddHHmmss"

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v2, v3, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, LO5/h;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "camtombstone-software-APP-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v7, 0x68eae30

    check-cast v5, LO5/a;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    add-int/2addr v5, v7

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "-noPic-"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".txt"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    move-result v2

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_7

    const-string/jumbo v2, "success"

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_8

    :cond_7
    const-string v2, "failed"

    :goto_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_6
    invoke-static {}, LO5/h;->a()V

    goto :goto_7

    :catch_0
    :try_start_2
    const-string v1, "create DFX file occur IOException"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :goto_7
    return-void

    :goto_8
    invoke-static {}, LO5/h;->a()V

    throw v0

    :pswitch_16
    sget v0, LJ4/z;->U0:I

    check-cast v5, LJ4/z;

    invoke-virtual {v5}, LJ4/z;->Nj()V

    invoke-virtual {v5}, LJ4/z;->Hj()V

    return-void

    :pswitch_17
    check-cast v5, Lpn/l0;

    if-eqz v5, :cond_8

    invoke-interface {v5, v1}, Lpn/l0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    return-void

    :pswitch_18
    check-cast v5, LB3/i;

    invoke-static {v5}, LB3/i;->Vh(LB3/i;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
