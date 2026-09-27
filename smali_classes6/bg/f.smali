.class public final Lbg/f;
.super LDg/r0;


# static fields
.field public static final d:Lbg/a;

.field public static final e:Lbg/a;


# instance fields
.field public final b:LE7/d;

.field public final c:LDg/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    sget-object v0, LDg/w0;->b:LDg/w0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-static {v0, v1, v2, v3, v4}, Lac/e;->z(LDg/w0;ZZLag/z;I)Lbg/a;

    move-result-object v5

    sget-object v6, Lbg/b;->c:Lbg/b;

    const/4 v7, 0x0

    const/16 v10, 0x3d

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v10}, Lbg/a;->a(Lbg/a;Lbg/b;ZLjava/util/Set;LDg/P;I)Lbg/a;

    move-result-object v5

    sput-object v5, Lbg/f;->d:Lbg/a;

    invoke-static {v0, v1, v2, v3, v4}, Lac/e;->z(LDg/w0;ZZLag/z;I)Lbg/a;

    move-result-object v6

    sget-object v7, Lbg/b;->b:Lbg/b;

    const/4 v8, 0x0

    const/16 v11, 0x3d

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v11}, Lbg/a;->a(Lbg/a;Lbg/b;ZLjava/util/Set;LDg/P;I)Lbg/a;

    move-result-object v0

    sput-object v0, Lbg/f;->e:Lbg/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LDg/r0;-><init>()V

    new-instance v0, LE7/d;

    invoke-direct {v0}, LE7/d;-><init>()V

    iput-object v0, p0, Lbg/f;->b:LE7/d;

    new-instance v1, LDg/l0;

    invoke-direct {v1, v0}, LDg/l0;-><init>(LE7/d;)V

    iput-object v1, p0, Lbg/f;->c:LDg/l0;

    return-void
.end method


# virtual methods
.method public final d(LDg/H;)LDg/o0;
    .locals 8

    new-instance v0, LDg/q0;

    new-instance v7, Lbg/a;

    sget-object v2, LDg/w0;->b:LDg/w0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x3e

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lbg/a;-><init>(LDg/w0;ZZLjava/util/Set;I)V

    invoke-virtual {p0, p1, v7}, Lbg/f;->h(LDg/H;Lbg/a;)LDg/H;

    move-result-object p0

    invoke-direct {v0, p0}, LDg/q0;-><init>(LDg/H;)V

    return-object v0
.end method

.method public final g(LDg/P;LNf/e;Lbg/a;)Lif/i;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDg/P;",
            "LNf/e;",
            "Lbg/a;",
            ")",
            "Lif/i<",
            "LDg/P;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, LDg/H;->D0()LDg/h0;

    move-result-object v0

    invoke-interface {v0}, LDg/h0;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance p2, Lif/i;

    invoke-direct {p2, p1, p0}, Lif/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_0
    invoke-static {p1}, LKf/j;->y(LDg/H;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LDg/H;->B0()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LDg/o0;

    new-instance v0, LDg/q0;

    invoke-interface {p2}, LDg/o0;->b()I

    move-result v1

    invoke-interface {p2}, LDg/o0;->getType()LDg/H;

    move-result-object p2

    const-string v2, "componentTypeProjection.type"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Lbg/f;->h(LDg/H;Lbg/a;)LDg/H;

    move-result-object p0

    invoke-direct {v0, v1, p0}, LDg/q0;-><init>(ILDg/H;)V

    invoke-static {v0}, LHf/e0;->w(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, LDg/H;->C0()LDg/e0;

    move-result-object p2

    invoke-virtual {p1}, LDg/H;->D0()LDg/h0;

    move-result-object p3

    invoke-virtual {p1}, LDg/H;->E0()Z

    move-result p1

    const/4 v0, 0x0

    invoke-static {p2, p3, p0, p1, v0}, LDg/I;->e(LDg/e0;LDg/h0;Ljava/util/List;ZLEg/g;)LDg/P;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance p2, Lif/i;

    invoke-direct {p2, p0, p1}, Lif/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_1
    invoke-static {p1}, LR9/B;->k(LDg/H;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, LFg/h;->n:LFg/h;

    invoke-virtual {p1}, LDg/H;->D0()LDg/h0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LFg/i;->c(LFg/h;[Ljava/lang/String;)LFg/f;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance p2, Lif/i;

    invoke-direct {p2, p0, p1}, Lif/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_2
    invoke-interface {p2, p0}, LNf/e;->p0(LDg/r0;)Lwg/j;

    move-result-object v4

    const-string v0, "declaration.getMemberScope(this)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LDg/H;->C0()LDg/e0;

    move-result-object v0

    invoke-interface {p2}, LNf/h;->h()LDg/h0;

    move-result-object v1

    const-string v2, "declaration.typeConstructor"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, LNf/h;->h()LDg/h0;

    move-result-object v2

    invoke-interface {v2}, LDg/h0;->getParameters()Ljava/util/List;

    move-result-object v2

    const-string v3, "declaration.typeConstructor.parameters"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2}, Ljf/n;->A(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LNf/Z;

    const-string v6, "parameter"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lbg/f;->c:LDg/l0;

    invoke-virtual {v6, v5, p3}, LDg/l0;->b(LNf/Z;Lbg/a;)LDg/H;

    move-result-object v7

    iget-object v8, p0, Lbg/f;->b:LE7/d;

    invoke-virtual {v8, v5, p3, v6, v7}, LE7/d;->c(LNf/Z;Lbg/a;LDg/l0;LDg/H;)LDg/o0;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, LDg/H;->E0()Z

    move-result v5

    new-instance v6, Lbg/f$a;

    invoke-direct {v6, p2, p0, p1, p3}, Lbg/f$a;-><init>(LNf/e;Lbg/f;LDg/P;Lbg/a;)V

    move-object v2, v3

    move v3, v5

    move-object v5, v6

    invoke-static/range {v0 .. v5}, LDg/I;->g(LDg/e0;LDg/h0;Ljava/util/List;ZLwg/j;Lxf/l;)LDg/P;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance p2, Lif/i;

    invoke-direct {p2, p0, p1}, Lif/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public final h(LDg/H;Lbg/a;)LDg/H;
    .locals 7

    invoke-virtual {p1}, LDg/H;->D0()LDg/h0;

    move-result-object v0

    invoke-interface {v0}, LDg/h0;->k()LNf/h;

    move-result-object v0

    instance-of v1, v0, LNf/Z;

    if-eqz v1, :cond_0

    check-cast v0, LNf/Z;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    const/16 v6, 0x3b

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lbg/a;->a(Lbg/a;Lbg/b;ZLjava/util/Set;LDg/P;I)Lbg/a;

    move-result-object p1

    iget-object v1, p0, Lbg/f;->c:LDg/l0;

    invoke-virtual {v1, v0, p1}, LDg/l0;->b(LNf/Z;Lbg/a;)LDg/H;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lbg/f;->h(LDg/H;Lbg/a;)LDg/H;

    move-result-object p0

    goto :goto_1

    :cond_0
    instance-of p2, v0, LNf/e;

    if-eqz p2, :cond_4

    invoke-static {p1}, LDg/D;->r(LDg/H;)LDg/P;

    move-result-object p2

    invoke-virtual {p2}, LDg/H;->D0()LDg/h0;

    move-result-object p2

    invoke-interface {p2}, LDg/h0;->k()LNf/h;

    move-result-object p2

    instance-of v1, p2, LNf/e;

    if-eqz v1, :cond_3

    invoke-static {p1}, LDg/D;->n(LDg/H;)LDg/P;

    move-result-object v1

    check-cast v0, LNf/e;

    sget-object v2, Lbg/f;->d:Lbg/a;

    invoke-virtual {p0, v1, v0, v2}, Lbg/f;->g(LDg/P;LNf/e;Lbg/a;)Lif/i;

    move-result-object v0

    iget-object v1, v0, Lif/i;->a:Ljava/lang/Object;

    check-cast v1, LDg/P;

    iget-object v0, v0, Lif/i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p1}, LDg/D;->r(LDg/H;)LDg/P;

    move-result-object p1

    check-cast p2, LNf/e;

    sget-object v2, Lbg/f;->e:Lbg/a;

    invoke-virtual {p0, p1, p2, v2}, Lbg/f;->g(LDg/P;LNf/e;Lbg/a;)Lif/i;

    move-result-object p0

    iget-object p1, p0, Lif/i;->a:Ljava/lang/Object;

    check-cast p1, LDg/P;

    iget-object p0, p0, Lif/i;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez v0, :cond_2

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1, p1}, LDg/I;->c(LDg/P;LDg/P;)LDg/z0;

    move-result-object p0

    goto :goto_1

    :cond_2
    :goto_0
    new-instance p0, Lbg/h;

    invoke-direct {p0, v1, p1}, Lbg/h;-><init>(LDg/P;LDg/P;)V

    :goto_1
    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "For some reason declaration for upper bound is not a class but \""

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\" while for lower it\'s \""

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unexpected declaration kind: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
