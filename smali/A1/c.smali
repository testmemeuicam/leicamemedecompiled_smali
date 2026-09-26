.class public final synthetic LA1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/d;
.implements Lio/reactivex/s;
.implements Lio/reactivex/functions/e;
.implements Lio/reactivex/z;
.implements Lfb/l$a;
.implements Lio/reactivex/functions/a;
.implements Landroidx/lifecycle/D;
.implements Lf/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LA1/c;->a:I

    iput-object p1, p0, LA1/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Integer;

    sget-object v0, Lcom/android/camera/Camera;->L2:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p0, p0, LA1/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/Camera;->Tk(IZ)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, LA1/c;->b:Ljava/lang/Object;

    iget p0, p0, LA1/c;->a:I

    sparse-switch p0, :sswitch_data_0

    check-cast p1, Lo5/o;

    check-cast v2, Lo5/y;

    new-array p0, v1, [Ljava/lang/Object;

    sget-object v0, Lo5/y;->g:Ljava/lang/String;

    const-string v3, "initSecondLoader load start"

    invoke-static {v0, v3, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Lo5/y;->a(Lo5/o;)Landroid/graphics/Bitmap;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lo5/o;->h(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v1}, Lo5/o;->e(Z)V

    const-string p0, "initSecondLoader load end"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_0
    sget p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;->u0:I

    check-cast v2, LO4/d;

    invoke-virtual {v2, p1}, LO4/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_1
    check-cast v2, LJ3/z;

    invoke-virtual {v2, p1}, LJ3/z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast v2, LA1/j;

    iget-object p1, v2, LA1/j;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "AnimationComposite"

    const-string v0, "not active, skip notifyAfterFrameAvailable"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p1

    iput-boolean v1, p1, LT1/K;->m:Z

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p1

    invoke-virtual {p1}, Lwf/a;->f()Lwf/a;

    const-string v3, "open_camera_fail_key"

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v4, v5, v3}, Lwf/a;->p(JLjava/lang/String;)Lwf/a;

    invoke-virtual {p1}, Lwf/a;->b()V

    iget-object p1, v2, LA1/j;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-lez v3, :cond_5

    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/fragment/b;

    invoke-interface {v3}, Lcom/android/camera/fragment/b;->canProvide()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Lcom/android/camera/fragment/b;->isEnableClick()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v3, v0}, Lcom/android/camera/fragment/b;->setClickEnable(Z)V

    :cond_2
    invoke-interface {v3, p0}, Lcom/android/camera/fragment/b;->notifyAfterFrameAvailable(I)V

    iget v4, v2, LA1/j;->h:I

    rsub-int v4, v4, 0x168

    rem-int/lit16 v4, v4, 0x168

    iput v4, v2, LA1/j;->j:I

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget v5, v2, LA1/j;->j:I

    invoke-interface {v3, v4, v5}, Lcom/android/camera/fragment/b;->provideRotateItem(Ljava/util/List;I)V

    :goto_1
    add-int/2addr v1, v0

    goto :goto_0

    :cond_3
    const/4 p1, 0x4

    if-eq p0, p1, :cond_5

    const/16 p1, 0x8

    if-eq p0, p1, :cond_5

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p0

    iget p1, p0, LT1/K;->s:I

    invoke-virtual {p0, p1}, LT1/K;->B(I)I

    move-result p0

    const/16 p1, 0xfe

    if-eq p0, p1, :cond_5

    const/16 p1, 0xd1

    if-eq p0, p1, :cond_5

    const/16 p1, 0xd2

    if-ne p0, p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, LY5/B;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA1/d;

    invoke-direct {v0, p0}, LA1/d;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x5 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LA1/c;->b:Ljava/lang/Object;

    iget p0, p0, LA1/c;->a:I

    sparse-switch p0, :sswitch_data_0

    check-cast p1, Lzj/a;

    check-cast v0, Lzj/c;

    iput-object p1, v0, Lzj/c;->a:Lzj/a;

    return-object p1

    :sswitch_0
    check-cast v0, Lcom/xiaomi/microfilm/vlog/vv/e;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/xiaomi/microfilm/vlog/vv/e;->ih(Lcom/xiaomi/microfilm/vlog/vv/e;Ljava/lang/Throwable;)Lf6/f;

    move-result-object p0

    return-object p0

    :sswitch_1
    check-cast p1, Ljava/lang/String;

    check-cast v0, LCj/G;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/util/Pair;

    sget-object v1, LLh/a;->a:Landroid/net/Uri;

    iget-object v0, v0, LCj/G;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LLh/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :sswitch_2
    check-cast p1, Ljava/lang/Boolean;

    check-cast v0, LBj/i;

    iget-object p0, v0, LBj/i;->a:Lcom/android/camera/a;

    iget-object p0, p0, Lcom/android/camera/a;->Q0:Ly7/e;

    new-instance p1, LVi/a;

    new-instance v1, LBj/h;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LBj/h;-><init>(I)V

    invoke-direct {p1, v1}, LVi/a;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v1, v2}, Ly7/e;->p(LVi/a;J)Z

    iget-object p0, v0, LBj/i;->i:Lyj/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lyj/c;->release()V

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x3 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Z)V
    .locals 1

    iget-object p0, p0, LA1/c;->b:Ljava/lang/Object;

    check-cast p0, Lgg/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyf/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lgg/a;->a:Lkh/a;

    iget-object v0, p1, Lkh/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lkh/a;->a()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->stopOCRRegionDetect()V

    iget-object p0, p0, Lgg/a;->c:Landroidx/lifecycle/C;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/C;->i(Ljava/lang/Object;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "OCRManager"

    const-string/jumbo v0, "stopRegionDetection: stopped"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lgg/a;->f(Z)V

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroidx/activity/result/ActivityResult;

    sget p1, Lt4/g;->y0:I

    iget-object p0, p0, LA1/c;->b:Ljava/lang/Object;

    check-cast p0, Lt4/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lt5/b;->j()Lt5/b;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lt5/b;->h(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p1, Lt5/b;->b:Z

    invoke-virtual {p1}, Lt5/b;->i()V

    iget-object p1, p0, Lt4/g;->v0:Landroidx/preference/Preference;

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p0, p1}, Lt4/g;->Mj(Landroidx/preference/CheckBoxPreference;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lia/Y$c;

    iget-object p0, p0, LA1/c;->b:Ljava/lang/Object;

    check-cast p0, Lia/z$b;

    iget-object p0, p0, Lia/z$b;->a:Lia/z;

    iget-object p0, p0, Lia/z;->J:Lia/K;

    invoke-interface {p1, p0}, Lia/Y$c;->e(Lia/K;)V

    return-void
.end method

.method public run()V
    .locals 12

    iget-object p0, p0, LA1/c;->b:Ljava/lang/Object;

    check-cast p0, Lig/a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lig/a;->m:Z

    iget-object v1, p0, Lig/a;->p:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string/jumbo v4, "startDecode: init OCR engine"

    invoke-static {v1, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lgg/a;->g:Lgg/a;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v3

    iget-object v4, v1, Lgg/a;->a:Lkh/a;

    const-string v5, "OCRManager"

    const-string v6, "initEngine: "

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    :try_start_0
    const-string v9, "OCR_INIT"

    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iget-object v9, v4, Lkh/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngine;

    move-result-object v10

    const-string v11, "odm/etc/camera/ocr_aio"

    invoke-virtual {v10, v3, v11}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->init(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    if-eqz v3, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "initEngine: cost time "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long/2addr v9, v7

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "ms"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    const-string v8, "initEngine: version "

    invoke-static {v5, v6, v7, v8}, LAj/P;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v4, v4, Lkh/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->version()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, LA1/c;

    const/16 v6, 0x9

    invoke-direct {v4, v1, v6}, LA1/c;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v1, Lgg/a;->b:Lyf/a$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v4, Lyf/a;->d:LA1/c;

    invoke-static {}, Lyf/a;->a()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v1, v0}, Lgg/a;->f(Z)V

    :cond_3
    const-string v1, "initEngine: done"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v5, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :catch_0
    move-exception v1

    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v5, v1, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    move v3, v2

    :goto_2
    if-nez v3, :cond_4

    iget-object p0, p0, Lig/a;->p:Ljava/lang/String;

    const-string/jumbo v0, "startDecode: init OCR engine failed!"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-boolean v1, p0, LEf/a;->e:Z

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    new-instance v1, LD5/b;

    const/16 v3, 0x8

    invoke-direct {v1, p0, v3}, LD5/b;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lio/reactivex/a;->d:Lio/reactivex/a;

    sget v4, Lio/reactivex/h;->a:I

    new-instance v4, Lio/reactivex/internal/operators/flowable/b;

    invoke-direct {v4, v1, v3}, Lio/reactivex/internal/operators/flowable/b;-><init>(Lio/reactivex/j;Lio/reactivex/a;)V

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/v;

    invoke-virtual {v4, v1, v0}, Lio/reactivex/h;->a(Lio/reactivex/v;I)Lio/reactivex/internal/operators/flowable/l;

    move-result-object v0

    new-instance v1, LDf/d;

    const/4 v3, 0x7

    invoke-direct {v1, v3}, LDf/d;-><init>(I)V

    new-instance v3, LDf/e;

    const/16 v4, 0xb

    invoke-direct {v3, v1, v4}, LDf/e;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lio/reactivex/internal/operators/flowable/k;

    invoke-direct {v1, v0, v3}, Lio/reactivex/internal/operators/flowable/k;-><init>(Lio/reactivex/h;Lio/reactivex/functions/e;)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    sget v3, Lio/reactivex/h;->a:I

    invoke-virtual {v1, v0, v3}, Lio/reactivex/h;->a(Lio/reactivex/v;I)Lio/reactivex/internal/operators/flowable/l;

    move-result-object v0

    new-instance v1, LDf/f;

    const/4 v3, 0x4

    invoke-direct {v1, p0, v3}, LDf/f;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LC2/L0;

    const/16 v4, 0xc

    invoke-direct {v3, v1, v4}, LC2/L0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lio/reactivex/h;->subscribe(Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    iget-object p0, p0, Lig/a;->p:Ljava/lang/String;

    const-string/jumbo v0, "startDecode: done"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-void

    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public subscribe(Lio/reactivex/r;)V
    .locals 13

    .line 2
    iget-object p0, p0, LA1/c;->b:Ljava/lang/Object;

    check-cast p0, LAj/H;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    invoke-static {}, LAj/e0;->b()V

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v5, 0x0

    .line 8
    const-string v6, "date_added DESC"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 9
    :cond_1
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 10
    new-instance v1, Lcom/xiaomi/milive/data/MusicItem;

    invoke-direct {v1}, Lcom/xiaomi/milive/data/MusicItem;-><init>()V

    .line 11
    const-string/jumbo v2, "title"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 12
    const-string v3, ""

    if-nez v2, :cond_2

    move-object v4, v3

    goto :goto_1

    :cond_2
    move-object v4, v2

    :goto_1
    invoke-virtual {v1, v4}, Lcom/xiaomi/milive/data/MusicItem;->setName(Ljava/lang/String;)V

    .line 13
    const-string v4, "artist"

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 14
    const-string v5, "_data"

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v5

    .line 15
    :goto_2
    invoke-virtual {v1, v3}, Lcom/xiaomi/milive/data/MusicItem;->setMusicPath(Ljava/lang/String;)V

    .line 16
    const-string v3, "duration"

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 17
    invoke-virtual {v1, v6, v7}, Lcom/xiaomi/milive/data/MusicItem;->setDuration(J)V

    .line 18
    const-string v3, "_id"

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lcom/xiaomi/milive/data/MusicItem;->setMusicId(J)V

    .line 19
    const-string v3, "album_id"

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lcom/xiaomi/milive/data/MusicItem;->setAlbumId(J)V

    .line 20
    invoke-virtual {v1}, Lcom/xiaomi/milive/data/MusicItem;->getMusicPath()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    .line 21
    new-array v9, v8, [Ljava/lang/String;

    invoke-static {v3, v9}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v9

    invoke-interface {v9}, Ljava/nio/file/Path;->normalize()Ljava/nio/file/Path;

    move-result-object v9

    invoke-interface {v9}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v9

    .line 22
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "getMusicListFromLocalAudioMedia E\uff0c path "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", validPath "

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v10, "MusicUtils"

    invoke-static {v10, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-static {v3}, LSl/j;->p(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    .line 25
    sget-object v9, LAj/e0;->f:Ljava/util/ArrayList;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 26
    invoke-virtual {v1}, Lcom/xiaomi/milive/data/MusicItem;->getDuration()J

    move-result-wide v9

    const-wide/16 v11, 0xbb8

    cmp-long v9, v9, v11

    if-ltz v9, :cond_1

    new-instance v9, Ljava/io/File;

    .line 27
    invoke-virtual {v1}, Lcom/xiaomi/milive/data/MusicItem;->getMusicPath()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lyi/w;->g(Ljava/io/File;)J

    move-result-wide v9

    const-wide/16 v11, 0x5000

    cmp-long v9, v9, v11

    if-gez v9, :cond_4

    goto/16 :goto_0

    .line 28
    :cond_4
    invoke-virtual {v1, v3}, Lcom/xiaomi/milive/data/MusicItem;->setFormat(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 29
    invoke-virtual {v1, v3}, Lcom/android/camera/resource/BaseResourceItem;->setState(I)V

    .line 30
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v9

    const-wide/high16 v11, 0x4008000000000000L    # 3.0

    mul-double/2addr v9, v11

    double-to-int v3, v9

    sget-object v9, LAj/e0;->h:[I

    aget v3, v9, v3

    .line 31
    invoke-virtual {v1, v3}, Lcom/xiaomi/milive/data/MusicItem;->setThumbnailRes(I)V

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lyj/a;->g:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ".txt"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/xiaomi/milive/data/MusicItem;->setSoundFramePath(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-interface {p0}, Landroid/database/Cursor;->getNotificationUri()Landroid/net/Uri;

    move-result-object v1

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", uri = "

    .line 36
    invoke-static {v3, v2, v6, v7, v4}, LC5/J0;->f(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    const-string v3, "LiveMusicInfo"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 38
    :cond_5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 39
    :cond_6
    invoke-interface {p1, v0}, Lio/reactivex/g;->onNext(Ljava/lang/Object;)V

    .line 40
    invoke-interface {p1}, Lio/reactivex/g;->onComplete()V

    :cond_7
    :goto_3
    return-void
.end method

.method public subscribe(Lio/reactivex/x;)V
    .locals 0

    .line 1
    iget-object p0, p0, LA1/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Wg(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Lio/reactivex/x;)V

    return-void
.end method
