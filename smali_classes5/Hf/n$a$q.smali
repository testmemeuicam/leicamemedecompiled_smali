.class public final LHf/n$a$q;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lxf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHf/n$a;-><init>(LHf/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxf/a<",
        "Ljava/util/List<",
        "+",
        "LHf/T;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LHf/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHf/n<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field public final synthetic b:LHf/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHf/n<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LHf/n$a;LHf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHf/n<",
            "TT;>.a;",
            "LHf/n<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LHf/n$a$q;->a:LHf/n$a;

    iput-object p2, p0, LHf/n$a$q;->b:LHf/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LHf/n$a$q;->a:LHf/n$a;

    invoke-virtual {v0}, LHf/n$a;->b()LNf/e;

    move-result-object v1

    invoke-interface {v1}, LNf/h;->h()LDg/h0;

    move-result-object v1

    invoke-interface {v1}, LDg/h0;->j()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "descriptor.typeConstructor.supertypes"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LDg/H;

    new-instance v4, LHf/T;

    const-string v5, "kotlinType"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LHf/o;

    iget-object v6, p0, LHf/n$a$q;->b:LHf/n;

    invoke-direct {v5, v3, v0, v6}, LHf/o;-><init>(LDg/H;LHf/n$a;LHf/n;)V

    invoke-direct {v4, v3, v5}, LHf/T;-><init>(LDg/H;Lxf/a;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LHf/n$a;->b()LNf/e;

    move-result-object p0

    sget-object v1, LKf/j;->e:Lmg/f;

    sget-object v1, LKf/m$a;->a:Lmg/d;

    invoke-static {p0, v1}, LKf/j;->b(LNf/e;Lmg/d;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, LKf/m$a;->b:Lmg/d;

    invoke-static {p0, v1}, LKf/j;->b(LNf/e;Lmg/d;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LHf/T;

    iget-object v1, v1, LHf/T;->a:LDg/H;

    invoke-static {v1}, Lpg/h;->c(LDg/H;)LNf/e;

    move-result-object v1

    invoke-interface {v1}, LNf/e;->getKind()LNf/f;

    move-result-object v1

    const-string v3, "getClassDescriptorForType(it.type).kind"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LNf/f;->b:LNf/f;

    if-eq v1, v3, :cond_3

    sget-object v3, LNf/f;->e:LNf/f;

    if-ne v1, v3, :cond_5

    goto :goto_1

    :cond_4
    :goto_2
    new-instance p0, LHf/T;

    invoke-virtual {v0}, LHf/n$a;->b()LNf/e;

    move-result-object v0

    invoke-static {v0}, Ltg/c;->e(LNf/k;)LKf/j;

    move-result-object v0

    invoke-virtual {v0}, LKf/j;->e()LDg/P;

    move-result-object v0

    sget-object v1, LHf/p;->a:LHf/p;

    invoke-direct {p0, v0, v1}, LHf/T;-><init>(LDg/H;Lxf/a;)V

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    invoke-static {v2}, LE7/a;->k(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
