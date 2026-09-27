.class public final synthetic LF2/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LF2/q;->a:I

    iput-object p1, p0, LF2/q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    const/4 p1, 0x1

    const/4 v0, 0x2

    iget-object v1, p0, LF2/q;->b:Ljava/lang/Object;

    iget p0, p0, LF2/q;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, LY0/c;

    const/4 p0, -0x2

    const/4 v2, 0x0

    const-string v3, "MediaEditorHelper"

    const/4 v4, 0x0

    if-eq p2, p0, :cond_8

    const/4 p0, -0x1

    if-eq p2, p0, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string/jumbo p0, "requireEditorInstalled: dialog onClick positive"

    invoke-static {v3, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v1, LY0/c;->a:Landroidx/fragment/app/FragmentActivity;

    sget p2, LVa/h;->msg_installing:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, v4, v4, p2}, Lac/w;->a(Landroid/content/Context;IZLjava/lang/String;)Lmiuix/appcompat/app/ProgressDialog;

    move-result-object p0

    iput-object p0, v1, LY0/c;->c:Lmiuix/appcompat/app/ProgressDialog;

    iget-object p0, v1, LY0/c;->d:Lio/reactivex/disposables/Disposable;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v2

    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_2
    const-string p0, "com.miui.mediaeditor"

    sget-object p2, Lr9/e;->a:Ljava/util/List;

    const-string p2, "SystemSettingUtil"

    const-string v5, ""

    const-string v6, "getMiuiPreinstallAppPath: apk path is "

    :try_start_0
    const-string v7, "miui.os.MiuiInit"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-string v8, "getMiuiPreinstallAppPath"

    const-class v9, Ljava/lang/String;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v7, v2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_3
    :goto_1
    move-object p0, v5

    :cond_4
    invoke-virtual {v6, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {p2, v2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, p0

    goto :goto_3

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v2, "getMiuiPreinstallAppPath: "

    invoke-static {v2, p0}, LB/Y1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p2, p0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_7

    invoke-static {v5}, LB/M;->u(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_4

    :cond_5
    sget-boolean p0, Lv7/c;->m:Z

    if-eqz p0, :cond_6

    new-instance p0, LAd/b;

    invoke-direct {p0, v5, v1}, LAd/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    new-instance p0, LU1/b;

    invoke-direct {p0, v1}, LU1/b;-><init>(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    :goto_4
    const-string p0, "installTask: srcFile with path "

    const-string p2, " not exist."

    invoke-static {p0, v5, p2}, LB/W;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, LB3/w2;

    const/4 p2, 0x4

    invoke-direct {p0, p2}, LB3/w2;-><init>(I)V

    :goto_5
    invoke-static {p0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p0

    sget-object p2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p0, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p0

    sget-object p2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p0, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Single;->onTerminateDetach()Lio/reactivex/Single;

    move-result-object p0

    new-instance p2, LOg/f;

    invoke-direct {p2, v1, v0}, LOg/f;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LNc/e;

    const/4 v3, 0x3

    invoke-direct {v2, p2, v3}, LNc/e;-><init>(Ljava/lang/Object;I)V

    new-instance p2, LG1/z;

    invoke-direct {p2, v1, p1}, LG1/z;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LG1/A;

    invoke-direct {p1, p2, v0}, LG1/A;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    iput-object p0, v1, LY0/c;->d:Lio/reactivex/disposables/Disposable;

    goto :goto_6

    :cond_8
    const-string/jumbo p0, "requireEditorInstalled: dialog onClick negative"

    invoke-static {v3, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v1, LY0/c;->e:LY0/d;

    if-eqz p0, :cond_9

    invoke-interface {p0, v4}, LY0/d;->a(Z)V

    :cond_9
    iput-object v2, v1, LY0/c;->e:LY0/d;

    :goto_6
    return-void

    :pswitch_0
    const-string p0, "VPWorkspaceAdapter"

    const-string p2, "onClick PositiveButton"

    invoke-static {p0, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast v1, Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v1, p0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast v1, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;

    invoke-static {v1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->yc(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
