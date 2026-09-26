.class public final synthetic Lbb/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lbb/d;

    check-cast p2, Lbb/d;

    iget-wide p0, p1, Lbb/d;->b:J

    iget-wide v0, p2, Lbb/d;->b:J

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method
