.class public abstract LEb/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEb/g0;


# instance fields
.field public transient a:LEb/w;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public transient b:LEb/u;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 3

    iget-object v0, p0, LEb/D;->b:LEb/u;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LEb/B;

    new-instance v1, LEb/u;

    iget-object v2, v0, LEb/B;->c:LEb/O;

    invoke-direct {v1, v0, v2}, LEb/u;-><init>(LEb/B;LEb/O;)V

    iput-object v1, p0, LEb/D;->b:LEb/u;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, LEb/D;->a:LEb/w;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LEb/B;

    new-instance v1, LEb/w;

    iget-object v2, v0, LEb/B;->c:LEb/O;

    invoke-direct {v1, v0, v2}, LEb/w;-><init>(LEb/B;LEb/O;)V

    iput-object v1, p0, LEb/D;->a:LEb/w;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, LEb/g0;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    check-cast p1, LEb/g0;

    invoke-virtual {p0}, LEb/D;->b()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1}, LEb/g0;->b()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, LEb/D;->b()Ljava/util/Map;

    move-result-object p0

    check-cast p0, LEb/u;

    iget-object p0, p0, LEb/u;->c:LEb/O;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LEb/D;->b()Ljava/util/Map;

    move-result-object p0

    check-cast p0, LEb/u;

    iget-object p0, p0, LEb/u;->c:LEb/O;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
