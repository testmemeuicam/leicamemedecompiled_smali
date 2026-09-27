.class public final LOf/j;
.super Ljava/lang/Object;

# interfaces
.implements LOf/g;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LOf/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LOf/g;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOf/j;->a:Ljava/util/List;

    return-void
.end method

.method public varargs constructor <init>([LOf/g;)V
    .locals 0

    invoke-static {p1}, Ljf/k;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOf/j;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lmg/c;)LOf/b;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LOf/j;->a:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Ljf/u;->O(Ljava/lang/Iterable;)Ljf/t;

    move-result-object p0

    new-instance v0, LOf/j$a;

    invoke-direct {v0, p1}, LOf/j$a;-><init>(Lmg/c;)V

    invoke-static {p0, v0}, LNg/s;->w(LNg/h;Lxf/l;)LNg/e;

    move-result-object p0

    invoke-static {p0}, LNg/s;->t(LNg/e;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOf/b;

    return-object p0
.end method

.method public final c(Lmg/c;)Z
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LOf/j;->a:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Ljf/u;->O(Ljava/lang/Iterable;)Ljf/t;

    move-result-object p0

    iget-object p0, p0, Ljf/t;->a:Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOf/g;

    invoke-interface {v0, p1}, LOf/g;->c(Lmg/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isEmpty()Z
    .locals 2

    iget-object p0, p0, LOf/j;->a:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOf/g;

    invoke-interface {v0}, LOf/g;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "LOf/b;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LOf/j;->a:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Ljf/u;->O(Ljava/lang/Iterable;)Ljf/t;

    move-result-object p0

    sget-object v0, LOf/j$b;->a:LOf/j$b;

    invoke-static {p0, v0}, LNg/s;->u(LNg/h;Lxf/l;)LNg/f;

    move-result-object p0

    new-instance v0, LNg/f$a;

    invoke-direct {v0, p0}, LNg/f$a;-><init>(LNg/f;)V

    return-object v0
.end method
