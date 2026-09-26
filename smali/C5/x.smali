.class public final synthetic LC5/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LC5/x;->a:I

    iput-object p1, p0, LC5/x;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    const-class v0, LT1/y;

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, LC5/x;->b:Ljava/lang/Object;

    iget p0, p0, LC5/x;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/android/camera/ui/DragLayout$c;

    if-eqz p1, :cond_0

    check-cast v5, LBj/e;

    invoke-interface {p1, v5}, Lcom/android/camera/ui/DragLayout$c;->Y1(LBj/e;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Lcom/android/camera/module/Y;

    sget-object p0, Lcom/android/camera/Camera;->L2:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast v5, Lcom/android/camera/Camera;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/android/camera/module/Y;->getCameraManager()Lv5/k;

    move-result-object p1

    invoke-interface {p1}, Lv5/k;->c()Le8/c;

    move-result-object p1

    invoke-static {p1}, Le8/d;->w(Le8/c;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_1

    :cond_1
    instance-of v6, v0, Landroidx/lifecycle/w;

    if-nez v6, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    check-cast v0, Landroidx/lifecycle/w;

    new-instance v7, Lof/m;

    iget-object v5, v5, Lcom/android/camera/a;->e1:Lcom/android/camera/a$c;

    invoke-direct {v7, p0, v5}, Lof/m;-><init>(Ljava/lang/ref/WeakReference;Lcom/android/camera/a$c;)V

    sget-object p0, Lof/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_1

    :cond_3
    sget-boolean v5, Lof/g;->d:Z

    if-eqz v5, :cond_4

    const-string v5, "prepare"

    invoke-static {v5}, Lof/g$c;->a(Ljava/lang/String;)V

    :cond_4
    new-instance v5, Ljava/io/File;

    invoke-virtual {v6, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    const-string/jumbo v9, "watermarks/"

    invoke-direct {v5, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_5

    move v5, v2

    goto :goto_0

    :cond_5
    move v5, v4

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    sput-object v5, Lof/g;->h:Ljava/lang/Boolean;

    const-string v5, ""

    invoke-static {v6, v9, v5}, Lof/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    sget-object v5, Lmf/h;->c:Lmf/h$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lmf/h;->d:Ljava/lang/Object;

    invoke-interface {v5}, LHl/e;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmf/h;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lpn/Q;->a:Lwn/c;

    invoke-static {v9}, Lpn/C;->a(LLl/h;)Lun/f;

    move-result-object v9

    new-instance v10, Lmf/l;

    invoke-direct {v10, v8, p1, v3}, Lmf/l;-><init>(Lmf/h;FLLl/e;)V

    invoke-static {v9, v3, v3, v10, v1}, Lpn/f;->a(Lpn/B;Lpn/y;Lpn/D;LWl/p;I)Lpn/C0;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-array p0, v4, [Ljava/lang/Object;

    const-string p1, "CloudWmUtils"

    const-string v1, "requestCloudWatermarks: "

    invoke-static {p1, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lof/f;

    invoke-direct {p0, v6, v7}, Lof/f;-><init>(Landroid/content/Context;Lof/m;)V

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "downloadAll: "

    invoke-static {p1, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, LHl/e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmf/h;

    iget-object v1, v1, Lmf/h;->b:Landroidx/lifecycle/C;

    new-instance v2, LDj/l;

    const/4 v3, 0x5

    invoke-direct {v2, v3, p1, p0}, LDj/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/B;->d(Landroidx/lifecycle/w;Landroidx/lifecycle/D;)V

    :cond_7
    :goto_1
    return-void

    :pswitch_1
    check-cast p1, Le8/a$i;

    check-cast v5, Le8/f0$a;

    iget-object p0, v5, Le8/f0$a;->a:Le8/f0;

    invoke-virtual {p0}, Le8/f0;->A()J

    move-result-wide v0

    invoke-interface {p1, v4, v0, v1, v4}, Le8/a$i;->onPictureTakenFinished(ZJI)V

    return-void

    :pswitch_2
    check-cast v5, Ljava/lang/StringBuilder;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v5}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Ie(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :pswitch_3
    check-cast v5, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarLayout;

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarLayout;

    invoke-static {v5, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarLayout;->c(Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarLayout;Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarLayout;)V

    return-void

    :pswitch_4
    check-cast v5, Lcom/android/camera2/compat/theme/custom/mm/top/editor/f;

    invoke-static {v5, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->x(Lcom/android/camera2/compat/theme/custom/mm/top/editor/f;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast v5, Lcom/android/camera2/compat/theme/custom/mm/top/D1;

    invoke-static {v5, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->W0(Lcom/android/camera2/compat/theme/custom/mm/top/D1;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    check-cast v5, Lcom/android/camera2/compat/theme/custom/mm/top/D1;

    invoke-static {v5, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->D(Lcom/android/camera2/compat/theme/custom/mm/top/D1;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast v5, LR2/t;

    invoke-static {v5, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->P2(LR2/t;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    check-cast v5, LR2/t;

    invoke-static {v5, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->R1(LR2/t;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    check-cast v5, LQ1/i;

    check-cast p1, LY5/j1;

    invoke-static {v5, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->o0(LQ1/i;LY5/j1;)V

    return-void

    :pswitch_a
    check-cast v5, Ljava/util/Optional;

    check-cast p1, LY5/f0;

    invoke-static {v5, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->jf(Ljava/util/Optional;LY5/f0;)V

    return-void

    :pswitch_b
    check-cast p1, LY5/p;

    sget p0, Lcom/android/camera/ui/FocusView;->U0:I

    check-cast v5, Lcom/android/camera/ui/FocusView;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x5a

    invoke-interface {p1, p0}, LY5/p;->onShutterButtonClick(I)Z

    iget-object p0, v5, Lcom/android/camera/ui/FocusView;->S0:Lcom/android/camera/ui/FocusView$a;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {v5, p0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_c
    check-cast v5, Lcom/android/camera/module/pano/PanoramaModule;

    check-cast p1, LY5/T0;

    invoke-static {v5, p1}, Lcom/android/camera/module/pano/PanoramaModule;->ra(Lcom/android/camera/module/pano/PanoramaModule;LY5/T0;)V

    return-void

    :pswitch_d
    check-cast p1, LY5/j1;

    const-string p0, "107"

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p1, p0, v4}, LY5/j1;->alertFlashFrontAdjustSwitchLayout(ZZ)V

    return-void

    :pswitch_e
    check-cast v5, Lcom/android/camera/fragment/top/q;

    check-cast p1, Lcom/android/camera/fragment/top/U;

    invoke-static {v5, p1}, Lcom/android/camera/fragment/top/q;->Wi(Lcom/android/camera/fragment/top/q;Lcom/android/camera/fragment/top/U;)V

    return-void

    :pswitch_f
    check-cast p1, LY5/f0;

    check-cast v5, Lcom/android/camera/fragment/beauty/a0;

    invoke-virtual {v5}, Lcom/android/camera/fragment/a;->getContainerType()I

    move-result p0

    const/16 v0, 0xfb2

    invoke-interface {p1, p0, v0}, LY5/f0;->l(II)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {v5, p1, v3, v1}, Lcom/android/camera/fragment/t;->loadRequest(LY5/f0;Lr5/m;I)V

    :cond_8
    return-void

    :pswitch_10
    check-cast p1, LY5/B;

    check-cast v5, La4/j;

    iget-object p0, v5, La4/j;->m:Lcom/android/camera/fragment/film/FilmItem;

    if-eqz p0, :cond_9

    invoke-interface {p1, p0, v2}, LY5/B;->o1(Lcom/android/camera/fragment/film/FilmItem;Z)V

    :cond_9
    return-void

    :pswitch_11
    check-cast v5, LT1/k;

    invoke-virtual {v5, p1}, LT1/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_12
    check-cast v5, LT1/k;

    invoke-virtual {v5, p1}, LT1/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_13
    check-cast v5, LR2/t;

    invoke-virtual {v5, p1}, LR2/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_14
    check-cast v5, LR2/t;

    invoke-virtual {v5, p1}, LR2/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_15
    check-cast v5, LF4/G;

    invoke-virtual {v5, p1}, LF4/G;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_16
    check-cast v5, LK3/g;

    invoke-virtual {v5, p1}, LK3/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_17
    check-cast p1, LY5/a1;

    check-cast v5, LC5/o1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p0

    invoke-virtual {p0, v0}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LT1/y;

    invoke-virtual {v5}, LC5/o1;->R7()I

    move-result v0

    invoke-virtual {p0, v0}, LT1/y;->h(I)Z

    move-result p0

    if-nez p0, :cond_a

    invoke-interface {p1, v4}, LY5/a1;->yb(Z)V

    goto :goto_2

    :cond_a
    invoke-virtual {v5}, LC5/o1;->z7()Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_2

    :cond_b
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p0

    iget v0, p0, LT1/K;->s:I

    invoke-virtual {p0, v0}, LT1/K;->B(I)I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/v;->i0(I)Z

    move-result p0

    invoke-interface {p1, p0}, LY5/a1;->yb(Z)V

    :goto_2
    return-void

    :pswitch_18
    check-cast p1, Lcom/android/camera/module/Y;

    invoke-interface {p1}, Lcom/android/camera/module/Y;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/v;->i0(I)Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p0

    invoke-virtual {p0, v0}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LT1/y;

    iget-boolean p0, p0, LT1/y;->c:Z

    if-eqz p0, :cond_c

    invoke-interface {p1}, Lcom/android/camera/module/Y;->getModuleIndex()I

    move-result p0

    const/16 p1, 0xb9

    if-eq p0, p1, :cond_c

    check-cast v5, LY5/j1;

    const-string/jumbo p0, "speech_shutter_desc"

    const p1, 0x7f14113b

    invoke-interface {v5, p0, v4, p1}, LY5/j1;->alertRecommendDescTip(Ljava/lang/String;II)V

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p0

    invoke-virtual {p0, v0}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LT1/y;

    iput-boolean v4, p0, LT1/y;->c:Z

    :cond_c
    return-void

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
