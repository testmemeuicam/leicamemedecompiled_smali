.class public final synthetic LEo/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LEo/a;->a:I

    iput-object p2, p0, LEo/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LEo/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/g$e;[BLsc/P;)V
    .locals 0

    .line 2
    const/4 p3, 0x1

    iput p3, p0, LEo/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEo/a;->b:Ljava/lang/Object;

    iput-object p2, p0, LEo/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LEo/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LEo/a;->b:Ljava/lang/Object;

    check-cast v0, Lgb/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lfb/E;->a:I

    iget-object v0, v0, Lgb/o;->b:Lia/z$b;

    iget-object v0, v0, Lia/z$b;->a:Lia/z;

    iget-object v0, v0, Lia/z;->q:Lja/a;

    iget-object p0, p0, LEo/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {v0, p0}, Lja/a;->d(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LEo/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    iget-object p0, p0, LEo/a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->wc(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LEo/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    iget-object p0, p0, LEo/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {v0, p0}, Lcom/android/camera/module/Camera2Module;->cd(Lcom/android/camera/module/Camera2Module;Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LEo/a;->b:Ljava/lang/Object;

    check-cast v0, LP5/a;

    iget-object p0, p0, LEo/a;->c:Ljava/lang/Object;

    check-cast p0, LO5/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, LP5/a;->b:Z

    const-string v1, "AppTrace"

    const-string v2, "auto dump trace 2.0 version start perfetto trace"

    invoke-static {v1, v2}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_TIMEOUT"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dumpTrace for event = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LP5/a;->c:Landroid/content/Intent;

    const-string v2, "com.android.traceur"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "ACTION"

    const-string v3, "traceutil_dump"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MiCam-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "FILE_PREFIX"

    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, v0, LP5/a;->a:Landroid/app/Application;

    if-eqz p0, :cond_0

    const-string v2, "android.permission.DUMP"

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    sget-object p0, Lio/reactivex/schedulers/a;->b:Lio/reactivex/v;

    new-instance v1, LFj/a;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, LFj/a;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x3a98

    invoke-static {p0, v1, v2, v3}, Lyi/b;->t(Lio/reactivex/v;Ljava/lang/Runnable;J)Lio/reactivex/disposables/b;

    return-void

    :pswitch_3
    iget-object v0, p0, LEo/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/source/rtsp/g$e;

    iget-object p0, p0, LEo/a;->c:Ljava/lang/Object;

    check-cast p0, [B

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/rtsp/g$e;->a:Ljava/io/OutputStream;

    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p0, v0, Lcom/google/android/exoplayer2/source/rtsp/g$e;->d:Lcom/google/android/exoplayer2/source/rtsp/g;

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->f:Z

    if-nez p0, :cond_1

    iget-object p0, v0, Lcom/google/android/exoplayer2/source/rtsp/g$e;->d:Lcom/google/android/exoplayer2/source/rtsp/g;

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->a:Lcom/google/android/exoplayer2/source/rtsp/d$b;

    :cond_1
    :goto_0
    return-void

    :pswitch_4
    iget-object v0, p0, LEo/a;->b:Ljava/lang/Object;

    check-cast v0, Lmiuix/miuixbasewidget/widget/FilterSortView;

    iget-object v0, v0, Lmiuix/miuixbasewidget/widget/FilterSortView;->c0:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    iget-object p0, p0, LEo/a;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
