.class public final synthetic LA9/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LA9/e;->a:I

    iput-object p1, p0, LA9/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/media/MediaPlayer;I)V
    .locals 0

    iput p3, p0, LA9/e;->a:I

    iput-object p1, p0, LA9/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    const/16 v0, 0x8

    const-wide/16 v1, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget v8, p0, LA9/e;->a:I

    packed-switch v8, :pswitch_data_0

    iget-object p0, p0, LA9/e;->b:Ljava/lang/Object;

    check-cast p0, Lrb/u$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lrb/u;->d:Ljava/lang/String;

    sget-boolean v1, Lrb/w;->a:Z

    const-string v1, "Run onTCPConnected"

    invoke-static {v3, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lrb/u$a;->d:Lrb/u;

    iget-object v0, v0, Lrb/u;->b:Lrb/b;

    invoke-virtual {p0}, Lrb/u$a;->c()Z

    move-result p0

    sget-object v1, Lrb/b$a;->b:Lrb/b$a;

    iput-object v1, v0, Lrb/b;->d:Lrb/b$a;

    iget-object v0, v0, Lrb/b;->c:Lrb/l;

    invoke-interface {v0, p0}, Lrb/l;->onConnected(Z)V

    return-void

    :pswitch_0
    iget-object p0, p0, LA9/e;->b:Ljava/lang/Object;

    check-cast p0, Lpd/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, La0/a;->h()Le0/i;

    move-result-object v0

    const-string v3, "pref_mimoji_model_verion"

    const-string v4, "v0"

    invoke-virtual {v0, v3, v4}, LV9/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "19"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lpd/f;->m()V

    :cond_0
    sget-object v0, LPd/c;->h:LPd/c;

    sget-object v3, Lbd/p;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, LPd/c;->k(Ljava/lang/String;)V

    iget-object v3, p0, Lpd/f;->p:Lyd/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LPd/c;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v0}, Lac/A;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lyd/a;->c()V

    :goto_0
    sget-boolean v0, Lv7/b;->i:Z

    sget-object v0, Lv7/b$b;->a:Lv7/b;

    invoke-virtual {v0}, Lv7/b;->m1()Z

    move-result v0

    const-string v3, "MIMOJI_MimojiFu2ControlImpl"

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lpd/f;->B()Lcom/android/camera/ActivityBase;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const-string v4, " init gif resource begin"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "/.fccache/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v8

    cmp-long v1, v8, v1

    if-gtz v1, :cond_5

    :cond_4
    const-string v1, "gif_subtitle/3336a65c52528c9c368e942d3dd307f8-le64.cache-3"

    invoke-static {v0, v1, v4}, Lac/K;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_5
    new-instance v1, Ljava/io/File;

    sget-object v2, Lbd/p;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, " init gif null"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "fu2/gifmodel.zip"

    invoke-static {v0, v1, v2}, Lac/K;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v0, "MIMOJIFU GIF UNZIP ERROR"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_1
    const-string v0, " init gif resource end"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    :try_start_1
    sget-object v0, Lbd/p;->f:Ljava/lang/String;

    iget-object v1, p0, Lpd/f;->r0:Lpd/f$a;

    invoke-static {v0, v1}, LCd/d;->b(Ljava/lang/String;Lpd/f$a;)V

    iput-boolean v6, p0, Lpd/f;->q0:Z

    sget-object v0, Lge/a;->d:Lge/a;

    invoke-static {}, Lje/c;->a()Lje/c;

    move-result-object v1

    iget-object v1, v1, Lje/c;->a:[B

    invoke-static {}, Lje/c;->a()Lje/c;

    move-result-object v2

    iget-object v2, v2, Lje/c;->b:[B

    invoke-virtual {v0, v1, v2}, Lge/a;->b([B[B)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initFaceUnity: error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v7, p0, Lpd/f;->q0:Z

    invoke-static {}, LW3/F0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/xiaomi/microfilm/dualcam/mode/p;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/xiaomi/microfilm/dualcam/mode/p;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_3
    return-void

    :pswitch_1
    iget-object p0, p0, LA9/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/litegallery/GalleryAdapter;

    iget-object v1, p0, Lcom/android/camera/litegallery/GalleryAdapter;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    if-eq v2, v5, :cond_12

    if-ne v1, v5, :cond_7

    goto/16 :goto_b

    :cond_7
    iget-object v3, p0, Lcom/android/camera/litegallery/GalleryAdapter;->a:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    sub-int/2addr v3, v6

    sub-int/2addr v3, v2

    iget-object p0, p0, Lcom/android/camera/litegallery/GalleryAdapter;->a:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result p0

    sub-int/2addr p0, v6

    sub-int/2addr p0, v1

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->d()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v1

    invoke-static {v3, p0}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v3, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v1, Lcom/android/camera/litegallery/GalleryContainerManager;->b:Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    move v8, v2

    :goto_4
    iget-object v9, v1, Lcom/android/camera/litegallery/GalleryContainerManager;->a:Ljava/util/LinkedList;

    if-gt v8, p0, :cond_9

    invoke-virtual {v9, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/camera/litegallery/a;

    invoke-virtual {v9}, Lcom/android/camera/litegallery/a;->c()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v9, v7}, Lcom/android/camera/litegallery/a;->f(Z)V

    invoke-virtual {v1, v9}, Lcom/android/camera/litegallery/GalleryContainerManager;->k(Lcom/android/camera/litegallery/a;)V

    :cond_8
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v8, v6

    goto :goto_4

    :cond_9
    add-int/lit8 v8, p0, 0x1

    :goto_5
    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v10

    if-ge v8, v10, :cond_d

    invoke-virtual {v9, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/camera/litegallery/a;

    add-int/lit8 v11, p0, 0x7

    if-gt v8, v11, :cond_b

    invoke-virtual {v10}, Lcom/android/camera/litegallery/a;->c()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-virtual {v10, v7}, Lcom/android/camera/litegallery/a;->f(Z)V

    invoke-virtual {v1, v10}, Lcom/android/camera/litegallery/GalleryContainerManager;->k(Lcom/android/camera/litegallery/a;)V

    :cond_a
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    invoke-virtual {v10}, Lcom/android/camera/litegallery/a;->c()Z

    move-result v11

    if-eqz v11, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v10, v6}, Lcom/android/camera/litegallery/a;->f(Z)V

    invoke-virtual {v1, v10, v7}, Lcom/android/camera/litegallery/GalleryContainerManager;->j(Lcom/android/camera/litegallery/a;Z)V

    invoke-virtual {v1, v10}, Lcom/android/camera/litegallery/GalleryContainerManager;->h(Lcom/android/camera/litegallery/a;)V

    :goto_6
    add-int/2addr v8, v6

    goto :goto_5

    :cond_d
    :goto_7
    add-int/lit8 v8, v2, -0x1

    :goto_8
    if-ltz v8, :cond_11

    invoke-virtual {v9, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/camera/litegallery/a;

    add-int/lit8 v11, v2, -0x7

    if-lt v8, v11, :cond_f

    invoke-virtual {v10}, Lcom/android/camera/litegallery/a;->c()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-virtual {v10, v7}, Lcom/android/camera/litegallery/a;->f(Z)V

    invoke-virtual {v1, v10}, Lcom/android/camera/litegallery/GalleryContainerManager;->k(Lcom/android/camera/litegallery/a;)V

    :cond_e
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    invoke-virtual {v10}, Lcom/android/camera/litegallery/a;->c()Z

    move-result v11

    if-eqz v11, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v10, v6}, Lcom/android/camera/litegallery/a;->f(Z)V

    invoke-virtual {v1, v10, v7}, Lcom/android/camera/litegallery/GalleryContainerManager;->j(Lcom/android/camera/litegallery/a;Z)V

    invoke-virtual {v1, v10}, Lcom/android/camera/litegallery/GalleryContainerManager;->h(Lcom/android/camera/litegallery/a;)V

    :goto_9
    add-int/2addr v8, v5

    goto :goto_8

    :cond_11
    :goto_a
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "preloadData visible: ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "~"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "), old size: "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v7, [Ljava/lang/Object;

    sget-object v4, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    invoke-static {v4, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v2, LM0/h;

    invoke-direct {v2, v0}, LM0/h;-><init>(I)V

    invoke-interface {p0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/d;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_c

    :cond_12
    :goto_b
    new-array p0, v7, [Ljava/lang/Object;

    sget-object v0, Lcom/android/camera/litegallery/GalleryAdapter;->e:Ljava/lang/String;

    const-string v1, "preloadData skip"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_c
    return-void

    :pswitch_2
    iget-object p0, p0, LA9/e;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->O0:Lmiuix/appcompat/internal/view/menu/action/c;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/action/a;->p()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->o0:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    :cond_13
    if-nez v6, :cond_14

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->O0:Lmiuix/appcompat/internal/view/menu/action/c;

    invoke-virtual {p0, v7}, Lmiuix/appcompat/internal/view/menu/action/a;->n(Z)Z

    :cond_14
    return-void

    :pswitch_3
    iget-object p0, p0, LA9/e;->b:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-static {p0}, Lcom/android/camera/features/mode/doc/DocModule;->ej(Landroid/net/Uri;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LA9/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;

    iput-boolean v7, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->s0:Z

    return-void

    :pswitch_5
    iget-object p0, p0, LA9/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    invoke-static {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->hj(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LA9/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/idm/api/IDMBase;

    invoke-static {p0}, Lcom/xiaomi/idm/api/IDMBase;->a(Lcom/xiaomi/idm/api/IDMBase;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LA9/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;

    invoke-static {p0}, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;->a(Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LA9/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-static {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a(Lcom/google/android/material/carousel/CarouselLayoutManager;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LA9/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->Z4(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LA9/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/TextureVideoView;

    iget-object p0, p0, Lcom/android/camera/ui/TextureVideoView;->k:Lcom/android/camera/ui/TextureVideoView$d;

    if-eqz p0, :cond_15

    invoke-interface {p0}, Lcom/android/camera/ui/TextureVideoView$d;->onPrepared()V

    :cond_15
    return-void

    :pswitch_b
    iget-object p0, p0, LA9/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/pano/PanoramaModule;

    invoke-static {p0}, Lcom/android/camera/module/pano/PanoramaModule;->ta(Lcom/android/camera/module/pano/PanoramaModule;)V

    return-void

    :pswitch_c
    const/16 v0, 0x80

    iget-object p0, p0, LA9/e;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_d
    iget-object p0, p0, LA9/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_d

    :cond_16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lac/Q;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->u:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {p0, v5, v7}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;->scroll(II)V

    goto :goto_d

    :cond_17
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->u:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {p0, v6, v7}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;->scroll(II)V

    :goto_d
    return-void

    :pswitch_e
    iget-object p0, p0, LA9/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->h:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->performLongClick()Z

    return-void

    :pswitch_f
    iget-object p0, p0, LA9/e;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/room/QueryInterceptorDatabase;

    invoke-static {p0}, Landroidx/room/QueryInterceptorDatabase;->c(Landroidx/room/QueryInterceptorDatabase;)V

    return-void

    :pswitch_10
    iget-object p0, p0, LA9/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;

    iget-object v1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->k:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->h:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :pswitch_11
    iget-object p0, p0, LA9/e;->b:Ljava/lang/Object;

    check-cast p0, La6/j0;

    invoke-virtual {p0}, La6/j0;->C()V

    return-void

    :pswitch_12
    iget-object p0, p0, LA9/e;->b:Ljava/lang/Object;

    check-cast p0, LZ5/j;

    iget-object v0, p0, LZ5/j;->q:Lcom/android/camera/ui/GLTextureView;

    if-eqz v0, :cond_19

    new-array v0, v7, [Ljava/lang/Object;

    const-string v1, "removePipWindowTextureView: E"

    const-string v2, "ZoomMap"

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LZ5/j;->q:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_18

    iget-object p0, p0, LZ5/j;->q:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_18
    const-string p0, "removePipWindowTextureView: X"

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_19
    return-void

    :pswitch_13
    iget-object p0, p0, LA9/e;->b:Ljava/lang/Object;

    check-cast p0, LYc/r;

    iget-object v0, p0, LYc/r;->f:Lcom/xiaomi/milive/music/FragmentLiveBaseMusic$a;

    if-eqz v0, :cond_1a

    iget-object p0, p0, LYc/r;->b:Landroid/media/MediaPlayer;

    if-eqz p0, :cond_1a

    iget-object p0, v0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic$a;->a:Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;

    invoke-virtual {p0}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->yc()Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    const-string v3, "OnSeekCompleteListener"

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->k:LYc/r;

    iget-object p0, p0, LYc/r;->h:Landroid/os/Handler;

    if-eqz p0, :cond_1a

    new-instance v1, LB/s1;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, LB/s1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1a
    return-void

    :pswitch_14
    iget-object p0, p0, LA9/e;->b:Ljava/lang/Object;

    check-cast p0, LWc/d;

    invoke-virtual {p0}, LWc/d;->m()Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_f

    :cond_1b
    new-array v0, v7, [Ljava/lang/Object;

    iget-object v1, p0, LWc/d;->a:Ljava/lang/String;

    const-string v2, "startPlayer: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lff/a$a;->a:Lff/a;

    iget-object v0, v0, Lff/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getStatus()I

    move-result v1

    if-nez v1, :cond_1c

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->playTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    goto :goto_e

    :cond_1c
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->resume(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    :goto_e
    iget-object p0, p0, LWc/d;->b:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->updateState(I)V

    :goto_f
    return-void

    :pswitch_15
    iget-object p0, p0, LA9/e;->b:Ljava/lang/Object;

    check-cast p0, LPc/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lff/a$a;->a:Lff/a;

    iget-object v0, v0, Lff/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v0, :cond_1d

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v2, p0, LPc/c;->a:Ljava/lang/String;

    const-string v3, "stop playerTimeLine: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->stop(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    invoke-virtual {p0, v6}, LPc/c;->o(I)V

    :cond_1d
    return-void

    :pswitch_16
    iget-object p0, p0, LA9/e;->b:Ljava/lang/Object;

    check-cast p0, LNc/i;

    iget-object v0, p0, LNc/i;->f:LOc/e$a;

    if-eqz v0, :cond_1e

    iget-object p0, p0, LNc/i;->e:LNc/j;

    if-eqz p0, :cond_1e

    check-cast v0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule$a;

    iget-object p0, v0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule$a;->a:Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->ta(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    const-string v2, "onRecorderError"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->xb(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)V

    invoke-virtual {p0, v7}, Lcom/android/camera/module/BaseModule;->listenPhoneState(Z)V

    :cond_1e
    return-void

    :pswitch_17
    iget-object p0, p0, LA9/e;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/widget/Spinner;

    invoke-static {p0}, Lmiuix/appcompat/widget/Spinner;->a(Lmiuix/appcompat/widget/Spinner;)V

    return-void

    :pswitch_18
    iget-object p0, p0, LA9/e;->b:Ljava/lang/Object;

    check-cast p0, LB3/D0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LW3/f1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB3/h;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LB3/h;-><init>(LB3/D0;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p0, "gain_break_num_tip"

    invoke-static {p0}, LB3/D0;->Ib(Ljava/lang/String;)V

    return-void

    :pswitch_19
    iget-object p0, p0, LA9/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    sget-object v0, Lcom/android/camera/Camera;->a2:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->d0:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/lang/Boolean;

    if-eqz v3, :cond_20

    move-object v4, v0

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->d0:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/android/camera/ActivityBase;->e0:Lcom/android/camera/ui/h;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_10

    :cond_1f
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->d0:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/android/camera/ActivityBase;->f0:Lcom/android/camera/ui/h;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_10

    :cond_20
    iget-object v0, p0, Lcom/android/camera/Camera;->V0:Ljava/lang/String;

    const-string v3, "mPreviewLayout has no TAG for adding mPureSurfaceView or mSurfaceView"

    invoke-static {v0, v3}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    :goto_10
    iget-object v0, p0, Lcom/android/camera/Camera;->V0:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_22

    const-string v3, "mPureSurfaceView"

    goto :goto_11

    :cond_22
    const-string v3, "mSurfaceView"

    :goto_11
    const-string v5, "mPreviewLayout need use "

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->M0:Z

    if-eqz v0, :cond_25

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->mj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/J;

    if-eqz v0, :cond_23

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->mj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/J;

    invoke-interface {v0}, Lcom/android/camera/module/J;->getDismissPureBlurDelayTime()J

    move-result-wide v1

    :cond_23
    const-wide/16 v7, 0x1

    cmp-long v0, v1, v7

    if-gez v0, :cond_24

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->L3()V

    goto :goto_12

    :cond_24
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->x0:Lcom/android/camera/ActivityBase$c;

    new-instance v3, LB/V0;

    invoke-direct {v3, p0, v6}, LB/V0;-><init>(Lcom/android/camera/Camera;I)V

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_12
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->M0:Z

    :cond_25
    return-void

    :pswitch_1a
    iget-object p0, p0, LA9/e;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, LB/V;

    const-string p0, "post: failed. "

    monitor-enter v0

    :try_start_2
    new-instance v1, Ljava/io/File;

    iget-object v2, v0, LB/V;->e:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_26

    const-string v4, "audio_test.pcm"

    goto :goto_13

    :catchall_0
    move-exception p0

    goto/16 :goto_19

    :cond_26
    :goto_13
    invoke-direct {v1, v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_27
    :try_start_3
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-result v2

    if-eqz v2, :cond_28

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v2, v0, LB/V;->f:Ljava/io/FileOutputStream;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_14

    :catch_2
    move-exception v1

    :try_start_4
    const-string v2, "AudioCalculateDecibels"

    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_28
    :goto_14
    iget-object v1, v0, LB/V;->d:Landroid/media/AudioRecord;

    if-nez v1, :cond_29

    new-instance v1, Landroid/media/AudioRecord;

    iget v9, v0, LB/V;->g:I

    iget v13, v0, LB/V;->b:I

    const/4 v12, 0x2

    const v10, 0xac44

    const/4 v11, 0x2

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v1, v0, LB/V;->d:Landroid/media/AudioRecord;

    :cond_29
    const-string v1, "AudioCalculateDecibels"

    const-string v2, "start record..."

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, LB/V;->d:Landroid/media/AudioRecord;

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Landroid/media/AudioRecord;->getState()I

    move-result v1

    if-ne v1, v6, :cond_2c

    iget-object v1, v0, LB/V;->d:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->getState()I

    move-result v1

    if-eq v1, v3, :cond_2c

    iget-object v1, v0, LB/V;->d:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->startRecording()V

    new-instance v1, LB/V$a;

    invoke-direct {v1, v0}, LB/V$a;-><init>(LB/V;)V

    iput-object v1, v0, LB/V;->a:LB/V$a;

    iget-object v1, v0, LB/V;->k:Ljava/lang/Object;

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v2, v0, LB/V;->j:LB/V$b;

    if-eqz v2, :cond_2a

    iget-object v2, v0, LB/V;->i:Landroid/os/HandlerThread;

    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_2a

    iget-object p0, v0, LB/V;->j:LB/V$b;

    iget-object v2, v0, LB/V;->a:LB/V$a;

    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_16

    :catchall_1
    move-exception p0

    goto :goto_17

    :cond_2a
    const-string v2, "AudioCalculateDecibels"

    iget-object v3, v0, LB/V;->i:Landroid/os/HandlerThread;

    if-nez v3, :cond_2b

    const-string v3, "WorkThread"

    goto :goto_15

    :cond_2b
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    :goto_15
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " has died!"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v2, p0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_16
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit v0

    goto :goto_18

    :goto_17
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw p0

    :cond_2c
    const-string p0, "AudioCalculateDecibels"

    const-string v1, "AudioRecord State is error"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit v0

    :goto_18
    return-void

    :goto_19
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p0

    :pswitch_1b
    iget-object p0, p0, LA9/e;->b:Ljava/lang/Object;

    check-cast p0, LAd/e;

    iget-object v0, p0, LAd/e;->c:Ljava/util/Timer;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iput-object v4, p0, LAd/e;->c:Ljava/util/Timer;

    :cond_2d
    return-void

    :pswitch_1c
    iget-object p0, p0, LA9/e;->b:Ljava/lang/Object;

    check-cast p0, LA9/h;

    iget-object p0, p0, LA9/h;->o:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;

    if-eqz p0, :cond_2e

    invoke-interface {p0}, LA9/h$a;->onMaxConnectionsReached()V

    :cond_2e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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
