.class public final synthetic Lcom/xiaomi/microfilm/dualcam/mode/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/xiaomi/microfilm/dualcam/mode/d;->a:I

    iput-object p1, p0, Lcom/xiaomi/microfilm/dualcam/mode/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x0

    iget v1, p0, Lcom/xiaomi/microfilm/dualcam/mode/d;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, LU3/b;

    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;

    iget-object p0, p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->j:Lcom/android/camera/ui/ColorImageView;

    invoke-interface {p1, p0}, LU3/b;->Na(Landroid/widget/ImageView;)V

    return-void

    :pswitch_0
    check-cast p1, LB/I3;

    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/d;->b:Ljava/lang/Object;

    check-cast p0, Lm4/h;

    if-eqz p1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "previewThumbnailHash: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lm4/a;->y:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", current thumbnail hash: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "ImageSaveRequest"

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lm4/a;->y:I

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget p0, p0, Lm4/a;->y:I

    if-ne v0, p0, :cond_2

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LB/I3;->q(Landroid/net/Uri;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    :goto_0
    return-void

    :pswitch_1
    check-cast p1, LW3/B;

    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/manually/FragmentManually;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, LW3/B;->W7(Landroid/content/Context;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->i:Lmiuix/appcompat/app/AlertDialog;

    new-instance v0, Lj2/e;

    invoke-direct {v0, p0}, Lj2/e;-><init>(Lcom/android/camera/fragment/manually/FragmentManually;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/d;->b:Ljava/lang/Object;

    check-cast p0, Lhd/g;

    check-cast p1, LW3/h1;

    iget-object v1, p0, Lhd/g;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ActivityBase;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->mj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/J;

    instance-of v1, v1, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    const/16 v2, 0xa2

    const/16 v3, 0x204

    const/16 v4, 0xc5

    const/4 v5, 0x1

    const/16 v6, 0xc1

    if-eqz v1, :cond_4

    sget-boolean v1, Lv7/b;->i:Z

    sget-object v1, Lv7/b$b;->a:Lv7/b;

    iget-object v1, v1, Lv7/b;->e:Ldevice_common;

    invoke-virtual {v1}, Ldevice_common;->f4()Z

    move-result v1

    if-nez v1, :cond_4

    iget-boolean p0, p0, Lhd/g;->j:Z

    if-eqz p0, :cond_4

    filled-new-array {v6}, [I

    move-result-object p0

    invoke-interface {p1, v0, p0}, LW3/h1;->disableTopBarItem(Z[I)V

    filled-new-array {v4, v3, v2}, [I

    move-result-object p0

    invoke-interface {p1, v5, p0}, LW3/h1;->enableTopBarItem(Z[I)V

    goto :goto_1

    :cond_4
    filled-new-array {v4, v6, v3, v2}, [I

    move-result-object p0

    invoke-interface {p1, v5, p0}, LW3/h1;->enableTopBarItem(Z[I)V

    :goto_1
    filled-new-array {v6}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/h1;->updateConfigItem([I)V

    :goto_2
    return-void

    :pswitch_3
    check-cast p1, Le3/i;

    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera$d;

    invoke-interface {p1, p0}, Le3/i;->xh(Lcom/android/camera/Camera$d;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->E9(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->W9(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, LM0/e0;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->qj(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;LM0/e0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
