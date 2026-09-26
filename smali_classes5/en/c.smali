.class public final Len/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmm/B;


# static fields
.field public static final a:Len/c;

.field public static final b:LLm/f;

.field public static final c:LIl/x;

.field public static final d:Ljm/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Len/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Len/c;->a:Len/c;

    const-string v0, "<Error module>"

    invoke-static {v0}, LLm/f;->l(Ljava/lang/String;)LLm/f;

    move-result-object v0

    sput-object v0, Len/c;->b:LLm/f;

    sget-object v0, LIl/x;->a:LIl/x;

    sput-object v0, Len/c;->c:LIl/x;

    sget-object v0, Ljm/d;->f:Ljm/d;

    sput-object v0, Len/c;->d:Ljm/d;

    return-void
.end method


# virtual methods
.method public final B(LLm/c;)Lmm/I;
    .locals 0

    const-string p0, "fqName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Should not be called!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final L()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmm/B;",
            ">;"
        }
    .end annotation

    sget-object p0, Len/c;->c:LIl/x;

    return-object p0
.end method

.method public final S(LOc/j;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LOc/j;",
            ")TT;"
        }
    .end annotation

    const-string p0, "capability"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final a()Lmm/k;
    .locals 0

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

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Lmm/k;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final g0(Lmm/B;)Z
    .locals 0

    const-string p0, "targetModule"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final getAnnotations()Lnm/g;
    .locals 0

    sget-object p0, Lnm/g$a;->a:Lnm/g$a$a;

    return-object p0
.end method

.method public final getName()LLm/f;
    .locals 0

    sget-object p0, Len/c;->b:LLm/f;

    return-object p0
.end method

.method public final j()Ljm/j;
    .locals 0

    sget-object p0, Len/c;->d:Ljm/d;

    return-object p0
.end method

.method public final o(LLm/c;LWl/l;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLm/c;",
            "LWl/l<",
            "-",
            "LLm/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "LLm/c;",
            ">;"
        }
    .end annotation

    const-string p0, "fqName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "nameFilter"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LIl/x;->a:LIl/x;

    return-object p0
.end method
