.class public LQf/W;
.super LQf/X;

# interfaces
.implements LNf/d0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQf/W$a;
    }
.end annotation


# instance fields
.field public final g:I

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:LDg/H;

.field public final l:LNf/d0;


# direct methods
.method public constructor <init>(LNf/a;LNf/d0;ILOf/g;Lmg/f;LDg/H;ZZZLDg/H;LNf/U;)V
    .locals 7

    move-object v6, p0

    const-string v0, "containingDeclaration"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object v2, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object v3, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outType"

    move-object v4, p6

    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    move-object/from16 v5, p11

    invoke-static {v5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LQf/X;-><init>(LNf/k;LOf/g;Lmg/f;LDg/H;LNf/U;)V

    move v0, p3

    iput v0, v6, LQf/W;->g:I

    move v0, p7

    iput-boolean v0, v6, LQf/W;->h:Z

    move v0, p8

    iput-boolean v0, v6, LQf/W;->i:Z

    move/from16 v0, p9

    iput-boolean v0, v6, LQf/W;->j:Z

    move-object/from16 v0, p10

    iput-object v0, v6, LQf/W;->k:LDg/H;

    if-nez p2, :cond_0

    move-object v0, v6

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    iput-object v0, v6, LQf/W;->l:LNf/d0;

    return-void
.end method


# virtual methods
.method public H(LLf/e;Lmg/f;I)LNf/d0;
    .locals 13

    move-object v0, p0

    new-instance v12, LQf/W;

    invoke-virtual {p0}, LGc/f;->getAnnotations()LOf/g;

    move-result-object v4

    const-string v1, "annotations"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LQf/X;->getType()LDg/H;

    move-result-object v6

    const-string v1, "type"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LQf/W;->K()Z

    move-result v7

    sget-object v11, LNf/U;->a:LNf/U$a;

    iget-boolean v9, v0, LQf/W;->j:Z

    iget-object v10, v0, LQf/W;->k:LDg/H;

    const/4 v2, 0x0

    iget-boolean v8, v0, LQf/W;->i:Z

    move-object v0, v12

    move-object v1, p1

    move/from16 v3, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v11}, LQf/W;-><init>(LNf/a;LNf/d0;ILOf/g;Lmg/f;LDg/H;ZZZLDg/H;LNf/U;)V

    return-object v12
.end method

.method public final K()Z
    .locals 1

    iget-boolean v0, p0, LQf/W;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LQf/W;->d()LNf/a;

    move-result-object p0

    check-cast p0, LNf/b;

    invoke-interface {p0}, LNf/b;->getKind()LNf/b$a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LNf/b$a;->b:LNf/b$a;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
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

    invoke-interface {p1, p0, p2}, LNf/m;->h(LQf/W;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()LNf/a;
    .locals 0

    invoke-virtual {p0}, LQf/W;->a()LNf/d0;

    move-result-object p0

    return-object p0
.end method

.method public final a()LNf/d0;
    .locals 1

    iget-object v0, p0, LQf/W;->l:LNf/d0;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LNf/d0;->a()LNf/d0;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final bridge synthetic a()LNf/k;
    .locals 0

    invoke-virtual {p0}, LQf/W;->a()LNf/d0;

    move-result-object p0

    return-object p0
.end method

.method public final b(LDg/v0;)LNf/l;
    .locals 1

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LDg/v0;->a:LDg/r0;

    invoke-virtual {p1}, LDg/r0;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final d()LNf/a;
    .locals 1

    invoke-super {p0}, LQf/q;->d()LNf/k;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LNf/a;

    return-object p0
.end method

.method public final bridge synthetic d()LNf/k;
    .locals 0

    invoke-virtual {p0}, LQf/W;->d()LNf/a;

    move-result-object p0

    return-object p0
.end method

.method public final getIndex()I
    .locals 0

    iget p0, p0, LQf/W;->g:I

    return p0
.end method

.method public final getVisibility()LNf/r;
    .locals 1

    sget-object p0, LNf/q;->f:LNf/q$i;

    const-string v0, "LOCAL"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final j()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LNf/d0;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LQf/W;->d()LNf/a;

    move-result-object v0

    invoke-interface {v0}, LNf/a;->j()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "containingDeclaration.overriddenDescriptors"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ljf/n;->A(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LNf/a;

    invoke-interface {v2}, LNf/a;->e()Ljava/util/List;

    move-result-object v2

    iget v3, p0, LQf/W;->g:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LNf/d0;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final bridge synthetic m0()Lrg/g;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final n0()Z
    .locals 0

    iget-boolean p0, p0, LQf/W;->j:Z

    return p0
.end method

.method public final q0()Z
    .locals 0

    iget-boolean p0, p0, LQf/W;->i:Z

    return p0
.end method

.method public final t0()LDg/H;
    .locals 0

    iget-object p0, p0, LQf/W;->k:LDg/H;

    return-object p0
.end method

.method public final v()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic y0()LNf/n;
    .locals 0

    invoke-virtual {p0}, LQf/W;->a()LNf/d0;

    move-result-object p0

    return-object p0
.end method
