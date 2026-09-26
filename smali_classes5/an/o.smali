.class public final Lan/o;
.super Lpm/P;
.source "SourceFile"

# interfaces
.implements Lan/b;


# instance fields
.field public final k0:LGm/h;

.field public final l0:LIm/c;

.field public final m0:LIm/g;

.field public final n0:LIm/h;

.field public final o0:LEm/m;


# direct methods
.method public constructor <init>(Lmm/k;Lmm/S;Lnm/g;LLm/f;Lmm/b$a;LGm/h;LIm/c;LIm/g;LIm/h;LEm/m;Lmm/T;)V
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

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lpm/P;-><init>(Lmm/k;Lmm/S;Lnm/g;LLm/f;Lmm/b$a;Lmm/T;)V

    iput-object v8, v7, Lan/o;->k0:LGm/h;

    iput-object v9, v7, Lan/o;->l0:LIm/c;

    iput-object v10, v7, Lan/o;->m0:LIm/g;

    iput-object v11, v7, Lan/o;->n0:LIm/h;

    move-object/from16 v0, p10

    iput-object v0, v7, Lan/o;->o0:LEm/m;

    return-void
.end method


# virtual methods
.method public final H()LMm/p;
    .locals 0

    iget-object p0, p0, Lan/o;->k0:LGm/h;

    return-object p0
.end method

.method public final H0(LLm/f;Lmm/b$a;Lmm/k;Lmm/u;Lmm/T;Lnm/g;)Lpm/x;
    .locals 14

    move-object v0, p0

    const-string v1, "newOwner"

    move-object/from16 v3, p3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "kind"

    move-object/from16 v7, p2

    invoke-static {v7, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "annotations"

    move-object/from16 v5, p6

    invoke-static {v5, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lan/o;

    move-object/from16 v4, p4

    check-cast v4, Lmm/S;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lpm/p;->getName()LLm/f;

    move-result-object v2

    const-string v6, "name"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object v6, p1

    :goto_0
    iget-object v11, v0, Lan/o;->n0:LIm/h;

    iget-object v12, v0, Lan/o;->o0:LEm/m;

    iget-object v8, v0, Lan/o;->k0:LGm/h;

    iget-object v9, v0, Lan/o;->l0:LIm/c;

    iget-object v10, v0, Lan/o;->m0:LIm/g;

    move-object v2, v1

    move-object/from16 v3, p3

    move-object/from16 v5, p6

    move-object/from16 v7, p2

    move-object/from16 v13, p5

    invoke-direct/range {v2 .. v13}, Lan/o;-><init>(Lmm/k;Lmm/S;Lnm/g;LLm/f;Lmm/b$a;LGm/h;LIm/c;LIm/g;LIm/h;LEm/m;Lmm/T;)V

    iget-boolean v0, v0, Lpm/x;->c0:Z

    iput-boolean v0, v1, Lpm/x;->c0:Z

    return-object v1
.end method

.method public final W()LIm/c;
    .locals 0

    iget-object p0, p0, Lan/o;->l0:LIm/c;

    return-object p0
.end method

.method public final X()Lan/j;
    .locals 0

    iget-object p0, p0, Lan/o;->o0:LEm/m;

    return-object p0
.end method

.method public final w()LIm/g;
    .locals 0

    iget-object p0, p0, Lan/o;->m0:LIm/g;

    return-object p0
.end method
