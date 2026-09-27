.class public final synthetic LN0/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LN0/c$a;

    check-cast p2, LN0/c$a;

    iget p0, p1, LN0/c$a;->c:F

    iget p1, p2, LN0/c$a;->c:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0
.end method
