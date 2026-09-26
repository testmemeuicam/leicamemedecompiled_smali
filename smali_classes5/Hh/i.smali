.class public final synthetic LHh/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/graphics/PorterDuffColorFilter;)Landroid/graphics/RenderEffect;
    .locals 0

    invoke-static {p0}, Landroid/graphics/RenderEffect;->createColorFilterEffect(Landroid/graphics/ColorFilter;)Landroid/graphics/RenderEffect;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Landroid/hardware/camera2/TotalCaptureResult;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/hardware/camera2/TotalCaptureResult;->getCameraId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Landroid/media/MediaCodec;Ljava/util/ArrayList;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->subscribeToVendorParameters(Ljava/util/List;)V

    return-void
.end method

.method public static bridge synthetic d(Landroid/media/metrics/TrackChangeEvent$Builder;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackState(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    return-void
.end method
