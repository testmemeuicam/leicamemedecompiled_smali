.class public final Llm/n;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LWl/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "LWl/a<",
        "Lcn/K;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Llm/m;

.field public final synthetic b:Lbn/c;


# direct methods
.method public constructor <init>(Llm/m;Lbn/c;)V
    .locals 0

    iput-object p1, p0, Llm/n;->a:Llm/m;

    iput-object p2, p0, Llm/n;->b:Lbn/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Llm/n;->a:Llm/m;

    invoke-virtual {v0}, Llm/m;->g()Llm/h$a;

    move-result-object v1

    iget-object v1, v1, Llm/h$a;->a:Lpm/G;

    sget-object v2, Llm/f;->d:Llm/f$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Llm/f;->h:LLm/b;

    new-instance v3, Lmm/D;

    invoke-virtual {v0}, Llm/m;->g()Llm/h$a;

    move-result-object v0

    iget-object v0, v0, Llm/h$a;->a:Lpm/G;

    iget-object p0, p0, Llm/n;->b:Lbn/c;

    invoke-direct {v3, p0, v0}, Lmm/D;-><init>(Lbn/l;Lmm/B;)V

    invoke-static {v1, v2, v3}, Lmm/t;->c(Lmm/B;LLm/b;Lmm/D;)Lmm/e;

    move-result-object p0

    invoke-interface {p0}, Lmm/e;->m()Lcn/K;

    move-result-object p0

    return-object p0
.end method
