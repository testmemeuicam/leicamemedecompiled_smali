.class public final Lym/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lk1/j;Lmm/g;LCm/g;I)Lk1/j;
    .locals 3

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const-string p3, "<this>"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, LHl/f;->c:LHl/f;

    new-instance v0, LP0/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, LP0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3, v0}, Lsf/u;->i(LHl/f;LWl/a;)LHl/e;

    move-result-object p3

    iget-object v0, p0, Lk1/j;->a:Ljava/lang/Object;

    check-cast v0, Lym/b;

    if-eqz p2, :cond_1

    new-instance v1, Lym/g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lym/g;-><init>(Lk1/j;Lmm/l;LCm/y;I)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lk1/j;->b:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lym/h;

    :goto_0
    new-instance p0, Lk1/j;

    invoke-direct {p0, v0, v1, p3}, Lk1/j;-><init>(Lym/b;Lym/h;LHl/e;)V

    return-object p0
.end method

.method public static final b(Lk1/j;Lnm/g;)Lk1/j;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalAnnotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lnm/g;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lk1/j;

    sget-object v1, LHl/f;->c:LHl/f;

    new-instance v2, Lym/a$a;

    invoke-direct {v2, p0, p1}, Lym/a$a;-><init>(Lk1/j;Lnm/g;)V

    invoke-static {v1, v2}, Lsf/u;->i(LHl/f;LWl/a;)LHl/e;

    move-result-object p1

    iget-object v1, p0, Lk1/j;->a:Ljava/lang/Object;

    check-cast v1, Lym/b;

    iget-object p0, p0, Lk1/j;->b:Ljava/lang/Object;

    check-cast p0, Lym/h;

    invoke-direct {v0, v1, p0, p1}, Lk1/j;-><init>(Lym/b;Lym/h;LHl/e;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
