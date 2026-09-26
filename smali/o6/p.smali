.class public final Lo6/p;
.super Lo6/C;
.source "SourceFile"


# virtual methods
.method public final a(Lsf/l;)[LRe/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf/l<",
            "*>;)[",
            "LRe/f;"
        }
    .end annotation

    const/4 v0, 0x5

    const-string v1, "parallelTaskData"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lt6/d;

    invoke-direct {p1, v0}, LRe/f;-><init>(I)V

    new-instance v1, Lu6/b;

    invoke-direct {v1}, Lu6/b;-><init>()V

    new-instance v2, Lt6/a;

    invoke-direct {v2, v0}, LRe/f;-><init>(I)V

    new-instance v3, Lt6/b;

    invoke-direct {v3, v0}, LRe/f;-><init>(I)V

    new-instance v4, Lv6/d;

    invoke-virtual {p0}, Lo6/C;->getSize()I

    move-result p0

    invoke-direct {v4, p0}, Lv6/d;-><init>(I)V

    new-array p0, v0, [LRe/f;

    const/4 v0, 0x0

    aput-object p1, p0, v0

    const/4 p1, 0x1

    aput-object v1, p0, p1

    const/4 p1, 0x2

    aput-object v2, p0, p1

    const/4 p1, 0x3

    aput-object v3, p0, p1

    const/4 p1, 0x4

    aput-object v4, p0, p1

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "Parallel"

    return-object p0
.end method
