.class public final synthetic Leo/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/app/KeyguardManager;Ljava/util/concurrent/Executor;Lcom/android/camera/fragment/presentation/MainScreenSelfieActivity;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/app/KeyguardManager;->addKeyguardLockedStateListener(Ljava/util/concurrent/Executor;Landroid/app/KeyguardManager$KeyguardLockedStateListener;)V

    return-void
.end method

.method public static bridge synthetic b(Landroid/window/OnBackInvokedDispatcher;Leo/g;)V
    .locals 0

    invoke-interface {p0, p1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    return-void
.end method
