.class public final Llm/g;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LWl/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "LWl/a<",
        "Lpm/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Llm/f;

.field public final synthetic b:Lbn/c;


# direct methods
.method public constructor <init>(Llm/f;Lbn/c;)V
    .locals 0

    iput-object p1, p0, Llm/g;->a:Llm/f;

    iput-object p2, p0, Llm/g;->b:Lbn/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    new-instance v7, Lpm/n;

    iget-object v0, p0, Llm/g;->a:Llm/f;

    iget-object v1, v0, Llm/f;->b:LWl/l;

    iget-object v0, v0, Llm/f;->a:Lpm/G;

    invoke-interface {v1, v0}, LWl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmm/k;

    sget-object v2, Llm/f;->g:LLm/f;

    sget-object v3, Lmm/A;->d:Lmm/A;

    sget-object v4, Lmm/f;->b:Lmm/f;

    iget-object v0, v0, Lpm/G;->d:Ljm/j;

    invoke-virtual {v0}, Ljm/j;->e()Lcn/K;

    move-result-object v0

    invoke-static {v0}, LA7/c;->s(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    iget-object p0, p0, Llm/g;->b:Lbn/c;

    move-object v0, v7

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lpm/n;-><init>(Lmm/k;LLm/f;Lmm/A;Lmm/f;Ljava/util/Collection;Lbn/c;)V

    new-instance v0, Llm/a;

    invoke-direct {v0, p0, v7}, LVm/g;-><init>(Lbn/c;Lpm/b;)V

    sget-object p0, LIl/z;->a:LIl/z;

    const/4 v1, 0x0

    invoke-virtual {v7, v0, p0, v1}, Lpm/n;->E0(LVm/j;Ljava/util/Set;Lpm/l;)V

    return-object v7
.end method
