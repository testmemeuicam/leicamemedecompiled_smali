.class public final Lzm/c$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LWl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzm/c;-><init>(Lk1/j;LCm/t;Lzm/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "LWl/a<",
        "[",
        "LVm/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzm/c;


# direct methods
.method public constructor <init>(Lzm/c;)V
    .locals 0

    iput-object p1, p0, Lzm/c$a;->a:Lzm/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object p0, p0, Lzm/c$a;->a:Lzm/c;

    iget-object v0, p0, Lzm/c;->c:Lzm/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lzm/o;->n:[Ldm/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v0, v0, Lzm/o;->j:Lbn/i;

    invoke-static {v0, v1}, LDi/d;->g(Lbn/i;Ldm/k;)Ljava/lang/Object;

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

    check-cast v3, LEm/r;

    iget-object v4, p0, Lzm/c;->b:Lk1/j;

    iget-object v4, v4, Lk1/j;->a:Ljava/lang/Object;

    check-cast v4, Lym/b;

    iget-object v5, p0, Lzm/c;->c:Lzm/o;

    iget-object v4, v4, Lym/b;->d:LEm/k;

    invoke-virtual {v4, v5, v3}, LEm/k;->a(Lmm/E;LEm/r;)Lan/m;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkn/a;->b(Ljava/util/ArrayList;)Lln/c;

    move-result-object p0

    new-array v0, v2, [LVm/j;

    invoke-virtual {p0, v0}, Lln/c;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LVm/j;

    return-object p0
.end method
