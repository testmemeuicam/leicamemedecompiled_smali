.class public abstract LJg/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;
.implements Lyf/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJg/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TV;>;",
        "Lyf/a;"
    }
.end annotation


# virtual methods
.method public abstract b()LJg/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LJg/c<",
            "TV;>;"
        }
    .end annotation
.end method

.method public final isEmpty()Z
    .locals 0

    check-cast p0, LJg/e;

    iget-object p0, p0, LJg/e;->a:LJg/c;

    invoke-virtual {p0}, LJg/c;->b()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, LJg/a;->b()LJg/c;

    move-result-object p0

    invoke-virtual {p0}, LJg/c;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
