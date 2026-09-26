.class public final synthetic Lmiuix/appcompat/internal/app/widget/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(II)Landroid/media/ImageReader$Builder;
    .locals 1

    new-instance v0, Landroid/media/ImageReader$Builder;

    invoke-direct {v0, p0, p1}, Landroid/media/ImageReader$Builder;-><init>(II)V

    return-object v0
.end method

.method public static bridge synthetic b(Landroid/window/OnBackInvokedDispatcher;Lmiuix/appcompat/internal/app/widget/j;)V
    .locals 1

    const v0, 0xf4240

    invoke-interface {p0, v0, p1}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    return-void
.end method
