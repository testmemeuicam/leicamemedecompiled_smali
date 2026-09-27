.class public final Lag/o$f;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lxf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lag/o;-><init>(LZf/g;Lag/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxf/l<",
        "Lmg/f;",
        "Ljava/util/Collection<",
        "+",
        "LNf/T;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lag/o;


# direct methods
.method public constructor <init>(Lag/o;)V
    .locals 0

    iput-object p1, p0, Lag/o$f;->a:Lag/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lmg/f;

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lag/o$f;->a:Lag/o;

    iget-object v0, p0, Lag/o;->c:Lag/o;

    if-eqz v0, :cond_0

    iget-object p0, v0, Lag/o;->f:LCg/h;

    check-cast p0, LCg/d$k;

    invoke-virtual {p0, p1}, LCg/d$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lag/o;->e:LCg/j;

    invoke-interface {v1}, Lxf/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lag/b;

    invoke-interface {v1, p1}, Lag/b;->b(Lmg/f;)Ljava/util/Collection;

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

    check-cast v2, Ldg/q;

    invoke-virtual {p0, v2}, Lag/o;->t(Ldg/q;)LYf/e;

    move-result-object v2

    invoke-virtual {p0, v2}, Lag/o;->r(LYf/e;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lag/o;->b:LZf/g;

    iget-object v3, v3, LZf/g;->a:LZf/c;

    iget-object v3, v3, LZf/c;->g:LXf/h$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0, p1}, Lag/o;->j(Ljava/util/ArrayList;Lmg/f;)V

    move-object p0, v0

    :goto_1
    return-object p0
.end method
