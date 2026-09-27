.class public final LBg/c;
.super LQf/l;

# interfaces
.implements LBg/b;


# instance fields
.field public final d0:Lhg/c;

.field public final e0:Ljg/c;

.field public final f0:Ljg/g;

.field public final g0:Ljg/h;

.field public final h0:Lfg/m;


# direct methods
.method public constructor <init>(LNf/e;LNf/j;LOf/g;ZLNf/b$a;Lhg/c;Ljg/c;Ljg/g;Ljg/h;Lfg/m;LNf/U;)V
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

    move/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v6}, LQf/l;-><init>(LNf/e;LNf/j;LOf/g;ZLNf/b$a;LNf/U;)V

    iput-object v8, v7, LBg/c;->d0:Lhg/c;

    iput-object v9, v7, LBg/c;->e0:Ljg/c;

    iput-object v10, v7, LBg/c;->f0:Ljg/g;

    iput-object v11, v7, LBg/c;->g0:Ljg/h;

    move-object/from16 v0, p10

    iput-object v0, v7, LBg/c;->h0:Lfg/m;

    return-void
.end method


# virtual methods
.method public final bridge synthetic C0(LNf/b$a;LNf/k;LNf/u;LNf/U;LOf/g;Lmg/f;)LQf/x;
    .locals 6

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p1

    move-object v4, p5

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, LBg/c;->P0(LNf/k;LNf/u;LNf/b$a;LOf/g;LNf/U;)LBg/c;

    move-result-object p0

    return-object p0
.end method

.method public final D()Lng/p;
    .locals 0

    iget-object p0, p0, LBg/c;->d0:Lhg/c;

    return-object p0
.end method

.method public final bridge synthetic L0(LNf/b$a;LNf/k;LNf/u;LNf/U;LOf/g;Lmg/f;)LQf/l;
    .locals 6

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p1

    move-object v4, p5

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, LBg/c;->P0(LNf/k;LNf/u;LNf/b$a;LOf/g;LNf/U;)LBg/c;

    move-result-object p0

    return-object p0
.end method

.method public final P0(LNf/k;LNf/u;LNf/b$a;LOf/g;LNf/U;)LBg/c;
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

    new-instance v2, LBg/c;

    move-object v4, v1

    check-cast v4, LNf/e;

    move-object/from16 v5, p2

    check-cast v5, LNf/j;

    iget-object v12, v0, LBg/c;->g0:Ljg/h;

    iget-object v13, v0, LBg/c;->h0:Lfg/m;

    iget-boolean v7, v0, LQf/l;->c0:Z

    iget-object v9, v0, LBg/c;->d0:Lhg/c;

    iget-object v10, v0, LBg/c;->e0:Ljg/c;

    iget-object v11, v0, LBg/c;->f0:Ljg/g;

    move-object v3, v2

    move-object/from16 v6, p4

    move-object/from16 v8, p3

    move-object/from16 v14, p5

    invoke-direct/range {v3 .. v14}, LBg/c;-><init>(LNf/e;LNf/j;LOf/g;ZLNf/b$a;Lhg/c;Ljg/c;Ljg/g;Ljg/h;Lfg/m;LNf/U;)V

    iget-boolean v0, v0, LQf/x;->y:Z

    iput-boolean v0, v2, LQf/x;->y:Z

    return-object v2
.end method

.method public final T()Ljg/c;
    .locals 0

    iget-object p0, p0, LBg/c;->e0:Ljg/c;

    return-object p0
.end method

.method public final V()LBg/j;
    .locals 0

    iget-object p0, p0, LBg/c;->h0:Lfg/m;

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

.method public final s()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final u()Ljg/g;
    .locals 0

    iget-object p0, p0, LBg/c;->f0:Ljg/g;

    return-object p0
.end method
