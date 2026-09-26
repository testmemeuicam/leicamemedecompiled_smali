.class public final synthetic Leb/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Leb/I$a;

    check-cast p2, Leb/I$a;

    iget p0, p1, Leb/I$a;->c:F

    iget p1, p2, Leb/I$a;->c:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0
.end method
