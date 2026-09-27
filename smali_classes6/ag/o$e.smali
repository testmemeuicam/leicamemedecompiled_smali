.class public final Lag/o$e;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lxf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lag/o;-><init>(LZf/g;Lag/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxf/l<",
        "Lmg/f;",
        "LNf/M;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lag/o;


# direct methods
.method public constructor <init>(Lag/o;)V
    .locals 0

    iput-object p1, p0, Lag/o$e;->a:Lag/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p1

    check-cast v0, Lmg/f;

    const-string v1, "name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v1, v1, Lag/o$e;->a:Lag/o;

    iget-object v2, v1, Lag/o;->c:Lag/o;

    if-eqz v2, :cond_0

    iget-object v1, v2, Lag/o;->g:LCg/i;

    invoke-interface {v1, v0}, Lxf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNf/M;

    goto/16 :goto_3

    :cond_0
    iget-object v2, v1, Lag/o;->e:LCg/j;

    invoke-interface {v2}, Lxf/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lag/b;

    invoke-interface {v2, v0}, Lag/b;->c(Lmg/f;)Ldg/n;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ldg/n;->z()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-interface {v0}, Ldg/r;->isFinal()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/lit8 v8, v3, 0x1

    iget-object v3, v1, Lag/o;->b:LZf/g;

    invoke-static {v3, v0}, LCg/n;->s(LZf/g;Ldg/d;)LZf/e;

    move-result-object v6

    invoke-virtual {v1}, Lag/o;->q()LNf/k;

    move-result-object v5

    invoke-interface {v0}, Ldg/r;->getVisibility()LNf/h0;

    move-result-object v7

    invoke-static {v7}, LWf/I;->a(LNf/h0;)LNf/r;

    move-result-object v7

    invoke-interface {v0}, Ldg/s;->getName()Lmg/f;

    move-result-object v9

    iget-object v12, v3, LZf/g;->a:LZf/c;

    iget-object v10, v12, LZf/c;->j:LSf/i;

    invoke-virtual {v10, v0}, LSf/i;->a(Ldg/l;)LSf/i$a;

    move-result-object v10

    invoke-interface {v0}, Ldg/r;->isFinal()Z

    move-result v11

    const/4 v13, 0x0

    if-eqz v11, :cond_1

    invoke-interface {v0}, Ldg/r;->isStatic()Z

    move-result v11

    if-eqz v11, :cond_1

    move v11, v4

    goto :goto_0

    :cond_1
    move v11, v13

    :goto_0
    invoke-static/range {v5 .. v11}, LYf/f;->I0(LNf/k;LZf/e;LNf/r;ZLmg/f;Lcg/a;Z)LYf/f;

    move-result-object v4

    invoke-virtual {v4, v2, v2, v2, v2}, LQf/K;->F0(LQf/L;LQf/M;LQf/u;LQf/u;)V

    invoke-interface {v0}, Ldg/n;->getType()Ldg/w;

    move-result-object v5

    sget-object v6, LDg/w0;->b:LDg/w0;

    const/4 v7, 0x7

    invoke-static {v6, v13, v13, v2, v7}, Lac/e;->z(LDg/w0;ZZLag/z;I)Lbg/a;

    move-result-object v6

    iget-object v3, v3, LZf/g;->e:Lbg/d;

    invoke-virtual {v3, v5, v6}, Lbg/d;->d(Ldg/w;Lbg/a;)LDg/H;

    move-result-object v15

    invoke-static {v15}, LKf/j;->G(LDg/H;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, LKf/m$a;->f:Lmg/d;

    invoke-static {v15, v3}, LKf/j;->D(LDg/H;Lmg/d;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    invoke-interface {v0}, Ldg/r;->isFinal()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ldg/r;->isStatic()Z

    :cond_3
    sget-object v19, Ljf/w;->a:Ljf/w;

    invoke-virtual {v1}, Lag/o;->p()LNf/P;

    move-result-object v17

    const/16 v18, 0x0

    move-object v14, v4

    move-object/from16 v16, v19

    invoke-virtual/range {v14 .. v19}, LQf/K;->H0(LDg/H;Ljava/util/List;LNf/P;LQf/N;Ljava/util/List;)V

    invoke-virtual {v4}, LQf/X;->getType()LDg/H;

    move-result-object v3

    if-eqz v3, :cond_8

    sget v5, Lpg/h;->a:I

    iget-boolean v5, v4, LQf/Y;->g:Z

    if-nez v5, :cond_7

    invoke-static {v3}, LR9/B;->k(LDg/H;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v3}, LDg/x0;->b(LDg/H;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v4}, Ltg/c;->e(LNf/k;)LKf/j;

    move-result-object v5

    invoke-static {v3}, LKf/j;->G(LDg/H;)Z

    move-result v6

    if-nez v6, :cond_6

    sget-object v6, LEg/d;->a:LEg/n;

    invoke-virtual {v5}, LKf/j;->u()LDg/P;

    move-result-object v7

    invoke-virtual {v6, v7, v3}, LEg/n;->c(LDg/H;LDg/H;)Z

    move-result v7

    if-nez v7, :cond_6

    const-string v7, "Number"

    invoke-virtual {v5, v7}, LKf/j;->j(Ljava/lang/String;)LNf/e;

    move-result-object v7

    invoke-interface {v7}, LNf/e;->l()LDg/P;

    move-result-object v7

    invoke-virtual {v6, v7, v3}, LEg/n;->c(LDg/H;LDg/H;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v5}, LKf/j;->e()LDg/P;

    move-result-object v5

    invoke-virtual {v6, v5, v3}, LEg/n;->c(LDg/H;LDg/H;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {v3}, LKf/q;->a(LDg/H;)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    :goto_1
    new-instance v3, Lag/p;

    invoke-direct {v3, v1, v0, v4}, Lag/p;-><init>(Lag/o;Ldg/n;LYf/f;)V

    invoke-virtual {v4, v2, v3}, LQf/Y;->B0(LCg/k;Lxf/a;)V

    :cond_7
    :goto_2
    iget-object v0, v12, LZf/c;->g:LXf/h$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v4

    goto :goto_3

    :cond_8
    const/16 v0, 0x43

    invoke-static {v0}, Lpg/h;->a(I)V

    throw v2

    :cond_9
    move-object v0, v2

    :goto_3
    return-object v0
.end method
