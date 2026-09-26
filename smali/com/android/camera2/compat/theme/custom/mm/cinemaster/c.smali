.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/cinemaster/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View;)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/c;->a:I

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/c;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LY5/p;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/c;->b:Landroid/view/View;

    invoke-interface {p1, p0}, LY5/p;->onCameraPickerClicked(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, LV5/h$a;->a:LV5/h;

    const-class v0, LY5/r;

    invoke-virtual {p1, v0}, LV5/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/top/v0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/v0;-><init>(ILandroid/view/View;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/c;->b:Landroid/view/View;

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Qj(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
