.class public final synthetic LK0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a()I
    .locals 1

    invoke-static {}, Landroid/view/WindowInsets$Type;->tappableElement()I

    move-result v0

    return v0
.end method

.method public static bridge synthetic b(Lcom/android/camera/external/mivi/MiviInfoContentProvider;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Landroid/content/ContentProvider;->requireContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Landroid/media/MediaMetadataRetriever;Landroid/media/MediaMetadataRetriever$BitmapParams;)Landroid/graphics/Bitmap;
    .locals 3

    const-wide/16 v0, 0x1

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JILandroid/media/MediaMetadataRetriever$BitmapParams;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Landroid/net/NetworkRequest;Landroid/net/NetworkCapabilities;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/net/NetworkRequest;->canBeSatisfiedBy(Landroid/net/NetworkCapabilities;)Z

    move-result p0

    return p0
.end method
