.class public final Lcn/O;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcn/s0;Z)Lcn/s0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcn/q$a;->a(Lcn/s0;Z)Lcn/q;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcn/O;->b(Lcn/s0;)Lcn/K;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcn/s0;->J0(Z)Lcn/s0;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public static final b(Lcn/s0;)Lcn/K;
    .locals 7

    invoke-virtual {p0}, Lcn/C;->F0()Lcn/b0;

    move-result-object p0

    instance-of v0, p0, Lcn/A;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcn/A;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lcn/A;->b:Ljava/util/LinkedHashSet;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0}, LIl/n;->C(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/C;

    invoke-static {v5}, Lcn/q0;->f(Lcn/C;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lcn/C;->I0()Lcn/s0;

    move-result-object v4

    invoke-static {v4, v3}, Lcn/O;->a(Lcn/s0;Z)Lcn/s0;

    move-result-object v5

    const/4 v4, 0x1

    :cond_2
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-nez v4, :cond_4

    move-object v2, v1

    goto :goto_3

    :cond_4
    iget-object p0, p0, Lcn/A;->a:Lcn/C;

    if-eqz p0, :cond_5

    invoke-static {p0}, Lcn/q0;->f(Lcn/C;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcn/C;->I0()Lcn/s0;

    move-result-object p0

    invoke-static {p0, v3}, Lcn/O;->a(Lcn/s0;Z)Lcn/s0;

    move-result-object p0

    goto :goto_2

    :cond_5
    move-object p0, v1

    :cond_6
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    new-instance v2, Lcn/A;

    invoke-direct {v2, v0}, Lcn/A;-><init>(Ljava/util/AbstractCollection;)V

    iput-object p0, v2, Lcn/A;->a:Lcn/C;

    :goto_3
    if-nez v2, :cond_7

    return-object v1

    :cond_7
    invoke-virtual {v2}, Lcn/A;->c()Lcn/K;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcn/K;Lcn/K;)Lcn/K;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abbreviatedType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LDk/a;->f(Lcn/C;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcn/a;

    invoke-direct {v0, p0, p1}, Lcn/a;-><init>(Lcn/K;Lcn/K;)V

    return-object v0
.end method
