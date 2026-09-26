.class public final synthetic LDj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/s;
.implements Lio/reactivex/functions/d;
.implements Lcom/xiaomi/continuity/netbus/d$d;
.implements Lio/reactivex/functions/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LDj/a;->a:I

    iput-object p2, p0, LDj/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LDj/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LDj/a;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LDj/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/data/observeable/VMResource;

    iget-object p0, p0, LDj/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/resource/BaseResourceItem;

    invoke-static {v0, p0, p1}, Lcom/android/camera/data/observeable/VMResource;->e(Lcom/android/camera/data/observeable/VMResource;Lcom/android/camera/resource/BaseResourceItem;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lb9/i;->d()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, LDj/a;->b:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    iget-object p0, p0, LDj/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1, p0}, LV2/p;->a(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_1
    return-void

    :pswitch_2
    check-cast p1, Lcom/android/camera/data/observeable/b$d;

    iget-object v0, p0, LDj/a;->b:Ljava/lang/Object;

    check-cast v0, LJ3/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/android/camera/data/observeable/b$d;->a:Ljava/io/Serializable;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)LS8/h;

    move-result-object p1

    invoke-virtual {p1, v0}, LS8/h;->g(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/h;

    move-result-object p1

    iget-object p0, p0, LDj/a;->c:Ljava/lang/Object;

    check-cast p0, LJ3/a;

    invoke-virtual {p0}, LJ3/a;->a()Lcom/xiaomi/microfilm/collage/CollageItem;

    move-result-object p0

    iget-object p0, p0, Lcom/xiaomi/microfilm/collage/CollageItem;->e:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/h;->j(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object p0

    const/high16 p1, -0x80000000

    invoke-virtual {p0, p1, p1}, LV8/a;->p(II)LV8/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/g;

    sget-object p1, LF8/l;->a:LF8/l$b;

    invoke-virtual {p0, p1}, LV8/a;->h(LF8/l;)LV8/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/g;

    invoke-virtual {p0}, LV8/a;->j()LV8/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/g;

    iget-object p1, v0, LJ3/c;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/g;->J(Landroid/widget/ImageView;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LDj/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/VideoModule;

    iget-object p0, p0, LDj/a;->c:Ljava/lang/Object;

    check-cast p0, Le8/a;

    invoke-static {v0, p0, p1}, Lcom/android/camera/module/VideoModule;->qd(Lcom/android/camera/module/VideoModule;Le8/a;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public d(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LDj/a;->c:Ljava/lang/Object;

    check-cast v0, LPi/c;

    iget-object p0, p0, LDj/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/continuity/netbus/NetBusManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lcom/xiaomi/continuity/netbus/NetBusManager;->b(Ljava/lang/Exception;LPi/c;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/r;)V
    .locals 3

    iget-object v0, p0, LDj/a;->b:Ljava/lang/Object;

    check-cast v0, LDj/m;

    iget-object v1, v0, LDj/m;->e:Lcom/android/camera/data/observeable/VMResource;

    iget-object v0, v0, LDj/m;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/k;

    const/4 v2, 0x1

    iget-object p0, p0, LDj/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    invoke-virtual {v1, p0, v0, p1, v2}, Lcom/android/camera/data/observeable/VMResource;->startAndGetDownloadDisposable(Lcom/android/camera/resource/BaseResourceItem;Landroidx/fragment/app/k;Lio/reactivex/r;Z)Lio/reactivex/disposables/b;

    return-void
.end method
