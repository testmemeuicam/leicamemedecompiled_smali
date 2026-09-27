.class public final LHf/C;
.super LHf/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHf/C$a;
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:LHf/Y$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHf/Y$b<",
            "LHf/C$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "jClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LHf/s;-><init>()V

    iput-object p1, p0, LHf/C;->b:Ljava/lang/Class;

    new-instance p1, LHf/C$b;

    invoke-direct {p1, p0}, LHf/C$b;-><init>(LHf/C;)V

    new-instance v0, LHf/Y$b;

    invoke-direct {v0, p1}, LHf/Y$b;-><init>(Lxf/a;)V

    iput-object v0, p0, LHf/C;->c:LHf/Y$b;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, LHf/C;->b:Ljava/lang/Class;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LHf/C;

    if-eqz v0, :cond_0

    check-cast p1, LHf/C;

    iget-object p1, p1, LHf/C;->b:Ljava/lang/Class;

    iget-object p0, p0, LHf/C;->b:Ljava/lang/Class;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LHf/C;->b:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final k()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LNf/j;",
            ">;"
        }
    .end annotation

    sget-object p0, Ljf/w;->a:Ljf/w;

    return-object p0
.end method

.method public final l(Lmg/f;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmg/f;",
            ")",
            "Ljava/util/Collection<",
            "LNf/u;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LHf/C;->c:LHf/Y$b;

    invoke-virtual {p0}, LHf/Y$b;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LHf/C$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LHf/C$a;->g:[LEf/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, LHf/C$a;->d:LHf/Y$a;

    invoke-virtual {p0}, LHf/Y$a;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-scope>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lwg/j;

    sget-object v0, LVf/b;->b:LVf/b;

    invoke-interface {p0, p1, v0}, Lwg/j;->f(Lmg/f;LVf/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final m(I)LNf/M;
    .locals 9

    iget-object v0, p0, LHf/C;->c:LHf/Y$b;

    invoke-virtual {v0}, LHf/Y$b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHf/C$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LHf/C$a;->g:[LEf/k;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    iget-object v0, v0, LHf/C$a;->f:LHf/Y$b;

    invoke-virtual {v0}, LHf/Y$b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lif/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lif/n;->a:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Llg/f;

    iget-object v2, v0, Lif/n;->b:Ljava/lang/Object;

    check-cast v2, Lhg/k;

    iget-object v0, v0, Lif/n;->c:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Llg/e;

    sget-object v0, Lkg/a;->n:Lng/h$e;

    const-string v3, "packageLocalVariable"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0, p1}, Ljg/e;->b(Lng/h$c;Lng/h$e;I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lhg/m;

    if-eqz v4, :cond_0

    new-instance v6, Ljg/g;

    iget-object p1, v2, Lhg/k;->g:Lhg/s;

    const-string v0, "packageProto.typeTable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, p1}, Ljg/g;-><init>(Lhg/s;)V

    sget-object v8, LHf/C$c;->a:LHf/C$c;

    iget-object v3, p0, LHf/C;->b:Ljava/lang/Class;

    invoke-static/range {v3 .. v8}, LHf/f0;->f(Ljava/lang/Class;Lng/h$c;Ljg/c;Ljg/g;Ljg/a;Lxf/p;)LNf/a;

    move-result-object p0

    move-object v1, p0

    check-cast v1, LNf/M;

    :cond_0
    return-object v1
.end method

.method public final o()Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LHf/C;->c:LHf/Y$b;

    invoke-virtual {v0}, LHf/Y$b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHf/C$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LHf/C$a;->g:[LEf/k;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iget-object v0, v0, LHf/C$a;->e:LHf/Y$b;

    invoke-virtual {v0}, LHf/Y$b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_0

    iget-object v0, p0, LHf/C;->b:Ljava/lang/Class;

    :cond_0
    return-object v0
.end method

.method public final p(Lmg/f;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmg/f;",
            ")",
            "Ljava/util/Collection<",
            "LNf/M;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LHf/C;->c:LHf/Y$b;

    invoke-virtual {p0}, LHf/Y$b;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LHf/C$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LHf/C$a;->g:[LEf/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, LHf/C$a;->d:LHf/Y$a;

    invoke-virtual {p0}, LHf/Y$a;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-scope>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lwg/j;

    sget-object v0, LVf/b;->b:LVf/b;

    invoke-interface {p0, p1, v0}, Lwg/j;->b(Lmg/f;LVf/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "file class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LHf/C;->b:Ljava/lang/Class;

    invoke-static {p0}, LTf/d;->a(Ljava/lang/Class;)Lmg/b;

    move-result-object p0

    invoke-virtual {p0}, Lmg/b;->b()Lmg/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
