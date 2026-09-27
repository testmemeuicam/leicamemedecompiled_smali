.class public final LBg/o;
.super LQf/O;

# interfaces
.implements LBg/b;


# instance fields
.field public final c0:Lhg/h;

.field public final d0:Ljg/c;

.field public final e0:Ljg/g;

.field public final f0:Ljg/h;

.field public final g0:Lfg/m;


# direct methods
.method public constructor <init>(LNf/k;LNf/T;LOf/g;Lmg/f;LNf/b$a;Lhg/h;Ljg/c;Ljg/g;Ljg/h;Lfg/m;LNf/U;)V
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

    sget-object v0, LNf/U;->a:LNf/U$a;

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

    invoke-direct/range {v0 .. v6}, LQf/O;-><init>(LNf/k;LNf/T;LOf/g;Lmg/f;LNf/b$a;LNf/U;)V

    iput-object v8, v7, LBg/o;->c0:Lhg/h;

    iput-object v9, v7, LBg/o;->d0:Ljg/c;

    iput-object v10, v7, LBg/o;->e0:Ljg/g;

    iput-object v11, v7, LBg/o;->f0:Ljg/h;

    move-object/from16 v0, p10

    iput-object v0, v7, LBg/o;->g0:Lfg/m;

    return-void
.end method


# virtual methods
.method public final C0(LNf/b$a;LNf/k;LNf/u;LNf/U;LOf/g;Lmg/f;)LQf/x;
    .locals 14

    move-object v0, p0

    const-string v1, "newOwner"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "kind"

    move-object v7, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "annotations"

    move-object/from16 v5, p5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LBg/o;

    move-object/from16 v4, p3

    check-cast v4, LNf/T;

    if-nez p6, :cond_0

    invoke-virtual {p0}, LQf/p;->getName()Lmg/f;

    move-result-object v2

    const-string v6, "name"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p6

    :goto_0
    iget-object v11, v0, LBg/o;->f0:Ljg/h;

    iget-object v12, v0, LBg/o;->g0:Lfg/m;

    iget-object v8, v0, LBg/o;->c0:Lhg/h;

    iget-object v9, v0, LBg/o;->d0:Ljg/c;

    iget-object v10, v0, LBg/o;->e0:Ljg/g;

    move-object v2, v1

    move-object/from16 v3, p2

    move-object/from16 v5, p5

    move-object v7, p1

    move-object/from16 v13, p4

    invoke-direct/range {v2 .. v13}, LBg/o;-><init>(LNf/k;LNf/T;LOf/g;Lmg/f;LNf/b$a;Lhg/h;Ljg/c;Ljg/g;Ljg/h;Lfg/m;LNf/U;)V

    iget-boolean v0, v0, LQf/x;->y:Z

    iput-boolean v0, v1, LQf/x;->y:Z

    return-object v1
.end method

.method public final D()Lng/p;
    .locals 0

    iget-object p0, p0, LBg/o;->c0:Lhg/h;

    return-object p0
.end method

.method public final T()Ljg/c;
    .locals 0

    iget-object p0, p0, LBg/o;->d0:Ljg/c;

    return-object p0
.end method

.method public final V()LBg/j;
    .locals 0

    iget-object p0, p0, LBg/o;->g0:Lfg/m;

    return-object p0
.end method

.method public final u()Ljg/g;
    .locals 0

    iget-object p0, p0, LBg/o;->e0:Ljg/g;

    return-object p0
.end method
