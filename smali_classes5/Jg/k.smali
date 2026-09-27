.class public final LJg/k;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lmg/f;

.field public final b:LOg/g;

.field public final c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lmg/f;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lxf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxf/l<",
            "LNf/u;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:[LJg/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/util/Collection;[LJg/f;Lxf/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lmg/f;",
            ">;[",
            "LJg/f;",
            "Lxf/l<",
            "-",
            "LNf/u;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "nameList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalChecks"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, [LJg/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, LJg/k;-><init>(Lmg/f;LOg/g;Ljava/util/Collection;Lxf/l;[LJg/f;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;[LJg/f;)V
    .locals 1

    sget-object v0, LJg/j;->a:LJg/j;

    invoke-direct {p0, p1, p2, v0}, LJg/k;-><init>(Ljava/util/Collection;[LJg/f;Lxf/l;)V

    return-void
.end method

.method public varargs constructor <init>(Lmg/f;LOg/g;Ljava/util/Collection;Lxf/l;[LJg/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmg/f;",
            "LOg/g;",
            "Ljava/util/Collection<",
            "Lmg/f;",
            ">;",
            "Lxf/l<",
            "-",
            "LNf/u;",
            "Ljava/lang/String;",
            ">;[",
            "LJg/f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJg/k;->a:Lmg/f;

    iput-object p2, p0, LJg/k;->b:LOg/g;

    iput-object p3, p0, LJg/k;->c:Ljava/util/Collection;

    iput-object p4, p0, LJg/k;->d:Lxf/l;

    iput-object p5, p0, LJg/k;->e:[LJg/f;

    return-void
.end method

.method public synthetic constructor <init>(Lmg/f;[LJg/f;)V
    .locals 1

    sget-object v0, LJg/h;->a:LJg/h;

    invoke-direct {p0, p1, p2, v0}, LJg/k;-><init>(Lmg/f;[LJg/f;Lxf/l;)V

    return-void
.end method

.method public constructor <init>(Lmg/f;[LJg/f;Lxf/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmg/f;",
            "[",
            "LJg/f;",
            "Lxf/l<",
            "-",
            "LNf/u;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalChecks"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, [LJg/f;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, LJg/k;-><init>(Lmg/f;LOg/g;Ljava/util/Collection;Lxf/l;[LJg/f;)V

    return-void
.end method
