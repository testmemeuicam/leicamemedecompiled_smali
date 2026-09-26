.class public final synthetic LCj/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/e;
.implements Lcom/xiaomi/milab/videosdk/interfaces/SurfaceCreatedCallback;
.implements Lf/a;
.implements Lio/reactivex/functions/d;
.implements Lcom/android/camera/fragment/beauty/g$c;
.implements Lio/reactivex/functions/a;
.implements Lfb/l$a;
.implements Lio/reactivex/functions/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LCj/w;->a:I

    iput-object p1, p0, LCj/w;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public SurfaceCreated()V
    .locals 0

    iget-object p0, p0, LCj/w;->b:Ljava/lang/Object;

    check-cast p0, LJ3/A;

    invoke-static {p0}, LJ3/A;->Fj(LJ3/A;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LCj/w;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Lcom/android/camera/resource/BaseResourceItem;

    iget-object p0, p0, LCj/w;->b:Ljava/lang/Object;

    check-cast p0, Luj/b;

    invoke-static {p0}, Luj/b;->ih(Luj/b;)V

    return-void

    :sswitch_0
    iget-object p0, p0, LCj/w;->b:Ljava/lang/Object;

    check-cast p0, Lmk/b;

    invoke-virtual {p0, p1}, Lmk/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_1
    check-cast p1, Lcom/xiaomi/microfilm/vlog/vv/a$a;

    iget-object p0, p0, LCj/w;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/vv/a;

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/a;->a:Landroidx/fragment/app/k;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    iget-object v0, p1, Lcom/xiaomi/microfilm/vlog/vv/a$a;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "announce: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/xiaomi/microfilm/vlog/vv/a$a;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/xiaomi/microfilm/vlog/vv/a$a;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "AccessibilityAnnounce"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :sswitch_2
    iget-object p0, p0, LCj/w;->b:Ljava/lang/Object;

    check-cast p0, LL4/h;

    invoke-virtual {p0, p1}, LL4/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x9 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LCj/w;->b:Ljava/lang/Object;

    iget p0, p0, LCj/w;->a:I

    packed-switch p0, :pswitch_data_0

    .line 1
    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    check-cast v0, LT1/g;

    invoke-virtual {v0, p1}, LT1/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/t;

    return-object p0

    .line 3
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    sget p0, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;->o0:I

    check-cast v0, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Lcom/xiaomi/milive/data/LiveWorkspace;

    invoke-direct {p0}, Lcom/xiaomi/milive/data/LiveWorkspace;-><init>()V

    iput-object p0, v0, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;->n0:Lcom/xiaomi/milive/data/LiveWorkspace;

    const/16 p1, 0xbe

    .line 5
    invoke-virtual {p0, p1}, Lcom/xiaomi/milive/data/LiveWorkspace;->restoreWorkspace(I)Z

    .line 6
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 7
    check-cast p1, LG5/h;

    check-cast p2, LH5/k;

    iget-object p0, p0, LCj/w;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    invoke-static {p0, p1, p2}, Lcom/android/camera/Camera;->Jk(Lcom/android/camera/Camera;LG5/h;LH5/k;)V

    return-object p1
.end method

.method public c(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroidx/activity/result/ActivityResult;

    iget-object p0, p0, LCj/w;->b:Ljava/lang/Object;

    check-cast p0, LJ4/z;

    iget-object v0, p0, LJ4/z;->x0:Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;->F0:Z

    :cond_0
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, LL4/o$b;->a:LL4/o;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object v1

    new-instance v2, LJ4/z$a;

    invoke-direct {v2, p0}, LJ4/z$a;-><init>(LJ4/z;)V

    iput-object v2, v0, LL4/o;->a:LL4/o$a;

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string v0, "key_select_img_uri"

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-class p1, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmImageCropActivity;

    invoke-virtual {p0, v1, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {v1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public c1(IZLandroid/view/View;)V
    .locals 0

    iget-object p0, p0, LCj/w;->b:Ljava/lang/Object;

    check-cast p0, LQ3/d;

    invoke-virtual {p0, p1, p3}, LQ3/d;->ih(ILandroid/view/View;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lia/Y$c;

    iget-object p0, p0, LCj/w;->b:Ljava/lang/Object;

    check-cast p0, Lia/W;

    invoke-static {p0}, Lia/z;->z(Lia/W;)Z

    move-result p0

    invoke-interface {p1, p0}, Lia/Y$c;->C(Z)V

    return-void
.end method

.method public run()V
    .locals 0

    iget-object p0, p0, LCj/w;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/t;

    invoke-static {p0}, Lcom/android/camera/module/t;->d7(Lcom/android/camera/module/t;)V

    return-void
.end method
