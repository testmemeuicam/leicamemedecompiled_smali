.class public final LM8/z$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM8/z$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM8/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LM8/z$f<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/nio/ByteBuffer;

    new-instance p0, LM8/A;

    invoke-direct {p0, p2}, LM8/A;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    return-void
.end method
