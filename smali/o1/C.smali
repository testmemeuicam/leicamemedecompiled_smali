.class public final synthetic Lo1/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/D;
.implements Ltf/a;


# instance fields
.field public final synthetic a:Lcom/android/camera/Camera;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/Camera;)V
    .locals 0

    iput-object p1, p0, Lo1/C;->a:Lcom/android/camera/Camera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Integer;

    sget-object v0, Lcom/android/camera/Camera;->L2:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p0, p0, Lo1/C;->a:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/Camera;->Tk(IZ)V

    return-void
.end method

.method public b(Ltf/c$a;)V
    .locals 5

    iget-object p0, p0, Lo1/C;->a:Lcom/android/camera/Camera;

    sget-object v0, Lcom/android/camera/Camera;->L2:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/a;->Y0:Z

    sget-object v1, Ltf/c$a;->c:Ltf/c$a;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_2

    invoke-static {}, LO5/o;->j()LO5/o;

    move-result-object p1

    const-string v1, "1:createActivity2openCamera"

    iget-object v3, p1, LO5/o;->e:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object p1, p1, LO5/o;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-static {v1, p1}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/android/camera/Camera;->D1:Ljava/lang/String;

    const-string v4, "Track init start"

    invoke-static {v3, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LOh/a;->a()V

    invoke-static {}, LB6/a;->a()V

    const-string v1, "click"

    const-string v3, "attr_cta_agree"

    invoke-static {v2, v3, v1}, LUh/d;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LQ5/d;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/android/camera/data/data/v;->K0(Z)V

    :cond_0
    invoke-static {}, LQ5/d;->b()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->Zk(Z)V

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/android/camera/a;->z0:Z

    invoke-static {p1}, Lcom/android/camera/data/data/v;->g0(Z)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, LQ5/d;->c()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/Camera;->al()V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "miui.intent.action.SYSTEM_PERMISSION_DECLARE_NEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v3, 0x10000

    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    sget-object v1, Ltf/c$a;->a:Ltf/c$a;

    if-ne p1, v1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    sget-object v0, Ltf/c$a;->b:Ltf/c$a;

    if-ne p1, v0, :cond_5

    :cond_4
    const-string p1, "attr_cta_disagree"

    const-string v0, "click"

    invoke-static {v2, p1, v0}, LUh/d;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->finish()V

    :cond_5
    :goto_0
    return-void
.end method
