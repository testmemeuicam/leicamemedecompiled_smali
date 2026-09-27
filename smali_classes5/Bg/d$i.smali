.class public final LBg/d$i;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lxf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBg/d;-><init>(Lzg/m;Lhg/b;Ljg/c;Ljg/a;LNf/U;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxf/a<",
        "Ljava/util/Collection<",
        "+",
        "LNf/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LBg/d;


# direct methods
.method public constructor <init>(LBg/d;)V
    .locals 0

    iput-object p1, p0, LBg/d$i;->a:LBg/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    sget-object v0, LNf/A;->b:LNf/A;

    sget-object v1, Ljf/w;->a:Ljf/w;

    iget-object p0, p0, LBg/d$i;->a:LBg/d;

    iget-object v2, p0, LBg/d;->i:LNf/A;

    if-eq v2, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v2, p0, LBg/d;->e:Lhg/b;

    iget-object v2, v2, Lhg/b;->u:Ljava/util/List;

    const-string v3, "fqNames"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, p0, LBg/d;->l:Lzg/m;

    iget-object v4, v3, Lzg/m;->a:Lzg/k;

    const-string v5, "index"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v3, Lzg/m;->b:Ljg/c;

    invoke-static {v3, v2}, LWi/b;->h(Ljg/c;I)Lmg/b;

    move-result-object v2

    invoke-virtual {v4, v2}, Lzg/k;->b(Lmg/b;)LNf/e;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, p0, LBg/d;->i:LNf/A;

    if-eq v2, v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v1, p0, LBg/d;->q:LNf/k;

    instance-of v2, v1, LNf/E;

    if-eqz v2, :cond_4

    check-cast v1, LNf/E;

    invoke-interface {v1}, LNf/E;->k()Lwg/j;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lpg/a;->C(LNf/e;Ljava/util/LinkedHashSet;Lwg/j;Z)V

    :cond_4
    invoke-virtual {p0}, LQf/b;->A()Lwg/j;

    move-result-object v1

    const-string v2, "sealedClass.unsubstitutedInnerClassesScope"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Lpg/a;->C(LNf/e;Ljava/util/LinkedHashSet;Lwg/j;Z)V

    new-instance p0, Lo9/j;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lo9/j;-><init>(I)V

    invoke-static {v0, p0}, Ljf/u;->n0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    :cond_5
    :goto_1
    return-object v1
.end method
