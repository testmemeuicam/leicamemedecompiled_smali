.class public final synthetic LYe/z;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/view/Choreographer$FrameTimeline;)J
    .locals 2

    invoke-virtual {p0}, Landroid/view/Choreographer$FrameTimeline;->getExpectedPresentationTimeNanos()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic b()V
    .locals 1

    new-instance v0, Landroid/media/ImageReader$Builder;

    return-void
.end method
