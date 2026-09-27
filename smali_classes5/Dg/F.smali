.class public final LDg/F;
.super Ljava/lang/Object;

# interfaces
.implements LDg/h0;
.implements LGg/f;


# instance fields
.field public a:LDg/H;

.field public final b:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "LDg/H;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/util/AbstractCollection;)V
    .locals 1

    const-string v0, "typesToIntersect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LDg/F;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, LDg/F;->c:I

    return-void
.end method


# virtual methods
.method public final c()LDg/P;
    .locals 7

    sget-object v0, LDg/e0;->b:LDg/e0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LDg/e0;->c:LDg/e0;

    sget-object v3, Ljf/w;->a:Ljf/w;

    iget-object v0, p0, LDg/F;->b:Ljava/util/LinkedHashSet;

    const-string v2, "member scope for intersection type"

    invoke-static {v2, v0}, Lwg/q$a;->a(Ljava/lang/String;Ljava/util/Collection;)Lwg/j;

    move-result-object v5

    new-instance v6, LDg/F$a;

    invoke-direct {v6, p0}, LDg/F$a;-><init>(LDg/F;)V

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v6}, LDg/I;->g(LDg/e0;LDg/h0;Ljava/util/List;ZLwg/j;Lxf/l;)LDg/P;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lxf/l;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxf/l<",
            "-",
            "LDg/H;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "getProperTypeRelatedToStringify"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LDg/F;->b:Ljava/util/LinkedHashSet;

    new-instance v0, LDg/F$b;

    invoke-direct {v0, p1}, LDg/F$b;-><init>(Lxf/l;)V

    invoke-static {p0, v0}, Ljf/u;->n0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, LDg/F$c;

    invoke-direct {v4, p1}, LDg/F$c;-><init>(Lxf/l;)V

    const-string v2, "{"

    const-string v3, "}"

    const-string v1, " & "

    const/16 v5, 0x18

    invoke-static/range {v0 .. v5}, Ljf/u;->a0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxf/l;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, LDg/F;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object p0, p0, LDg/F;->b:Ljava/util/LinkedHashSet;

    check-cast p1, LDg/F;

    iget-object p1, p1, LDg/F;->b:Ljava/util/LinkedHashSet;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LNf/Z;",
            ">;"
        }
    .end annotation

    sget-object p0, Ljf/w;->a:Ljf/w;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, LDg/F;->c:I

    return p0
.end method

.method public final i()LKf/j;
    .locals 1

    iget-object p0, p0, LDg/F;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDg/H;

    invoke-virtual {p0}, LDg/H;->D0()LDg/h0;

    move-result-object p0

    invoke-interface {p0}, LDg/h0;->i()LKf/j;

    move-result-object p0

    const-string v0, "intersectedTypes.iterato\u2026xt().constructor.builtIns"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final j()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LDg/H;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LDg/F;->b:Ljava/util/LinkedHashSet;

    return-object p0
.end method

.method public final k()LNf/h;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final l()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, LDg/G;->a:LDg/G;

    invoke-virtual {p0, v0}, LDg/F;->d(Lxf/l;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
