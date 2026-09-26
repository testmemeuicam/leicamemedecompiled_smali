.class public final synthetic LA3/d;
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

    iput p2, p0, LA3/d;->a:I

    iput-object p1, p0, LA3/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v3, p0, LA3/d;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object p0, p0, LA3/d;->b:Ljava/lang/Object;

    check-cast p0, Lxh/e;

    iget-object v1, p0, Lxh/e;->c:Lxh/e$a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lxh/e$a;->a()V

    iput-object v0, p0, Lxh/e;->c:Lxh/e$a;

    :cond_0
    iget-object p0, p0, Lxh/e;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void

    :pswitch_0
    iget-object p0, p0, LA3/d;->b:Ljava/lang/Object;

    check-cast p0, Lpg/c;

    iget-object v0, p0, Lpg/c;->l:Log/a$a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Log/a$a;->a:LOc/d;

    invoke-virtual {v0}, LOc/d;->close()V

    :cond_1
    invoke-virtual {p0}, Lpg/c;->e()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "releaseQRCodeScanner: done"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_1
    sget-object v0, Lcom/android/camera/Camera;->L2:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p0, p0, LA3/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/android/camera/data/data/v;->z0(Z)V

    invoke-static {v2}, Lcom/android/camera/data/data/v;->A0(Z)V

    invoke-virtual {p0, v2}, Lcom/android/camera/Camera;->il(Z)V

    return-void

    :pswitch_2
    iget-object p0, p0, LA3/d;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    :try_start_0
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    move-object v4, p0

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/View;->setPressed(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v3, v1

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "list onTouch error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "HyperPopupWindow"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void

    :pswitch_3
    iget-object p0, p0, LA3/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendBaseAnimationComponent;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendBaseAnimationComponent;->a(Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendBaseAnimationComponent;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LA3/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/ModeSelectView;

    iget-object v0, p0, Lcom/android/camera/ui/ModeSelectView;->e:Lcom/android/camera/ui/ModeLayoutManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/ModeLayoutManager;->a(Z)V

    iget v0, p0, Lcom/android/camera/ui/ModeSelectView;->b:I

    invoke-virtual {p0, v0, v2}, Lcom/android/camera/ui/ModeSelectView;->t(IZ)V

    return-void

    :pswitch_5
    iget-object p0, p0, LA3/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/FilmDreamModule;

    invoke-static {p0}, Lcom/android/camera/module/FilmDreamModule;->o9(Lcom/android/camera/module/FilmDreamModule;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LA3/d;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-static {p0}, Lcom/android/camera/module/t;->n3(Ljava/lang/ref/WeakReference;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LA3/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/street/StreetModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/street/StreetModule;->Kj(Lcom/android/camera/features/mode/street/StreetModule;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LA3/d;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-static {v0, p0}, Landroidx/fragment/app/E;->c(ILjava/util/ArrayList;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LA3/d;->b:Ljava/lang/Object;

    check-cast p0, La4/t;

    iput-boolean v2, p0, La4/t;->m0:Z

    return-void

    :pswitch_a
    iget-object p0, p0, LA3/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/clone/b;

    invoke-static {p0}, Lcom/android/camera/fragment/clone/b;->yd(Lcom/android/camera/fragment/clone/b;)V

    return-void

    :pswitch_b
    iget-object p0, p0, LA3/d;->b:Ljava/lang/Object;

    check-cast p0, LRj/h;

    iget-object v3, p0, LRj/h;->m0:LXj/e;

    const-string v4, "MIMOJI_MimojiFu2ControlImpl"

    if-nez v3, :cond_3

    const-string/jumbo p0, "showOrHideSplitScreen glBusiness is not initialize"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v5, p0, LRj/h;->s:LDj/x;

    iget-boolean v6, v5, LDj/x;->q:Z

    const/4 v7, 0x2

    if-nez v6, :cond_9

    iput-boolean v1, v5, LDj/x;->q:Z

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, LDj/x;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v0

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v2

    :goto_1
    iput-boolean v0, p0, LRj/h;->n0:Z

    if-eqz v0, :cond_8

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LUc/b;->y1()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "demo/customize_ww_background.json"

    goto :goto_2

    :cond_5
    const-string v0, "demo/body_drive_background.json"

    :goto_2
    sget-object v3, LYj/a;->b:LYj/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LYj/a;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTj/b;

    iget-object v0, v0, LTj/b;->a:Ljava/lang/String;

    invoke-static {v0}, LEe/D4;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, LRj/h;->m0:LXj/e;

    if-nez v3, :cond_6

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "changeBackground glBusiness is not initialize"

    invoke-static {v4, v3, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, LRj/h;->m0:LXj/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v4

    new-instance v6, LXj/b;

    invoke-direct {v6, v2, v3, v1}, LXj/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v6, v2}, Lcom/faceunity/core/faceunity/FUSceneKit;->executeGLAction(LWl/a;Z)V

    goto :goto_3

    :cond_7
    iget-object v1, p0, LRj/h;->m0:LXj/e;

    invoke-virtual {v1}, LXj/e;->c()V

    :goto_3
    new-instance v1, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;

    invoke-direct {v1}, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;-><init>()V

    iput-object v0, v1, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->e:Ljava/lang/String;

    const-string v0, "body"

    iput-object v0, v1, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->f:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LDj/x;->i(Lcom/xiaomi/mimoji/common/bean/MimojiItem;Ljava/lang/Integer;)V

    :cond_8
    iget-object v0, p0, LRj/h;->m0:LXj/e;

    invoke-virtual {v0, v7}, LXj/e;->m(I)V

    goto :goto_5

    :cond_9
    iget-boolean v4, p0, LRj/h;->n0:Z

    if-eqz v4, :cond_a

    invoke-virtual {v3}, LXj/e;->c()V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, LDj/x;->i(Lcom/xiaomi/mimoji/common/bean/MimojiItem;Ljava/lang/Integer;)V

    goto :goto_4

    :cond_a
    invoke-virtual {v3, v1}, LXj/e;->m(I)V

    :goto_4
    iput-boolean v2, v5, LDj/x;->q:Z

    :goto_5
    iget-object p0, p0, LRj/h;->t:Landroid/os/Handler;

    new-instance v0, LRj/e;

    invoke-direct {v0, v2}, LRj/e;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_6
    return-void

    :pswitch_c
    iget-object p0, p0, LA3/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/source/rtsp/f;

    invoke-static {p0}, Lcom/google/android/exoplayer2/source/rtsp/f;->r(Lcom/google/android/exoplayer2/source/rtsp/f;)V

    return-void

    :pswitch_d
    iget-object p0, p0, LA3/d;->b:Ljava/lang/Object;

    check-cast p0, LMa/k;

    invoke-virtual {p0}, LMa/k;->D()V

    return-void

    :pswitch_e
    iget-object p0, p0, LA3/d;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_f
    sget v0, LJ4/z;->U0:I

    iget-object p0, p0, LA3/d;->b:Ljava/lang/Object;

    check-cast p0, LJ4/z;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LJ4/z;->T0:Lf/b;

    invoke-virtual {p0, v0}, Lf/b;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_10
    iget-object p0, p0, LA3/d;->b:Ljava/lang/Object;

    check-cast p0, LGf/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p0}, LFf/d;->a(ILGf/d;)V

    return-void

    :pswitch_11
    iget-object p0, p0, LA3/d;->b:Ljava/lang/Object;

    check-cast p0, LF4/k;

    iget-object v0, p0, LF4/k;->g:Landroid/text/Layout;

    if-eqz v0, :cond_b

    iget-object v3, p0, LF4/k;->b:Landroid/widget/ScrollView;

    iget v4, p0, LF4/k;->Y:I

    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0}, LF4/k;->Ee()I

    move-result v1

    mul-int/2addr v1, v0

    invoke-virtual {v3, v2, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    :cond_b
    iget-boolean v0, p0, LF4/k;->e0:Z

    if-eqz v0, :cond_c

    invoke-virtual {p0}, LF4/k;->ud()V

    :cond_c
    return-void

    :pswitch_12
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-string v3, "pref_ambient_light_desc_tip_enable"

    invoke-virtual {v0, v3, v2}, Lwf/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object p0, p0, LA3/d;->b:Ljava/lang/Object;

    check-cast p0, LY5/j1;

    invoke-interface {p0, v1}, LY5/j1;->alertAmbientLightTip(Z)V

    invoke-static {v2}, Lcom/android/camera/data/data/C;->n0(Z)V

    :cond_d
    return-void

    :pswitch_13
    iget-object p0, p0, LA3/d;->b:Ljava/lang/Object;

    check-cast p0, LA3/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
