.class public final synthetic LB4/b;
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

    iput p2, p0, LB4/b;->a:I

    iput-object p1, p0, LB4/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x3

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x4

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget v8, v0, LB4/b;->a:I

    packed-switch v8, :pswitch_data_0

    iget-object v0, v0, LB4/b;->b:Ljava/lang/Object;

    check-cast v0, Lxj/e;

    invoke-virtual {v0, v7, v6}, Lxj/e;->Hj(ZZ)V

    return-void

    :pswitch_0
    iget-object v0, v0, LB4/b;->b:Ljava/lang/Object;

    check-cast v0, Lo5/e;

    iget-object v1, v0, Lo5/e;->a:Lia/z;

    invoke-virtual {v1}, Lia/z;->getCurrentPosition()J

    move-result-wide v1

    const-string v3, "handleTime position: "

    invoke-static {v1, v2, v3}, LAh/e;->c(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    sget-object v5, Lo5/e;->k:Ljava/lang/String;

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v3, 0x0

    sub-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Lo5/e;->t(J)V

    return-void

    :pswitch_1
    iget-object v0, v0, LB4/b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_2
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v11, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v11}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    new-instance v2, LEj/d;

    iget-object v0, v0, LB4/b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const/16 v3, 0xf

    invoke-direct {v2, v0, v3}, LEj/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    iget-object v0, v0, LB4/b;->b:Ljava/lang/Object;

    check-cast v0, Le8/f0;

    iget-object v1, v0, Le8/f0;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v0}, Le8/f0;->z()I

    move-result v3

    and-int/2addr v2, v3

    invoke-virtual {v0}, Le8/f0;->z()I

    move-result v3

    if-eq v2, v3, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    sget v2, Le8/f0;->Y:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v7

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Le8/f0;->S:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "shouldHandleCaptureFinished: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, v0, Le8/o0;->a:Ljava/lang/String;

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Le8/f0;->H:Z

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    iput-boolean v7, v0, Le8/f0;->H:Z

    invoke-virtual {v0}, Le8/f0;->B()V

    :cond_3
    :goto_2
    return-void

    :pswitch_4
    iget-object v0, v0, LB4/b;->b:Ljava/lang/Object;

    check-cast v0, Ld/h;

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v0}, Ld/h;->Gj(Ld/h;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Attempt to invoke virtual method \'android.os.Handler android.app.FragmentHostCallback.getHandler()\' on a null object reference"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    throw v1

    :catch_1
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Can not perform this action after onSaveInstanceState"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_3
    return-void

    :cond_5
    throw v1

    :pswitch_5
    iget-object v0, v0, LB4/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-static {v0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->o9(Lcom/xiaomi/mimoji/common/module/MimojiModule;)V

    return-void

    :pswitch_6
    iget-object v0, v0, LB4/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/vlog/vv/c;

    invoke-static {v0}, Lcom/xiaomi/microfilm/vlog/vv/c;->qd(Lcom/xiaomi/microfilm/vlog/vv/c;)V

    return-void

    :pswitch_7
    iget-object v0, v0, LB4/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspaceBottom;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspaceBottom;->jk(Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspaceBottom;)V

    return-void

    :pswitch_8
    sget-object v1, Lcom/android/camera/ui/ZoomViewMM;->D0:[F

    const/16 v1, 0x80

    iget-object v0, v0, LB4/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/ui/ZoomViewMM;

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_9
    iget-object v0, v0, LB4/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/top/I;

    iput-boolean v6, v0, Lcom/android/camera/fragment/top/I;->y0:Z

    iget-object v1, v0, Lcom/android/camera/fragment/top/I;->g0:Lmiuix/appcompat/app/j;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lmiuix/appcompat/app/j;->dismiss()V

    iput-object v5, v0, Lcom/android/camera/fragment/top/I;->g0:Lmiuix/appcompat/app/j;

    :cond_6
    return-void

    :pswitch_a
    iget-object v0, v0, LB4/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/top/q;

    invoke-static {v0}, Lcom/android/camera/fragment/top/q;->Qj(Lcom/android/camera/fragment/top/q;)V

    return-void

    :pswitch_b
    iget-object v0, v0, LB4/b;->b:Ljava/lang/Object;

    check-cast v0, Laf/b;

    iget-object v0, v0, Laf/h;->k:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Laf/h$b;->onPrepared()V

    :cond_7
    return-void

    :pswitch_c
    iget-object v0, v0, LB4/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    invoke-static {v0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->Mj(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;)V

    return-void

    :pswitch_d
    iget-object v0, v0, LB4/b;->b:Ljava/lang/Object;

    check-cast v0, Lmiuix/appcompat/app/l;

    iget-object v0, v0, Lmiuix/appcompat/app/l;->g0:Lmiuix/appcompat/app/m;

    iget-object v0, v0, Lmiuix/appcompat/app/m;->m0:LRn/a;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LRn/a;->o()V

    :cond_8
    return-void

    :pswitch_e
    const-string v1, "close pfd: "

    const-string v8, "e:"

    iget-object v0, v0, LB4/b;->b:Ljava/lang/Object;

    check-cast v0, LQj/h;

    invoke-virtual {v0, v7}, LQj/h;->d(I)Z

    move-result v9

    if-eqz v9, :cond_9

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v10, "show_video_segment"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v10, v0, LQj/h;->m:J

    invoke-static {v10, v11, v9}, Lcom/xiaomi/Video2GifEditer/MediaProcess;->AddVideoSegmentFilter(JLjava/util/Map;)I

    :cond_9
    invoke-virtual {v0, v3}, LQj/h;->d(I)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {}, Lcom/xiaomi/Video2GifEditer/MediaProcess;->AddReverseFilter()I

    :cond_a
    iget-object v3, v0, LQj/h;->h:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    const-string v7, "MIMOJI_GifMediaPlayer"

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->getResult()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "subtile:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v0, LQj/h;->h:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-virtual {v10}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->getResult()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v7, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v9, v0, LQj/h;->h:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-virtual {v9}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->getResult()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "textname"

    invoke-virtual {v3, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "posx"

    const-string v10, "200"

    invoke-virtual {v3, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "posy"

    const-string v10, "370"

    invoke-virtual {v3, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v9, "subtitle_width"

    const-string v10, "100"

    invoke-virtual {v3, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v9, "subtitle_height"

    invoke-virtual {v3, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "font_size"

    const-string v10, "36"

    invoke-virtual {v3, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "font_path"

    sget-object v10, LDj/v;->e:Ljava/lang/String;

    invoke-virtual {v3, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lcom/xiaomi/Video2GifEditer/MediaProcess;->AddSubtitleFilter(Ljava/util/Map;)I

    :cond_b
    invoke-virtual {v0, v4}, LQj/h;->d(I)Z

    move-result v3

    if-eqz v3, :cond_c

    const/high16 v2, 0x40000000    # 2.0f

    :cond_c
    move/from16 v17, v2

    iget-object v9, v0, LQj/h;->Z:Ljava/lang/String;

    const-string v2, "MIMOJI_GIF"

    const-string v3, "gif"

    invoke-static {v2, v3}, LDj/v;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lo6/B;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v3, v4, v2}, LC0/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lx6/c;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v10, v0, LQj/h;->d:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    if-nez v11, :cond_d

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "ImageFile"

    const-string v11, "NOT init"

    invoke-static {v3, v11, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v5

    goto :goto_4

    :cond_d
    iget-object v14, v4, Lx6/c;->a:Landroid/content/ContentValues;

    if-nez v14, :cond_e

    new-instance v14, Landroid/content/ContentValues;

    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V

    iput-object v14, v4, Lx6/c;->a:Landroid/content/ContentValues;

    :cond_e
    iget-object v14, v4, Lx6/c;->a:Landroid/content/ContentValues;

    const-string/jumbo v15, "title"

    invoke-virtual {v14, v15, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v14, v4, Lx6/c;->a:Landroid/content/ContentValues;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-string v13, "datetaken"

    invoke-virtual {v14, v13, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v12, v4, Lx6/c;->a:Landroid/content/ContentValues;

    const-string v13, "mime_type"

    const-string v14, "image/gif"

    invoke-virtual {v12, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v4, Lx6/c;->a:Landroid/content/ContentValues;

    const-string v13, "_display_name"

    invoke-virtual {v12, v13, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, Lx6/c;->a:Landroid/content/ContentValues;

    const-string v12, "relative_path"

    const-string v13, "DCIM/Camera/"

    invoke-virtual {v2, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, Lx6/c;->a:Landroid/content/ContentValues;

    const/16 v12, 0x5a

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v13, "orientation"

    invoke-virtual {v2, v13, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v11, v3, v6}, Lo6/B;->i(Landroid/content/Context;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v12

    iget-object v13, v4, Lx6/c;->a:Landroid/content/ContentValues;

    invoke-virtual {v2, v12, v13}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, v4, Lx6/c;->c:Landroid/net/Uri;

    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v11, v4, Lx6/c;->c:Landroid/net/Uri;

    invoke-virtual {v2, v11, v5}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    iput-object v3, v4, Lx6/c;->b:Ljava/lang/String;

    iget-object v2, v4, Lx6/c;->c:Landroid/net/Uri;

    :goto_4
    iget-object v0, v0, LQj/h;->a:LQj/h$a;

    iput-object v4, v0, LQj/h$d;->a:Lx6/c;

    const/4 v3, -0x1

    :try_start_1
    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v10, "rw"

    invoke-virtual {v4, v2, v10, v5}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v10

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x1388

    const/16 v11, 0x14

    const/16 v12, 0x5dc

    move-object/from16 v18, v0

    invoke-static/range {v9 .. v18}, Lcom/xiaomi/Video2GifEditer/MediaProcess;->ConvertGif(Ljava/lang/String;Ljava/io/FileDescriptor;IIJJFLcom/xiaomi/Video2GifEditer/MediaProcess$Callback;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_9

    :catch_2
    move-exception v0

    goto :goto_7

    :cond_f
    :goto_5
    if-eqz v5, :cond_10

    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v0

    if-eq v0, v3, :cond_10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v7, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    invoke-static {v5}, Lio/e;->a(Ljava/io/Closeable;)V

    goto :goto_8

    :goto_7
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v7, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v0

    if-eq v0, v3, :cond_10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v7, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_10
    :goto_8
    return-void

    :goto_9
    if-eqz v5, :cond_11

    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v2

    if-eq v2, v3, :cond_11

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v7, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5}, Lio/e;->a(Ljava/io/Closeable;)V

    :cond_11
    throw v0

    :pswitch_f
    iget-object v0, v0, LB4/b;->b:Ljava/lang/Object;

    check-cast v0, LOk/q;

    iget-object v1, v0, LOk/q;->l:Lmiuix/appcompat/app/D;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lmiuix/appcompat/app/j;->dismiss()V

    iput-object v5, v0, LOk/q;->l:Lmiuix/appcompat/app/D;

    :cond_12
    iget-object v1, v0, LOk/q;->o:Lmiuix/appcompat/app/j;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lmiuix/appcompat/app/j;->dismiss()V

    iput-object v5, v0, LOk/q;->o:Lmiuix/appcompat/app/j;

    :cond_13
    return-void

    :pswitch_10
    iget-object v0, v0, LB4/b;->b:Ljava/lang/Object;

    check-cast v0, LO3/u;

    iget-object v0, v0, LO3/u;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_11
    iget-object v0, v0, LB4/b;->b:Ljava/lang/Object;

    check-cast v0, LIg/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LY5/l1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LAj/v;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, LAj/v;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, v0, LIg/o;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Y;

    instance-of v1, v0, Lcom/android/camera/module/t;

    if-eqz v1, :cond_14

    check-cast v0, Lcom/android/camera/module/t;

    invoke-virtual {v0, v7}, Lcom/android/camera/module/t;->lockScreenOrientation(Z)V

    :cond_14
    return-void

    :pswitch_12
    iget-object v0, v0, LB4/b;->b:Ljava/lang/Object;

    check-cast v0, LH5/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "[WTP]notifyModeAndFacing: E"

    const-string v2, "PreFixCamera2Setup"

    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/j;->p0()Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_a

    :cond_15
    iget v7, v0, LH5/m;->f:I

    :goto_a
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    iget v0, v0, LH5/m;->g:I

    invoke-static {v0, v1, v7}, LEe/D4;->u(ILandroid/content/Context;I)V

    const-string v0, "[WTP]notifyModeAndFacing: X"

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_13
    iget-object v0, v0, LB4/b;->b:Ljava/lang/Object;

    check-cast v0, LEj/i;

    iget-object v2, v0, LEj/i;->l0:LDj/x;

    iget v2, v2, LDj/x;->f:I

    if-ne v2, v1, :cond_16

    iget-object v0, v0, LEj/i;->l:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiTimbreAdapterMM;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiTimbreAdapterMM;->hideProgress()V

    :cond_16
    return-void

    :pswitch_14
    iget-object v0, v0, LB4/b;->b:Ljava/lang/Object;

    check-cast v0, LC5/q3;

    iget-object v2, v0, LC5/q3;->d:LC5/v3;

    if-eqz v2, :cond_1a

    const-string v4, "VlogProRecorder"

    :try_start_3
    iget-object v8, v2, LC5/v3;->i0:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const-string v8, "release X"

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v4, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v8, v2, LC5/v3;->h0:I

    if-eq v8, v1, :cond_17

    iget v1, v2, LC5/v3;->h0:I

    if-ne v1, v3, :cond_18

    goto :goto_b

    :catchall_1
    move-exception v0

    goto :goto_c

    :cond_17
    :goto_b
    iget-object v1, v2, LC5/v3;->d0:Ljava/lang/String;

    invoke-static {v1}, LC5/v3;->b(Ljava/lang/String;)V

    :cond_18
    invoke-virtual {v2}, LC5/v3;->i()V

    invoke-virtual {v2}, LC5/v3;->c()V

    iget-object v1, v2, LC5/v3;->h:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    if-eqz v1, :cond_19

    invoke-static {}, Lcom/xiaomi/milab/shortvideo/XmsContext;->getInstance()Lcom/xiaomi/milab/shortvideo/XmsContext;

    move-result-object v1

    iget-object v3, v2, LC5/v3;->h:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    invoke-virtual {v1, v3}, Lcom/xiaomi/milab/shortvideo/XmsContext;->removeTimeline(Lcom/xiaomi/milab/shortvideo/XmsTimeline;)V

    iput-object v5, v2, LC5/v3;->h:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    :cond_19
    invoke-static {}, Lcom/xiaomi/milab/shortvideo/XmsContext;->getInstance()Lcom/xiaomi/milab/shortvideo/XmsContext;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/xiaomi/milab/shortvideo/XmsContext;->setPreviewRecordCallback(Lcom/xiaomi/milab/shortvideo/interfaces/ExportCallback;)V

    const-string v1, "release E"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v1, v2, LC5/v3;->i0:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iput-object v5, v0, LC5/q3;->d:LC5/v3;

    goto :goto_d

    :goto_c
    iget-object v1, v2, LC5/v3;->i0:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_1a
    :goto_d
    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v2, LAj/f0;

    invoke-direct {v2, v0, v7}, LAj/f0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void

    :pswitch_15
    iget-object v0, v0, LB4/b;->b:Ljava/lang/Object;

    check-cast v0, LB4/e;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, LXf/d;->live_sticker_network_error_hint:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo1/e1;->d(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1b
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
