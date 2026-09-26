.class public final synthetic LOa/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LOa/e$a;

    check-cast p2, LOa/e$a;

    iget-object p0, p1, LOa/e$a;->a:LOa/c;

    iget p0, p0, LOa/c;->c:I

    iget-object p1, p2, LOa/e$a;->a:LOa/c;

    iget p1, p1, LOa/c;->c:I

    invoke-static {p0, p1}, LOa/e;->b(II)I

    move-result p0

    return p0
.end method
