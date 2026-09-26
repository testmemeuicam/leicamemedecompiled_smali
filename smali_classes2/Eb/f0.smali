.class public abstract LEb/f0;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# instance fields
.field public transient a:LEb/s;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public transient b:LEb/e0;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, LEb/f0;->a:LEb/s;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LEb/u;

    new-instance v1, LEb/s;

    invoke-direct {v1, v0}, LEb/s;-><init>(LEb/u;)V

    iput-object v1, p0, LEb/f0;->a:LEb/s;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, LEb/f0;->b:LEb/e0;

    if-nez v0, :cond_0

    new-instance v0, LEb/e0;

    invoke-direct {v0, p0}, LEb/e0;-><init>(LEb/f0;)V

    iput-object v0, p0, LEb/f0;->b:LEb/e0;

    :cond_0
    return-object v0
.end method
