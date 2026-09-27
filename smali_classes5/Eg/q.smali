.class public final LEg/q;
.super Ljava/lang/Object;

# interfaces
.implements LEg/b;


# static fields
.field public static final a:LEg/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LEg/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LEg/q;->a:LEg/q;

    return-void
.end method


# virtual methods
.method public final A(LGg/i;I)LGg/j;
    .locals 1

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LGg/h;

    if-eqz p0, :cond_0

    check-cast p1, LGg/g;

    invoke-static {p1, p2}, LEg/b$a;->m(LGg/g;I)LGg/j;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of p0, p1, LGg/a;

    if-eqz p0, :cond_1

    check-cast p1, LGg/a;

    invoke-virtual {p1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "get(index)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LGg/j;

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "unknown type argument list type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v0, Lkotlin/jvm/internal/A;->a:Lkotlin/jvm/internal/B;

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/B;->b(Ljava/lang/Class;)LEf/d;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final B(LGg/h;)LDg/P;
    .locals 0

    invoke-static {p1}, LEg/b$a;->j(LGg/h;)LDg/P;

    move-result-object p0

    return-object p0
.end method

.method public final C(LGg/h;)LGg/i;
    .locals 0

    invoke-static {p1}, LEg/b$a;->c(LGg/h;)LGg/i;

    move-result-object p0

    return-object p0
.end method

.method public final D(LGg/g;)I
    .locals 0

    invoke-static {p1}, LEg/b$a;->b(LGg/g;)I

    move-result p0

    return p0
.end method

.method public final E(LGg/o;)LNf/Z;
    .locals 0

    invoke-static {p1}, LEg/b$a;->p(LGg/o;)LNf/Z;

    move-result-object p0

    return-object p0
.end method

.method public final F(LGg/h;)LGg/h;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LEg/b$a;->e(LGg/h;)LDg/t;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, LEg/b$a;->P(LGg/d;)LDg/P;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final G(LGg/k;)Z
    .locals 0

    invoke-static {p1}, LEg/b$a;->D(LGg/k;)Z

    move-result p0

    return p0
.end method

.method public final H(LGg/h;)Z
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LEg/b$a;->V(LGg/h;)LDg/h0;

    move-result-object p0

    invoke-static {p0}, LEg/b$a;->C(LGg/k;)Z

    move-result p0

    return p0
.end method

.method public final I(LGg/h;)Z
    .locals 0

    invoke-static {p1}, LEg/b$a;->A(LGg/g;)Z

    move-result p0

    return p0
.end method

.method public final J(LGg/k;)Z
    .locals 0

    invoke-static {p1}, LEg/b$a;->x(LGg/k;)Z

    move-result p0

    return p0
.end method

.method public final K(LGg/g;)Z
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LEg/b$a;->g(LGg/g;)LDg/A;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LEg/b$a;->f(LDg/A;)LDg/x;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final L(LGg/h;)LDg/h0;
    .locals 0

    invoke-static {p1}, LEg/b$a;->V(LGg/h;)LDg/h0;

    move-result-object p0

    return-object p0
.end method

.method public final M(LGg/k;LGg/k;)Z
    .locals 0

    invoke-static {p1, p2}, LEg/b$a;->a(LGg/k;LGg/k;)Z

    move-result p0

    return p0
.end method

.method public final N(LGg/g;)LDg/P;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LEg/b$a;->g(LGg/g;)LDg/A;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LEg/b$a;->X(LGg/e;)LDg/P;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    invoke-static {p1}, LEg/b$a;->h(LGg/g;)LDg/P;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    :cond_1
    return-object p0
.end method

.method public final O(LGg/c;)LEg/k;
    .locals 0

    invoke-static {p1}, LEg/b$a;->W(LGg/c;)LEg/k;

    move-result-object p0

    return-object p0
.end method

.method public final P(Lqg/b;)LDg/o0;
    .locals 0

    invoke-static {p1}, LEg/b$a;->S(Lqg/b;)LDg/o0;

    move-result-object p0

    return-object p0
.end method

.method public final Q(LGg/h;)Z
    .locals 0

    invoke-static {p1}, LEg/b$a;->K(LGg/h;)Z

    move-result p0

    return p0
.end method

.method public final R(LGg/h;)LEg/c;
    .locals 0

    invoke-static {p0, p1}, LEg/b$a;->T(LEg/b;LGg/h;)LEg/c;

    move-result-object p0

    return-object p0
.end method

.method public final S(LGg/j;)LDg/z0;
    .locals 0

    invoke-static {p1}, LEg/b$a;->o(LGg/j;)LDg/z0;

    move-result-object p0

    return-object p0
.end method

.method public final T(LGg/c;)LDg/z0;
    .locals 0

    invoke-static {p1}, LEg/b$a;->N(LGg/c;)LDg/z0;

    move-result-object p0

    return-object p0
.end method

.method public final U(LGg/g;)LDg/z0;
    .locals 0

    invoke-static {p1}, LEg/b$a;->O(LGg/g;)LDg/z0;

    move-result-object p0

    return-object p0
.end method

.method public final V(LGg/c;)Z
    .locals 0

    invoke-static {p1}, LEg/b$a;->I(LGg/c;)Z

    move-result p0

    return p0
.end method

.method public final W(LGg/l;LGg/k;)Z
    .locals 0

    invoke-static {p1, p2}, LEg/b$a;->u(LGg/l;LGg/k;)Z

    move-result p0

    return p0
.end method

.method public final X(LGg/k;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGg/k;",
            ")",
            "Ljava/util/Collection<",
            "LGg/g;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, LEg/b$a;->U(LGg/k;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final Y(LGg/h;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LEg/q;->k(LGg/g;)LDg/h0;

    move-result-object p0

    invoke-static {p0}, LEg/b$a;->F(LGg/k;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, LEg/b$a;->G(LGg/g;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final Z(LGg/k;)Z
    .locals 0

    invoke-static {p1}, LEg/b$a;->w(LGg/k;)Z

    move-result p0

    return p0
.end method

.method public final a(LGg/h;)Ljava/util/Set;
    .locals 0

    invoke-static {p0, p1}, LEg/b$a;->R(LEg/b;LGg/h;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final a0(LGg/h;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LEg/b$a;->h(LGg/g;)LDg/P;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, LEg/b$a;->d(LEg/b;LGg/h;)LGg/c;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final b(LGg/g;)Z
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LEg/b$a;->h(LGg/g;)LDg/P;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LEg/b$a;->e(LGg/h;)LDg/t;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final b0(LGg/g;)LDg/q0;
    .locals 0

    invoke-static {p1}, LEg/b$a;->i(LGg/g;)LDg/q0;

    move-result-object p0

    return-object p0
.end method

.method public final c(LGg/k;)Z
    .locals 0

    invoke-static {p1}, LEg/b$a;->C(LGg/k;)Z

    move-result p0

    return p0
.end method

.method public final c0(LGg/g;)LDg/P;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LEg/b$a;->g(LGg/g;)LDg/A;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LEg/b$a;->M(LGg/e;)LDg/P;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    invoke-static {p1}, LEg/b$a;->h(LGg/g;)LDg/P;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    :cond_1
    return-object p0
.end method

.method public final d(LGg/k;I)LGg/l;
    .locals 0

    invoke-static {p1, p2}, LEg/b$a;->n(LGg/k;I)LGg/l;

    move-result-object p0

    return-object p0
.end method

.method public final d0(LGg/g;)Z
    .locals 0

    const-string p0, "$receiver"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Leg/j;

    return p0
.end method

.method public final e(LGg/l;)I
    .locals 0

    invoke-static {p1}, LEg/b$a;->s(LGg/l;)I

    move-result p0

    return p0
.end method

.method public final e0(LGg/g;)LGg/g;
    .locals 0

    invoke-static {p0, p1}, LEg/b$a;->Z(LEg/b;LGg/g;)LGg/g;

    move-result-object p0

    return-object p0
.end method

.method public final f(LGg/g;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LEg/q;->c0(LGg/g;)LDg/P;

    move-result-object v0

    invoke-static {v0}, LEg/b$a;->E(LGg/h;)Z

    move-result v0

    invoke-virtual {p0, p1}, LEg/q;->N(LGg/g;)LDg/P;

    move-result-object p0

    invoke-static {p0}, LEg/b$a;->E(LGg/h;)Z

    move-result p0

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f0(LGg/i;)I
    .locals 2

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LGg/h;

    if-eqz p0, :cond_0

    check-cast p1, LGg/g;

    invoke-static {p1}, LEg/b$a;->b(LGg/g;)I

    move-result p0

    goto :goto_0

    :cond_0
    instance-of p0, p1, LGg/a;

    if-eqz p0, :cond_1

    check-cast p1, LGg/a;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    :goto_0
    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown type argument list type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v1, Lkotlin/jvm/internal/A;->a:Lkotlin/jvm/internal/B;

    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/B;->b(Ljava/lang/Class;)LEf/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(LGg/g;)LDg/A;
    .locals 0

    invoke-static {p1}, LEg/b$a;->g(LGg/g;)LDg/A;

    move-result-object p0

    return-object p0
.end method

.method public final g0(LGg/h;)Z
    .locals 0

    invoke-static {p1}, LEg/b$a;->L(LGg/h;)Z

    move-result p0

    return p0
.end method

.method public final h(LGg/d;)LDg/P;
    .locals 0

    invoke-static {p1}, LEg/b$a;->P(LGg/d;)LDg/P;

    move-result-object p0

    return-object p0
.end method

.method public final h0(LGg/k;)Z
    .locals 0

    invoke-static {p1}, LEg/b$a;->y(LGg/k;)Z

    move-result p0

    return p0
.end method

.method public final i(LGg/g;I)LGg/j;
    .locals 0

    invoke-static {p1, p2}, LEg/b$a;->m(LGg/g;I)LGg/j;

    move-result-object p0

    return-object p0
.end method

.method public final i0(LGg/g;)LDg/P;
    .locals 0

    invoke-static {p1}, LEg/b$a;->h(LGg/g;)LDg/P;

    move-result-object p0

    return-object p0
.end method

.method public final j(LGg/h;)LGg/c;
    .locals 0

    invoke-static {p0, p1}, LEg/b$a;->d(LEg/b;LGg/h;)LGg/c;

    move-result-object p0

    return-object p0
.end method

.method public final j0(LGg/h;)Z
    .locals 0

    invoke-static {p1}, LEg/b$a;->E(LGg/h;)Z

    move-result p0

    return p0
.end method

.method public final k(LGg/g;)LDg/h0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LEg/b$a;->h(LGg/g;)LDg/P;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LEg/q;->c0(LGg/g;)LDg/P;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LEg/b$a;->V(LGg/h;)LDg/h0;

    move-result-object p0

    return-object p0
.end method

.method public final k0(LGg/k;)I
    .locals 0

    invoke-static {p1}, LEg/b$a;->Q(LGg/k;)I

    move-result p0

    return p0
.end method

.method public final l(LGg/c;)Z
    .locals 0

    const-string p0, "$receiver"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lqg/a;

    return p0
.end method

.method public final l0(LGg/h;Z)LDg/P;
    .locals 0

    invoke-static {p1, p2}, LEg/b$a;->Y(LGg/h;Z)LDg/P;

    move-result-object p0

    return-object p0
.end method

.method public final m(LGg/h;LGg/h;)LDg/z0;
    .locals 0

    invoke-static {p0, p1, p2}, LEg/b$a;->l(LEg/b;LGg/h;LGg/h;)LDg/z0;

    move-result-object p0

    return-object p0
.end method

.method public final m0(LGg/g;)LGg/g;
    .locals 1

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LEg/b$a;->h(LGg/g;)LDg/P;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, LEg/b$a;->Y(LGg/h;Z)LDg/P;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object p1, p0

    :cond_0
    return-object p1
.end method

.method public final n(LGg/h;)LDg/t;
    .locals 0

    invoke-static {p1}, LEg/b$a;->e(LGg/h;)LDg/t;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/util/ArrayList;)LDg/z0;
    .locals 7

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-eqz p0, :cond_a

    const/4 v0, 0x1

    if-eq p0, v0, :cond_9

    new-instance p0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljf/n;->A(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LDg/z0;

    if-nez v3, :cond_1

    invoke-static {v5}, LR9/B;->k(LDg/H;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    move v3, v2

    goto :goto_2

    :cond_1
    :goto_1
    move v3, v0

    :goto_2
    instance-of v6, v5, LDg/P;

    if-eqz v6, :cond_2

    check-cast v5, LDg/P;

    goto :goto_3

    :cond_2
    instance-of v4, v5, LDg/A;

    if-eqz v4, :cond_4

    invoke-static {v5}, LDg/y;->a(LDg/H;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_5

    :cond_3
    check-cast v5, LDg/A;

    iget-object v5, v5, LDg/A;->b:LDg/P;

    move v4, v0

    :goto_3
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance p0, Lif/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_5
    if-eqz v3, :cond_6

    sget-object p0, LFg/h;->y:LFg/h;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LFg/i;->c(LFg/h;[Ljava/lang/String;)LFg/f;

    move-result-object v5

    goto :goto_5

    :cond_6
    if-nez v4, :cond_7

    sget-object p1, LEg/t;->a:LEg/t;

    invoke-virtual {p1, p0}, LEg/t;->b(Ljava/util/ArrayList;)LDg/P;

    move-result-object v5

    goto :goto_5

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljf/n;->A(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDg/z0;

    invoke-static {v1}, LDg/D;->r(LDg/H;)LDg/P;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    sget-object p1, LEg/t;->a:LEg/t;

    invoke-virtual {p1, p0}, LEg/t;->b(Ljava/util/ArrayList;)LDg/P;

    move-result-object p0

    invoke-virtual {p1, v0}, LEg/t;->b(Ljava/util/ArrayList;)LDg/P;

    move-result-object p1

    invoke-static {p0, p1}, LDg/I;->c(LDg/P;LDg/P;)LDg/z0;

    move-result-object v5

    goto :goto_5

    :cond_9
    invoke-static {p1}, Ljf/u;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, LDg/z0;

    :goto_5
    return-object v5

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Expected some types"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final p(LGg/j;)I
    .locals 0

    invoke-static {p1}, LEg/b$a;->r(LGg/j;)I

    move-result p0

    return p0
.end method

.method public final q(LGg/h;I)LGg/j;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p2, :cond_0

    invoke-static {p1}, LEg/b$a;->b(LGg/g;)I

    move-result p0

    if-ge p2, p0, :cond_0

    invoke-static {p1, p2}, LEg/b$a;->m(LGg/g;I)LGg/j;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final r(LGg/k;)Z
    .locals 0

    invoke-static {p1}, LEg/b$a;->F(LGg/k;)Z

    move-result p0

    return p0
.end method

.method public final s(LGg/k;)Z
    .locals 0

    invoke-static {p1}, LEg/b$a;->z(LGg/k;)Z

    move-result p0

    return p0
.end method

.method public final t(LGg/h;)Z
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LEg/b$a;->V(LGg/h;)LDg/h0;

    move-result-object p0

    invoke-static {p0}, LEg/b$a;->x(LGg/k;)Z

    move-result p0

    return p0
.end method

.method public final u(LGg/c;)LGg/b;
    .locals 0

    invoke-static {p1}, LEg/b$a;->k(LGg/c;)LGg/b;

    move-result-object p0

    return-object p0
.end method

.method public final v(LGg/e;)LDg/P;
    .locals 0

    invoke-static {p1}, LEg/b$a;->M(LGg/e;)LDg/P;

    move-result-object p0

    return-object p0
.end method

.method public final w(LGg/e;)LDg/P;
    .locals 0

    invoke-static {p1}, LEg/b$a;->X(LGg/e;)LDg/P;

    move-result-object p0

    return-object p0
.end method

.method public final x(LGg/h;LGg/h;)Z
    .locals 0

    invoke-static {p1, p2}, LEg/b$a;->v(LGg/h;LGg/h;)Z

    move-result p0

    return p0
.end method

.method public final y(LGg/j;)Z
    .locals 0

    invoke-static {p1}, LEg/b$a;->J(LGg/j;)Z

    move-result p0

    return p0
.end method

.method public final z(LGg/h;LGg/k;)V
    .locals 0

    return-void
.end method
