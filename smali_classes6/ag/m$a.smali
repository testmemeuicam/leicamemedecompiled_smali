.class public final Lag/m$a;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lxf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lag/m;-><init>(LZf/g;Ldg/t;)V
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
        "Ljava/lang/String;",
        "+",
        "Lfg/r;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lag/m;


# direct methods
.method public constructor <init>(Lag/m;)V
    .locals 0

    iput-object p1, p0, Lag/m$a;->a:Lag/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object p0, p0, Lag/m$a;->a:Lag/m;

    iget-object v0, p0, Lag/m;->i:LZf/g;

    iget-object v0, v0, LZf/g;->a:LZf/c;

    iget-object v1, p0, LQf/H;->f:Lmg/c;

    invoke-virtual {v1}, Lmg/c;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LZf/c;->l:Lfg/v;

    invoke-interface {v0, v1}, Lfg/v;->a(Ljava/lang/String;)V

    sget-object v0, Ljf/w;->a:Ljf/w;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lug/b;->d(Ljava/lang/String;)Lug/b;

    move-result-object v3

    new-instance v4, Lmg/c;

    const/16 v5, 0x2e

    iget-object v3, v3, Lug/b;->a:Ljava/lang/String;

    const/16 v6, 0x2f

    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lmg/c;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lmg/b;->j(Lmg/c;)Lmg/b;

    move-result-object v3

    iget-object v4, p0, Lag/m;->i:LZf/g;

    iget-object v4, v4, LZf/g;->a:LZf/c;

    iget-object v5, p0, Lag/m;->j:Llg/e;

    iget-object v4, v4, LZf/c;->c:LSf/e;

    invoke-static {v4, v3, v5}, Lfg/q;->a(Lfg/p;Lmg/b;Llg/e;)Lfg/r;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v4, Lif/i;

    invoke-direct {v4, v2, v3}, Lif/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v1}, Ljf/G;->G(Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
