.class public final synthetic LIb/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LIb/b;->a:I

    iput-object p2, p0, LIb/b;->b:Ljava/lang/Object;

    iput-object p3, p0, LIb/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LIb/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIb/b;->c:Ljava/lang/Object;

    iput-object p2, p0, LIb/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, LIb/b;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, LIb/b;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, v0, LIb/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_0
    iget-object v1, v0, LIb/b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;

    iget-object v0, v0, LIb/b;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v1, v0}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->bk(Lcom/android/camera/features/mode/cinemaster/CinemasterModule;Landroid/os/Bundle;)V

    return-void

    :pswitch_1
    iget-object v1, v0, LIb/b;->b:Ljava/lang/Object;

    check-cast v1, Lea/f;

    iget-object v1, v1, Lea/f;->a:LDb/a$a;

    const/16 v2, 0xe7

    iget-object v0, v0, LIb/b;->c:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v1, v0, v2}, LDb/a$a;->b(Landroid/hardware/camera2/CameraDevice;I)V

    return-void

    :pswitch_2
    iget-object v1, v0, LIb/b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/module/video/VideoCastModule;

    iget-object v0, v0, LIb/b;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v1, v0}, Lcom/android/camera/module/video/VideoCastModule;->Rj(Lcom/android/camera/module/video/VideoCastModule;Landroid/os/Bundle;)V

    return-void

    :pswitch_3
    iget-object v1, v0, LIb/b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/fragment/top/FragmentTopConfig;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x80

    iget-object v0, v0, LIb/b;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void

    :pswitch_4
    iget-object v1, v0, LIb/b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/fragment/BaseFilterItemAdapter;

    iget-object v0, v0, LIb/b;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0}, Lcom/android/camera/fragment/BaseFilterItemAdapter;->f(Lcom/android/camera/fragment/BaseFilterItemAdapter;Landroid/view/View;)V

    return-void

    :pswitch_5
    iget-object v1, v0, LIb/b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/features/mode/pro/rec/ProRecModule;

    iget-object v0, v0, LIb/b;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v1, v0}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->Vj(Lcom/android/camera/features/mode/pro/rec/ProRecModule;Landroid/os/Bundle;)V

    return-void

    :pswitch_6
    iget-object v1, v0, LIb/b;->b:Ljava/lang/Object;

    check-cast v1, LWc/l;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, LWc/l;->i(I)V

    invoke-virtual {v1}, LWc/l;->m()V

    sget-object v3, Lff/a$a;->a:Lff/a;

    iget-object v4, v3, Lff/a;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v4, :cond_3

    iget v3, v1, LWc/l;->h:I

    iget v5, v1, LWc/l;->g:I

    sget-boolean v6, Lt0/d;->n:Z

    if-eqz v6, :cond_1

    iget-object v0, v0, LIb/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/ActivityBase;

    invoke-static {v0}, Lt0/d;->f(Landroid/app/Activity;)I

    move-result v0

    iget v3, v1, LWc/l;->g:I

    iget v5, v1, LWc/l;->h:I

    :goto_0
    move v14, v0

    move v6, v3

    move v7, v5

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v5, v1, LWc/l;->Q:Ljava/lang/String;

    iget v0, v1, LWc/l;->g:I

    iget v3, v1, LWc/l;->h:I

    mul-int/2addr v0, v3

    mul-int/lit8 v9, v0, 0xa

    iget-object v0, v1, LWc/l;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    move v15, v2

    iget v0, v1, LWc/l;->n:F

    float-to-double v2, v0

    iget v12, v1, LWc/l;->C:I

    iget v11, v1, LWc/l;->A:I

    iget v13, v1, LWc/l;->H:I

    const/16 v16, 0x1

    iget v8, v1, LWc/l;->i:I

    const/4 v10, 0x1

    const/16 v19, 0x1

    move-wide/from16 v17, v2

    invoke-virtual/range {v4 .. v19}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->startRecordPreview(Ljava/lang/String;IIIIIIIIIIIDI)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v2, LB/z1;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, LB/z1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LEg/s;->u(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_3
    return-void

    :pswitch_7
    iget-object v1, v0, LIb/b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/fragment/aiwatermark/FragmentSuperMoon;

    iget-object v0, v0, LIb/b;->c:Ljava/lang/Object;

    check-cast v0, LI/m;

    invoke-virtual {v1, v0}, Lcom/android/camera/fragment/watermark/wmSettingV1/fragment/FragmentWatermarkBase;->Ua(LI/m;)V

    return-void

    :pswitch_8
    iget-object v1, v0, LIb/b;->b:Ljava/lang/Object;

    check-cast v1, LNe/h;

    iget-object v2, v1, LNe/h;->f:LSe/c;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Add local renderer "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LIb/b;->c:Ljava/lang/Object;

    check-cast v0, LYe/t;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PreviewRenderEngine"

    invoke-static {v3, v2}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LNe/h;->B:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v2, v1, LNe/h;->S:Z

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, LYe/t;->b(LNe/h;)V

    :cond_5
    :goto_2
    return-void

    :pswitch_9
    iget-object v1, v0, LIb/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, LIb/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    sget-object v2, LIb/c;->d:Lcom/xiaomi/onetrack/OneTrack;

    if-eqz v2, :cond_6

    if-eqz v1, :cond_6

    sget-object v2, LIb/c;->d:Lcom/xiaomi/onetrack/OneTrack;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, Lcom/xiaomi/onetrack/OneTrack;->track(Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
