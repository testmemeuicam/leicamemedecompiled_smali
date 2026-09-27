.class public final Lag/d$a;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lxf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lag/d;-><init>(LZf/g;Ldg/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxf/a<",
        "Ljava/util/Map<",
        "Lmg/f;",
        "+",
        "Lrg/g<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lag/d;


# direct methods
.method public constructor <init>(Lag/d;)V
    .locals 0

    iput-object p1, p0, Lag/d$a;->a:Lag/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, Lag/d$a;->a:Lag/d;

    iget-object v0, p0, Lag/d;->b:Ldg/a;

    invoke-interface {v0}, Ldg/a;->g()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldg/b;

    invoke-interface {v2}, Ldg/b;->getName()Lmg/f;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v3, LWf/B;->b:Lmg/f;

    :cond_1
    invoke-virtual {p0, v2}, Lag/d;->d(Ldg/b;)Lrg/g;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v4, Lif/i;

    invoke-direct {v4, v3, v2}, Lif/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v1}, Ljf/G;->G(Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
