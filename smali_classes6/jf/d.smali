.class public abstract Ljf/d;
.super Ljava/util/AbstractCollection;

# interfaces
.implements Ljava/util/Collection;
.implements Lyf/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection<",
        "TE;>;",
        "Ljava/util/Collection<",
        "TE;>;",
        "Lyf/b;"
    }
.end annotation


# virtual methods
.method public final size()I
    .locals 0

    check-cast p0, Lkf/f;

    iget-object p0, p0, Lkf/f;->a:Lkf/c;

    iget p0, p0, Lkf/c;->i:I

    return p0
.end method
