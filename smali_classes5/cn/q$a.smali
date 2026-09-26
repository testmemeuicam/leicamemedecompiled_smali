.class public final Lcn/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcn/s0;Z)Lcn/q;
    .locals 10

    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcn/q;

    if-eqz v0, :cond_0

    check-cast p0, Lcn/q;

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lcn/C;->F0()Lcn/b0;

    move-result-object v0

    instance-of v0, v0, Ldn/o;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcn/C;->F0()Lcn/b0;

    move-result-object v0

    invoke-interface {v0}, Lcn/b0;->k()Lmm/h;

    move-result-object v0

    instance-of v0, v0, Lmm/Y;

    if-nez v0, :cond_2

    instance-of v0, p0, Ldn/i;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcn/T;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_2

    :cond_2
    :goto_0
    instance-of v0, p0, Lcn/T;

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcn/q0;->f(Lcn/C;)Z

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcn/C;->F0()Lcn/b0;

    move-result-object v0

    invoke-interface {v0}, Lcn/b0;->k()Lmm/h;

    move-result-object v0

    instance-of v3, v0, Lpm/V;

    if-eqz v3, :cond_4

    check-cast v0, Lpm/V;

    goto :goto_1

    :cond_4
    move-object v0, v2

    :goto_1
    const/4 v3, 0x1

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lpm/V;->l:Z

    if-nez v0, :cond_5

    move v0, v3

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcn/C;->F0()Lcn/b0;

    move-result-object v0

    invoke-interface {v0}, Lcn/b0;->k()Lmm/h;

    move-result-object v0

    instance-of v0, v0, Lmm/Y;

    if-eqz v0, :cond_6

    invoke-static {p0}, Lcn/q0;->f(Lcn/C;)Z

    move-result v0

    goto :goto_2

    :cond_6
    sget-object v6, Ldn/q;->a:Ldn/q;

    const/4 v5, 0x1

    const/16 v9, 0x18

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, Ldn/a;->a(ZZLdn/q;Ldn/e;Ldn/g$a;I)Lcn/a0;

    move-result-object v0

    invoke-static {p0}, LEb/e9;->B(Lcn/C;)Lcn/K;

    move-result-object v4

    sget-object v5, Lcn/a0$b$b;->a:Lcn/a0$b$b;

    invoke-static {v0, v4, v5}, Lcn/c;->a(Lcn/a0;Lfn/h;Lcn/a0$b;)Z

    move-result v0

    xor-int/2addr v0, v3

    :goto_2
    if-eqz v0, :cond_8

    instance-of v0, p0, Lcn/w;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, Lcn/w;

    iget-object v2, v0, Lcn/w;->b:Lcn/K;

    invoke-virtual {v2}, Lcn/C;->F0()Lcn/b0;

    move-result-object v2

    iget-object v0, v0, Lcn/w;->c:Lcn/K;

    invoke-virtual {v0}, Lcn/C;->F0()Lcn/b0;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_7
    new-instance v0, Lcn/q;

    invoke-static {p0}, LEb/e9;->B(Lcn/C;)Lcn/K;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcn/K;->M0(Z)Lcn/K;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcn/q;-><init>(Lcn/K;Z)V

    move-object p0, v0

    goto :goto_3

    :cond_8
    move-object p0, v2

    :goto_3
    return-object p0
.end method
