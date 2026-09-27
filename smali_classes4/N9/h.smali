.class public final synthetic LN9/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LN9/k;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:LN9/r;


# direct methods
.method public synthetic constructor <init>(LN9/k;Landroid/content/Context;LN9/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN9/h;->a:LN9/k;

    iput-object p2, p0, LN9/h;->b:Landroid/content/Context;

    iput-object p3, p0, LN9/h;->c:LN9/r;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, LM9/a;

    iget-object v0, p0, LN9/h;->a:LN9/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LN9/j;

    iget-object v1, p0, LN9/h;->b:Landroid/content/Context;

    iget-object p0, p0, LN9/h;->c:LN9/r;

    invoke-direct {v0, v1, p0}, LN9/j;-><init>(Landroid/content/Context;LN9/r;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v2, "CloudWmUtils"

    const-string v3, "downloadGroupNeedSize: "

    invoke-static {v2, v3, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p1, LM9/a;->a:Ljava/lang/String;

    const-string v2, "watermarks/"

    invoke-static {v1, v2, p0}, LN9/l;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, LN9/n;

    invoke-direct {v2, v0}, LN9/n;-><init>(LN9/j;)V

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v3

    new-instance v4, LN9/f;

    iget-object v5, p1, LM9/a;->b:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v4, v6, v5, v2}, LN9/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v4}, LEg/s;->u(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    new-instance v2, LN9/e;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1, p0, v0}, LN9/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p1, LM9/a;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method
