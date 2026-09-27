.class public final LHf/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, LEf/j;

    invoke-interface {p1}, LEf/j;->getName()Ljava/lang/String;

    move-result-object p0

    check-cast p2, LEf/j;

    invoke-interface {p2}, LEf/j;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LA5/b;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method
