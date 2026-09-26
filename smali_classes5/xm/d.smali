.class public final Lxm/d;
.super Lxm/f;
.source "SourceFile"


# instance fields
.field public final i0:Lmm/S;

.field public final j0:Lmm/S;

.field public final k0:Lmm/M;


# direct methods
.method public constructor <init>(Lmm/e;Lmm/S;Lmm/S;Lmm/M;)V
    .locals 14

    move-object v12, p0

    move-object/from16 v13, p3

    const-string v0, "ownerDescriptor"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lnm/g$a;->a:Lnm/g$a$a;

    invoke-interface/range {p2 .. p2}, Lmm/z;->g()Lmm/A;

    move-result-object v3

    invoke-interface/range {p2 .. p2}, Lmm/z;->getVisibility()Lmm/r;

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
    invoke-interface/range {p4 .. p4}, Lmm/k;->getName()LLm/f;

    move-result-object v6

    invoke-interface/range {p2 .. p2}, Lmm/n;->getSource()Lmm/T;

    move-result-object v7

    sget-object v9, Lmm/b$a;->a:Lmm/b$a;

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Lxm/f;-><init>(Lmm/k;Lnm/g;Lmm/A;Lmm/r;ZLLm/f;Lmm/T;Lmm/M;Lmm/b$a;ZLHl/i;)V

    move-object/from16 v0, p2

    iput-object v0, v12, Lxm/d;->i0:Lmm/S;

    iput-object v13, v12, Lxm/d;->j0:Lmm/S;

    move-object/from16 v0, p4

    iput-object v0, v12, Lxm/d;->k0:Lmm/M;

    return-void
.end method
