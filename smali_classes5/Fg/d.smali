.class public final LFg/d;
.super Ljava/lang/Object;

# interfaces
.implements LNf/M;


# instance fields
.field public final synthetic a:LQf/K;


# direct methods
.method public constructor <init>()V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LFg/i;->a:LFg/i;

    sget-object v1, LFg/i;->c:LFg/a;

    sget-object v2, LNf/A;->c:LNf/A;

    sget-object v3, LNf/q;->e:LNf/q$h;

    const-string v0, "<Error property>"

    invoke-static {v0}, Lmg/f;->h(Ljava/lang/String;)Lmg/f;

    move-result-object v5

    sget-object v6, LNf/b$a;->a:LNf/b$a;

    sget-object v7, LNf/U;->a:LNf/U$a;

    const/4 v4, 0x1

    invoke-static/range {v1 .. v7}, LQf/K;->D0(LNf/e;LNf/A;LNf/q$h;ZLmg/f;LNf/b$a;LNf/U;)LQf/K;

    move-result-object v0

    sget-object v9, LFg/i;->e:LFg/f;

    sget-object v13, Ljf/w;->a:Ljf/w;

    const/4 v12, 0x0

    const/4 v11, 0x0

    move-object v8, v0

    move-object v10, v13

    invoke-virtual/range {v8 .. v13}, LQf/K;->H0(LDg/H;Ljava/util/List;LNf/P;LQf/N;Ljava/util/List;)V

    iput-object v0, p0, LFg/d;->a:LQf/K;

    return-void
.end method


# virtual methods
.method public final I()LQf/u;
    .locals 0

    iget-object p0, p0, LFg/d;->a:LQf/K;

    iget-object p0, p0, LQf/K;->C:LQf/u;

    return-object p0
.end method

.method public final L(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "LNf/b;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, LFg/d;->a:LQf/K;

    iput-object p1, p0, LQf/K;->l:Ljava/util/Collection;

    return-void
.end method

.method public final Q()Z
    .locals 0

    iget-object p0, p0, LFg/d;->a:LQf/K;

    iget-boolean p0, p0, LQf/K;->s:Z

    return p0
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

    iget-object p0, p0, LFg/d;->a:LQf/K;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0, p2}, LNf/m;->i(LQf/K;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final W()LNf/P;
    .locals 0

    iget-object p0, p0, LFg/d;->a:LQf/K;

    iget-object p0, p0, LQf/K;->u:LNf/P;

    return-object p0
.end method

.method public final Y()LNf/P;
    .locals 0

    iget-object p0, p0, LFg/d;->a:LQf/K;

    iget-object p0, p0, LQf/K;->w:LQf/N;

    return-object p0
.end method

.method public final a()LNf/M;
    .locals 0

    iget-object p0, p0, LFg/d;->a:LQf/K;

    invoke-virtual {p0}, LQf/K;->a()LNf/M;

    move-result-object p0

    return-object p0
.end method

.method public final a()LNf/a;
    .locals 0

    iget-object p0, p0, LFg/d;->a:LQf/K;

    invoke-virtual {p0}, LQf/K;->a()LNf/M;

    move-result-object p0

    return-object p0
.end method

.method public final a()LNf/b;
    .locals 0

    iget-object p0, p0, LFg/d;->a:LQf/K;

    invoke-virtual {p0}, LQf/K;->a()LNf/M;

    move-result-object p0

    return-object p0
.end method

.method public final a()LNf/k;
    .locals 0

    iget-object p0, p0, LFg/d;->a:LQf/K;

    invoke-virtual {p0}, LQf/K;->a()LNf/M;

    move-result-object p0

    return-object p0
.end method

.method public final b(LDg/v0;)LNf/M;
    .locals 1

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LFg/d;->a:LQf/K;

    invoke-virtual {p0, p1}, LQf/K;->b(LDg/v0;)LNf/M;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b(LDg/v0;)LNf/l;
    .locals 0

    invoke-virtual {p0, p1}, LFg/d;->b(LDg/v0;)LNf/M;

    move-result-object p0

    return-object p0
.end method

.method public final b0()Z
    .locals 0

    iget-object p0, p0, LFg/d;->a:LQf/K;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final d()LNf/k;
    .locals 0

    iget-object p0, p0, LFg/d;->a:LQf/K;

    invoke-virtual {p0}, LQf/q;->d()LNf/k;

    move-result-object p0

    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LNf/d0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LFg/d;->a:LQf/K;

    invoke-virtual {p0}, LQf/X;->e()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final f()LNf/A;
    .locals 0

    iget-object p0, p0, LFg/d;->a:LQf/K;

    invoke-virtual {p0}, LQf/K;->f()LNf/A;

    move-result-object p0

    return-object p0
.end method

.method public final g0()Z
    .locals 0

    iget-object p0, p0, LFg/d;->a:LQf/K;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final getAnnotations()LOf/g;
    .locals 1

    iget-object p0, p0, LFg/d;->a:LQf/K;

    invoke-virtual {p0}, LGc/f;->getAnnotations()LOf/g;

    move-result-object p0

    const-string v0, "<get-annotations>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getGetter()LQf/L;
    .locals 0

    iget-object p0, p0, LFg/d;->a:LQf/K;

    iget-object p0, p0, LQf/K;->y:LQf/L;

    return-object p0
.end method

.method public final getKind()LNf/b$a;
    .locals 0

    iget-object p0, p0, LFg/d;->a:LQf/K;

    invoke-virtual {p0}, LQf/K;->getKind()LNf/b$a;

    move-result-object p0

    return-object p0
.end method

.method public final getName()Lmg/f;
    .locals 0

    iget-object p0, p0, LFg/d;->a:LQf/K;

    invoke-virtual {p0}, LQf/p;->getName()Lmg/f;

    move-result-object p0

    return-object p0
.end method

.method public final getReturnType()LDg/H;
    .locals 0

    iget-object p0, p0, LFg/d;->a:LQf/K;

    invoke-virtual {p0}, LQf/K;->getReturnType()LDg/H;

    move-result-object p0

    return-object p0
.end method

.method public final getSetter()LNf/O;
    .locals 0

    iget-object p0, p0, LFg/d;->a:LQf/K;

    iget-object p0, p0, LQf/K;->A:LQf/M;

    return-object p0
.end method

.method public final getSource()LNf/U;
    .locals 0

    iget-object p0, p0, LFg/d;->a:LQf/K;

    invoke-virtual {p0}, LQf/q;->getSource()LNf/U;

    move-result-object p0

    return-object p0
.end method

.method public final getType()LDg/H;
    .locals 0

    iget-object p0, p0, LFg/d;->a:LQf/K;

    invoke-virtual {p0}, LQf/X;->getType()LDg/H;

    move-result-object p0

    return-object p0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LNf/Z;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LFg/d;->a:LQf/K;

    invoke-virtual {p0}, LQf/K;->getTypeParameters()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getVisibility()LNf/r;
    .locals 0

    iget-object p0, p0, LFg/d;->a:LQf/K;

    invoke-virtual {p0}, LQf/K;->getVisibility()LNf/r;

    move-result-object p0

    return-object p0
.end method

.method public final isConst()Z
    .locals 0

    iget-object p0, p0, LFg/d;->a:LQf/K;

    iget-boolean p0, p0, LQf/K;->p:Z

    return p0
.end method

.method public final isExternal()Z
    .locals 0

    iget-object p0, p0, LFg/d;->a:LQf/K;

    invoke-virtual {p0}, LQf/K;->isExternal()Z

    move-result p0

    return p0
.end method

.method public final j()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "LNf/M;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LFg/d;->a:LQf/K;

    invoke-virtual {p0}, LQf/K;->j()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final j0()Z
    .locals 0

    iget-object p0, p0, LFg/d;->a:LQf/K;

    iget-boolean p0, p0, LQf/K;->q:Z

    return p0
.end method

.method public final m0()Lrg/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrg/g<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, LFg/d;->a:LQf/K;

    invoke-virtual {p0}, LQf/Y;->m0()Lrg/g;

    move-result-object p0

    return-object p0
.end method

.method public final o()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, LFg/d;->a:LQf/K;

    invoke-virtual {p0}, LQf/K;->o()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final o0(LNf/a$a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "LNf/a$a<",
            "TV;>;)TV;"
        }
    .end annotation

    iget-object p0, p0, LFg/d;->a:LQf/K;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final v()Z
    .locals 0

    iget-object p0, p0, LFg/d;->a:LQf/K;

    iget-boolean p0, p0, LQf/Y;->g:Z

    return p0
.end method

.method public final v0()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LNf/P;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LFg/d;->a:LQf/K;

    invoke-virtual {p0}, LQf/K;->v0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final w()LQf/u;
    .locals 0

    iget-object p0, p0, LFg/d;->a:LQf/K;

    iget-object p0, p0, LQf/K;->H:LQf/u;

    return-object p0
.end method

.method public final w0()Z
    .locals 0

    iget-object p0, p0, LFg/d;->a:LQf/K;

    iget-boolean p0, p0, LQf/K;->o:Z

    return p0
.end method

.method public final z(LNf/e;LNf/A;LNf/p;)LNf/b;
    .locals 0

    iget-object p0, p0, LFg/d;->a:LQf/K;

    invoke-virtual {p0, p1, p2, p3}, LQf/K;->C0(LNf/e;LNf/A;LNf/p;)LQf/K;

    move-result-object p0

    return-object p0
.end method
