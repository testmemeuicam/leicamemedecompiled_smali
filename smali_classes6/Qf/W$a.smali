.class public final LQf/W$a;
.super LQf/W;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQf/W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final m:Lif/m;


# direct methods
.method public constructor <init>(LNf/u;LNf/d0;ILOf/g;Lmg/f;LDg/H;ZZZLDg/H;LNf/U;Lxf/a;)V
    .locals 0

    invoke-direct/range {p0 .. p11}, LQf/W;-><init>(LNf/a;LNf/d0;ILOf/g;Lmg/f;LDg/H;ZZZLDg/H;LNf/U;)V

    invoke-static {p12}, LB/z2;->m(Lxf/a;)Lif/m;

    move-result-object p1

    iput-object p1, p0, LQf/W$a;->m:Lif/m;

    return-void
.end method


# virtual methods
.method public final H(LLf/e;Lmg/f;I)LNf/d0;
    .locals 14

    move-object v0, p0

    new-instance v13, LQf/W$a;

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

    new-instance v12, LQf/V;

    invoke-direct {v12, p0}, LQf/V;-><init>(LQf/W$a;)V

    iget-boolean v9, v0, LQf/W;->j:Z

    iget-object v10, v0, LQf/W;->k:LDg/H;

    const/4 v2, 0x0

    iget-boolean v8, v0, LQf/W;->i:Z

    move-object v0, v13

    move-object v1, p1

    move/from16 v3, p3

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v12}, LQf/W$a;-><init>(LNf/u;LNf/d0;ILOf/g;Lmg/f;LDg/H;ZZZLDg/H;LNf/U;Lxf/a;)V

    return-object v13
.end method
