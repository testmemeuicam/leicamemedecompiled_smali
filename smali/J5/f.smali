.class public abstract LJ5/f;
.super LJ5/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LJ5/b<",
        "LJ5/g;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public static d(I)Z
    .locals 1

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v0

    invoke-virtual {v0}, LH5/e;->I()I

    move-result v0

    if-eq p0, v0, :cond_3

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v0

    invoke-virtual {v0}, LH5/e;->e()I

    move-result v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v0

    invoke-virtual {v0}, LH5/e;->D()I

    move-result v0

    if-eq p0, v0, :cond_3

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v0

    invoke-virtual {v0}, LH5/e;->k()I

    move-result v0

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v0

    invoke-virtual {v0}, LH5/e;->u()I

    move-result v0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
