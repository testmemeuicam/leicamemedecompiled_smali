.class public final Llm/s;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LWl/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "LWl/a<",
        "Lnm/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Llm/m;


# direct methods
.method public constructor <init>(Llm/m;)V
    .locals 0

    iput-object p1, p0, Llm/s;->a:Llm/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object p0, p0, Llm/s;->a:Llm/m;

    iget-object p0, p0, Llm/m;->a:Lpm/G;

    sget-object v0, Lnm/f;->a:LLm/f;

    const-string v0, "<this>"

    iget-object p0, p0, Lpm/G;->d:Ljm/j;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnm/i;

    sget-object v1, Ljm/m$a;->o:LLm/c;

    new-instance v2, LQm/v;

    const-string v3, ""

    invoke-direct {v2, v3}, LQm/g;-><init>(Ljava/lang/Object;)V

    new-instance v3, LHl/i;

    sget-object v4, Lnm/f;->d:LLm/f;

    invoke-direct {v3, v4, v2}, LHl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LQm/b;

    sget-object v4, LIl/x;->a:LIl/x;

    new-instance v5, Lnm/e;

    invoke-direct {v5, p0}, Lnm/e;-><init>(Ljm/j;)V

    invoke-direct {v2, v4, v5}, LQm/b;-><init>(Ljava/util/List;LWl/l;)V

    new-instance v4, LHl/i;

    sget-object v5, Lnm/f;->e:LLm/f;

    invoke-direct {v4, v5, v2}, LHl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v4}, [LHl/i;

    move-result-object v2

    invoke-static {v2}, LIl/G;->E([LHl/i;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lnm/i;-><init>(Ljm/j;LLm/c;Ljava/util/Map;)V

    new-instance v1, Lnm/i;

    sget-object v2, Ljm/m$a;->m:LLm/c;

    new-instance v3, LQm/v;

    const-string v4, "This member is not fully supported by Kotlin compiler, so it may be absent or have different signature in next major version"

    invoke-direct {v3, v4}, LQm/g;-><init>(Ljava/lang/Object;)V

    new-instance v4, LHl/i;

    sget-object v5, Lnm/f;->a:LLm/f;

    invoke-direct {v4, v5, v3}, LHl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LQm/a;

    invoke-direct {v3, v0}, LQm/g;-><init>(Ljava/lang/Object;)V

    new-instance v0, LHl/i;

    sget-object v5, Lnm/f;->b:LLm/f;

    invoke-direct {v0, v5, v3}, LHl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LQm/j;

    sget-object v5, Ljm/m$a;->n:LLm/c;

    invoke-static {v5}, LLm/b;->j(LLm/c;)LLm/b;

    move-result-object v5

    const-string v6, "WARNING"

    invoke-static {v6}, LLm/f;->i(Ljava/lang/String;)LLm/f;

    move-result-object v6

    invoke-direct {v3, v5, v6}, LQm/j;-><init>(LLm/b;LLm/f;)V

    new-instance v5, LHl/i;

    sget-object v6, Lnm/f;->c:LLm/f;

    invoke-direct {v5, v6, v3}, LHl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v0, v5}, [LHl/i;

    move-result-object v0

    invoke-static {v0}, LIl/G;->E([LHl/i;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, p0, v2, v0}, Lnm/i;-><init>(Ljm/j;LLm/c;Ljava/util/Map;)V

    invoke-static {v1}, LA7/c;->s(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lnm/g$a;->a:Lnm/g$a$a;

    goto :goto_0

    :cond_0
    new-instance v0, Lnm/h;

    invoke-direct {v0, p0}, Lnm/h;-><init>(Ljava/util/List;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
