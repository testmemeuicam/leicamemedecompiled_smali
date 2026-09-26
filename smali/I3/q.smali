.class public final synthetic LI3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/d;
.implements Lio/reactivex/z;
.implements LPi/c$a;
.implements Lio/reactivex/functions/f;
.implements Lcom/android/camera/fragment/beauty/g$c;
.implements Lio/reactivex/functions/e;
.implements Lio/reactivex/functions/a;
.implements Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView$ClickEventListener;
.implements Lfb/l$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LI3/q;->a:I

    iput-object p1, p0, LI3/q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, LI3/q;->b:Ljava/lang/Object;

    check-cast p0, LAh/c;

    invoke-virtual {p0, p1, p2}, LAh/c;->a(ILjava/lang/String;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LI3/q;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object p0, p0, LI3/q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;

    check-cast p1, Ljava/lang/Long;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;->wk(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;Ljava/lang/Long;)V

    return-void

    :sswitch_0
    iget-object p0, p0, LI3/q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->Li(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;Ljava/lang/Boolean;)V

    return-void

    :sswitch_1
    check-cast p1, Ljava/lang/Long;

    iget-object p0, p0, LI3/q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;

    iget-object p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isBlockSnap()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->isDoingAction()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, LY5/d;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LC5/q;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, LC5/q;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "CaptureModule"

    const-string v1, "checkDraggingEnable can do multi capture "

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->Qj(Lcom/android/camera/features/mode/capture/CaptureModule;)Lio/reactivex/disposables/b;

    move-result-object p0

    invoke-interface {p0}, Lio/reactivex/disposables/b;->dispose()V

    :cond_0
    return-void

    :sswitch_2
    check-cast p1, LG5/h;

    iget-object p0, p0, LI3/q;->b:Ljava/lang/Object;

    check-cast p0, La4/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LG5/h;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LG5/h;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p0, p0, La4/f;->k:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void

    :sswitch_3
    iget-object p0, p0, LI3/q;->b:Ljava/lang/Object;

    check-cast p0, LI3/p;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/sticker/StickerModule;->sk(LI3/p;Ljava/lang/Object;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x7 -> :sswitch_2
        0x8 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LI3/q;->b:Ljava/lang/Object;

    iget p0, p0, LI3/q;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    check-cast v0, Lxj/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/util/Pair;

    sget-object v1, LLh/a;->a:Landroid/net/Uri;

    iget-object v0, v0, Lxj/r;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LLh/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    check-cast v0, Lkd/d;

    const-string p0, "$next"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "throwable"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lkd/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYd/a;

    return-object p0

    :pswitch_1
    check-cast p1, La4/b;

    check-cast v0, LX1/b;

    iput-object p1, v0, LX1/b;->a:La4/b;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c1(IZLandroid/view/View;)V
    .locals 0

    iget-object p0, p0, LI3/q;->b:Ljava/lang/Object;

    check-cast p0, LW3/f;

    invoke-static {p0, p1, p2}, LW3/f;->Li(LW3/f;IZ)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lia/Y$c;

    iget-object p0, p0, LI3/q;->b:Ljava/lang/Object;

    check-cast p0, Lia/W;

    iget-boolean v0, p0, Lia/W;->l:Z

    iget p0, p0, Lia/W;->e:I

    invoke-interface {p1, p0, v0}, Lia/Y$c;->z(IZ)V

    return-void
.end method

.method public onStartBtnClick(IZZZ)V
    .locals 0

    iget-object p0, p0, LI3/q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->a(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;IZZZ)V

    return-void
.end method

.method public run()V
    .locals 12

    iget v0, p0, LI3/q;->a:I

    iget-object p0, p0, LI3/q;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, Lcom/android/camera/Camera;

    iget-boolean v0, p0, Lcom/android/camera/a;->g1:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object v0

    iget-object v0, v0, LUe/c;->o:Lcom/android/camera/module/Y;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/Camera;->ug(Lcom/android/camera/module/Y;Z)V

    :cond_0
    return-void

    :sswitch_0
    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    invoke-static {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->zk(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;)V

    return-void

    :sswitch_1
    check-cast p0, Lcom/android/camera/module/video/w;

    iget-object v0, p0, Lcom/android/camera/module/video/w;->e:Lcom/android/camera/module/video/B;

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, v0, Lcom/android/camera/module/video/B;->y:J

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RecorderController"

    const-string v3, "motionDetectionRestart E"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/android/camera/module/video/w;->o()V

    iget-object v1, p0, Lcom/android/camera/module/video/w;->e:Lcom/android/camera/module/video/B;

    invoke-virtual {v1}, Lcom/android/camera/module/video/B;->b()V

    iget-object v1, p0, Lcom/android/camera/module/video/w;->e:Lcom/android/camera/module/video/B;

    invoke-virtual {v1}, Lcom/android/camera/module/video/B;->a()V

    invoke-virtual {p0}, Lcom/android/camera/module/video/w;->d()V

    invoke-virtual {p0}, Lcom/android/camera/module/video/w;->e()V

    invoke-virtual {p0}, Lcom/android/camera/module/video/w;->r()LEh/u;

    move-result-object v1

    iget-object v3, p0, Lcom/android/camera/module/video/w;->a:LEh/t;

    invoke-interface {v3, v1}, LEh/t;->f(LEh/u;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v1, p0, Lcom/android/camera/module/video/w;->e:Lcom/android/camera/module/video/B;

    iget-object v5, v1, Lcom/android/camera/module/video/B;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    iget-object v6, p0, Lcom/android/camera/module/video/w;->e:Lcom/android/camera/module/video/B;

    iget-object v6, v6, Lcom/android/camera/module/video/B;->o:Ljava/lang/String;

    invoke-static {v5, v6, v3, v4}, Lcom/android/camera/module/video/D;->c(ILjava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/android/camera/module/video/B;->o:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/camera/module/video/w;->e:Lcom/android/camera/module/video/B;

    iget v5, v1, Lcom/android/camera/module/video/B;->p:I

    iget-object v3, v1, Lcom/android/camera/module/video/B;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    iget-object v3, p0, Lcom/android/camera/module/video/w;->e:Lcom/android/camera/module/video/B;

    iget-object v7, v3, Lcom/android/camera/module/video/B;->o:Ljava/lang/String;

    iget-object v8, v3, Lcom/android/camera/module/video/B;->h:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/android/camera/module/video/B;->i()Z

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v4, v1

    invoke-static/range {v4 .. v11}, Lcom/android/camera/module/video/D;->f(Lcom/android/camera/module/video/B;IILjava/lang/String;Ljava/lang/String;ZZZ)Landroid/content/ContentValues;

    move-result-object v3

    iput-object v3, v1, Lcom/android/camera/module/video/B;->n:Landroid/content/ContentValues;

    iget-object v1, p0, Lcom/android/camera/module/video/w;->e:Lcom/android/camera/module/video/B;

    iget-object v3, v1, Lcom/android/camera/module/video/B;->i:Ls6/a;

    iget-object v1, v1, Lcom/android/camera/module/video/B;->n:Landroid/content/ContentValues;

    iput-object v1, v3, Ls6/a;->d:Landroid/content/ContentValues;

    iget-object v1, p0, Lcom/android/camera/module/video/w;->a:LEh/t;

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v4}, Ls6/a;->l(LEh/t;Z)V

    iget-object v1, p0, Lcom/android/camera/module/video/w;->e:Lcom/android/camera/module/video/B;

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/android/camera/module/video/w;->k:Ljava/io/File;

    iget-object v5, p0, Lcom/android/camera/module/video/w;->e:Lcom/android/camera/module/video/B;

    iget-object v5, v5, Lcom/android/camera/module/video/B;->n:Landroid/content/ContentValues;

    const-string v6, "_display_name"

    invoke-virtual {v5, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/android/camera/module/video/B;->r:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/camera/module/video/w;->h()Landroid/view/Surface;

    move-result-object v1

    iget-object v3, p0, Lcom/android/camera/module/video/w;->a:LEh/t;

    invoke-interface {v3, v1}, LEh/t;->g(Landroid/view/Surface;)V

    invoke-virtual {p0}, Lcom/android/camera/module/video/w;->n()V

    iget-object v1, p0, Lcom/android/camera/module/video/w;->e:Lcom/android/camera/module/video/B;

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/module/video/w;->t(ILcom/android/camera/module/video/B;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    instance-of v3, v1, Ljava/io/FileNotFoundException;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/android/camera/module/video/w;->e:Lcom/android/camera/module/video/B;

    iget-object v3, v3, Lcom/android/camera/module/video/B;->i:Ls6/a;

    invoke-virtual {v3}, Ls6/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lx6/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const-string v3, ""

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "prepare failed for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/android/camera/module/video/w;->e:Lcom/android/camera/module/video/B;

    iget-object v5, v5, Lcom/android/camera/module/video/B;->i:Ls6/a;

    invoke-virtual {v5}, Ls6/a;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/android/camera/module/video/w;->o()V

    :goto_1
    const-string p0, "motionDetectionRestart X"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public subscribe(Lio/reactivex/x;)V
    .locals 2

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LI3/q;->b:Ljava/lang/Object;

    check-cast p0, LN2/d;

    iget-object p0, p0, LN2/d;->a:Landroidx/fragment/app/k;

    new-instance v0, LDf/e;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, LDf/e;-><init>(Ljava/lang/Object;I)V

    const-string v1, "com.miui.mediaeditor"

    invoke-static {p0, v1, v0}, LIc/b;->e(Landroid/content/Context;Ljava/lang/String;LPe/c;)Z

    move-result p0

    if-nez p0, :cond_0

    check-cast p1, Lio/reactivex/internal/operators/single/a$a;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/single/a$a;->a()Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Failed to invoke preload app installation!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lio/reactivex/internal/operators/single/a$a;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lo4/f;

    iget-object p0, p0, LI3/q;->b:Ljava/lang/Object;

    check-cast p0, LR3/j;

    invoke-virtual {p0, p1}, LR3/j;->Dg(Lo4/a;)Z

    move-result p0

    return p0
.end method
