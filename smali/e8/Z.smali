.class public final synthetic Le8/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Ljava/lang/ref/Cleaner;Lcom/xiaomi/camera/native_buffer/a;Lcom/xiaomi/camera/native_buffer/a$a;)Ljava/lang/ref/Cleaner$Cleanable;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljava/lang/ref/Cleaner;->register(Ljava/lang/Object;Ljava/lang/Runnable;)Ljava/lang/ref/Cleaner$Cleanable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Landroid/hardware/camera2/params/OutputConfiguration;)V
    .locals 2

    const-wide/32 v0, 0x80105

    invoke-virtual {p0, v0, v1}, Landroid/hardware/camera2/params/OutputConfiguration;->setStreamUseCase(J)V

    return-void
.end method
