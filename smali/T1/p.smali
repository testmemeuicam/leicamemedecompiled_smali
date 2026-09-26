.class public final synthetic LT1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWl/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LT1/p;->a:I

    iput-object p2, p0, LT1/p;->b:Ljava/lang/Object;

    iput-object p3, p0, LT1/p;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LT1/p;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/media/MediaMetadataRetriever;

    const-string v0, "$this$config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LT1/p;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Application;

    iget-object p0, p0, LT1/p;->c:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-virtual {p1, v0, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    iget-object p1, p0, LT1/p;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->finishAndRemoveTask()V

    :cond_1
    sget-object p1, Lx2/b;->b:Lx2/b$a;

    invoke-virtual {p1}, Lx2/b$a;->a()Lx2/b;

    move-result-object p1

    const-string v0, "mainScreen_finish"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lx2/b;->b(Ljava/lang/String;Z)V

    iget-object p0, p0, LT1/p;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/guide/a;

    invoke-virtual {p0, v1, v1}, Lcom/android/camera/guide/a;->g(IZ)V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0

    :pswitch_1
    check-cast p1, LQ1/T;

    iget-object v0, p0, LT1/p;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, LT1/p;->c:Ljava/lang/Object;

    check-cast p0, LT1/s;

    invoke-static {v0, p0, p1}, LT1/s;->m(Ljava/util/List;LT1/s;LQ1/T;)LHl/z;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
