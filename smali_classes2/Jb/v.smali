.class public LJb/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmm/m;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, LMa/e;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x5

    .line 6
    invoke-direct {v0, v3, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 7
    iput-object v0, p0, LJb/v;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgm/q;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LJb/v;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJb/v;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lpm/k;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public b(Lpm/L;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, LHl/z;

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, Lpm/L;->t:Lmm/P;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    iget-object v2, p1, Lpm/L;->Y:Lpm/O;

    if-eqz v2, :cond_1

    move v0, v1

    :cond_1
    add-int/2addr p2, v0

    iget-boolean v0, p1, Lpm/Z;->f:Z

    const/4 v2, 0x2

    iget-object p0, p0, LJb/v;->a:Ljava/lang/Object;

    check-cast p0, Lgm/q;

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    if-eq p2, v1, :cond_2

    if-ne p2, v2, :cond_5

    new-instance p2, Lgm/y;

    invoke-direct {p2, p0, p1}, Lgm/y;-><init>(Lgm/q;Lpm/L;)V

    goto :goto_1

    :cond_2
    new-instance p2, Lgm/x;

    invoke-direct {p2, p0, p1}, Lgm/x;-><init>(Lgm/q;Lpm/L;)V

    goto :goto_1

    :cond_3
    new-instance p2, Lgm/v;

    invoke-direct {p2, p0, p1}, Lgm/v;-><init>(Lgm/q;Lpm/L;)V

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_7

    if-eq p2, v1, :cond_6

    if-ne p2, v2, :cond_5

    new-instance p2, Lgm/H;

    invoke-direct {p2, p0, p1}, Lgm/H;-><init>(Lgm/q;Lpm/L;)V

    goto :goto_1

    :cond_5
    new-instance p0, Lgm/S;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported property: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lgm/S;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p2, Lgm/G;

    invoke-direct {p2, p0, p1}, Lgm/G;-><init>(Lgm/q;Lpm/L;)V

    goto :goto_1

    :cond_7
    new-instance p2, Lgm/D;

    invoke-direct {p2, p0, p1}, Lgm/D;-><init>(Lgm/q;Lpm/L;)V

    :goto_1
    return-object p2
.end method

.method public c(Lpm/I;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public d(Lpm/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LJb/v;->j(Lmm/u;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public e(Lpm/E;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public f(Lpm/M;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LJb/v;->j(Lmm/u;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public g(Lpm/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public h(Lpm/N;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LJb/v;->j(Lmm/u;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public i(Lpm/X;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public j(Lmm/u;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, LHl/z;

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lgm/u;

    iget-object p0, p0, LJb/v;->a:Ljava/lang/Object;

    check-cast p0, Lgm/q;

    invoke-direct {p2, p0, p1}, Lgm/u;-><init>(Lgm/q;Lmm/u;)V

    return-object p2
.end method

.method public k(Lpm/C;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public l(Lpm/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public m(Lpm/G;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public n(LCm/g;)Lmm/e;
    .locals 3

    invoke-interface {p1}, LCm/g;->c()LLm/c;

    move-result-object v0

    invoke-interface {p1}, LCm/g;->r()Lsm/r;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, LJb/v;->n(LCm/g;)Lmm/e;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lmm/e;->C()LVm/j;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p1}, LCm/s;->getName()LLm/f;

    move-result-object p1

    sget-object v0, Lum/b;->h:Lum/b;

    invoke-interface {p0, p1, v0}, LVm/m;->e(LLm/f;Lum/b;)Lmm/h;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v2

    :goto_1
    instance-of p1, p0, Lmm/e;

    if-eqz p1, :cond_2

    move-object v2, p0

    check-cast v2, Lmm/e;

    :cond_2
    return-object v2

    :cond_3
    invoke-virtual {v0}, LLm/c;->e()LLm/c;

    move-result-object v0

    const-string v1, "fqName.parent()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LJb/v;->a:Ljava/lang/Object;

    check-cast p0, Lym/e;

    invoke-virtual {p0, v0}, Lym/e;->b(LLm/c;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LIl/v;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzm/o;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lzm/o;->k:Lzm/c;

    iget-object p0, p0, Lzm/c;->d:Lzm/p;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LCm/s;->getName()LLm/f;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lzm/p;->w(LLm/f;LCm/g;)Lmm/e;

    move-result-object v2

    :cond_4
    return-object v2
.end method
