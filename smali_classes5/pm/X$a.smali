.class public final Lpm/X$a;
.super Lpm/X;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpm/X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final l:LHl/m;


# direct methods
.method public constructor <init>(Lmm/u;Lmm/c0;ILnm/g;LLm/f;Lcn/C;ZZZLcn/C;Lmm/T;LWl/a;)V
    .locals 0

    invoke-direct/range {p0 .. p11}, Lpm/X;-><init>(Lmm/a;Lmm/c0;ILnm/g;LLm/f;Lcn/C;ZZZLcn/C;Lmm/T;)V

    invoke-static {p12}, Lsf/u;->j(LWl/a;)LHl/m;

    move-result-object p1

    iput-object p1, p0, Lpm/X$a;->l:LHl/m;

    return-void
.end method


# virtual methods
.method public final Q(Lkm/e;LLm/f;I)Lmm/c0;
    .locals 14

    move-object v0, p0

    new-instance v13, Lpm/X$a;

    invoke-virtual {p0}, LFl/c;->getAnnotations()Lnm/g;

    move-result-object v4

    const-string v1, "annotations"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lpm/Y;->getType()Lcn/C;

    move-result-object v6

    const-string v1, "type"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lpm/X;->M()Z

    move-result v7

    sget-object v11, Lmm/T;->a:Lmm/T$a;

    new-instance v12, Lpm/W;

    invoke-direct {v12, p0}, Lpm/W;-><init>(Lpm/X$a;)V

    iget-boolean v9, v0, Lpm/X;->i:Z

    iget-object v10, v0, Lpm/X;->j:Lcn/C;

    const/4 v2, 0x0

    iget-boolean v8, v0, Lpm/X;->h:Z

    move-object v0, v13

    move-object v1, p1

    move/from16 v3, p3

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v12}, Lpm/X$a;-><init>(Lmm/u;Lmm/c0;ILnm/g;LLm/f;Lcn/C;ZZZLcn/C;Lmm/T;LWl/a;)V

    return-object v13
.end method
