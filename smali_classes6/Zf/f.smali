.class public final LZf/f;
.super Ljava/lang/Object;

# interfaces
.implements LNf/H;


# instance fields
.field public final a:LZf/g;

.field public final b:LCg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCg/a<",
            "Lmg/c;",
            "Lag/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LZf/c;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LZf/g;

    sget-object v1, LZf/j$a;->a:LZf/j$a;

    new-instance v2, Lif/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, p1, v1, v2}, LZf/g;-><init>(LZf/c;LZf/j;Lif/f;)V

    iput-object v0, p0, LZf/f;->a:LZf/g;

    iget-object p1, p1, LZf/c;->a:LCg/d;

    invoke-virtual {p1}, LCg/d;->g()LCg/d$b;

    move-result-object p1

    iput-object p1, p0, LZf/f;->b:LCg/a;

    return-void
.end method


# virtual methods
.method public final a(Lmg/c;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LZf/f;->d(Lmg/c;)Lag/m;

    move-result-object p0

    invoke-static {p2, p0}, LE7/a;->i(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lmg/c;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmg/c;",
            ")",
            "Ljava/util/List<",
            "Lag/m;",
            ">;"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LZf/f;->d(Lmg/c;)Lag/m;

    move-result-object p0

    invoke-static {p0}, Ljf/n;->D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lmg/c;)Z
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LZf/f;->a:LZf/g;

    iget-object p0, p0, LZf/g;->a:LZf/c;

    iget-object p0, p0, LZf/c;->b:LLe/Y;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LTf/B;

    invoke-direct {p0, p1}, LTf/B;-><init>(Lmg/c;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final d(Lmg/c;)Lag/m;
    .locals 2

    iget-object v0, p0, LZf/f;->a:LZf/g;

    iget-object v0, v0, LZf/g;->a:LZf/c;

    iget-object v0, v0, LZf/c;->b:LLe/Y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LTf/B;

    invoke-direct {v0, p1}, LTf/B;-><init>(Lmg/c;)V

    new-instance v1, LZf/f$a;

    invoke-direct {v1, p0, v0}, LZf/f$a;-><init>(LZf/f;Ldg/t;)V

    iget-object p0, p0, LZf/f;->b:LCg/a;

    check-cast p0, LCg/d$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LCg/d$e;

    invoke-direct {v0, p1, v1}, LCg/d$e;-><init>(Lmg/c;Lxf/a;)V

    invoke-virtual {p0, v0}, LCg/d$j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lag/m;

    return-object p0

    :cond_0
    const/4 p0, 0x3

    invoke-static {p0}, LCg/d$b;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final n(Lmg/c;Lxf/l;)Ljava/util/Collection;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LZf/f;->d(Lmg/c;)Lag/m;

    move-result-object p0

    iget-object p0, p0, Lag/m;->m:LCg/j;

    invoke-interface {p0}, Lxf/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    sget-object p0, Ljf/w;->a:Ljf/w;

    :cond_0
    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LazyJavaPackageFragmentProvider of module "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LZf/f;->a:LZf/g;

    iget-object p0, p0, LZf/g;->a:LZf/c;

    iget-object p0, p0, LZf/c;->o:LQf/F;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
