.class public final LHf/e;
.super LHf/s;


# static fields
.field public static final b:LHf/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LHf/e;

    invoke-direct {v0}, LHf/s;-><init>()V

    sput-object v0, LHf/e;->b:LHf/e;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    new-instance p0, LHf/W;

    const-string v0, "Introspecting local functions, lambdas, anonymous functions, local variables and typealiases is not yet fully supported in Kotlin reflection"

    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final k()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LNf/j;",
            ">;"
        }
    .end annotation

    new-instance p0, LHf/W;

    const-string v0, "Introspecting local functions, lambdas, anonymous functions, local variables and typealiases is not yet fully supported in Kotlin reflection"

    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final l(Lmg/f;)Ljava/util/Collection;
    .locals 0
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

    new-instance p0, LHf/W;

    const-string p1, "Introspecting local functions, lambdas, anonymous functions, local variables and typealiases is not yet fully supported in Kotlin reflection"

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final m(I)LNf/M;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final p(Lmg/f;)Ljava/util/Collection;
    .locals 0
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

    new-instance p0, LHf/W;

    const-string p1, "Introspecting local functions, lambdas, anonymous functions, local variables and typealiases is not yet fully supported in Kotlin reflection"

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0
.end method
