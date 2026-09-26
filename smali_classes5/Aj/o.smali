.class public final synthetic LAj/o;
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

    iput p2, p0, LAj/o;->a:I

    iput-object p1, p0, LAj/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v3, p0, LAj/o;->a:I

    packed-switch v3, :pswitch_data_0

    sget-object v0, Lcom/android/camera/Camera;->L2:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p0, p0, LAj/o;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/android/camera/data/data/v;->z0(Z)V

    invoke-static {v2}, Lcom/android/camera/data/data/v;->A0(Z)V

    const/16 v0, 0x65

    invoke-static {p0, v0}, LQ5/d;->n(Landroid/app/Activity;I)V

    return-void

    :pswitch_0
    iget-object p0, p0, LAj/o;->b:Ljava/lang/Object;

    check-cast p0, Lo1/u0;

    iget-object v1, p0, Lo1/u0;->e:Lio/reactivex/disposables/b;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lio/reactivex/disposables/b;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lo1/u0;->e:Lio/reactivex/disposables/b;

    invoke-interface {v1}, Lio/reactivex/disposables/b;->dispose()V

    :cond_0
    iput-object v0, p0, Lo1/u0;->e:Lio/reactivex/disposables/b;

    :cond_1
    return-void

    :pswitch_1
    sget-object v0, Lnl/k;->a:Lnl/k;

    iget-object p0, p0, LAj/o;->b:Ljava/lang/Object;

    check-cast p0, Lnl/f;

    iput-object v0, p0, Lnl/f;->c:Lnl/k;

    return-void

    :pswitch_2
    iget-object p0, p0, LAj/o;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/animation/ViewTarget;

    invoke-static {p0}, Lmiuix/animation/ViewTarget;->a(Lmiuix/animation/ViewTarget;)V

    return-void

    :pswitch_3
    sget-object v0, Li2/l;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/app/j;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lmiuix/appcompat/app/j;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v0

    invoke-virtual {v0}, Lwf/a;->f()Lwf/a;

    iget-object p0, p0, LAj/o;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lwf/a;->m(Ljava/lang/String;Z)Lwf/a;

    invoke-virtual {v0}, Lwf/a;->b()V

    return-void

    :pswitch_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_8

    new-instance v4, Landroid/content/ComponentName;

    iget-object p0, p0, LAj/o;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const-string v5, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    invoke-direct {v4, p0, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v5

    if-eq v5, v1, :cond_8

    const-string v5, "locale"

    if-lt v2, v3, :cond_5

    sget-object v2, Li/g;->g:Lv/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lv/b$a;

    invoke-direct {v3, v2}, Lv/b$a;-><init>(Lv/b;)V

    :cond_3
    invoke-virtual {v3}, Lv/d;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v3}, Lv/d;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/g;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Li/g;->f()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    if-eqz v0, :cond_6

    invoke-static {v0}, Li/g$b;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    move-result-object v0

    new-instance v2, LO/f;

    new-instance v3, LO/h;

    invoke-direct {v3, v0}, LO/h;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {v2, v3}, LO/f;-><init>(LO/h;)V

    goto :goto_1

    :cond_5
    sget-object v2, Li/g;->c:LO/f;

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    sget-object v2, LO/f;->b:LO/f;

    :goto_1
    iget-object v0, v2, LO/f;->a:LO/h;

    iget-object v0, v0, LO/h;->a:Landroid/os/LocaleList;

    invoke-virtual {v0}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0}, LG/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v0}, Li/g$a;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v0

    invoke-static {v2, v0}, Li/g$b;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    :cond_7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, v4, v1, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :cond_8
    sput-boolean v1, Li/g;->f:Z

    return-void

    :pswitch_5
    iget-object p0, p0, LAj/o;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/widget/Spinner$g$a;

    iget-object p0, p0, Lmiuix/appcompat/widget/Spinner$g$a;->a:Lmiuix/appcompat/widget/Spinner$g;

    invoke-virtual {p0}, LTo/j;->dismiss()V

    return-void

    :pswitch_6
    iget-object p0, p0, LAj/o;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->oa(Lcom/xiaomi/mimoji/common/module/MimojiModule;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LAj/o;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/vv/m;

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlog/vv/m;->Pe(Lcom/xiaomi/microfilm/vlog/vv/m;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LAj/o;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/street/StreetModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/street/StreetModule;->Sj(Lcom/android/camera/features/mode/street/StreetModule;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LAj/o;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/typeface/DownloadView;

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/typeface/DownloadView;->a:Landroid/widget/ImageView;

    iget v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/typeface/DownloadView;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/typeface/DownloadView;->b:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_9
    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/typeface/DownloadView;->a:Landroid/widget/ImageView;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "rotation"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/typeface/DownloadView;->b:Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/typeface/DownloadView;->b:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/typeface/DownloadView;->b:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/typeface/DownloadView;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :pswitch_a
    iget-object p0, p0, LAj/o;->b:Ljava/lang/Object;

    check-cast p0, La4/f;

    iget-object v0, p0, La4/f;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, La4/f;->k:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :pswitch_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LAj/o;->b:Ljava/lang/Object;

    check-cast p0, LO5/o;

    iget-object p0, p0, LO5/o;->r:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LP5/b;

    if-eqz v2, :cond_a

    const-string v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {v4}, LP5/b;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v2, v1

    goto :goto_2

    :cond_b
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/16 v0, 0x1e

    invoke-static {v0, p0}, Lqf/c;->k(I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendCameraAppTrace Exception:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PerformanceManager"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void

    :pswitch_c
    new-instance v0, LA4/w;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, LA4/w;-><init>(I)V

    iget-object p0, p0, LAj/o;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Optional;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_d
    iget-object p0, p0, LAj/o;->b:Ljava/lang/Object;

    check-cast p0, LFj/d;

    invoke-static {p0}, LFj/d;->ud(LFj/d;)V

    return-void

    :pswitch_e
    iget-object p0, p0, LAj/o;->b:Ljava/lang/Object;

    check-cast p0, LCj/m;

    iget-object v0, p0, LCj/m;->k:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LCj/m;->h:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :pswitch_f
    iget-object p0, p0, LAj/o;->b:Ljava/lang/Object;

    check-cast p0, LC5/Z2;

    iget-object v3, p0, LC5/Z2;->l:Lmiuix/appcompat/app/j;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lmiuix/appcompat/app/j;->l()Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_4

    :cond_c
    move v1, v2

    :goto_4
    const-string v2, "pref_camera_download_hint_check_on_wifi_checked_key"

    invoke-static {v2, v1}, LAj/P;->d(Ljava/lang/String;Z)V

    iput-object v0, p0, LC5/Z2;->l:Lmiuix/appcompat/app/j;

    return-void

    :pswitch_10
    iget-object p0, p0, LAj/o;->b:Ljava/lang/Object;

    check-cast p0, LC5/y1$a;

    iget-object p0, p0, LC5/y1$a;->b:LC5/y1;

    iput-boolean v2, p0, LC5/y1;->c:Z

    iget-object p0, p0, LC5/y1;->g:Lcom/android/camera/a;

    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object p0

    iget-object p0, p0, LUe/c;->o:Lcom/android/camera/module/Y;

    invoke-interface {p0}, Lcom/android/camera/module/Y;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xd9

    if-ne v0, v1, :cond_d

    check-cast p0, Lcom/android/camera/module/video/FilmTimeBackflowModule;

    invoke-virtual {p0, v2}, Lcom/android/camera/module/video/FilmTimeBackflowModule;->stopVideoRecording(Z)Z

    :cond_d
    return-void

    :pswitch_11
    iget-object p0, p0, LAj/o;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/app/j;

    invoke-virtual {p0}, Lmiuix/appcompat/app/j;->dismiss()V

    return-void

    :pswitch_12
    iget-object p0, p0, LAj/o;->b:Ljava/lang/Object;

    check-cast p0, LAj/r$a;

    iget-object p0, p0, LAj/r$a;->a:LAj/r;

    iget-object p0, p0, LAj/r;->k:LAj/i0;

    iget-object p0, p0, LAj/i0;->b:Landroid/media/MediaPlayer;

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p0

    goto :goto_5

    :cond_e
    move p0, v2

    :goto_5
    int-to-long v0, p0

    invoke-static {v0, v1}, LFb/z1;->d(J)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v1, LAj/p;

    invoke-direct {v1, p0, v2}, LAj/p;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v1}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method
