.class public final LDm/d;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LWl/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "LWl/l<",
        "LDm/a$a;",
        "Ljava/lang/Iterable<",
        "+",
        "LDm/a$a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LDm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDm/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LDm/a;)V
    .locals 0

    iput-object p1, p0, LDm/d;->a:LDm/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LDm/a$a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LDm/d;->a:LDm/a;

    move-object v0, p0

    check-cast v0, LDm/v;

    iget-boolean v0, v0, LDm/v;->e:Z

    sget-object v1, Ldn/q;->a:Ldn/q;

    const/4 v2, 0x0

    iget-object v3, p1, LDm/a$a;->a:Lfn/g;

    if-eqz v0, :cond_1

    if-eqz v3, :cond_0

    invoke-static {v3}, Ldn/b$a;->g(Lfn/g;)Lcn/w;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v4, v0, Lcn/J;

    if-eqz v4, :cond_0

    check-cast v0, Lcn/J;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    if-eqz v3, :cond_5

    invoke-virtual {v1, v3}, Ldn/q;->r(Lfn/g;)Lcn/b0;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcn/b0;->getParameters()Ljava/util/List;

    move-result-object v0

    const-string v1, "this.parameters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v3, Lcn/C;

    if-eqz v1, :cond_4

    check-cast v3, Lcn/C;

    invoke-virtual {v3}, Lcn/C;->D0()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0}, LIl/n;->C(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v1}, LIl/n;->C(Ljava/lang/Iterable;)I

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

    check-cast v1, Lfn/j;

    check-cast v0, Lfn/l;

    invoke-static {v1}, Ldn/b$a;->J(Lfn/j;)Z

    move-result v6

    iget-object v7, p1, LDm/a$a;->b:Lvm/x;

    if-eqz v6, :cond_2

    new-instance v1, LDm/a$a;

    invoke-direct {v1, v2, v7, v0}, LDm/a$a;-><init>(Lfn/g;Lvm/x;Lfn/l;)V

    goto :goto_2

    :cond_2
    invoke-static {v1}, Ldn/b$a;->o(Lfn/j;)Lcn/s0;

    move-result-object v1

    new-instance v6, LDm/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, p0

    check-cast v8, LDm/v;

    invoke-virtual {v8}, LDm/v;->e()Lvm/e;

    move-result-object v8

    invoke-virtual {v1}, Lcn/C;->getAnnotations()Lnm/g;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Lvm/b;->b(Lvm/x;Lnm/g;)Lvm/x;

    move-result-object v7

    invoke-direct {v6, v1, v7, v0}, LDm/a$a;-><init>(Lfn/g;Lvm/x;Lfn/l;)V

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

    sget-object v0, Lkotlin/jvm/internal/B;->a:Lkotlin/jvm/internal/C;

    invoke-static {v0, p1, p0}, LA9/e;->i(Lkotlin/jvm/internal/C;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

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
