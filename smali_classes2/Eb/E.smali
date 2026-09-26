.class public final LEb/E;
.super LEb/B;
.source "SourceFile"

# interfaces
.implements LEb/a0;


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/util/List;
    .locals 3

    iget-object v0, p0, LEb/B;->c:LEb/O;

    invoke-virtual {v0, p1}, LEb/O;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :cond_0
    check-cast v0, Ljava/util/List;

    instance-of v1, v0, Ljava/util/RandomAccess;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-instance v1, LEb/x;

    invoke-direct {v1, p0, p1, v0, v2}, LEb/A;-><init>(LEb/B;Ljava/lang/Object;Ljava/util/List;LEb/A;)V

    goto :goto_0

    :cond_1
    new-instance v1, LEb/A;

    invoke-direct {v1, p0, p1, v0, v2}, LEb/A;-><init>(LEb/B;Ljava/lang/Object;Ljava/util/List;LEb/A;)V

    :goto_0
    return-object v1
.end method
