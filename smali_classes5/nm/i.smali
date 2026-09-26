.class public final Lnm/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnm/b;


# instance fields
.field public final a:Ljm/j;

.field public final b:LLm/c;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LLm/f;",
            "LQm/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljm/j;LLm/c;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljm/j;",
            "LLm/c;",
            "Ljava/util/Map<",
            "LLm/f;",
            "+",
            "LQm/g<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnm/i;->a:Ljm/j;

    iput-object p2, p0, Lnm/i;->b:LLm/c;

    iput-object p3, p0, Lnm/i;->c:Ljava/util/Map;

    sget-object p1, LHl/f;->b:LHl/f;

    new-instance p2, Lnm/i$a;

    invoke-direct {p2, p0}, Lnm/i$a;-><init>(Lnm/i;)V

    invoke-static {p1, p2}, Lsf/u;->i(LHl/f;LWl/a;)LHl/e;

    move-result-object p1

    iput-object p1, p0, Lnm/i;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "LLm/f;",
            "LQm/g<",
            "*>;>;"
        }
    .end annotation

    iget-object p0, p0, Lnm/i;->c:Ljava/util/Map;

    return-object p0
.end method

.method public final c()LLm/c;
    .locals 0

    iget-object p0, p0, Lnm/i;->b:LLm/c;

    return-object p0
.end method

.method public final getSource()Lmm/T;
    .locals 0

    sget-object p0, Lmm/T;->a:Lmm/T$a;

    return-object p0
.end method

.method public final getType()Lcn/C;
    .locals 1

    iget-object p0, p0, Lnm/i;->d:Ljava/lang/Object;

    invoke-interface {p0}, LHl/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-type>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcn/C;

    return-object p0
.end method
