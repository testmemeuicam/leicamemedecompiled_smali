.class public final Lw/e;
.super Lw/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lw/a<",
        "TV;>;"
    }
.end annotation


# virtual methods
.method public final i(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final j(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Lw/a;->g:Ljava/lang/Object;

    :cond_0
    sget-object v0, Lw/a;->f:Lw/a$a;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lw/a$a;->b(Lw/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lw/a;->b(Lw/a;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
