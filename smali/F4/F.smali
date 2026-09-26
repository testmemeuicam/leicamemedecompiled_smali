.class public final synthetic LF4/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;
.implements Lio/reactivex/functions/d;
.implements Lcom/faceunity/core/listener/OnExecuteListener;
.implements Lio/reactivex/e;
.implements Lio/reactivex/functions/e;
.implements Lfb/l$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lja/b$a;Lgb/p;)V
    .locals 0

    .line 1
    const/16 p1, 0x8

    iput p1, p0, LF4/F;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LF4/F;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LF4/F;->a:I

    iput-object p1, p0, LF4/F;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LF4/F;->b:Ljava/lang/Object;

    iget p0, p0, LF4/F;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lo5/o;

    check-cast v0, Lo5/y;

    iget-object p0, v0, Lo5/y;->f:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget p0, LJ4/d;->y0:I

    check-cast v0, LJ4/c;

    invoke-virtual {v0, p1}, LJ4/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    check-cast v0, LI4/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "startLocationUpdates Error occurred: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p0}, LC5/r3;->i(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "WatermarkGeocoder"

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LY5/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA4/z;

    const/16 v1, 0x11

    invoke-direct {p1, v1}, LA4/z;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, LI4/d;->i()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LDi/a$b;

    iget-object p0, p0, LF4/F;->b:Ljava/lang/Object;

    check-cast p0, Lbh/e;

    iget-object p0, p0, Lbh/e;->l0:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lja/b;

    iget-object p0, p0, LF4/F;->b:Ljava/lang/Object;

    check-cast p0, Lgb/p;

    invoke-interface {p1, p0}, Lja/b;->a(Lgb/p;)V

    iget p0, p0, Lgb/p;->a:I

    return-void
.end method

.method public onCompleted()V
    .locals 4

    iget-object p0, p0, LF4/F;->b:Ljava/lang/Object;

    check-cast p0, LLk/D;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_EmoticonPresenterImpl"

    const-string v3, "onCreateSurface: start gif"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LLk/D;->a:LLk/G;

    iput v0, p0, LLk/G;->h:I

    iget-object v1, p0, LLk/G;->d:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v1, v1, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    invoke-virtual {v1, v0, v0}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableDynamicBone(ZZ)V

    new-instance v0, LLk/E;

    invoke-direct {v0, p0}, LLk/E;-><init>(LLk/G;)V

    iget v1, p0, LLk/G;->h:I

    new-instance v2, LLk/C;

    invoke-direct {v2, p0, v1, v0}, LLk/C;-><init>(LLk/G;ILLk/E;)V

    iget-object p0, p0, LLk/G;->b:LWj/b;

    iget-boolean v0, p0, LWj/b;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "OffLineRenderHandler"

    const-string v1, "queueEvent"

    invoke-static {v0, v1}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LWj/b;->a:LHl/m;

    invoke-virtual {p0}, LHl/m;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public run()V
    .locals 3

    iget v0, p0, LF4/F;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object p0, p0, LF4/F;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/pano/PanoramaModule;

    invoke-static {p0}, Lcom/android/camera/module/pano/PanoramaModule;->fa(Lcom/android/camera/module/pano/PanoramaModule;)V

    return-void

    :sswitch_0
    iget-object p0, p0, LF4/F;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/c;

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/c;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onCancel"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/c;->e:Z

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/c;->b:Ljava/io/File;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-void

    :cond_0
    const-string/jumbo p0, "shadowFile"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :sswitch_1
    iget-object p0, p0, LF4/F;->b:Ljava/lang/Object;

    check-cast p0, LF4/I;

    iget-object v0, p0, LF4/k;->p0:LF4/k$c;

    sget-object v1, LF4/k$c;->b:LF4/k$c;

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, LF4/I;->Li()V

    iget-object v0, p0, LF4/I;->u0:Landroid/widget/ImageView;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, LF4/I;->w0:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, LF4/I;->v0:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LF4/I;->Wi(Z)V

    :cond_4
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method public subscribe(Lio/reactivex/c;)V
    .locals 1

    iget-object p0, p0, LF4/F;->b:Ljava/lang/Object;

    check-cast p0, La4/t;

    iget-object v0, p0, La4/t;->t:Landroid/net/Uri;

    filled-new-array {v0}, [Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lx6/d;->b([Landroid/net/Uri;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/a;->ek()Lo1/d1;

    move-result-object p0

    invoke-virtual {p0}, Lo1/d1;->a()V

    check-cast p1, Lio/reactivex/internal/operators/completable/b$a;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/completable/b$a;->b()V

    return-void
.end method
