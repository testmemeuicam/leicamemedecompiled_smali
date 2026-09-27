.class public final LDg/t$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDg/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LDg/z0;Z)LDg/t;
    .locals 10

    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LDg/t;

    if-eqz v0, :cond_0

    check-cast p0, LDg/t;

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, LDg/H;->D0()LDg/h0;

    move-result-object v0

    instance-of v0, v0, LEg/o;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LDg/H;->D0()LDg/h0;

    move-result-object v0

    invoke-interface {v0}, LDg/h0;->k()LNf/h;

    move-result-object v0

    instance-of v0, v0, LNf/Z;

    if-nez v0, :cond_2

    instance-of v0, p0, LEg/i;

    if-nez v0, :cond_2

    instance-of v0, p0, LDg/Y;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_2

    :cond_2
    :goto_0
    instance-of v0, p0, LDg/Y;

    if-eqz v0, :cond_3

    invoke-static {p0}, LDg/x0;->f(LDg/H;)Z

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, LDg/H;->D0()LDg/h0;

    move-result-object v0

    invoke-interface {v0}, LDg/h0;->k()LNf/h;

    move-result-object v0

    instance-of v3, v0, LQf/U;

    if-eqz v3, :cond_4

    check-cast v0, LQf/U;

    goto :goto_1

    :cond_4
    move-object v0, v2

    :goto_1
    const/4 v3, 0x1

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LQf/U;->m:Z

    if-nez v0, :cond_5

    move v0, v3

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p0}, LDg/H;->D0()LDg/h0;

    move-result-object v0

    invoke-interface {v0}, LDg/h0;->k()LNf/h;

    move-result-object v0

    instance-of v0, v0, LNf/Z;

    if-eqz v0, :cond_6

    invoke-static {p0}, LDg/x0;->f(LDg/H;)Z

    move-result v0

    goto :goto_2

    :cond_6
    sget-object v6, LEg/q;->a:LEg/q;

    const/4 v5, 0x1

    const/16 v9, 0x18

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, LEg/a;->a(ZZLEg/q;LEg/e;LEg/g$a;I)LDg/g0;

    move-result-object v0

    invoke-static {p0}, LDg/D;->n(LDg/H;)LDg/P;

    move-result-object v4

    sget-object v5, LDg/g0$b$b;->a:LDg/g0$b$b;

    invoke-static {v0, v4, v5}, LDg/c;->a(LDg/g0;LGg/h;LDg/g0$b;)Z

    move-result v0

    xor-int/2addr v0, v3

    :goto_2
    if-eqz v0, :cond_8

    instance-of v0, p0, LDg/A;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LDg/A;

    iget-object v2, v0, LDg/A;->b:LDg/P;

    invoke-virtual {v2}, LDg/H;->D0()LDg/h0;

    move-result-object v2

    iget-object v0, v0, LDg/A;->c:LDg/P;

    invoke-virtual {v0}, LDg/H;->D0()LDg/h0;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_7
    new-instance v0, LDg/t;

    invoke-static {p0}, LDg/D;->n(LDg/H;)LDg/P;

    move-result-object p0

    invoke-virtual {p0, v1}, LDg/P;->K0(Z)LDg/P;

    move-result-object p0

    invoke-direct {v0, p0, p1}, LDg/t;-><init>(LDg/P;Z)V

    move-object p0, v0

    goto :goto_3

    :cond_8
    move-object p0, v2

    :goto_3
    return-object p0
.end method
