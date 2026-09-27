.class public final LQf/F;
.super LQf/p;

# interfaces
.implements LNf/B;


# instance fields
.field public final d:LCg/d;

.field public final e:LKf/j;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LMa/a;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LQf/I;

.field public h:LQf/E;

.field public i:LNf/F;

.field public final j:Z

.field public final k:LCg/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCg/h<",
            "Lmg/c;",
            "LNf/I;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lif/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lmg/f;LCg/d;LKf/j;I)V
    .locals 1

    sget-object p4, Ljf/x;->a:Ljf/x;

    const-string v0, "moduleName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LOf/g$a;->a:LOf/g$a$a;

    invoke-direct {p0, v0, p1}, LQf/p;-><init>(LOf/g;Lmg/f;)V

    iput-object p2, p0, LQf/F;->d:LCg/d;

    iput-object p3, p0, LQf/F;->e:LKf/j;

    iget-boolean p3, p1, Lmg/f;->b:Z

    if-eqz p3, :cond_1

    iput-object p4, p0, LQf/F;->f:Ljava/util/Map;

    sget-object p1, LQf/I;->a:LQf/I$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LQf/I$a;->b:LMa/a;

    invoke-virtual {p0, p1}, LQf/F;->S(LMa/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQf/I;

    if-nez p1, :cond_0

    sget-object p1, LQf/I$b;->b:LQf/I$b;

    :cond_0
    iput-object p1, p0, LQf/F;->g:LQf/I;

    const/4 p1, 0x1

    iput-boolean p1, p0, LQf/F;->j:Z

    new-instance p1, LCc/w;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, LCc/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, LCg/d;->d(Lxf/l;)LCg/d$k;

    move-result-object p1

    iput-object p1, p0, LQf/F;->k:LCg/h;

    new-instance p1, LHf/H;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LHf/H;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LB/z2;->m(Lxf/a;)Lif/m;

    move-result-object p1

    iput-object p1, p0, LQf/F;->l:Lif/m;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Module name must be special: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final F(LNf/B;)Z
    .locals 2

    const-string v0, "targetModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LQf/F;->h:LQf/E;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    sget-object v0, Ljf/y;->a:Ljf/y;

    invoke-static {v0, p1}, Ljf/u;->P(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, LQf/F;->J()Ljava/util/List;

    sget-object v0, Ljf/w;->a:Ljf/w;

    invoke-virtual {v0, p1}, Ljf/w;->contains(Ljava/lang/Object;)Z

    invoke-interface {p1}, LNf/B;->J()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final J()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LNf/B;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LQf/F;->h:LQf/E;

    if-eqz v0, :cond_0

    sget-object p0, Ljf/w;->a:Ljf/w;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Dependencies of module "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LQf/p;->getName()Lmg/f;

    move-result-object p0

    iget-object p0, p0, Lmg/f;->a:Ljava/lang/String;

    const-string v1, "name.toString()"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " were not set"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final S(LMa/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LMa/a;",
            ")TT;"
        }
    .end annotation

    const-string v0, "capability"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LQf/F;->f:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final U(LNf/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "LNf/m<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    invoke-interface {p1, p0, p2}, LNf/m;->m(LQf/F;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d()LNf/k;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final i()LKf/j;
    .locals 0

    iget-object p0, p0, LQf/F;->e:LKf/j;

    return-object p0
.end method

.method public final n(Lmg/c;Lxf/l;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmg/c;",
            "Lxf/l<",
            "-",
            "Lmg/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lmg/c;",
            ">;"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LQf/F;->y0()V

    invoke-virtual {p0}, LQf/F;->y0()V

    iget-object p0, p0, LQf/F;->l:Lif/m;

    invoke-virtual {p0}, Lif/m;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQf/o;

    invoke-virtual {p0, p1, p2}, LQf/o;->n(Lmg/c;Lxf/l;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LQf/p;->u0(LNf/k;)Ljava/lang/String;

    move-result-object v0

    iget-boolean p0, p0, LQf/F;->j:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, " !isValid"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final y0()V
    .locals 3

    iget-boolean v0, p0, LQf/F;->j:Z

    if-nez v0, :cond_2

    sget-object v0, LNf/x;->a:LMa/a;

    invoke-virtual {p0, v0}, LQf/F;->S(LMa/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNf/y;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LNf/y;->a()V

    sget-object v0, Lif/q;->a:Lif/q;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, LNf/w;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Accessing invalid module descriptor "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "message"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method public final z0(Lmg/c;)LNf/I;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LQf/F;->y0()V

    iget-object p0, p0, LQf/F;->k:LCg/h;

    check-cast p0, LCg/d$k;

    invoke-virtual {p0, p1}, LCg/d$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNf/I;

    return-object p0
.end method
