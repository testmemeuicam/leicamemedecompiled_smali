.class public final Lng/t;
.super Lng/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lng/u<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lng/g$a;

    invoke-virtual {p0, p1, p2}, Lng/u;->e(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
