.class public final synthetic LU3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV3/g$a;
.implements Lio/reactivex/functions/d;
.implements Lio/reactivex/functions/a;
.implements Lio/reactivex/s;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LU3/j;->a:I

    iput-object p2, p0, LU3/j;->b:Ljava/lang/Object;

    iput-object p3, p0, LU3/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/miui/mediaeditor/apiservice/exception/ApiException;

    const-string v0, "MarketFontRequestManager"

    const-string v1, "download error"

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, LU3/j;->b:Ljava/lang/Object;

    check-cast p1, LX4/d;

    iget-object p0, p0, LU3/j;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, LX4/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onDismiss()V
    .locals 2

    iget v0, p0, LU3/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LU3/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/vlog/vv/m;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object p0, p0, LU3/j;->c:Ljava/lang/Object;

    check-cast p0, LV3/u;

    invoke-virtual {p0, v1}, LV3/u;->Yb(Landroidx/fragment/app/FragmentManager;)V

    const/4 p0, 0x0

    iput-boolean p0, v0, Lcom/xiaomi/microfilm/vlog/vv/m;->B0:Z

    return-void

    :pswitch_0
    iget-object v0, p0, LU3/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/clone/b;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object p0, p0, LU3/j;->c:Ljava/lang/Object;

    check-cast p0, LV3/u;

    invoke-virtual {p0, v1}, LV3/u;->Yb(Landroidx/fragment/app/FragmentManager;)V

    const/4 p0, 0x0

    iput-boolean p0, v0, Lcom/android/camera/fragment/clone/b;->u0:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, LU3/j;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/w;

    iget-boolean v0, v0, Lkotlin/jvm/internal/w;->a:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LU3/j;->c:Ljava/lang/Object;

    check-cast p0, LY4/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/a;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/a;

    invoke-virtual {v0, p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/a;->a(LY4/e;)V

    :cond_0
    return-void
.end method

.method public subscribe(Lio/reactivex/r;)V
    .locals 3

    iget-object v0, p0, LU3/j;->b:Ljava/lang/Object;

    check-cast v0, Luj/b;

    iget-object v1, v0, Luj/b;->p:Lcom/android/camera/data/observeable/VMResource;

    iget-object v0, v0, Luj/b;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/k;

    const/4 v2, 0x0

    iget-object p0, p0, LU3/j;->c:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    invoke-virtual {v1, p0, v0, p1, v2}, Lcom/android/camera/data/observeable/VMResource;->startAndGetDownloadDisposable(Lcom/android/camera/resource/BaseResourceItem;Landroidx/fragment/app/k;Lio/reactivex/r;Z)Lio/reactivex/disposables/b;

    return-void
.end method
