.class public abstract LBg/l;
.super Lwg/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBg/l$a;,
        LBg/l$b;
    }
.end annotation


# static fields
.field public static final synthetic f:[LEf/k;
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
.field public final b:Lzg/m;

.field public final c:LBg/l$a;

.field public final d:LCg/j;

.field public final e:LCg/k;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/u;

    sget-object v1, Lkotlin/jvm/internal/A;->a:Lkotlin/jvm/internal/B;

    const-class v2, LBg/l;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/B;->b(Ljava/lang/Class;)LEf/d;

    move-result-object v3

    const-string v4, "classNames"

    const-string v5, "getClassNames$deserialization()Ljava/util/Set;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/u;-><init>(LEf/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/B;->f(Lkotlin/jvm/internal/t;)LEf/m;

    move-result-object v0

    new-instance v3, Lkotlin/jvm/internal/u;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/B;->b(Ljava/lang/Class;)LEf/d;

    move-result-object v2

    const-string v4, "classifierNamesLazy"

    const-string v5, "getClassifierNamesLazy()Ljava/util/Set;"

    invoke-direct {v3, v2, v4, v5}, Lkotlin/jvm/internal/u;-><init>(LEf/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/B;->f(Lkotlin/jvm/internal/t;)LEf/m;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [LEf/k;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, LBg/l;->f:[LEf/k;

    return-void
.end method

.method public constructor <init>(Lzg/m;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lxf/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzg/m;",
            "Ljava/util/List<",
            "Lhg/h;",
            ">;",
            "Ljava/util/List<",
            "Lhg/m;",
            ">;",
            "Ljava/util/List<",
            "Lhg/q;",
            ">;",
            "Lxf/a<",
            "+",
            "Ljava/util/Collection<",
            "Lmg/f;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propertyList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeAliasList"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classNames"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lwg/k;-><init>()V

    iput-object p1, p0, LBg/l;->b:Lzg/m;

    iget-object p1, p1, Lzg/m;->a:Lzg/k;

    iget-object v0, p1, Lzg/k;->c:Lzg/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LBg/l$b;

    invoke-direct {v0, p0, p2, p3, p4}, LBg/l$b;-><init>(LBg/l;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, LBg/l;->c:LBg/l$a;

    new-instance p2, LBg/l$c;

    invoke-direct {p2, p5}, LBg/l$c;-><init>(Lxf/a;)V

    iget-object p1, p1, Lzg/k;->a:LCg/o;

    invoke-interface {p1, p2}, LCg/o;->a(Lxf/a;)LCg/d$h;

    move-result-object p2

    iput-object p2, p0, LBg/l;->d:LCg/j;

    new-instance p2, LBg/l$d;

    invoke-direct {p2, p0}, LBg/l$d;-><init>(LBg/l;)V

    invoke-interface {p1, p2}, LCg/o;->b(Lxf/a;)LCg/d$f;

    move-result-object p1

    iput-object p1, p0, LBg/l;->e:LCg/k;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lmg/f;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LBg/l;->c:LBg/l$a;

    invoke-interface {p0}, LBg/l$a;->a()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public b(Lmg/f;LVf/b;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LBg/l;->c:LBg/l$a;

    invoke-interface {p0, p1, p2}, LBg/l$a;->b(Lmg/f;LVf/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lmg/f;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LBg/l;->c:LBg/l$a;

    invoke-interface {p0}, LBg/l$a;->c()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final e()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lmg/f;",
            ">;"
        }
    .end annotation

    sget-object v0, LBg/l;->f:[LEf/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const-string v1, "<this>"

    iget-object p0, p0, LBg/l;->e:LCg/k;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "p"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lxf/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public f(Lmg/f;LVf/b;)Ljava/util/Collection;
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

    iget-object p0, p0, LBg/l;->c:LBg/l$a;

    invoke-interface {p0, p1, p2}, LBg/l$a;->f(Lmg/f;LVf/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public g(Lmg/f;LVf/b;)LNf/h;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LBg/l;->q(Lmg/f;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, LBg/l;->b:Lzg/m;

    iget-object p2, p2, Lzg/m;->a:Lzg/k;

    invoke-virtual {p0, p1}, LBg/l;->l(Lmg/f;)Lmg/b;

    move-result-object p0

    invoke-virtual {p2, p0}, Lzg/k;->b(Lmg/b;)LNf/e;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LBg/l;->c:LBg/l$a;

    invoke-interface {p0}, LBg/l$a;->e()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0, p1}, LBg/l$a;->g(Lmg/f;)LNf/Y;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public abstract h(Ljava/util/ArrayList;Lxf/l;)V
.end method

.method public final i(Lwg/d;Lxf/l;)Ljava/util/Collection;
    .locals 5

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sget v1, Lwg/d;->f:I

    invoke-virtual {p1, v1}, Lwg/d;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, p2}, LBg/l;->h(Ljava/util/ArrayList;Lxf/l;)V

    :cond_0
    iget-object v1, p0, LBg/l;->c:LBg/l$a;

    invoke-interface {v1, v0, p1, p2}, LBg/l$a;->d(Ljava/util/ArrayList;Lwg/d;Lxf/l;)V

    sget v2, Lwg/d;->l:I

    invoke-virtual {p1, v2}, Lwg/d;->a(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, LBg/l;->m()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmg/f;

    invoke-interface {p2, v3}, Lxf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, LBg/l;->b:Lzg/m;

    iget-object v4, v4, Lzg/m;->a:Lzg/k;

    invoke-virtual {p0, v3}, LBg/l;->l(Lmg/f;)Lmg/b;

    move-result-object v3

    invoke-virtual {v4, v3}, Lzg/k;->b(Lmg/b;)LNf/e;

    move-result-object v3

    invoke-static {v0, v3}, LE7/a;->i(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget p0, Lwg/d;->g:I

    invoke-virtual {p1, p0}, Lwg/d;->a(I)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-interface {v1}, LBg/l$a;->e()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmg/f;

    invoke-interface {p2, p1}, Lxf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1, p1}, LBg/l$a;->g(Lmg/f;)LNf/Y;

    move-result-object p1

    invoke-static {v0, p1}, LE7/a;->i(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v0}, LE7/a;->k(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public j(Ljava/util/ArrayList;Lmg/f;)V
    .locals 0

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public k(Ljava/util/ArrayList;Lmg/f;)V
    .locals 0

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract l(Lmg/f;)Lmg/b;
.end method

.method public final m()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lmg/f;",
            ">;"
        }
    .end annotation

    sget-object v0, LBg/l;->f:[LEf/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, LBg/l;->d:LCg/j;

    invoke-static {p0, v0}, LCg/n;->o(LCg/j;LEf/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public abstract n()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lmg/f;",
            ">;"
        }
    .end annotation
.end method

.method public abstract o()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lmg/f;",
            ">;"
        }
    .end annotation
.end method

.method public abstract p()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lmg/f;",
            ">;"
        }
    .end annotation
.end method

.method public q(Lmg/f;)Z
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LBg/l;->m()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public r(LBg/o;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
