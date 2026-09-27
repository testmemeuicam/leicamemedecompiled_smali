.class public final Lag/l;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lxf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxf/a<",
        "Ljava/util/Set<",
        "+",
        "Lmg/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lag/k;


# direct methods
.method public constructor <init>(Lag/k;)V
    .locals 0

    iput-object p1, p0, Lag/l;->a:Lag/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lag/l;->a:Lag/k;

    invoke-virtual {p0}, Lag/o;->a()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Lag/o;->c()Ljava/util/Set;

    move-result-object p0

    invoke-static {v0, p0}, Ljf/I;->r(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0
.end method
