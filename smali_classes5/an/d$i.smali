.class public final Lan/d$i;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LWl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lan/d;-><init>(LYm/n;LGm/b;LIm/c;LIm/a;Lmm/T;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "LWl/a<",
        "Ljava/util/Collection<",
        "+",
        "Lmm/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lan/d;


# direct methods
.method public constructor <init>(Lan/d;)V
    .locals 0

    iput-object p1, p0, Lan/d$i;->a:Lan/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    sget-object v0, Lmm/A;->b:Lmm/A;

    sget-object v1, LIl/x;->a:LIl/x;

    iget-object p0, p0, Lan/d$i;->a:Lan/d;

    iget-object v2, p0, Lan/d;->i:Lmm/A;

    if-eq v2, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v2, p0, Lan/d;->e:LGm/b;

    iget-object v2, v2, LGm/b;->Y:Ljava/util/List;

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

    iget-object v3, p0, Lan/d;->l:LYm/n;

    iget-object v4, v3, LYm/n;->a:LYm/l;

    const-string v5, "index"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v3, LYm/n;->b:LIm/c;

    invoke-static {v3, v2}, LEb/e9;->r(LIm/c;I)LLm/b;

    move-result-object v2

    invoke-virtual {v4, v2}, LYm/l;->b(LLm/b;)Lmm/e;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lan/d;->i:Lmm/A;

    if-eq v2, v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v1, p0, Lan/d;->q:Lmm/k;

    instance-of v2, v1, Lmm/E;

    if-eqz v2, :cond_4

    check-cast v1, Lmm/E;

    invoke-interface {v1}, Lmm/E;->l()LVm/j;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, LOm/b;->v(Lmm/e;Ljava/util/LinkedHashSet;LVm/j;Z)V

    :cond_4
    invoke-virtual {p0}, Lpm/b;->C()LVm/j;

    move-result-object v1

    const-string v2, "sealedClass.unsubstitutedInnerClassesScope"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, LOm/b;->v(Lmm/e;Ljava/util/LinkedHashSet;LVm/j;Z)V

    new-instance p0, LOm/a;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, LOm/a;-><init>(I)V

    invoke-static {v0, p0}, LIl/v;->r0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    :cond_5
    :goto_1
    return-object v1
.end method
