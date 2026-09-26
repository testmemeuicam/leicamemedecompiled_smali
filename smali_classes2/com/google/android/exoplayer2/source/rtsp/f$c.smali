.class public final Lcom/google/android/exoplayer2/source/rtsp/f$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:LOa/h;

.field public final b:Lcom/google/android/exoplayer2/source/rtsp/b;

.field public c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/exoplayer2/source/rtsp/f;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/f;LOa/h;ILcom/google/android/exoplayer2/source/rtsp/a$a;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f$c;->d:Lcom/google/android/exoplayer2/source/rtsp/f;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/f$c;->a:LOa/h;

    new-instance v3, LAj/V;

    const/4 v0, 0x4

    invoke-direct {v3, p0, v0}, LAj/V;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lcom/google/android/exoplayer2/source/rtsp/b;

    iget-object v4, p1, Lcom/google/android/exoplayer2/source/rtsp/f;->c:Lcom/google/android/exoplayer2/source/rtsp/f$a;

    move-object v0, v6

    move v1, p3

    move-object v2, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/rtsp/b;-><init>(ILOa/h;LAj/V;Lna/j;Lcom/google/android/exoplayer2/source/rtsp/a$a;)V

    iput-object v6, p0, Lcom/google/android/exoplayer2/source/rtsp/f$c;->b:Lcom/google/android/exoplayer2/source/rtsp/b;

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/f$c;->b:Lcom/google/android/exoplayer2/source/rtsp/b;

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->b:LOa/h;

    iget-object p0, p0, LOa/h;->b:Landroid/net/Uri;

    return-object p0
.end method
