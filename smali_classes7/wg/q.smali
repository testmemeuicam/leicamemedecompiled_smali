.class public final Lwg/q;
.super Lwg/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwg/q$a;
    }
.end annotation


# instance fields
.field public final b:Lwg/j;


# direct methods
.method public constructor <init>(Lwg/j;)V
    .locals 0

    invoke-direct {p0}, Lwg/a;-><init>()V

    iput-object p1, p0, Lwg/q;->b:Lwg/j;

    return-void
.end method


# virtual methods
.method public final b(Lmg/f;LVf/b;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lwg/a;->b(Lmg/f;LVf/b;)Ljava/util/Collection;

    move-result-object p0

    sget-object p1, Lwg/s;->a:Lwg/s;

    invoke-static {p0, p1}, Lpg/r;->a(Ljava/util/Collection;Lxf/l;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lwg/d;Lxf/l;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwg/d;",
            "Lxf/l<",
            "-",
            "Lmg/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "LNf/k;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lwg/a;->d(Lwg/d;Lxf/l;)Ljava/util/Collection;

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

    check-cast v1, LNf/k;

    instance-of v1, v1, LNf/a;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object p0, Lwg/q$b;->a:Lwg/q$b;

    invoke-static {p1, p0}, Lpg/r;->a(Ljava/util/Collection;Lxf/l;)Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0, p2}, Ljf/u;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lmg/f;LVf/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmg/f;",
            "LVf/b;",
            ")",
            "Ljava/util/Collection<",
            "LNf/T;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lwg/a;->f(Lmg/f;LVf/b;)Ljava/util/Collection;

    move-result-object p0

    sget-object p1, Lwg/r;->a:Lwg/r;

    invoke-static {p0, p1}, Lpg/r;->a(Ljava/util/Collection;Lxf/l;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final i()Lwg/j;
    .locals 0

    iget-object p0, p0, Lwg/q;->b:Lwg/j;

    return-object p0
.end method
