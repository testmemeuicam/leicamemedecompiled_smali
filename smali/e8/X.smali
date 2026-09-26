.class public final synthetic Le8/X;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a()Ljava/lang/ref/Cleaner;
    .locals 1

    invoke-static {}, Landroid/system/SystemCleaner;->cleaner()Ljava/lang/ref/Cleaner;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic b(Landroid/app/KeyguardManager;Lcom/android/camera/fragment/presentation/MainScreenSelfieActivity;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/KeyguardManager;->removeKeyguardLockedStateListener(Landroid/app/KeyguardManager$KeyguardLockedStateListener;)V

    return-void
.end method

.method public static bridge synthetic c(Landroid/hardware/camera2/params/OutputConfiguration;)V
    .locals 2

    const-wide/32 v0, 0x80109

    invoke-virtual {p0, v0, v1}, Landroid/hardware/camera2/params/OutputConfiguration;->setStreamUseCase(J)V

    return-void
.end method
