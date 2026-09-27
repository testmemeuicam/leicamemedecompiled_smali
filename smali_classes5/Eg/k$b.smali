.class public final LEg/k$b;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lxf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxf/a<",
        "Ljava/util/List<",
        "+",
        "LDg/z0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LEg/k;

.field public final synthetic b:LEg/g;


# direct methods
.method public constructor <init>(LEg/k;LEg/g;)V
    .locals 0

    iput-object p1, p0, LEg/k$b;->a:LEg/k;

    iput-object p2, p0, LEg/k$b;->b:LEg/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LEg/k$b;->a:LEg/k;

    iget-object v0, v0, LEg/k;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lif/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Ljf/w;->a:Ljf/w;

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ljf/n;->A(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDg/z0;

    iget-object v3, p0, LEg/k$b;->b:LEg/g;

    invoke-virtual {v2, v3}, LDg/z0;->I0(LEg/g;)LDg/z0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method
