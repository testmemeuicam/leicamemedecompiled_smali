.class public final Lgm/c;
.super Lgm/q;
.source "SourceFile"


# static fields
.field public static final b:Lgm/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgm/c;

    invoke-direct {v0}, Lgm/q;-><init>()V

    sput-object v0, Lgm/c;->b:Lgm/c;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    new-instance p0, Lgm/S;

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
            "Lmm/j;",
            ">;"
        }
    .end annotation

    new-instance p0, Lgm/S;

    const-string v0, "Introspecting local functions, lambdas, anonymous functions, local variables and typealiases is not yet fully supported in Kotlin reflection"

    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final l(LLm/f;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLm/f;",
            ")",
            "Ljava/util/Collection<",
            "Lmm/u;",
            ">;"
        }
    .end annotation

    new-instance p0, Lgm/S;

    const-string p1, "Introspecting local functions, lambdas, anonymous functions, local variables and typealiases is not yet fully supported in Kotlin reflection"

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final m(I)Lmm/M;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final p(LLm/f;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLm/f;",
            ")",
            "Ljava/util/Collection<",
            "Lmm/M;",
            ">;"
        }
    .end annotation

    new-instance p0, Lgm/S;

    const-string p1, "Introspecting local functions, lambdas, anonymous functions, local variables and typealiases is not yet fully supported in Kotlin reflection"

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0
.end method
