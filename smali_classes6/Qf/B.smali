.class public final LQf/B;
.super LQf/p;

# interfaces
.implements LNf/I;


# static fields
.field public static final synthetic i:[LEf/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LEf/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:LQf/F;

.field public final e:Lmg/c;

.field public final f:LCg/j;

.field public final g:LCg/j;

.field public final h:Lwg/i;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/u;

    sget-object v1, Lkotlin/jvm/internal/A;->a:Lkotlin/jvm/internal/B;

    const-class v2, LQf/B;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/B;->b(Ljava/lang/Class;)LEf/d;

    move-result-object v3

    const-string v4, "fragments"

    const-string v5, "getFragments()Ljava/util/List;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/u;-><init>(LEf/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/B;->f(Lkotlin/jvm/internal/t;)LEf/m;

    move-result-object v0

    new-instance v3, Lkotlin/jvm/internal/u;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/B;->b(Ljava/lang/Class;)LEf/d;

    move-result-object v2

    const-string v4, "empty"

    const-string v5, "getEmpty()Z"

    invoke-direct {v3, v2, v4, v5}, Lkotlin/jvm/internal/u;-><init>(LEf/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/B;->f(Lkotlin/jvm/internal/t;)LEf/m;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [LEf/k;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, LQf/B;->i:[LEf/k;

    return-void
.end method

.method public constructor <init>(LQf/F;Lmg/c;LCg/d;)V
    .locals 2

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LOf/g$a;->a:LOf/g$a$a;

    invoke-virtual {p2}, Lmg/c;->g()Lmg/f;

    move-result-object v1

    invoke-direct {p0, v0, v1}, LQf/p;-><init>(LOf/g;Lmg/f;)V

    iput-object p1, p0, LQf/B;->d:LQf/F;

    iput-object p2, p0, LQf/B;->e:Lmg/c;

    new-instance p1, LQf/z;

    invoke-direct {p1, p0}, LQf/z;-><init>(LQf/B;)V

    invoke-virtual {p3, p1}, LCg/d;->a(Lxf/a;)LCg/d$h;

    move-result-object p1

    iput-object p1, p0, LQf/B;->f:LCg/j;

    new-instance p1, LMf/q;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LMf/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p1}, LCg/d;->a(Lxf/a;)LCg/d$h;

    move-result-object p1

    iput-object p1, p0, LQf/B;->g:LCg/j;

    new-instance p1, Lwg/i;

    new-instance p2, LQf/A;

    invoke-direct {p2, p0}, LQf/A;-><init>(LQf/B;)V

    invoke-direct {p1, p3, p2}, Lwg/i;-><init>(LCg/o;Lxf/a;)V

    iput-object p1, p0, LQf/B;->h:Lwg/i;

    return-void
.end method


# virtual methods
.method public final E()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LNf/E;",
            ">;"
        }
    .end annotation

    sget-object v0, LQf/B;->i:[LEf/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, LQf/B;->f:LCg/j;

    invoke-static {p0, v0}, LCg/n;->o(LCg/j;LEf/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final U(LNf/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "LNf/m<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    invoke-interface {p1, p0, p2}, LNf/m;->a(LQf/B;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lmg/c;
    .locals 0

    iget-object p0, p0, LQf/B;->e:Lmg/c;

    return-object p0
.end method

.method public final d()LNf/k;
    .locals 2

    iget-object v0, p0, LQf/B;->e:Lmg/c;

    invoke-virtual {v0}, Lmg/c;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lmg/c;->e()Lmg/c;

    move-result-object v0

    const-string v1, "fqName.parent()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LQf/B;->d:LQf/F;

    invoke-virtual {p0, v0}, LQf/F;->z0(Lmg/c;)LNf/I;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LNf/I;

    if-eqz v0, :cond_0

    check-cast p1, LNf/I;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-interface {p1}, LNf/I;->c()Lmg/c;

    move-result-object v1

    iget-object v2, p0, LQf/B;->e:Lmg/c;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, LNf/I;->getModule()LQf/F;

    move-result-object p1

    iget-object p0, p0, LQf/B;->d:LQf/F;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final getModule()LQf/F;
    .locals 0

    iget-object p0, p0, LQf/B;->d:LQf/F;

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LQf/B;->d:LQf/F;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, LQf/B;->e:Lmg/c;

    invoke-virtual {p0}, Lmg/c;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isEmpty()Z
    .locals 2

    sget-object v0, LQf/B;->i:[LEf/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, LQf/B;->g:LCg/j;

    invoke-static {p0, v0}, LCg/n;->o(LCg/j;LEf/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final k()Lwg/j;
    .locals 0

    iget-object p0, p0, LQf/B;->h:Lwg/i;

    return-object p0
.end method
