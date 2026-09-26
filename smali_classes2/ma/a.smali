.class public final Lma/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lma/a;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lia/J$c;)Lcom/google/android/exoplayer2/drm/a;
    .locals 1

    new-instance v0, LG0/u;

    invoke-direct {v0}, LG0/u;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final b(Lia/J;)Lcom/google/android/exoplayer2/drm/d;
    .locals 0

    iget-object p0, p1, Lia/J;->b:Lia/J$f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lia/J;->b:Lia/J$f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/google/android/exoplayer2/drm/d;->a:Lcom/google/android/exoplayer2/drm/d$a;

    return-object p0
.end method
