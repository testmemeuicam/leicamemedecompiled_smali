.class public final Leb/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leb/i;


# instance fields
.field public final a:Leb/i;

.field public b:J

.field public c:Landroid/net/Uri;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leb/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Leb/J;->a:Leb/i;

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p1, p0, Leb/J;->c:Landroid/net/Uri;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Leb/J;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Leb/K;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Leb/J;->a:Leb/i;

    invoke-interface {p0, p1}, Leb/i;->a(Leb/K;)V

    return-void
.end method

.method public final close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Leb/J;->a:Leb/i;

    invoke-interface {p0}, Leb/i;->close()V

    return-void
.end method

.method public final d()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Leb/J;->a:Leb/i;

    invoke-interface {p0}, Leb/i;->d()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final f(Leb/l;)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Leb/l;->a:Landroid/net/Uri;

    iput-object v0, p0, Leb/J;->c:Landroid/net/Uri;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Leb/J;->d:Ljava/util/Map;

    iget-object v0, p0, Leb/J;->a:Leb/i;

    invoke-interface {v0, p1}, Leb/i;->f(Leb/l;)J

    move-result-wide v1

    invoke-interface {v0}, Leb/i;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Leb/J;->c:Landroid/net/Uri;

    invoke-interface {v0}, Leb/i;->d()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Leb/J;->d:Ljava/util/Map;

    return-wide v1
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Leb/J;->a:Leb/i;

    invoke-interface {p0}, Leb/i;->getUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final o([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Leb/J;->a:Leb/i;

    invoke-interface {v0, p1, p2, p3}, Leb/g;->o([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    iget-wide p2, p0, Leb/J;->b:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Leb/J;->b:J

    :cond_0
    return p1
.end method
