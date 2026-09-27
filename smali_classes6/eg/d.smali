.class public final Leg/d;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lxf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxf/l<",
        "Leg/a$a;",
        "Ljava/lang/Iterable<",
        "+",
        "Leg/a$a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Leg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leg/a;)V
    .locals 0

    iput-object p1, p0, Leg/d;->a:Leg/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Leg/a$a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Leg/d;->a:Leg/a;

    move-object v0, p0

    check-cast v0, Leg/v;

    iget-boolean v0, v0, Leg/v;->e:Z

    sget-object v1, LEg/q;->a:LEg/q;

    const/4 v2, 0x0

    iget-object v3, p1, Leg/a$a;->a:LGg/g;

    if-eqz v0, :cond_1

    if-eqz v3, :cond_0

    invoke-static {v3}, LEg/b$a;->g(LGg/g;)LDg/A;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v4, v0, LDg/O;

    if-eqz v4, :cond_0

    check-cast v0, LDg/O;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    if-eqz v3, :cond_5

    invoke-virtual {v1, v3}, LEg/q;->k(LGg/g;)LDg/h0;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LDg/h0;->getParameters()Ljava/util/List;

    move-result-object v0

    const-string v1, "this.parameters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v3, LDg/H;

    if-eqz v1, :cond_4

    check-cast v3, LDg/H;

    invoke-virtual {v3}, LDg/H;->B0()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0}, Ljf/n;->A(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v1}, Ljf/n;->A(Ljava/lang/Iterable;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGg/j;

    check-cast v0, LGg/l;

    invoke-static {v1}, LEg/b$a;->J(LGg/j;)Z

    move-result v6

    iget-object v7, p1, Leg/a$a;->b:LWf/x;

    if-eqz v6, :cond_2

    new-instance v1, Leg/a$a;

    invoke-direct {v1, v2, v7, v0}, Leg/a$a;-><init>(LGg/g;LWf/x;LGg/l;)V

    goto :goto_2

    :cond_2
    invoke-static {v1}, LEg/b$a;->o(LGg/j;)LDg/z0;

    move-result-object v1

    new-instance v6, Leg/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, p0

    check-cast v8, Leg/v;

    invoke-virtual {v8}, Leg/v;->e()LWf/e;

    move-result-object v8

    invoke-virtual {v1}, LDg/H;->getAnnotations()LOf/g;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, LWf/b;->b(LWf/x;LOf/g;)LWf/x;

    move-result-object v7

    invoke-direct {v6, v1, v7, v0}, Leg/a$a;-><init>(LGg/g;LWf/x;LGg/l;)V

    move-object v1, v6

    :goto_2
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v2, v5

    goto :goto_3

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v0, Lkotlin/jvm/internal/A;->a:Lkotlin/jvm/internal/B;

    invoke-static {v0, p1, p0}, LK0/a;->h(Lkotlin/jvm/internal/B;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_3
    return-object v2
.end method
