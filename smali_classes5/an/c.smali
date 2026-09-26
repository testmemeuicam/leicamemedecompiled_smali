.class public final Lan/c;
.super Lpm/l;
.source "SourceFile"

# interfaces
.implements Lan/b;


# instance fields
.field public final l0:LGm/c;

.field public final m0:LIm/c;

.field public final n0:LIm/g;

.field public final o0:LIm/h;

.field public final p0:LEm/m;


# direct methods
.method public constructor <init>(Lmm/e;Lmm/j;Lnm/g;ZLmm/b$a;LGm/c;LIm/c;LIm/g;LIm/h;LEm/m;Lmm/T;)V
    .locals 12

    move-object v7, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    const-string v0, "containingDeclaration"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object v3, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p11, :cond_0

    sget-object v0, Lmm/T;->a:Lmm/T$a;

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object/from16 v6, p11

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lpm/l;-><init>(Lmm/e;Lmm/j;Lnm/g;ZLmm/b$a;Lmm/T;)V

    iput-object v8, v7, Lan/c;->l0:LGm/c;

    iput-object v9, v7, Lan/c;->m0:LIm/c;

    iput-object v10, v7, Lan/c;->n0:LIm/g;

    iput-object v11, v7, Lan/c;->o0:LIm/h;

    move-object/from16 v0, p10

    iput-object v0, v7, Lan/c;->p0:LEm/m;

    return-void
.end method


# virtual methods
.method public final H()LMm/p;
    .locals 0

    iget-object p0, p0, Lan/c;->l0:LGm/c;

    return-object p0
.end method

.method public final bridge synthetic H0(LLm/f;Lmm/b$a;Lmm/k;Lmm/u;Lmm/T;Lnm/g;)Lpm/x;
    .locals 6

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p2

    move-object v4, p6

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lan/c;->U0(Lmm/k;Lmm/u;Lmm/b$a;Lnm/g;Lmm/T;)Lan/c;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic Q0(LLm/f;Lmm/b$a;Lmm/k;Lmm/u;Lmm/T;Lnm/g;)Lpm/l;
    .locals 6

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p2

    move-object v4, p6

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lan/c;->U0(Lmm/k;Lmm/u;Lmm/b$a;Lnm/g;Lmm/T;)Lan/c;

    move-result-object p0

    return-object p0
.end method

.method public final U0(Lmm/k;Lmm/u;Lmm/b$a;Lnm/g;Lmm/T;)Lan/c;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    const-string v2, "newOwner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "kind"

    move-object/from16 v8, p3

    invoke-static {v8, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "annotations"

    move-object/from16 v6, p4

    invoke-static {v6, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lan/c;

    move-object v4, v1

    check-cast v4, Lmm/e;

    move-object/from16 v5, p2

    check-cast v5, Lmm/j;

    iget-object v12, v0, Lan/c;->o0:LIm/h;

    iget-object v13, v0, Lan/c;->p0:LEm/m;

    iget-boolean v7, v0, Lpm/l;->k0:Z

    iget-object v9, v0, Lan/c;->l0:LGm/c;

    iget-object v10, v0, Lan/c;->m0:LIm/c;

    iget-object v11, v0, Lan/c;->n0:LIm/g;

    move-object v3, v2

    move-object/from16 v6, p4

    move-object/from16 v8, p3

    move-object/from16 v14, p5

    invoke-direct/range {v3 .. v14}, Lan/c;-><init>(Lmm/e;Lmm/j;Lnm/g;ZLmm/b$a;LGm/c;LIm/c;LIm/g;LIm/h;LEm/m;Lmm/T;)V

    iget-boolean v0, v0, Lpm/x;->c0:Z

    iput-boolean v0, v2, Lpm/x;->c0:Z

    return-object v2
.end method

.method public final W()LIm/c;
    .locals 0

    iget-object p0, p0, Lan/c;->m0:LIm/c;

    return-object p0
.end method

.method public final X()Lan/j;
    .locals 0

    iget-object p0, p0, Lan/c;->p0:LEm/m;

    return-object p0
.end method

.method public final isExternal()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isInline()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isSuspend()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final u()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final w()LIm/g;
    .locals 0

    iget-object p0, p0, Lan/c;->n0:LIm/g;

    return-object p0
.end method
