.class public abstract Lwg/g;
.super Lwg/k;


# static fields
.field public static final synthetic d:[LEf/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LEf/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:LQf/b;

.field public final c:LCg/j;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/u;

    sget-object v1, Lkotlin/jvm/internal/A;->a:Lkotlin/jvm/internal/B;

    const-class v2, Lwg/g;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/B;->b(Ljava/lang/Class;)LEf/d;

    move-result-object v2

    const-string v3, "allDescriptors"

    const-string v4, "getAllDescriptors()Ljava/util/List;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(LEf/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/B;->f(Lkotlin/jvm/internal/t;)LEf/m;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LEf/k;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lwg/g;->d:[LEf/k;

    return-void
.end method

.method public constructor <init>(LCg/d;LQf/b;)V
    .locals 0

    invoke-direct {p0}, Lwg/k;-><init>()V

    iput-object p2, p0, Lwg/g;->b:LQf/b;

    new-instance p2, Lwg/e;

    invoke-direct {p2, p0}, Lwg/e;-><init>(Lwg/g;)V

    invoke-virtual {p1, p2}, LCg/d;->a(Lxf/a;)LCg/d$h;

    move-result-object p1

    iput-object p1, p0, Lwg/g;->c:LCg/j;

    return-void
.end method


# virtual methods
.method public final b(Lmg/f;LVf/b;)Ljava/util/Collection;
    .locals 2

    const-string p2, "name"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lwg/g;->d:[LEf/k;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object p0, p0, Lwg/g;->c:LCg/j;

    invoke-static {p0, p2}, LCg/n;->o(LCg/j;LEf/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance p2, LMg/c;

    invoke-direct {p2}, LMg/c;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LNf/M;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LNf/M;

    invoke-interface {v1}, LNf/k;->getName()Lmg/f;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, LMg/c;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public final d(Lwg/d;Lxf/l;)Ljava/util/Collection;
    .locals 1
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

    sget-object p2, Lwg/d;->n:Lwg/d;

    iget p2, p2, Lwg/d;->b:I

    invoke-virtual {p1, p2}, Lwg/d;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Ljf/w;->a:Ljf/w;

    return-object p0

    :cond_0
    sget-object p1, Lwg/g;->d:[LEf/k;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p0, p0, Lwg/g;->c:LCg/j;

    invoke-static {p0, p1}, LCg/n;->o(LCg/j;LEf/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final f(Lmg/f;LVf/b;)Ljava/util/Collection;
    .locals 2
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

    const-string p2, "name"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lwg/g;->d:[LEf/k;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object p0, p0, Lwg/g;->c:LCg/j;

    invoke-static {p0, p2}, LCg/n;->o(LCg/j;LEf/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance p2, LMg/c;

    invoke-direct {p2}, LMg/c;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LNf/T;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LNf/T;

    invoke-interface {v1}, LNf/k;->getName()Lmg/f;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, LMg/c;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public abstract h()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LNf/u;",
            ">;"
        }
    .end annotation
.end method
