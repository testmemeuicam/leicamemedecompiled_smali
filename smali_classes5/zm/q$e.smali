.class public final Lzm/q$e;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LWl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzm/q;-><init>(Lk1/j;Lzm/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "LWl/l<",
        "LLm/f;",
        "Lmm/M;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzm/q;


# direct methods
.method public constructor <init>(Lzm/q;)V
    .locals 0

    iput-object p1, p0, Lzm/q$e;->a:Lzm/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p1

    check-cast v0, LLm/f;

    const-string v1, "name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v1, v1, Lzm/q$e;->a:Lzm/q;

    iget-object v2, v1, Lzm/q;->c:Lzm/q;

    if-eqz v2, :cond_0

    iget-object v1, v2, Lzm/q;->g:Lbn/h;

    invoke-interface {v1, v0}, LWl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm/M;

    goto/16 :goto_3

    :cond_0
    iget-object v2, v1, Lzm/q;->e:Lbn/i;

    invoke-interface {v2}, LWl/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzm/b;

    invoke-interface {v2, v0}, Lzm/b;->f(LLm/f;)LCm/n;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LCm/n;->z()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-interface {v0}, LCm/r;->isFinal()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/lit8 v8, v3, 0x1

    iget-object v3, v1, Lzm/q;->b:Lk1/j;

    invoke-static {v3, v0}, Lxb/a;->i(Lk1/j;LCm/d;)Lym/d;

    move-result-object v6

    invoke-virtual {v1}, Lzm/q;->q()Lmm/k;

    move-result-object v5

    invoke-interface {v0}, LCm/r;->getVisibility()Lmm/g0;

    move-result-object v7

    invoke-static {v7}, Lvm/I;->a(Lmm/g0;)Lmm/r;

    move-result-object v7

    invoke-interface {v0}, LCm/s;->getName()LLm/f;

    move-result-object v9

    iget-object v10, v3, Lk1/j;->a:Ljava/lang/Object;

    move-object v12, v10

    check-cast v12, Lym/b;

    iget-object v10, v12, Lym/b;->j:Lrm/i;

    invoke-virtual {v10, v0}, Lrm/i;->a(LCm/l;)Lrm/i$a;

    move-result-object v10

    invoke-interface {v0}, LCm/r;->isFinal()Z

    move-result v11

    const/4 v13, 0x0

    if-eqz v11, :cond_1

    invoke-interface {v0}, LCm/r;->isStatic()Z

    move-result v11

    if-eqz v11, :cond_1

    move v11, v4

    goto :goto_0

    :cond_1
    move v11, v13

    :goto_0
    invoke-static/range {v5 .. v11}, Lxm/f;->N0(Lmm/k;Lym/d;Lmm/r;ZLLm/f;LBm/a;Z)Lxm/f;

    move-result-object v4

    invoke-virtual {v4, v2, v2, v2, v2}, Lpm/L;->K0(Lpm/M;Lpm/N;Lpm/u;Lpm/u;)V

    invoke-interface {v0}, LCm/n;->getType()LCm/w;

    move-result-object v5

    sget-object v6, Lcn/p0;->b:Lcn/p0;

    const/4 v7, 0x7

    invoke-static {v6, v13, v13, v2, v7}, LAm/b;->s(Lcn/p0;ZZLzm/C;I)LAm/a;

    move-result-object v6

    iget-object v3, v3, Lk1/j;->e:Ljava/lang/Object;

    check-cast v3, LAm/e;

    invoke-virtual {v3, v5, v6}, LAm/e;->d(LCm/w;LAm/a;)Lcn/C;

    move-result-object v15

    invoke-static {v15}, Ljm/j;->G(Lcn/C;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Ljm/m$a;->f:LLm/d;

    invoke-static {v15, v3}, Ljm/j;->D(Lcn/C;LLm/d;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    invoke-interface {v0}, LCm/r;->isFinal()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, LCm/r;->isStatic()Z

    :cond_3
    sget-object v19, LIl/x;->a:LIl/x;

    invoke-virtual {v1}, Lzm/q;->p()Lmm/P;

    move-result-object v17

    const/16 v18, 0x0

    move-object v14, v4

    move-object/from16 v16, v19

    invoke-virtual/range {v14 .. v19}, Lpm/L;->M0(Lcn/C;Ljava/util/List;Lmm/P;Lpm/O;Ljava/util/List;)V

    invoke-virtual {v4}, Lpm/Y;->getType()Lcn/C;

    move-result-object v3

    if-eqz v3, :cond_8

    sget v5, LOm/i;->a:I

    iget-boolean v5, v4, Lpm/Z;->f:Z

    if-nez v5, :cond_7

    invoke-static {v3}, LDk/a;->f(Lcn/C;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v3}, Lcn/q0;->b(Lcn/C;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v4}, LSm/c;->e(Lmm/k;)Ljm/j;

    move-result-object v5

    invoke-static {v3}, Ljm/j;->G(Lcn/C;)Z

    move-result v6

    if-nez v6, :cond_6

    sget-object v6, Ldn/d;->a:Ldn/n;

    invoke-virtual {v5}, Ljm/j;->u()Lcn/K;

    move-result-object v7

    invoke-virtual {v6, v7, v3}, Ldn/n;->c(Lcn/C;Lcn/C;)Z

    move-result v7

    if-nez v7, :cond_6

    const-string v7, "Number"

    invoke-virtual {v5, v7}, Ljm/j;->j(Ljava/lang/String;)Lmm/e;

    move-result-object v7

    invoke-interface {v7}, Lmm/e;->m()Lcn/K;

    move-result-object v7

    invoke-virtual {v6, v7, v3}, Ldn/n;->c(Lcn/C;Lcn/C;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v5}, Ljm/j;->e()Lcn/K;

    move-result-object v5

    invoke-virtual {v6, v5, v3}, Ldn/n;->c(Lcn/C;Lcn/C;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {v3}, Ljm/q;->a(Lcn/C;)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    :goto_1
    new-instance v3, Lzm/s;

    invoke-direct {v3, v1, v0, v4}, Lzm/s;-><init>(Lzm/q;LCm/n;Lxm/f;)V

    invoke-virtual {v4, v2, v3}, Lpm/Z;->G0(Lbn/j;LWl/a;)V

    :cond_7
    :goto_2
    iget-object v0, v12, Lym/b;->g:Lwm/h$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v4

    goto :goto_3

    :cond_8
    const/16 v0, 0x43

    invoke-static {v0}, LOm/i;->a(I)V

    throw v2

    :cond_9
    move-object v0, v2

    :goto_3
    return-object v0
.end method
