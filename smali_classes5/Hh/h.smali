.class public final synthetic LHh/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/media/MediaCodec;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Landroid/media/MediaCodec;->getSupportedVendorParameters()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/TrackChangeEvent;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportTrackChangeEvent(Landroid/media/metrics/TrackChangeEvent;)V

    return-void
.end method
