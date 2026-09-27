.class public abstract LDg/A;
.super LDg/z0;

# interfaces
.implements LGg/e;


# instance fields
.field public final b:LDg/P;

.field public final c:LDg/P;


# direct methods
.method public constructor <init>(LDg/P;LDg/P;)V
    .locals 1

    const-string v0, "lowerBound"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBound"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LDg/z0;-><init>()V

    iput-object p1, p0, LDg/A;->b:LDg/P;

    iput-object p2, p0, LDg/A;->c:LDg/P;

    return-void
.end method


# virtual methods
.method public final B0()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LDg/o0;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LDg/A;->K0()LDg/P;

    move-result-object p0

    invoke-virtual {p0}, LDg/H;->B0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public C0()LDg/e0;
    .locals 0

    invoke-virtual {p0}, LDg/A;->K0()LDg/P;

    move-result-object p0

    invoke-virtual {p0}, LDg/H;->C0()LDg/e0;

    move-result-object p0

    return-object p0
.end method

.method public final D0()LDg/h0;
    .locals 0

    invoke-virtual {p0}, LDg/A;->K0()LDg/P;

    move-result-object p0

    invoke-virtual {p0}, LDg/H;->D0()LDg/h0;

    move-result-object p0

    return-object p0
.end method

.method public E0()Z
    .locals 0

    invoke-virtual {p0}, LDg/A;->K0()LDg/P;

    move-result-object p0

    invoke-virtual {p0}, LDg/H;->E0()Z

    move-result p0

    return p0
.end method

.method public abstract K0()LDg/P;
.end method

.method public abstract L0(Log/d;Log/d;)Ljava/lang/String;
.end method

.method public k()Lwg/j;
    .locals 0

    invoke-virtual {p0}, LDg/A;->K0()LDg/P;

    move-result-object p0

    invoke-virtual {p0}, LDg/H;->k()Lwg/j;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Log/c;->c:Log/d;

    invoke-virtual {v0, p0}, Log/d;->Y(LDg/H;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
