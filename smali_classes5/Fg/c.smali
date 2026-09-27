.class public final LFg/c;
.super Ljava/lang/Object;

# interfaces
.implements LNf/B;


# static fields
.field public static final a:LFg/c;

.field public static final b:Lmg/f;

.field public static final c:Ljf/w;

.field public static final d:LKf/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LFg/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LFg/c;->a:LFg/c;

    const-string v0, "<Error module>"

    invoke-static {v0}, Lmg/f;->h(Ljava/lang/String;)Lmg/f;

    move-result-object v0

    sput-object v0, LFg/c;->b:Lmg/f;

    sget-object v0, Ljf/w;->a:Ljf/w;

    sput-object v0, LFg/c;->c:Ljf/w;

    sget-object v0, LKf/d;->f:LKf/d;

    sput-object v0, LFg/c;->d:LKf/d;

    return-void
.end method


# virtual methods
.method public final F(LNf/B;)Z
    .locals 0

    const-string p0, "targetModule"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final J()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LNf/B;",
            ">;"
        }
    .end annotation

    sget-object p0, LFg/c;->c:Ljf/w;

    return-object p0
.end method

.method public final S(LMa/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LMa/a;",
            ")TT;"
        }
    .end annotation

    const-string p0, "capability"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

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

    const/4 p0, 0x0

    return-object p0
.end method

.method public final a()LNf/k;
    .locals 0

    return-object p0
.end method

.method public final d()LNf/k;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getAnnotations()LOf/g;
    .locals 0

    sget-object p0, LOf/g$a;->a:LOf/g$a$a;

    return-object p0
.end method

.method public final getName()Lmg/f;
    .locals 0

    sget-object p0, LFg/c;->b:Lmg/f;

    return-object p0
.end method

.method public final i()LKf/j;
    .locals 0

    sget-object p0, LFg/c;->d:LKf/d;

    return-object p0
.end method

.method public final n(Lmg/c;Lxf/l;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmg/c;",
            "Lxf/l<",
            "-",
            "Lmg/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lmg/c;",
            ">;"
        }
    .end annotation

    const-string p0, "fqName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "nameFilter"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ljf/w;->a:Ljf/w;

    return-object p0
.end method

.method public final z0(Lmg/c;)LNf/I;
    .locals 0

    const-string p0, "fqName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Should not be called!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
