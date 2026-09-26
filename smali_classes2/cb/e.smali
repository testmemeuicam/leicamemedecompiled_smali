.class public final synthetic Lcb/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    new-instance p0, Lcb/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcb/j$h;

    new-instance v0, Lcb/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcb/j$h;

    invoke-static {p0, v0}, Lcb/j$h;->e(Lcb/j$h;Lcb/j$h;)I

    move-result p0

    invoke-static {p0}, Lsc/p$a;->f(I)Lsc/p;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lsc/p;->a(II)Lsc/p;

    move-result-object p0

    new-instance v0, Lcb/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcb/j$h;

    new-instance v0, Lcb/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcb/j$h;

    new-instance v0, Lcb/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lsc/p;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lsc/p;

    move-result-object p0

    invoke-virtual {p0}, Lsc/p;->e()I

    move-result p0

    return p0
.end method
