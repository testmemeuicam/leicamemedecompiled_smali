.class public final LZf/e;
.super Ljava/lang/Object;

# interfaces
.implements LOf/g;


# instance fields
.field public final a:LZf/g;

.field public final b:Ldg/d;

.field public final c:Z

.field public final d:LCg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCg/i<",
            "Ldg/a;",
            "LOf/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LZf/g;Ldg/d;Z)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZf/e;->a:LZf/g;

    iput-object p2, p0, LZf/e;->b:Ldg/d;

    iput-boolean p3, p0, LZf/e;->c:Z

    iget-object p1, p1, LZf/g;->a:LZf/c;

    iget-object p1, p1, LZf/c;->a:LCg/d;

    new-instance p2, LZf/e$a;

    invoke-direct {p2, p0}, LZf/e$a;-><init>(LZf/e;)V

    invoke-virtual {p1, p2}, LCg/d;->e(Lxf/l;)LCg/d$j;

    move-result-object p1

    iput-object p1, p0, LZf/e;->d:LCg/i;

    return-void
.end method


# virtual methods
.method public final a(Lmg/c;)LOf/b;
    .locals 3

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LZf/e;->b:Ldg/d;

    invoke-interface {v0, p1}, Ldg/d;->a(Lmg/c;)Ldg/a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, LZf/e;->d:LCg/i;

    invoke-interface {v2, v1}, Lxf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOf/b;

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, LXf/c;->a:Lmg/f;

    iget-object p0, p0, LZf/e;->a:LZf/g;

    invoke-static {p1, v0, p0}, LXf/c;->a(Lmg/c;Ldg/d;LZf/g;)LYf/g;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public final c(Lmg/c;)Z
    .locals 0

    invoke-static {p0, p1}, LOf/g$b;->b(LOf/g;Lmg/c;)Z

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, LZf/e;->b:Ldg/d;

    invoke-interface {p0}, Ldg/d;->getAnnotations()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "LOf/b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, LZf/e;->b:Ldg/d;

    invoke-interface {v1}, Ldg/d;->getAnnotations()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Ljf/u;->O(Ljava/lang/Iterable;)Ljf/t;

    move-result-object v2

    iget-object v3, p0, LZf/e;->d:LCg/i;

    invoke-static {v2, v3}, LNg/s;->v(LNg/h;Lxf/l;)LNg/u;

    move-result-object v2

    sget-object v3, LXf/c;->a:Lmg/f;

    sget-object v3, LKf/m$a;->m:Lmg/c;

    iget-object p0, p0, LZf/e;->a:LZf/g;

    invoke-static {v3, v1, p0}, LXf/c;->a(Lmg/c;Ldg/d;LZf/g;)LYf/g;

    move-result-object p0

    new-instance v1, LNg/n;

    invoke-direct {v1, p0}, LNg/n;-><init>(Ljava/lang/Object;)V

    const/4 p0, 0x2

    new-array p0, p0, [LNg/h;

    aput-object v2, p0, v0

    const/4 v2, 0x1

    aput-object v1, p0, v2

    invoke-static {p0}, Ljf/k;->A([Ljava/lang/Object;)LNg/h;

    move-result-object p0

    invoke-static {p0}, LNg/m;->m(LNg/h;)LNg/f;

    move-result-object p0

    new-instance v1, LNg/p;

    invoke-direct {v1, v0}, LNg/p;-><init>(I)V

    invoke-static {p0, v1}, LNg/s;->s(LNg/h;Lxf/l;)LNg/e;

    move-result-object p0

    new-instance v0, LNg/e$a;

    invoke-direct {v0, p0}, LNg/e$a;-><init>(LNg/e;)V

    return-object v0
.end method
