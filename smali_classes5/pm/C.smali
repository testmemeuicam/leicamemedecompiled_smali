.class public final Lpm/C;
.super Lpm/p;
.source "SourceFile"

# interfaces
.implements Lmm/I;


# static fields
.field public static final synthetic h:[Ldm/k;
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
.field public final c:Lpm/G;

.field public final d:LLm/c;

.field public final e:Lbn/i;

.field public final f:Lbn/i;

.field public final g:LVm/i;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/u;

    sget-object v1, Lkotlin/jvm/internal/B;->a:Lkotlin/jvm/internal/C;

    const-class v2, Lpm/C;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/C;->b(Ljava/lang/Class;)Ldm/d;

    move-result-object v3

    const-string v4, "fragments"

    const-string v5, "getFragments()Ljava/util/List;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/u;-><init>(Ldm/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/C;->f(Lkotlin/jvm/internal/t;)Ldm/m;

    move-result-object v0

    new-instance v3, Lkotlin/jvm/internal/u;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/C;->b(Ljava/lang/Class;)Ldm/d;

    move-result-object v2

    const-string v4, "empty"

    const-string v5, "getEmpty()Z"

    invoke-direct {v3, v2, v4, v5}, Lkotlin/jvm/internal/u;-><init>(Ldm/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/C;->f(Lkotlin/jvm/internal/t;)Ldm/m;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ldm/k;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lpm/C;->h:[Ldm/k;

    return-void
.end method

.method public constructor <init>(Lpm/G;LLm/c;Lbn/c;)V
    .locals 2

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lnm/g$a;->a:Lnm/g$a$a;

    invoke-virtual {p2}, LLm/c;->g()LLm/f;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lpm/p;-><init>(Lnm/g;LLm/f;)V

    iput-object p1, p0, Lpm/C;->c:Lpm/G;

    iput-object p2, p0, Lpm/C;->d:LLm/c;

    new-instance p1, Lpm/A;

    invoke-direct {p1, p0}, Lpm/A;-><init>(Lpm/C;)V

    invoke-virtual {p3, p1}, Lbn/c;->b(LWl/a;)Lbn/c$h;

    move-result-object p1

    iput-object p1, p0, Lpm/C;->e:Lbn/i;

    new-instance p1, Lpm/z;

    invoke-direct {p1, p0}, Lpm/z;-><init>(Lpm/C;)V

    invoke-virtual {p3, p1}, Lbn/c;->b(LWl/a;)Lbn/c$h;

    move-result-object p1

    iput-object p1, p0, Lpm/C;->f:Lbn/i;

    new-instance p1, LVm/i;

    new-instance p2, Lpm/B;

    invoke-direct {p2, p0}, Lpm/B;-><init>(Lpm/C;)V

    invoke-direct {p1, p3, p2}, LVm/i;-><init>(Lbn/l;LWl/a;)V

    iput-object p1, p0, Lpm/C;->g:LVm/i;

    return-void
.end method


# virtual methods
.method public final I()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmm/E;",
            ">;"
        }
    .end annotation

    sget-object v0, Lpm/C;->h:[Ldm/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lpm/C;->e:Lbn/i;

    invoke-static {p0, v0}, LDi/d;->g(Lbn/i;Ldm/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final c()LLm/c;
    .locals 0

    iget-object p0, p0, Lpm/C;->d:LLm/c;

    return-object p0
.end method

.method public final c0(Lmm/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lmm/m<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    invoke-interface {p1, p0, p2}, Lmm/m;->k(Lpm/C;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lmm/k;
    .locals 2

    iget-object v0, p0, Lpm/C;->d:LLm/c;

    invoke-virtual {v0}, LLm/c;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LLm/c;->e()LLm/c;

    move-result-object v0

    const-string v1, "fqName.parent()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lpm/C;->c:Lpm/G;

    invoke-virtual {p0, v0}, Lpm/G;->B(LLm/c;)Lmm/I;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lmm/I;

    if-eqz v0, :cond_0

    check-cast p1, Lmm/I;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-interface {p1}, Lmm/I;->c()LLm/c;

    move-result-object v1

    iget-object v2, p0, Lpm/C;->d:LLm/c;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lmm/I;->getModule()Lpm/G;

    move-result-object p1

    iget-object p0, p0, Lpm/C;->c:Lpm/G;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final getModule()Lpm/G;
    .locals 0

    iget-object p0, p0, Lpm/C;->c:Lpm/G;

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lpm/C;->c:Lpm/G;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lpm/C;->d:LLm/c;

    invoke-virtual {p0}, LLm/c;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isEmpty()Z
    .locals 2

    sget-object v0, Lpm/C;->h:[Ldm/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lpm/C;->f:Lbn/i;

    invoke-static {p0, v0}, LDi/d;->g(Lbn/i;Ldm/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final l()LVm/j;
    .locals 0

    iget-object p0, p0, Lpm/C;->g:LVm/i;

    return-object p0
.end method
