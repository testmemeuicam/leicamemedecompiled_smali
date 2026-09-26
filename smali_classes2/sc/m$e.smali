.class public final Lsc/m$e;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsc/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lsc/m;


# direct methods
.method public constructor <init>(Lsc/m;)V
    .locals 0

    iput-object p1, p0, Lsc/m$e;->a:Lsc/m;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    iget-object p0, p0, Lsc/m$e;->a:Lsc/m;

    invoke-virtual {p0}, Lsc/m;->clear()V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    iget-object p0, p0, Lsc/m$e;->a:Lsc/m;

    invoke-virtual {p0}, Lsc/m;->c()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Lsc/l;

    invoke-direct {v0, p0}, Lsc/l;-><init>(Lsc/m;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lsc/m$e;->a:Lsc/m;

    invoke-virtual {p0}, Lsc/m;->size()I

    move-result p0

    return p0
.end method
