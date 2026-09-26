.class public final Le8/W$n;
.super LRe/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le8/W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LRe/f;"
    }
.end annotation


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 7

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object p0

    invoke-virtual {p0}, LH5/e;->c()I

    move-result p0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, -0x1

    if-eq p0, v4, :cond_9

    sget-object v5, LUc/b$b;->a:LUc/b;

    invoke-virtual {v5}, LUc/b;->c2()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v4

    invoke-virtual {v4, p0}, LH5/e;->N(I)Le8/c;

    move-result-object p0

    if-nez p0, :cond_2

    :cond_1
    :goto_0
    move-object v1, v3

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p0}, Le8/c;->H()Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v4

    const/4 v5, 0x3

    if-ge v4, v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v5}, Le8/W;->a(I)Z

    move-result v5

    if-eqz v5, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_0
    :cond_6
    :goto_2
    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_7

    goto :goto_0

    :cond_7
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    if-ge v2, p0, :cond_8

    goto :goto_4

    :cond_8
    const/4 p0, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_4

    :cond_9
    :goto_3
    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object p0

    invoke-virtual {p0}, LH5/e;->v()I

    move-result p0

    if-ne p0, v4, :cond_a

    goto :goto_0

    :cond_a
    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v0

    invoke-virtual {v0}, LH5/e;->i()I

    move-result v0

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v2

    invoke-virtual {v2}, LH5/e;->r()I

    move-result v2

    if-ne v0, v4, :cond_b

    if-ne v2, v4, :cond_b

    goto :goto_0

    :cond_b
    invoke-static {p0}, Le8/W;->a(I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v0}, Le8/W;->a(I)Z

    move-result p0

    if-nez p0, :cond_c

    invoke-static {v2}, Le8/W;->a(I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_c
    :goto_4
    return-object v1
.end method
