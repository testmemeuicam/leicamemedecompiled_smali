.class public final LEb/N;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# instance fields
.field public final synthetic a:LEb/O;


# direct methods
.method public constructor <init>(LEb/O;)V
    .locals 0

    iput-object p1, p0, LEb/N;->a:LEb/O;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    iget-object p0, p0, LEb/N;->a:LEb/O;

    invoke-virtual {p0}, LEb/O;->clear()V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object p0, p0, LEb/N;->a:LEb/O;

    invoke-virtual {p0}, LEb/O;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, LEb/I;

    invoke-direct {v0, p0}, LEb/I;-><init>(LEb/O;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, LEb/N;->a:LEb/O;

    invoke-virtual {p0}, LEb/O;->size()I

    move-result p0

    return p0
.end method
