.class public final synthetic Lcom/google/android/material/motion/a;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/graphics/RuntimeShader;[F)V
    .locals 1

    const-string/jumbo v0, "uHeadSize"

    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    return-void
.end method

.method public static bridge synthetic b(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V
    .locals 0

    invoke-interface {p0, p1, p2}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    return-void
.end method
