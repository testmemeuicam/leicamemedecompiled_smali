.class public final Lag/c$a;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lxf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lag/c;-><init>(LZf/g;Ldg/t;Lag/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxf/a<",
        "[",
        "Lwg/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lag/c;


# direct methods
.method public constructor <init>(Lag/c;)V
    .locals 0

    iput-object p1, p0, Lag/c$a;->a:Lag/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object p0, p0, Lag/c$a;->a:Lag/c;

    iget-object v0, p0, Lag/c;->c:Lag/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lag/m;->o:[LEf/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v0, v0, Lag/m;->k:LCg/j;

    invoke-static {v0, v1}, LCg/n;->o(LCg/j;LEf/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfg/r;

    iget-object v4, p0, Lag/c;->b:LZf/g;

    iget-object v4, v4, LZf/g;->a:LZf/c;

    iget-object v5, p0, Lag/c;->c:Lag/m;

    iget-object v4, v4, LZf/c;->d:Lfg/k;

    invoke-virtual {v4, v5, v3}, Lfg/k;->a(LNf/E;Lfg/r;)LBg/m;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, LLg/a;->b(Ljava/util/ArrayList;)LMg/c;

    move-result-object p0

    new-array v0, v2, [Lwg/j;

    invoke-virtual {p0, v0}, LMg/c;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lwg/j;

    return-object p0
.end method
