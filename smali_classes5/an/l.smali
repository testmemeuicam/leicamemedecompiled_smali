.class public abstract Lan/l;
.super LVm/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lan/l$a;,
        Lan/l$b;
    }
.end annotation


# static fields
.field public static final synthetic f:[Ldm/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ldm/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:LYm/n;

.field public final c:Lan/l$a;

.field public final d:Lbn/i;

.field public final e:Lbn/j;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/u;

    sget-object v1, Lkotlin/jvm/internal/B;->a:Lkotlin/jvm/internal/C;

    const-class v2, Lan/l;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/C;->b(Ljava/lang/Class;)Ldm/d;

    move-result-object v3

    const-string v4, "classNames"

    const-string v5, "getClassNames$deserialization()Ljava/util/Set;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/u;-><init>(Ldm/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/C;->f(Lkotlin/jvm/internal/t;)Ldm/m;

    move-result-object v0

    new-instance v3, Lkotlin/jvm/internal/u;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/C;->b(Ljava/lang/Class;)Ldm/d;

    move-result-object v2

    const-string v4, "classifierNamesLazy"

    const-string v5, "getClassifierNamesLazy()Ljava/util/Set;"

    invoke-direct {v3, v2, v4, v5}, Lkotlin/jvm/internal/u;-><init>(Ldm/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/C;->f(Lkotlin/jvm/internal/t;)Ldm/m;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ldm/k;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lan/l;->f:[Ldm/k;

    return-void
.end method

.method public constructor <init>(LYm/n;Ljava/util/List;Ljava/util/List;Ljava/util/List;LWl/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYm/n;",
            "Ljava/util/List<",
            "LGm/h;",
            ">;",
            "Ljava/util/List<",
            "LGm/m;",
            ">;",
            "Ljava/util/List<",
            "LGm/q;",
            ">;",
            "LWl/a<",
            "+",
            "Ljava/util/Collection<",
            "LLm/f;",
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

    invoke-direct {p0}, LVm/k;-><init>()V

    iput-object p1, p0, Lan/l;->b:LYm/n;

    iget-object p1, p1, LYm/n;->a:LYm/l;

    iget-object v0, p1, LYm/l;->c:LYm/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lan/l$b;

    invoke-direct {v0, p0, p2, p3, p4}, Lan/l$b;-><init>(Lan/l;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Lan/l;->c:Lan/l$a;

    new-instance p2, Lan/l$c;

    invoke-direct {p2, p5}, Lan/l$c;-><init>(LWl/a;)V

    iget-object p1, p1, LYm/l;->a:Lbn/l;

    invoke-interface {p1, p2}, Lbn/l;->b(LWl/a;)Lbn/c$h;

    move-result-object p2

    iput-object p2, p0, Lan/l;->d:Lbn/i;

    new-instance p2, Lan/l$d;

    invoke-direct {p2, p0}, Lan/l$d;-><init>(Lan/l;)V

    invoke-interface {p1, p2}, Lbn/l;->d(LWl/a;)Lbn/c$f;

    move-result-object p1

    iput-object p1, p0, Lan/l;->e:Lbn/j;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LLm/f;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lan/l;->c:Lan/l$a;

    invoke-interface {p0}, Lan/l$a;->a()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LLm/f;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lan/l;->c:Lan/l$a;

    invoke-interface {p0}, Lan/l$a;->b()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public c(LLm/f;Lum/b;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lan/l;->c:Lan/l$a;

    invoke-interface {p0, p1, p2}, Lan/l$a;->c(LLm/f;Lum/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LLm/f;",
            ">;"
        }
    .end annotation

    sget-object v0, Lan/l;->f:[Ldm/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const-string v1, "<this>"

    iget-object p0, p0, Lan/l;->e:Lbn/j;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "p"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LWl/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public e(LLm/f;Lum/b;)Lmm/h;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lan/l;->q(LLm/f;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lan/l;->b:LYm/n;

    iget-object p2, p2, LYm/n;->a:LYm/l;

    invoke-virtual {p0, p1}, Lan/l;->l(LLm/f;)LLm/b;

    move-result-object p0

    invoke-virtual {p2, p0}, LYm/l;->b(LLm/b;)Lmm/e;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lan/l;->c:Lan/l$a;

    invoke-interface {p0}, Lan/l$a;->g()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0, p1}, Lan/l$a;->f(LLm/f;)Lmm/X;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public f(LLm/f;Lum/b;)Ljava/util/Collection;
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

    iget-object p0, p0, Lan/l;->c:Lan/l$a;

    invoke-interface {p0, p1, p2}, Lan/l$a;->e(LLm/f;Lum/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public abstract h(Ljava/util/ArrayList;LWl/l;)V
.end method

.method public final i(LVm/d;LWl/l;)Ljava/util/Collection;
    .locals 5

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sget v1, LVm/d;->f:I

    invoke-virtual {p1, v1}, LVm/d;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, p2}, Lan/l;->h(Ljava/util/ArrayList;LWl/l;)V

    :cond_0
    iget-object v1, p0, Lan/l;->c:Lan/l$a;

    invoke-interface {v1, v0, p1, p2}, Lan/l$a;->d(Ljava/util/ArrayList;LVm/d;LWl/l;)V

    sget v2, LVm/d;->l:I

    invoke-virtual {p1, v2}, LVm/d;->a(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lan/l;->m()Ljava/util/Set;

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

    check-cast v3, LLm/f;

    invoke-interface {p2, v3}, LWl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lan/l;->b:LYm/n;

    iget-object v4, v4, LYm/n;->a:LYm/l;

    invoke-virtual {p0, v3}, Lan/l;->l(LLm/f;)LLm/b;

    move-result-object v3

    invoke-virtual {v4, v3}, LYm/l;->b(LLm/b;)Lmm/e;

    move-result-object v3

    invoke-static {v0, v3}, Lll/W;->b(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget p0, LVm/d;->g:I

    invoke-virtual {p1, p0}, LVm/d;->a(I)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-interface {v1}, Lan/l$a;->g()Ljava/util/Set;

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

    check-cast p1, LLm/f;

    invoke-interface {p2, p1}, LWl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1, p1}, Lan/l$a;->f(LLm/f;)Lmm/X;

    move-result-object p1

    invoke-static {v0, p1}, Lll/W;->b(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lll/W;->f(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public j(LLm/f;Ljava/util/ArrayList;)V
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public k(LLm/f;Ljava/util/ArrayList;)V
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract l(LLm/f;)LLm/b;
.end method

.method public final m()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LLm/f;",
            ">;"
        }
    .end annotation

    sget-object v0, Lan/l;->f:[Ldm/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lan/l;->d:Lbn/i;

    invoke-static {p0, v0}, LDi/d;->g(Lbn/i;Ldm/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public abstract n()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LLm/f;",
            ">;"
        }
    .end annotation
.end method

.method public abstract o()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LLm/f;",
            ">;"
        }
    .end annotation
.end method

.method public abstract p()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LLm/f;",
            ">;"
        }
    .end annotation
.end method

.method public q(LLm/f;)Z
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lan/l;->m()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public r(Lan/o;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
