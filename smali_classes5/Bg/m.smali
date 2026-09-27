.class public final LBg/m;
.super LBg/l;


# instance fields
.field public final g:LNf/E;

.field public final h:Ljava/lang/String;

.field public final i:Lmg/c;


# direct methods
.method public constructor <init>(LNf/E;Lhg/k;Ljg/c;Ljg/a;Lfg/m;Lzg/k;Ljava/lang/String;Lxf/a;)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v14, p1

    move-object/from16 v0, p2

    move-object/from16 v15, p7

    const-string v1, "packageDescriptor"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "proto"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nameResolver"

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "metadataVersion"

    move-object/from16 v3, p4

    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "components"

    move-object/from16 v4, p6

    invoke-static {v4, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "debugName"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "classNames"

    move-object/from16 v5, p8

    invoke-static {v5, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljg/g;

    iget-object v1, v0, Lhg/k;->g:Lhg/s;

    const-string v7, "proto.typeTable"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v1}, Ljg/g;-><init>(Lhg/s;)V

    sget-object v1, Ljg/h;->b:Ljg/h;

    iget-object v1, v0, Lhg/k;->h:Lhg/v;

    const-string v7, "proto.versionRequirementTable"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljg/h$a;->a(Lhg/v;)Ljg/h;

    move-result-object v11

    move-object/from16 v7, p6

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    invoke-virtual/range {v7 .. v13}, Lzg/k;->a(LNf/E;Ljg/c;Ljg/g;Ljg/h;Ljg/a;Lfg/m;)Lzg/m;

    move-result-object v1

    iget-object v2, v0, Lhg/k;->d:Ljava/util/List;

    const-string v3, "proto.functionList"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lhg/k;->e:Ljava/util/List;

    const-string v4, "proto.propertyList"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lhg/k;->f:Ljava/util/List;

    const-string v0, "proto.typeAliasList"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v5, p8

    invoke-direct/range {v0 .. v5}, LBg/l;-><init>(Lzg/m;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lxf/a;)V

    iput-object v14, v6, LBg/m;->g:LNf/E;

    iput-object v15, v6, LBg/m;->h:Ljava/lang/String;

    invoke-interface/range {p1 .. p1}, LNf/E;->c()Lmg/c;

    move-result-object v0

    iput-object v0, v6, LBg/m;->i:Lmg/c;

    return-void
.end method


# virtual methods
.method public final d(Lwg/d;Lxf/l;)Ljava/util/Collection;
    .locals 3

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LBg/l;->i(Lwg/d;Lxf/l;)Ljava/util/Collection;

    move-result-object p1

    iget-object p2, p0, LBg/l;->b:Lzg/m;

    iget-object p2, p2, Lzg/m;->a:Lzg/k;

    iget-object p2, p2, Lzg/k;->k:Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPf/b;

    iget-object v2, p0, LBg/m;->i:Lmg/c;

    invoke-interface {v1, v2}, LPf/b;->b(Lmg/c;)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Ljf/r;->J(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Ljf/u;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lmg/f;LVf/b;)LNf/h;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LBg/l;->b:Lzg/m;

    iget-object v0, v0, Lzg/m;->a:Lzg/k;

    iget-object v0, v0, Lzg/k;->i:LVf/a;

    iget-object v1, p0, LBg/m;->g:LNf/E;

    invoke-static {v0, p2, v1, p1}, LE7/a;->t(LVf/a;LVf/b;LNf/E;Lmg/f;)V

    invoke-super {p0, p1, p2}, LBg/l;->g(Lmg/f;LVf/b;)LNf/h;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/util/ArrayList;Lxf/l;)V
    .locals 0

    const-string p0, "nameFilter"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final l(Lmg/f;)Lmg/b;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmg/b;

    iget-object p0, p0, LBg/m;->i:Lmg/c;

    invoke-direct {v0, p0, p1}, Lmg/b;-><init>(Lmg/c;Lmg/f;)V

    return-object v0
.end method

.method public final n()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lmg/f;",
            ">;"
        }
    .end annotation

    sget-object p0, Ljf/y;->a:Ljf/y;

    return-object p0
.end method

.method public final o()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lmg/f;",
            ">;"
        }
    .end annotation

    sget-object p0, Ljf/y;->a:Ljf/y;

    return-object p0
.end method

.method public final p()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lmg/f;",
            ">;"
        }
    .end annotation

    sget-object p0, Ljf/y;->a:Ljf/y;

    return-object p0
.end method

.method public final q(Lmg/f;)Z
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LBg/l;->q(Lmg/f;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LBg/l;->b:Lzg/m;

    iget-object v0, v0, Lzg/m;->a:Lzg/k;

    iget-object v0, v0, Lzg/k;->k:Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPf/b;

    iget-object v2, p0, LBg/m;->i:Lmg/c;

    invoke-interface {v1, v2, p1}, LPf/b;->c(Lmg/c;Lmg/f;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p0, 0x1

    :goto_2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LBg/m;->h:Ljava/lang/String;

    return-object p0
.end method
