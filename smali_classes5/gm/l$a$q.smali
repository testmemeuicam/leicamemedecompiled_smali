.class public final Lgm/l$a$q;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LWl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgm/l$a;-><init>(Lgm/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "LWl/a<",
        "Ljava/util/List<",
        "+",
        "Lgm/O;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lgm/l$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgm/l<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field public final synthetic b:Lgm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgm/l<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgm/l$a;Lgm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgm/l<",
            "TT;>.a;",
            "Lgm/l<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lgm/l$a$q;->a:Lgm/l$a;

    iput-object p2, p0, Lgm/l$a$q;->b:Lgm/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lgm/l$a$q;->a:Lgm/l$a;

    invoke-virtual {v0}, Lgm/l$a;->b()Lmm/e;

    move-result-object v1

    invoke-interface {v1}, Lmm/h;->i()Lcn/b0;

    move-result-object v1

    invoke-interface {v1}, Lcn/b0;->f()Ljava/util/Collection;

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

    check-cast v3, Lcn/C;

    new-instance v4, Lgm/O;

    const-string v5, "kotlinType"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lgm/m;

    iget-object v6, p0, Lgm/l$a$q;->b:Lgm/l;

    invoke-direct {v5, v3, v0, v6}, Lgm/m;-><init>(Lcn/C;Lgm/l$a;Lgm/l;)V

    invoke-direct {v4, v3, v5}, Lgm/O;-><init>(Lcn/C;LWl/a;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lgm/l$a;->b()Lmm/e;

    move-result-object p0

    sget-object v1, Ljm/j;->e:LLm/f;

    sget-object v1, Ljm/m$a;->a:LLm/d;

    invoke-static {p0, v1}, Ljm/j;->b(Lmm/e;LLm/d;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Ljm/m$a;->b:LLm/d;

    invoke-static {p0, v1}, Ljm/j;->b(Lmm/e;LLm/d;)Z

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

    check-cast v1, Lgm/O;

    iget-object v1, v1, Lgm/O;->a:Lcn/C;

    invoke-static {v1}, LOm/i;->c(Lcn/C;)Lmm/e;

    move-result-object v1

    invoke-interface {v1}, Lmm/e;->f()Lmm/f;

    move-result-object v1

    const-string v3, "getClassDescriptorForType(it.type).kind"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lmm/f;->b:Lmm/f;

    if-eq v1, v3, :cond_3

    sget-object v3, Lmm/f;->e:Lmm/f;

    if-ne v1, v3, :cond_5

    goto :goto_1

    :cond_4
    :goto_2
    new-instance p0, Lgm/O;

    invoke-virtual {v0}, Lgm/l$a;->b()Lmm/e;

    move-result-object v0

    invoke-static {v0}, LSm/c;->e(Lmm/k;)Ljm/j;

    move-result-object v0

    invoke-virtual {v0}, Ljm/j;->e()Lcn/K;

    move-result-object v0

    sget-object v1, Lgm/n;->a:Lgm/n;

    invoke-direct {p0, v0, v1}, Lgm/O;-><init>(Lcn/C;LWl/a;)V

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    invoke-static {v2}, Lll/W;->f(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
