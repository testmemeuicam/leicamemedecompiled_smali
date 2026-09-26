.class public final synthetic Le8/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Le8/O;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Le8/O;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le8/N;->a:Le8/O;

    iput p2, p0, Le8/N;->b:F

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Le8/a;

    iget-object v0, p0, Le8/N;->a:Le8/O;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Le8/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, v0, Le8/O;->a:Le8/P;

    iget v1, v0, Le8/P;->O2:F

    iget p0, p0, Le8/N;->b:F

    cmpl-float v1, v1, p0

    if-eqz v1, :cond_1

    iput p0, v0, Le8/P;->O2:F

    sget-object v0, Le8/S;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    sget-object v0, Li8/a$a;->a:Li8/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lv8/u;->X3:Lv8/x;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lv8/y;->h(Landroid/hardware/camera2/CaptureRequest$Builder;Lv8/x;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "CameraConfigManager"

    const-string/jumbo v0, "setTrackFocusZoomRatio(), request builder is null, skip"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
