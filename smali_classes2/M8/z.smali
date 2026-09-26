.class public final LM8/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC8/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM8/z$d;,
        LM8/z$g;,
        LM8/z$c;,
        LM8/z$f;,
        LM8/z$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LC8/k<",
        "TT;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:LC8/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC8/h<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:LC8/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC8/h<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:LM8/z$e;


# instance fields
.field public final a:LM8/z$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LM8/z$f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:LG8/c;

.field public final c:LM8/z$e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, LM8/z$a;

    invoke-direct {v1}, LM8/z$a;-><init>()V

    new-instance v2, LC8/h;

    const-string v3, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame"

    invoke-direct {v2, v3, v0, v1}, LC8/h;-><init>(Ljava/lang/String;Ljava/lang/Object;LC8/h$b;)V

    sput-object v2, LM8/z;->d:LC8/h;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LM8/z$b;

    invoke-direct {v1}, LM8/z$b;-><init>()V

    new-instance v2, LC8/h;

    const-string v3, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption"

    invoke-direct {v2, v3, v0, v1}, LC8/h;-><init>(Ljava/lang/String;Ljava/lang/Object;LC8/h$b;)V

    sput-object v2, LM8/z;->e:LC8/h;

    new-instance v0, LM8/z$e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LM8/z;->f:LM8/z$e;

    return-void
.end method

.method public constructor <init>(LG8/c;LM8/z$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG8/c;",
            "LM8/z$f<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM8/z;->b:LG8/c;

    iput-object p2, p0, LM8/z;->a:LM8/z$f;

    sget-object p1, LM8/z;->f:LM8/z$e;

    iput-object p1, p0, LM8/z;->c:LM8/z$e;

    return-void
.end method

.method public static c(Landroid/media/MediaMetadataRetriever;JIIILM8/j;)Landroid/graphics/Bitmap;
    .locals 10

    move-object v7, p0

    move v0, p4

    move v1, p5

    move-object/from16 v2, p6

    const/high16 v3, -0x80000000

    const/4 v8, 0x0

    if-eq v0, v3, :cond_2

    if-eq v1, v3, :cond_2

    sget-object v3, LM8/j;->d:LM8/j$f;

    if-eq v2, v3, :cond_2

    const/16 v3, 0x12

    :try_start_0
    invoke-virtual {p0, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x13

    invoke-virtual {p0, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x18

    invoke-virtual {p0, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x5a

    if-eq v5, v6, :cond_0

    const/16 v6, 0x10e

    if-ne v5, v6, :cond_1

    :cond_0
    move v9, v4

    move v4, v3

    move v3, v9

    :cond_1
    invoke-virtual {v2, v3, v4, p4, p5}, LM8/j;->b(IIII)F

    move-result v0

    int-to-float v1, v3

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v1, v4

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v6

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x3

    const-string v2, "VideoDecoder"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Exception trying to decode frame on oreo+"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    if-nez v8, :cond_3

    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v8

    :cond_3
    return-object v8
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILC8/i;)LF8/u;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II",
            "LC8/i;",
            ")",
            "LF8/u<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, LM8/z;->d:LC8/h;

    invoke-virtual {p4, v0}, LC8/i;->c(LC8/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gez v0, :cond_1

    const-wide/16 v0, -0x1

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Requested frame must be non-negative, or DEFAULT_FRAME, given: "

    invoke-static {v2, v3, p1}, LAh/e;->c(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    sget-object v0, LM8/z;->e:LC8/h;

    invoke-virtual {p4, v0}, LC8/i;->c(LC8/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    sget-object v1, LM8/j;->f:LC8/h;

    invoke-virtual {p4, v1}, LC8/i;->c(LC8/h;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LM8/j;

    if-nez p4, :cond_3

    sget-object p4, LM8/j;->e:LM8/j$d;

    :cond_3
    move-object v7, p4

    iget-object p4, p0, LM8/z;->c:LM8/z$e;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Landroid/media/MediaMetadataRetriever;

    invoke-direct {p4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    iget-object v1, p0, LM8/z;->a:LM8/z$f;

    invoke-interface {v1, p4, p1}, LM8/z$f;->a(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object v1, p4

    move v5, p2

    move v6, p3

    invoke-static/range {v1 .. v7}, LM8/z;->c(Landroid/media/MediaMetadataRetriever;JIIILM8/j;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->release()V

    iget-object p0, p0, LM8/z;->b:LG8/c;

    invoke-static {p0, p1}, LM8/d;->d(LG8/c;Landroid/graphics/Bitmap;)LM8/d;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->release()V

    throw p0
.end method

.method public final b(Ljava/lang/Object;LC8/i;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LC8/i;",
            ")Z"
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method
