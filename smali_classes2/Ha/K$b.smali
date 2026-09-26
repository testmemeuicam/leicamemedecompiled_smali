.class public final LHa/K$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHa/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lia/G;

.field public final b:Lcom/google/android/exoplayer2/drm/d$b;


# direct methods
.method public constructor <init>(Lia/G;Lcom/google/android/exoplayer2/drm/d$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHa/K$b;->a:Lia/G;

    iput-object p2, p0, LHa/K$b;->b:Lcom/google/android/exoplayer2/drm/d$b;

    return-void
.end method
