.class public final synthetic Lqg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lqg/e;

.field public final synthetic b:LI3/p;


# direct methods
.method public synthetic constructor <init>(LI3/p;Lqg/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqg/b;->a:Lqg/e;

    iput-object p1, p0, Lqg/b;->b:LI3/p;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/16 p1, 0xb

    iget-object v0, p0, Lqg/b;->b:LI3/p;

    const/4 v1, -0x2

    const-string v2, "MiScannerHelper"

    if-eq p2, v1, :cond_7

    const/4 v1, -0x1

    if-eq p2, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string p2, "requireScannerInstalled: dialog onClick positive"

    invoke-static {v2, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lqg/b;->a:Lqg/e;

    sget-boolean p2, LUc/c;->m:Z

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    sget-object p1, LPe/e;->a:Ljava/util/List;

    iget-object p0, p0, Lqg/e;->a:Landroid/content/Context;

    sget-object p1, LPe/e;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0}, LB7/h;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, p2

    :cond_2
    check-cast v1, Ljava/lang/String;

    const/4 p1, 0x0

    const-string p2, "SystemSettingUtil"

    if-eqz v1, :cond_3

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.miui.home.settings.action.DELETED_SYSTEM_APPS_SETTINGS"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "goToDeletedSysAppsSetting: "

    invoke-static {v0, p0}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string p0, "goToDeletedSysAppsSetting: no launcher package found!"

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-object p2, p0, Lqg/e;->c:Lio/reactivex/disposables/b;

    if-eqz p2, :cond_6

    invoke-interface {p2}, Lio/reactivex/disposables/b;->a()Z

    move-result v2

    if-nez v2, :cond_5

    move-object v1, p2

    :cond_5
    if-eqz v1, :cond_6

    invoke-interface {v1}, Lio/reactivex/disposables/b;->dispose()V

    :cond_6
    new-instance p2, LC2/L0;

    const/16 v1, 0x11

    invoke-direct {p2, p0, v1}, LC2/L0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lio/reactivex/w;->a(Lio/reactivex/z;)Lio/reactivex/internal/operators/single/a;

    move-result-object p2

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/v;

    invoke-virtual {p2, v1}, Lio/reactivex/w;->e(Lio/reactivex/v;)Lio/reactivex/internal/operators/single/m;

    move-result-object p2

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    invoke-virtual {p2, v1}, Lio/reactivex/w;->c(Lio/reactivex/v;)Lio/reactivex/internal/operators/single/l;

    move-result-object p2

    new-instance v1, Lio/reactivex/internal/operators/single/d;

    invoke-direct {v1, p2}, Lio/reactivex/internal/operators/single/d;-><init>(Lio/reactivex/w;)V

    new-instance p2, Lqg/d;

    invoke-direct {p2, v0, p0}, Lqg/d;-><init>(LI3/p;Lqg/e;)V

    new-instance v0, LC5/I0;

    invoke-direct {v0, p2, p1}, LC5/I0;-><init>(Ljava/lang/Object;I)V

    new-instance p2, LDf/g;

    const/4 v2, 0x7

    invoke-direct {p2, v2}, LDf/g;-><init>(I)V

    new-instance v2, LI5/a;

    invoke-direct {v2, p2, p1}, LI5/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v2}, Lio/reactivex/w;->subscribe(Lio/reactivex/functions/d;Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lqg/e;->c:Lio/reactivex/disposables/b;

    goto :goto_0

    :cond_7
    const-string p0, "requireScannerInstalled: dialog onClick negative"

    invoke-static {v2, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, LI3/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
