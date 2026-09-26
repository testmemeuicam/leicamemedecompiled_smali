.class public final Lin/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LLm/f;

.field public final b:Lnn/e;

.field public final c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "LLm/f;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LWl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWl/l<",
            "Lmm/u;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:[Lin/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public varargs constructor <init>(LLm/f;Lnn/e;Ljava/util/Collection;LWl/l;[Lin/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLm/f;",
            "Lnn/e;",
            "Ljava/util/Collection<",
            "LLm/f;",
            ">;",
            "LWl/l<",
            "-",
            "Lmm/u;",
            "Ljava/lang/String;",
            ">;[",
            "Lin/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/k;->a:LLm/f;

    .line 3
    iput-object p2, p0, Lin/k;->b:Lnn/e;

    .line 4
    iput-object p3, p0, Lin/k;->c:Ljava/util/Collection;

    .line 5
    iput-object p4, p0, Lin/k;->d:LWl/l;

    .line 6
    iput-object p5, p0, Lin/k;->e:[Lin/f;

    return-void
.end method

.method public synthetic constructor <init>(LLm/f;[Lin/f;)V
    .locals 1

    .line 7
    sget-object v0, Lin/h;->a:Lin/h;

    invoke-direct {p0, p1, p2, v0}, Lin/k;-><init>(LLm/f;[Lin/f;LWl/l;)V

    return-void
.end method

.method public constructor <init>(LLm/f;[Lin/f;LWl/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLm/f;",
            "[",
            "Lin/f;",
            "LWl/l<",
            "-",
            "Lmm/u;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalChecks"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, [Lin/f;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lin/k;-><init>(LLm/f;Lnn/e;Ljava/util/Collection;LWl/l;[Lin/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;[Lin/f;LWl/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "LLm/f;",
            ">;[",
            "Lin/f;",
            "LWl/l<",
            "-",
            "Lmm/u;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "nameList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalChecks"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, [Lin/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lin/k;-><init>(LLm/f;Lnn/e;Ljava/util/Collection;LWl/l;[Lin/f;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;[Lin/f;)V
    .locals 1

    .line 9
    sget-object v0, Lin/j;->a:Lin/j;

    invoke-direct {p0, p1, p2, v0}, Lin/k;-><init>(Ljava/util/Collection;[Lin/f;LWl/l;)V

    return-void
.end method
