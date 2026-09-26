.class public abstract Lsc/c;
.super Lsc/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lsc/e<",
        "TK;TV;>;"
    }
.end annotation


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lsc/g;->c:Ljava/util/Map;

    if-nez v0, :cond_2

    move-object v0, p0

    check-cast v0, Lsc/L;

    iget-object v1, v0, Lsc/e;->d:Ljava/util/Map;

    instance-of v2, v1, Ljava/util/NavigableMap;

    if-eqz v2, :cond_0

    new-instance v2, Lsc/e$d;

    check-cast v1, Ljava/util/NavigableMap;

    invoke-direct {v2, v0, v1}, Lsc/e$d;-><init>(Lsc/L;Ljava/util/NavigableMap;)V

    :goto_0
    move-object v0, v2

    goto :goto_1

    :cond_0
    instance-of v2, v1, Ljava/util/SortedMap;

    if-eqz v2, :cond_1

    new-instance v2, Lsc/e$g;

    check-cast v1, Ljava/util/SortedMap;

    invoke-direct {v2, v0, v1}, Lsc/e$g;-><init>(Lsc/L;Ljava/util/SortedMap;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lsc/e$a;

    invoke-direct {v2, v0, v1}, Lsc/e$a;-><init>(Lsc/L;Ljava/util/Map;)V

    goto :goto_0

    :goto_1
    iput-object v0, p0, Lsc/g;->c:Ljava/util/Map;

    :cond_2
    return-object v0
.end method
