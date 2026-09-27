.class public final LOf/g$a$a;
.super Ljava/lang/Object;

# interfaces
.implements LOf/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOf/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final a(Lmg/c;)LOf/b;
    .locals 0

    const-string p0, "fqName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Lmg/c;)Z
    .locals 0

    invoke-static {p0, p1}, LOf/g$b;->b(LOf/g;Lmg/c;)Z

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "LOf/b;",
            ">;"
        }
    .end annotation

    sget-object p0, Ljf/v;->a:Ljf/v;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "EMPTY"

    return-object p0
.end method
