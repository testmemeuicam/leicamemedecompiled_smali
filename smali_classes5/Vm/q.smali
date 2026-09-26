.class public final LVm/q;
.super LVm/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVm/q$a;
    }
.end annotation


# instance fields
.field public final b:LVm/j;


# direct methods
.method public constructor <init>(LVm/j;)V
    .locals 0

    invoke-direct {p0}, LVm/a;-><init>()V

    iput-object p1, p0, LVm/q;->b:LVm/j;

    return-void
.end method


# virtual methods
.method public final c(LLm/f;Lum/b;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LVm/a;->c(LLm/f;Lum/b;)Ljava/util/Collection;

    move-result-object p0

    sget-object p1, LVm/r;->a:LVm/r;

    invoke-static {p0, p1}, LOm/s;->a(Ljava/util/Collection;LWl/l;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final f(LLm/f;Lum/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLm/f;",
            "Lum/b;",
            ")",
            "Ljava/util/Collection<",
            "Lmm/S;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LVm/a;->f(LLm/f;Lum/b;)Ljava/util/Collection;

    move-result-object p0

    sget-object p1, LVm/q$c;->a:LVm/q$c;

    invoke-static {p0, p1}, LOm/s;->a(Ljava/util/Collection;LWl/l;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final g(LVm/d;LWl/l;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVm/d;",
            "LWl/l<",
            "-",
            "LLm/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lmm/k;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LVm/a;->g(LVm/d;LWl/l;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lmm/k;

    instance-of v1, v1, Lmm/a;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object p0, LVm/q$b;->a:LVm/q$b;

    invoke-static {p1, p0}, LOm/s;->a(Ljava/util/Collection;LWl/l;)Ljava/util/Collection;

    move-result-object p0

    invoke-static {p2, p0}, LIl/v;->k0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final i()LVm/j;
    .locals 0

    iget-object p0, p0, LVm/q;->b:LVm/j;

    return-object p0
.end method
