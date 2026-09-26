.class public final Lzm/q$f;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LWl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzm/q;-><init>(Lk1/j;Lzm/q;)V
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
        "Lmm/S;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzm/q;


# direct methods
.method public constructor <init>(Lzm/q;)V
    .locals 0

    iput-object p1, p0, Lzm/q$f;->a:Lzm/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LLm/f;

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lzm/q$f;->a:Lzm/q;

    iget-object v0, p0, Lzm/q;->c:Lzm/q;

    if-eqz v0, :cond_0

    iget-object p0, v0, Lzm/q;->f:Lbn/g;

    check-cast p0, Lbn/c$k;

    invoke-virtual {p0, p1}, Lbn/c$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lzm/q;->e:Lbn/i;

    invoke-interface {v1}, LWl/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzm/b;

    invoke-interface {v1, p1}, Lzm/b;->b(LLm/f;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LCm/q;

    invoke-virtual {p0, v2}, Lzm/q;->t(LCm/q;)Lxm/e;

    move-result-object v2

    invoke-virtual {p0, v2}, Lzm/q;->r(Lxm/e;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lzm/q;->b:Lk1/j;

    iget-object v3, v3, Lk1/j;->a:Ljava/lang/Object;

    check-cast v3, Lym/b;

    iget-object v3, v3, Lym/b;->g:Lwm/h$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, v0}, Lzm/q;->j(LLm/f;Ljava/util/ArrayList;)V

    move-object p0, v0

    :goto_1
    return-object p0
.end method
