.class public final Lym/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmm/H;


# instance fields
.field public final a:Lk1/j;

.field public final b:Lbn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn/a<",
            "LLm/c;",
            "Lzm/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lym/b;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lk1/j;

    sget-object v1, Lym/h$a;->a:Lym/h$a;

    new-instance v2, LHl/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, p1, v1, v2}, Lk1/j;-><init>(Lym/b;Lym/h;LHl/e;)V

    iput-object v0, p0, Lym/e;->a:Lk1/j;

    iget-object p1, p1, Lym/b;->a:Lbn/c;

    invoke-virtual {p1}, Lbn/c;->g()Lbn/c$b;

    move-result-object p1

    iput-object p1, p0, Lym/e;->b:Lbn/a;

    return-void
.end method


# virtual methods
.method public final a(LLm/c;)Z
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lym/e;->a:Lk1/j;

    iget-object p0, p0, Lk1/j;->a:Ljava/lang/Object;

    check-cast p0, Lym/b;

    iget-object p0, p0, Lym/b;->b:LB3/B;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lsm/B;

    invoke-direct {p0, p1}, Lsm/B;-><init>(LLm/c;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final b(LLm/c;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLm/c;",
            ")",
            "Ljava/util/List<",
            "Lzm/o;",
            ">;"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lym/e;->d(LLm/c;)Lzm/o;

    move-result-object p0

    invoke-static {p0}, LIl/n;->G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final c(LLm/c;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lym/e;->d(LLm/c;)Lzm/o;

    move-result-object p0

    invoke-static {p2, p0}, Lll/W;->b(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(LLm/c;)Lzm/o;
    .locals 2

    iget-object v0, p0, Lym/e;->a:Lk1/j;

    iget-object v0, v0, Lk1/j;->a:Ljava/lang/Object;

    check-cast v0, Lym/b;

    iget-object v0, v0, Lym/b;->b:LB3/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsm/B;

    invoke-direct {v0, p1}, Lsm/B;-><init>(LLm/c;)V

    new-instance v1, Lym/e$a;

    invoke-direct {v1, p0, v0}, Lym/e$a;-><init>(Lym/e;LCm/t;)V

    iget-object p0, p0, Lym/e;->b:Lbn/a;

    check-cast p0, Lbn/c$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbn/c$e;

    invoke-direct {v0, p1, v1}, Lbn/c$e;-><init>(LLm/c;LWl/a;)V

    invoke-virtual {p0, v0}, Lbn/c$j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lzm/o;

    return-object p0

    :cond_0
    const/4 p0, 0x3

    invoke-static {p0}, Lbn/c$b;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final o(LLm/c;LWl/l;)Ljava/util/Collection;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lym/e;->d(LLm/c;)Lzm/o;

    move-result-object p0

    iget-object p0, p0, Lzm/o;->l:Lbn/i;

    invoke-interface {p0}, LWl/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    sget-object p0, LIl/x;->a:LIl/x;

    :cond_0
    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LazyJavaPackageFragmentProvider of module "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lym/e;->a:Lk1/j;

    iget-object p0, p0, Lk1/j;->a:Ljava/lang/Object;

    check-cast p0, Lym/b;

    iget-object p0, p0, Lym/b;->o:Lpm/G;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
