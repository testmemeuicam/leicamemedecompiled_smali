.class public final Lzm/o$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LWl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzm/o;-><init>(Lk1/j;LCm/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "LWl/a<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "LEm/r;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzm/o;


# direct methods
.method public constructor <init>(Lzm/o;)V
    .locals 0

    iput-object p1, p0, Lzm/o$a;->a:Lzm/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object p0, p0, Lzm/o$a;->a:Lzm/o;

    iget-object v0, p0, Lzm/o;->h:Lk1/j;

    iget-object v0, v0, Lk1/j;->a:Ljava/lang/Object;

    check-cast v0, Lym/b;

    iget-object v1, p0, Lpm/I;->e:LLm/c;

    invoke-virtual {v1}, LLm/c;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lym/b;->l:LEm/w;

    invoke-interface {v0, v1}, LEm/w;->a(Ljava/lang/String;)V

    sget-object v0, LIl/x;->a:LIl/x;

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

    invoke-static {v2}, LTm/b;->d(Ljava/lang/String;)LTm/b;

    move-result-object v3

    new-instance v4, LLm/c;

    const/16 v5, 0x2e

    iget-object v3, v3, LTm/b;->a:Ljava/lang/String;

    const/16 v6, 0x2f

    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, LLm/c;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, LLm/b;->j(LLm/c;)LLm/b;

    move-result-object v3

    iget-object v4, p0, Lzm/o;->h:Lk1/j;

    iget-object v4, v4, Lk1/j;->a:Ljava/lang/Object;

    check-cast v4, Lym/b;

    iget-object v5, p0, Lzm/o;->i:LKm/e;

    iget-object v4, v4, Lym/b;->c:Lrm/e;

    invoke-static {v4, v3, v5}, LEm/q;->a(LEm/p;LLm/b;LKm/e;)LEm/r;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v4, LHl/i;

    invoke-direct {v4, v2, v3}, LHl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v1}, LIl/G;->I(Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
