.class public Lcom/android/camera/imagecrop/ImageCropActivity;
.super Lmiuix/appcompat/app/l;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/app/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lmiuix/appcompat/app/l;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lg5/g;->activity_image_crop:I

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/l;->setContentView(I)V

    invoke-static {p0}, Lpf/b;->a(Lmiuix/appcompat/app/l;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/l;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lyi/e;->l(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    :cond_1
    new-instance p1, Lg5/c;

    invoke-direct {p1}, Lg5/c;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->Jj()Landroidx/fragment/app/x;

    move-result-object p0

    sget v0, Lg5/f;->crop_layout_root:I

    invoke-virtual {p1}, Lcom/xiaomi/camera/base/ui/fragments/a;->getFragmentTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, p1, v1}, Lyi/x;->b(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method
