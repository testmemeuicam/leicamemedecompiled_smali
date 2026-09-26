.class public final Le8/W$g;
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
    .locals 1

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object p0

    invoke-virtual {p0}, LH5/e;->k()I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object p0

    invoke-virtual {p0}, LH5/e;->u()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object p0

    invoke-virtual {p0}, LH5/e;->k()I

    move-result p0

    :goto_0
    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v0

    invoke-virtual {v0, p0}, LH5/e;->N(I)Le8/c;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Le8/c;->K()Ljava/util/HashMap;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_2

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    :cond_2
    return-object p0
.end method
