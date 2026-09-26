.class public final Lan/l$b$d;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LWl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lan/l$b;-><init>(Lan/l;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "LWl/l<",
        "LLm/f;",
        "Ljava/util/Collection<",
        "+",
        "Lmm/M;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lan/l$b;


# direct methods
.method public constructor <init>(Lan/l$b;)V
    .locals 0

    iput-object p1, p0, Lan/l$b$d;->a:Lan/l$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LLm/f;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lan/l$b$d;->a:Lan/l$b;

    iget-object v1, p0, Lan/l$b;->b:Ljava/util/LinkedHashMap;

    sget-object v2, LGm/m;->Z:LGm/m$a;

    const-string v3, "PARSER"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object p0, p0, Lan/l$b;->i:Lan/l;

    if-eqz v1, :cond_0

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v1, Lan/l$b$a;

    invoke-direct {v1, v2, v3, p0}, Lan/l$b$a;-><init>(LMm/b;Ljava/io/ByteArrayInputStream;Lan/l;)V

    invoke-static {v1}, Lmn/j;->q(LWl/a;)Lmn/h;

    move-result-object v1

    invoke-static {v1}, Lmn/n;->z(Lmn/h;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    goto :goto_0

    :cond_0
    sget-object v1, LIl/x;->a:LIl/x;

    :goto_0
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LGm/m;

    iget-object v4, p0, Lan/l;->b:LYm/n;

    iget-object v4, v4, LYm/n;->i:LYm/v;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, LYm/v;->f(LGm/m;)Lan/n;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, v3}, Lan/l;->k(LLm/f;Ljava/util/ArrayList;)V

    invoke-static {v3}, Lll/W;->f(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method
