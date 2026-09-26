.class public final synthetic LJ3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/fragment/beauty/g$c;
.implements Lf/a;
.implements Lcom/xiaomi/continuity/netbus/d$d;
.implements Lio/reactivex/functions/d;
.implements LN2/e;
.implements Le8/a$j;
.implements Lio/reactivex/functions/e;
.implements Lmiuix/appcompat/internal/app/widget/ActionBarContextView$e$a;
.implements Lio/reactivex/s;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LJ3/g;->a:I

    iput-object p1, p0, LJ3/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LJ3/g;->b:Ljava/lang/Object;

    iget p0, p0, LJ3/g;->a:I

    sparse-switch p0, :sswitch_data_0

    check-cast v0, Luj/b;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Luj/b;->Oh(Luj/b;Ljava/lang/Throwable;)V

    return-void

    :sswitch_0
    check-cast p1, Ljava/lang/Boolean;

    sget p0, Lt4/d;->u0:I

    check-cast v0, Lt4/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lb9/i;->d()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    invoke-virtual {v0}, Lt4/b;->Dg()LQ5/a;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, v0}, LQ5/a;->j9(LQ5/b;)LQ5/a;

    move-result-object p0

    invoke-static {p0, v0}, LQ5/d;->l(LQ5/a;LQ5/c;)V

    :cond_1
    return-void

    :sswitch_1
    check-cast v0, Lcom/android/camera/Camera;

    check-cast p1, LG5/h;

    invoke-static {v0, p1}, Lcom/android/camera/Camera;->Ik(Lcom/android/camera/Camera;LG5/h;)V

    return-void

    :sswitch_2
    check-cast v0, La4/j;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, La4/j;->ih(La4/j;Ljava/lang/Throwable;)V

    return-void

    :sswitch_3
    check-cast v0, LY4/c;

    invoke-virtual {v0, p1}, LY4/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_3
        0x4 -> :sswitch_2
        0x9 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LJ3/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->oj(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, LJ3/g;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-static {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->p(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroidx/activity/result/ActivityResult;

    sget v0, LJ4/z;->U0:I

    iget-object p0, p0, LJ3/g;->b:Ljava/lang/Object;

    check-cast p0, LJ4/z;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, LJ4/z;->z0:Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;

    invoke-virtual {v0, p1}, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->c0(Landroid/net/Uri;)V

    iget-object p0, p0, LJ4/z;->G0:Lcom/xiaomi/cam/watermark/b;

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()LYi/a;

    move-result-object p0

    iget-object p0, p0, LYi/a;->c:Lbj/a;

    invoke-virtual {p0}, Lbj/a;->a()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "signature_write_save"

    invoke-static {p1, p0}, LUh/d;->n(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c1(IZLandroid/view/View;)V
    .locals 0

    iget-object p0, p0, LJ3/g;->b:Ljava/lang/Object;

    check-cast p0, LJ3/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Lcom/xiaomi/microfilm/collage/CollageItem;

    if-eqz p3, :cond_0

    check-cast p2, Lcom/xiaomi/microfilm/collage/CollageItem;

    iget-object p2, p2, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    iput-object p2, p0, LJ3/h;->i:Ljava/lang/String;

    iget-object p2, p0, LJ3/h;->a:Lcom/android/camera/fragment/beauty/CenterLayoutManager;

    iget-object p0, p0, LJ3/h;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lcom/android/camera/fragment/beauty/CenterLayoutManager$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p3, p0}, Landroidx/recyclerview/widget/x;-><init>(Landroid/content/Context;)V

    iput p1, p3, Landroidx/recyclerview/widget/RecyclerView$x;->a:I

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$x;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Exception;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "NetBusDeviceManager"

    invoke-static {v2, p1, v0, v1}, LQi/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LJ3/g;->b:Ljava/lang/Object;

    check-cast p0, LPi/c;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, LPi/c;->b(ILjava/lang/String;)V

    return-void
.end method

.method public e(Z)V
    .locals 0

    iget-object p0, p0, LJ3/g;->b:Ljava/lang/Object;

    check-cast p0, Lah/g;

    invoke-static {p0, p1}, Lah/g;->tc(Lah/g;Z)V

    return-void
.end method

.method public onPreviewFrame(Landroid/media/Image;Le8/a;I)Z
    .locals 0

    iget-object p0, p0, LJ3/g;->b:Ljava/lang/Object;

    check-cast p0, LEf/d;

    check-cast p2, Le8/e0;

    invoke-static {p0, p1, p2, p3}, Lcom/android/camera/module/Camera2Module;->df(LEf/d;Landroid/media/Image;Le8/e0;I)Z

    move-result p0

    return p0
.end method

.method public subscribe(Lio/reactivex/r;)V
    .locals 0

    iget-object p0, p0, LJ3/g;->b:Ljava/lang/Object;

    check-cast p0, Loj/a;

    iput-object p1, p0, Loj/a;->q0:Lio/reactivex/r;

    return-void
.end method
