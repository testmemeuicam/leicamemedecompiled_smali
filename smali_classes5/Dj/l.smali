.class public final synthetic LDj/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/d;
.implements Lw/b$c;
.implements Lio/reactivex/e;
.implements Lio/reactivex/s;
.implements Landroidx/lifecycle/D;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LDj/l;->a:I

    iput-object p2, p0, LDj/l;->b:Ljava/lang/Object;

    iput-object p3, p0, LDj/l;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CloudWmUtils"

    const-string v2, "downloadWatermarkInfo: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, LAj/g;

    iget-object v1, p0, LDj/l;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2}, LAj/g;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-object p0, p0, LDj/l;->c:Ljava/lang/Object;

    check-cast p0, Lof/f;

    invoke-virtual {p0, v1}, Lof/f;->a(Ljava/io/Serializable;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LDj/l;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LDj/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/top/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lb9/i;->d()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "WatermarkTopMenu"

    const-string v2, "WatermarkTopMenu->startActivity->getDismissLockScreenTask->go to WmSettingFragment"

    invoke-static {v1, v2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/android/camera/fragment/top/b0;->a:Lcom/android/camera/fragment/top/I;

    iget-object p0, p0, LDj/l;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LDj/l;->b:Ljava/lang/Object;

    check-cast v0, LDj/m;

    iget-object p0, p0, LDj/l;->c:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    invoke-virtual {v0, p0, p1}, LDj/m;->c(Lcom/xiaomi/mimoji/common/bean/AvatarItem;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lw/b$a;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v1, LF0/m;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LF0/m;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LF0/g;->a:LF0/g;

    iget-object v3, p1, Lw/b$a;->c:Lw/e;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1, v2}, Lw/a;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    new-instance v1, LF0/n;

    iget-object v2, p0, LDj/l;->c:Ljava/lang/Object;

    check-cast v2, LP0/w;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v0, p1, v2}, LF0/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LDj/l;->b:Ljava/lang/Object;

    check-cast p0, LQ0/a;

    check-cast p0, LP0/q;

    invoke-virtual {p0, v1}, LP0/q;->execute(Ljava/lang/Runnable;)V

    const-string p0, "setForegroundAsync"

    return-object p0
.end method

.method public subscribe(Lio/reactivex/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, LDj/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    iget-object p0, p0, LDj/l;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Rj(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Ljava/lang/String;Lio/reactivex/c;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/r;)V
    .locals 1

    .line 2
    iget-object v0, p0, LDj/l;->b:Ljava/lang/Object;

    check-cast v0, Lf6/a;

    iput-object p1, v0, Lf6/a;->a:Lio/reactivex/r;

    .line 3
    iget-object p0, p0, LDj/l;->c:Ljava/lang/Object;

    invoke-virtual {v0, v0, p0}, Lf6/a;->f(Lf6/l;Ljava/lang/Object;)V

    return-void
.end method
