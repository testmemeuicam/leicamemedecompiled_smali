.class public final Lag/k$d;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lxf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lag/k;->N(LNf/T;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxf/l<",
        "Lmg/f;",
        "Ljava/util/Collection<",
        "+",
        "LNf/T;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LNf/T;

.field public final synthetic b:Lag/k;


# direct methods
.method public constructor <init>(LNf/T;Lag/k;)V
    .locals 0

    iput-object p1, p0, Lag/k$d;->a:LNf/T;

    iput-object p2, p0, Lag/k$d;->b:Lag/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lmg/f;

    const-string v0, "accessorName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lag/k$d;->a:LNf/T;

    invoke-interface {v0}, LNf/k;->getName()Lmg/f;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, LHf/e0;->w(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lag/k$d;->b:Lag/k;

    invoke-static {p0, p1}, Lag/k;->v(Lag/k;Lmg/f;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p0, p1}, Lag/k;->w(Lag/k;Lmg/f;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {v0, p0}, Ljf/u;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    :goto_0
    return-object p0
.end method
