.class public final Lpm/B;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LWl/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "LWl/a<",
        "LVm/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpm/C;


# direct methods
.method public constructor <init>(Lpm/C;)V
    .locals 0

    iput-object p1, p0, Lpm/B;->a:Lpm/C;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, Lpm/B;->a:Lpm/C;

    invoke-virtual {p0}, Lpm/C;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LVm/j$b;->b:LVm/j$b;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lpm/C;->I()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, LIl/n;->C(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmm/E;

    invoke-interface {v2}, Lmm/E;->l()LVm/j;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Lpm/Q;

    iget-object v2, p0, Lpm/C;->c:Lpm/G;

    iget-object p0, p0, Lpm/C;->d:LLm/c;

    invoke-direct {v0, v2, p0}, Lpm/Q;-><init>(Lmm/B;LLm/c;)V

    invoke-static {v0, v1}, LIl/v;->l0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "package view scope for "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " in "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lpm/p;->getName()LLm/f;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, LVm/b$a;->a(Ljava/lang/String;Ljava/lang/Iterable;)LVm/j;

    move-result-object p0

    :goto_1
    return-object p0
.end method
