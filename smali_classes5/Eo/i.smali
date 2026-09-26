.class public final synthetic LEo/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/graphics/RuntimeShader;I)V
    .locals 1

    const-string v0, "uIsRtl"

    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setIntUniform(Ljava/lang/String;I)V

    return-void
.end method

.method public static bridge synthetic b(Landroid/window/OnBackInvokedDispatcher;Li/m;)V
    .locals 1

    const v0, 0xf4240

    invoke-interface {p0, v0, p1}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    return-void
.end method
