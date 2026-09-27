.class public final LYf/d;
.super LYf/f;


# instance fields
.field public final Y:LNf/T;

.field public final Z:LNf/T;

.field public final c0:LNf/M;


# direct methods
.method public constructor <init>(LNf/e;LNf/T;LNf/T;LNf/M;)V
    .locals 14

    move-object v12, p0

    move-object/from16 v13, p3

    const-string v0, "ownerDescriptor"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LOf/g$a;->a:LOf/g$a$a;

    invoke-interface/range {p2 .. p2}, LNf/z;->f()LNf/A;

    move-result-object v3

    invoke-interface/range {p2 .. p2}, LNf/z;->getVisibility()LNf/r;

    move-result-object v4

    if-eqz v13, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-interface/range {p4 .. p4}, LNf/k;->getName()Lmg/f;

    move-result-object v6

    invoke-interface/range {p2 .. p2}, LNf/n;->getSource()LNf/U;

    move-result-object v7

    sget-object v9, LNf/b$a;->a:LNf/b$a;

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, LYf/f;-><init>(LNf/k;LOf/g;LNf/A;LNf/r;ZLmg/f;LNf/U;LNf/M;LNf/b$a;ZLif/i;)V

    move-object/from16 v0, p2

    iput-object v0, v12, LYf/d;->Y:LNf/T;

    iput-object v13, v12, LYf/d;->Z:LNf/T;

    move-object/from16 v0, p4

    iput-object v0, v12, LYf/d;->c0:LNf/M;

    return-void
.end method
