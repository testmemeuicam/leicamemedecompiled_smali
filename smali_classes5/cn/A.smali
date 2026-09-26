.class public final Lcn/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/b0;
.implements Lfn/f;


# instance fields
.field public a:Lcn/C;

.field public final b:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcn/C;",
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcn/A;->b:Ljava/util/LinkedHashSet;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lcn/A;->c:I

    return-void
.end method


# virtual methods
.method public final c()Lcn/K;
    .locals 7

    sget-object v0, Lcn/Z;->b:Lcn/Z$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcn/Z;->c:Lcn/Z;

    sget-object v3, LIl/x;->a:LIl/x;

    iget-object v0, p0, Lcn/A;->b:Ljava/util/LinkedHashSet;

    const-string v2, "member scope for intersection type"

    invoke-static {v2, v0}, LVm/q$a;->a(Ljava/lang/String;Ljava/util/Collection;)LVm/j;

    move-result-object v5

    new-instance v6, Lcn/A$a;

    invoke-direct {v6, p0}, Lcn/A$a;-><init>(Lcn/A;)V

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcn/D;->g(Lcn/Z;Lcn/b0;Ljava/util/List;ZLVm/j;LWl/l;)Lcn/K;

    move-result-object p0

    return-object p0
.end method

.method public final d(LWl/l;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWl/l<",
            "-",
            "Lcn/C;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "getProperTypeRelatedToStringify"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcn/A;->b:Ljava/util/LinkedHashSet;

    new-instance v0, Lcn/A$b;

    invoke-direct {v0, p1}, Lcn/A$b;-><init>(LWl/l;)V

    invoke-static {p0, v0}, LIl/v;->r0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Lcn/A$c;

    invoke-direct {v4, p1}, Lcn/A$c;-><init>(LWl/l;)V

    const-string v2, "{"

    const-string v3, "}"

    const-string v1, " & "

    const/16 v5, 0x18

    invoke-static/range {v0 .. v5}, LIl/v;->e0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LWl/l;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lcn/A;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object p0, p0, Lcn/A;->b:Ljava/util/LinkedHashSet;

    check-cast p1, Lcn/A;

    iget-object p1, p1, Lcn/A;->b:Ljava/util/LinkedHashSet;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcn/C;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcn/A;->b:Ljava/util/LinkedHashSet;

    return-object p0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmm/Y;",
            ">;"
        }
    .end annotation

    sget-object p0, LIl/x;->a:LIl/x;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lcn/A;->c:I

    return p0
.end method

.method public final j()Ljm/j;
    .locals 1

    iget-object p0, p0, Lcn/A;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/C;

    invoke-virtual {p0}, Lcn/C;->F0()Lcn/b0;

    move-result-object p0

    invoke-interface {p0}, Lcn/b0;->j()Ljm/j;

    move-result-object p0

    const-string v0, "intersectedTypes.iterato\u2026xt().constructor.builtIns"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final k()Lmm/h;
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

    sget-object v0, Lcn/B;->a:Lcn/B;

    invoke-virtual {p0, v0}, Lcn/A;->d(LWl/l;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
