.class public final synthetic LB/q0;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Lcom/android/camera/ui/h;)V
    .locals 1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {p0, v0}, Landroid/view/SurfaceView;->setDesiredHdrHeadroom(F)V

    return-void
.end method

.method public static bridge synthetic b(Landroid/text/Editable;)Z
    .locals 0

    invoke-interface {p0}, Landroid/text/Editable;->isEmpty()Z

    move-result p0

    return p0
.end method
