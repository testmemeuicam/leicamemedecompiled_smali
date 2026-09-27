.class public final Lag/k$f;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lxf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lag/k;-><init>(LZf/g;LNf/e;Ldg/g;ZLag/k;)V
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
        "LNf/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lag/k;

.field public final synthetic b:LZf/g;


# direct methods
.method public constructor <init>(LZf/g;Lag/k;)V
    .locals 0

    iput-object p2, p0, Lag/k$f;->a:Lag/k;

    iput-object p1, p0, Lag/k$f;->b:LZf/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p1

    check-cast v2, Lmg/f;

    const-string p1, "name"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lag/k$f;->a:Lag/k;

    iget-object v0, p1, Lag/k;->r:LCg/j;

    invoke-interface {v0}, Lxf/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, Lag/k$f;->b:LZf/g;

    const/4 v1, 0x0

    iget-object v3, p1, Lag/k;->n:LNf/e;

    if-eqz v0, :cond_2

    iget-object p1, p0, LZf/g;->a:LZf/c;

    invoke-static {v3}, Ltg/c;->f(LNf/h;)Lmg/b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lmg/b;->d(Lmg/f;)Lmg/b;

    move-result-object v0

    iget-object p1, p1, LZf/c;->b:LLe/Y;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lmg/b;->g()Lmg/c;

    move-result-object v2

    const-string v4, "classId.packageFqName"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lmg/b;->h()Lmg/c;

    move-result-object v0

    invoke-virtual {v0}, Lmg/c;->b()Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x2e

    const/16 v5, 0x24

    invoke-static {v0, v4, v5}, LOg/m;->D(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lmg/c;->d()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lmg/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object p1, p1, LLe/Y;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ClassLoader;

    invoke-static {p1, v0}, LA5/b;->A(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, LTf/r;

    invoke-direct {v0, p1}, LTf/r;-><init>(Ljava/lang/Class;)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_5

    new-instance p1, Lag/e;

    invoke-direct {p1, p0, v3, v0, v1}, Lag/e;-><init>(LZf/g;LNf/k;Ldg/g;LNf/e;)V

    iget-object p0, p0, LZf/g;->a:LZf/c;

    iget-object p0, p0, LZf/c;->s:LWf/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p1

    goto/16 :goto_2

    :cond_2
    iget-object v0, p1, Lag/k;->s:LCg/j;

    invoke-interface {v0}, Lxf/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LHf/e0;->m()Lkf/b;

    move-result-object p1

    iget-object v0, p0, LZf/g;->a:LZf/c;

    iget-object v0, v0, LZf/c;->x:Lug/d;

    invoke-interface {v0, p0, v3, v2, p1}, Lug/d;->d(LZf/g;LNf/e;Lmg/f;Lkf/b;)V

    invoke-static {p1}, LHf/e0;->k(Lkf/b;)Lkf/b;

    move-result-object p0

    invoke-virtual {p0}, Ljf/e;->b()I

    move-result p1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    invoke-static {p0}, Ljf/u;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, LNf/e;

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Multiple classes with same name are generated: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object v0, p1, Lag/k;->t:LCg/j;

    invoke-interface {v0}, Lxf/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldg/n;

    if-eqz v0, :cond_5

    iget-object v1, p0, LZf/g;->a:LZf/c;

    iget-object v1, v1, LZf/c;->a:LCg/d;

    new-instance v3, Lag/l;

    invoke-direct {v3, p1}, Lag/l;-><init>(Lag/k;)V

    invoke-virtual {v1, v3}, LCg/d;->a(Lxf/a;)LCg/d$h;

    move-result-object v3

    iget-object v1, p0, LZf/g;->a:LZf/c;

    iget-object v4, v1, LZf/c;->a:LCg/d;

    invoke-static {p0, v0}, LCg/n;->s(LZf/g;Ldg/d;)LZf/e;

    move-result-object p0

    iget-object v1, v1, LZf/c;->j:LSf/i;

    invoke-virtual {v1, v0}, LSf/i;->a(Ldg/l;)LSf/i$a;

    move-result-object v5

    iget-object v1, p1, Lag/k;->n:LNf/e;

    move-object v0, v4

    move-object v4, p0

    invoke-static/range {v0 .. v5}, LQf/s;->C0(LCg/o;LNf/e;Lmg/f;LCg/j;LOf/g;LNf/U;)LQf/s;

    move-result-object v1

    :cond_5
    :goto_2
    return-object v1
.end method
