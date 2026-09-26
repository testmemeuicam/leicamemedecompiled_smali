.class public final Lnm/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnm/g;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnm/g;",
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
            "Lnm/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnm/j;->a:Ljava/util/List;

    return-void
.end method

.method public varargs constructor <init>([Lnm/g;)V
    .locals 0

    .line 3
    invoke-static {p1}, LIl/l;->d0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lnm/j;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final isEmpty()Z
    .locals 2

    iget-object p0, p0, Lnm/j;->a:Ljava/util/List;

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

    check-cast v0, Lnm/g;

    invoke-interface {v0}, Lnm/g;->isEmpty()Z

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
            "Lnm/b;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lnm/j;->a:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, LIl/v;->S(Ljava/lang/Iterable;)LIl/u;

    move-result-object p0

    sget-object v0, Lnm/j$b;->a:Lnm/j$b;

    invoke-static {p0, v0}, Lmn/n;->w(Lmn/h;LWl/l;)Lmn/f;

    move-result-object p0

    new-instance v0, Lmn/f$a;

    invoke-direct {v0, p0}, Lmn/f$a;-><init>(Lmn/f;)V

    return-object v0
.end method

.method public final j(LLm/c;)Lnm/b;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lnm/j;->a:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, LIl/v;->S(Ljava/lang/Iterable;)LIl/u;

    move-result-object p0

    new-instance v0, Lnm/j$a;

    invoke-direct {v0, p1}, Lnm/j$a;-><init>(LLm/c;)V

    invoke-static {p0, v0}, Lmn/n;->y(Lmn/h;LWl/l;)Lmn/e;

    move-result-object p0

    new-instance p1, Lmn/e$a;

    invoke-direct {p1, p0}, Lmn/e$a;-><init>(Lmn/e;)V

    invoke-virtual {p1}, Lmn/e$a;->hasNext()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lmn/e$a;->next()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lnm/b;

    return-object p0
.end method

.method public final x(LLm/c;)Z
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lnm/j;->a:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, LIl/v;->S(Ljava/lang/Iterable;)LIl/u;

    move-result-object p0

    iget-object p0, p0, LIl/u;->a:Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnm/g;

    invoke-interface {v0, p1}, Lnm/g;->x(LLm/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
