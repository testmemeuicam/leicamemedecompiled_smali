.class public final Lan/m;
.super Lan/l;
.source "SourceFile"


# instance fields
.field public final g:Lmm/E;

.field public final h:Ljava/lang/String;

.field public final i:LLm/c;


# direct methods
.method public constructor <init>(Lmm/E;LGm/k;LIm/c;LIm/a;LEm/m;LYm/l;Ljava/lang/String;LWl/a;)V
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

    new-instance v10, LIm/g;

    iget-object v1, v0, LGm/k;->g:LGm/s;

    const-string v7, "proto.typeTable"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v1}, LIm/g;-><init>(LGm/s;)V

    sget-object v1, LIm/h;->b:LIm/h;

    iget-object v1, v0, LGm/k;->h:LGm/v;

    const-string v7, "proto.versionRequirementTable"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LIm/h$a;->a(LGm/v;)LIm/h;

    move-result-object v11

    move-object/from16 v7, p6

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    invoke-virtual/range {v7 .. v13}, LYm/l;->a(Lmm/E;LIm/c;LIm/g;LIm/h;LIm/a;LEm/m;)LYm/n;

    move-result-object v1

    iget-object v2, v0, LGm/k;->d:Ljava/util/List;

    const-string v3, "proto.functionList"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, LGm/k;->e:Ljava/util/List;

    const-string v4, "proto.propertyList"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, LGm/k;->f:Ljava/util/List;

    const-string v0, "proto.typeAliasList"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v5, p8

    invoke-direct/range {v0 .. v5}, Lan/l;-><init>(LYm/n;Ljava/util/List;Ljava/util/List;Ljava/util/List;LWl/a;)V

    iput-object v14, v6, Lan/m;->g:Lmm/E;

    iput-object v15, v6, Lan/m;->h:Ljava/lang/String;

    invoke-interface/range {p1 .. p1}, Lmm/E;->c()LLm/c;

    move-result-object v0

    iput-object v0, v6, Lan/m;->i:LLm/c;

    return-void
.end method


# virtual methods
.method public final e(LLm/f;Lum/b;)Lmm/h;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lan/l;->b:LYm/n;

    iget-object v0, v0, LYm/n;->a:LYm/l;

    iget-object v0, v0, LYm/l;->i:Lum/a;

    iget-object v1, p0, Lan/m;->g:Lmm/E;

    invoke-static {v0, p2, v1, p1}, LF0/B;->g(Lum/a;Lum/b;Lmm/E;LLm/f;)V

    invoke-super {p0, p1, p2}, Lan/l;->e(LLm/f;Lum/b;)Lmm/h;

    move-result-object p0

    return-object p0
.end method

.method public final g(LVm/d;LWl/l;)Ljava/util/Collection;
    .locals 3

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lan/l;->i(LVm/d;LWl/l;)Ljava/util/Collection;

    move-result-object p1

    iget-object p2, p0, Lan/l;->b:LYm/n;

    iget-object p2, p2, LYm/n;->a:LYm/l;

    iget-object p2, p2, LYm/l;->k:Ljava/lang/Iterable;

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

    check-cast v1, Lom/b;

    iget-object v2, p0, Lan/m;->i:LLm/c;

    invoke-interface {v1, v2}, Lom/b;->b(LLm/c;)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v0}, LIl/r;->M(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    invoke-static {v0, p1}, LIl/v;->k0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/util/ArrayList;LWl/l;)V
    .locals 0

    const-string p0, "nameFilter"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final l(LLm/f;)LLm/b;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LLm/b;

    iget-object p0, p0, Lan/m;->i:LLm/c;

    invoke-direct {v0, p0, p1}, LLm/b;-><init>(LLm/c;LLm/f;)V

    return-object v0
.end method

.method public final n()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LLm/f;",
            ">;"
        }
    .end annotation

    sget-object p0, LIl/z;->a:LIl/z;

    return-object p0
.end method

.method public final o()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LLm/f;",
            ">;"
        }
    .end annotation

    sget-object p0, LIl/z;->a:LIl/z;

    return-object p0
.end method

.method public final p()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LLm/f;",
            ">;"
        }
    .end annotation

    sget-object p0, LIl/z;->a:LIl/z;

    return-object p0
.end method

.method public final q(LLm/f;)Z
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lan/l;->q(LLm/f;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lan/l;->b:LYm/n;

    iget-object v0, v0, LYm/n;->a:LYm/l;

    iget-object v0, v0, LYm/l;->k:Ljava/lang/Iterable;

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

    check-cast v1, Lom/b;

    iget-object v2, p0, Lan/m;->i:LLm/c;

    invoke-interface {v1, v2, p1}, Lom/b;->c(LLm/c;LLm/f;)Z

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

    iget-object p0, p0, Lan/m;->h:Ljava/lang/String;

    return-object p0
.end method
