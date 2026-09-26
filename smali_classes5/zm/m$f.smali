.class public final Lzm/m$f;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LWl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzm/m;-><init>(Lk1/j;Lmm/e;LCm/g;ZLzm/m;)V
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
        "Lmm/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzm/m;

.field public final synthetic b:Lk1/j;


# direct methods
.method public constructor <init>(Lk1/j;Lzm/m;)V
    .locals 0

    iput-object p2, p0, Lzm/m$f;->a:Lzm/m;

    iput-object p1, p0, Lzm/m$f;->b:Lk1/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p1

    check-cast v2, LLm/f;

    const-string p1, "name"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lzm/m$f;->a:Lzm/m;

    iget-object v0, p1, Lzm/m;->r:Lbn/i;

    invoke-interface {v0}, LWl/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, Lzm/m$f;->b:Lk1/j;

    const/4 v1, 0x0

    iget-object v3, p1, Lzm/m;->n:Lmm/e;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lk1/j;->a:Ljava/lang/Object;

    check-cast p1, Lym/b;

    invoke-static {v3}, LSm/c;->f(Lmm/h;)LLm/b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, LLm/b;->d(LLm/f;)LLm/b;

    move-result-object v0

    iget-object p1, p1, Lym/b;->b:LB3/B;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LLm/b;->g()LLm/c;

    move-result-object v2

    const-string v4, "classId.packageFqName"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LLm/b;->h()LLm/c;

    move-result-object v0

    invoke-virtual {v0}, LLm/c;->b()Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x2e

    const/16 v5, 0x24

    invoke-static {v0, v4, v5}, Lnn/k;->x(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, LLm/c;->d()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, LLm/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object p1, p1, LB3/B;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ClassLoader;

    invoke-static {p1, v0}, LBi/a;->r(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lsm/r;

    invoke-direct {v0, p1}, Lsm/r;-><init>(Ljava/lang/Class;)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_5

    new-instance p1, Lzm/h;

    invoke-direct {p1, p0, v3, v0, v1}, Lzm/h;-><init>(Lk1/j;Lmm/k;LCm/g;Lmm/e;)V

    iget-object p0, p0, Lk1/j;->a:Ljava/lang/Object;

    check-cast p0, Lym/b;

    iget-object p0, p0, Lym/b;->s:Lvm/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p1

    goto/16 :goto_2

    :cond_2
    iget-object v0, p1, Lzm/m;->s:Lbn/i;

    invoke-interface {v0}, LWl/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LA7/c;->f()LJl/b;

    move-result-object p1

    iget-object v0, p0, Lk1/j;->a:Ljava/lang/Object;

    check-cast v0, Lym/b;

    iget-object v0, v0, Lym/b;->x:LTm/d;

    invoke-interface {v0, p0, v3, v2, p1}, LTm/d;->c(Lk1/j;Lmm/e;LLm/f;LJl/b;)V

    invoke-static {p1}, LA7/c;->b(LJl/b;)LJl/b;

    move-result-object p0

    invoke-virtual {p0}, LIl/e;->a()I

    move-result p1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    invoke-static {p0}, LIl/v;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lmm/e;

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Multiple classes with same name are generated: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object v0, p1, Lzm/m;->t:Lbn/i;

    invoke-interface {v0}, LWl/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCm/n;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lk1/j;->a:Ljava/lang/Object;

    check-cast v1, Lym/b;

    iget-object v1, v1, Lym/b;->a:Lbn/c;

    new-instance v3, Lzm/n;

    invoke-direct {v3, p1}, Lzm/n;-><init>(Lzm/m;)V

    invoke-virtual {v1, v3}, Lbn/c;->b(LWl/a;)Lbn/c$h;

    move-result-object v3

    iget-object v1, p0, Lk1/j;->a:Ljava/lang/Object;

    check-cast v1, Lym/b;

    iget-object v4, v1, Lym/b;->a:Lbn/c;

    invoke-static {p0, v0}, Lxb/a;->i(Lk1/j;LCm/d;)Lym/d;

    move-result-object p0

    iget-object v1, v1, Lym/b;->j:Lrm/i;

    invoke-virtual {v1, v0}, Lrm/i;->a(LCm/l;)Lrm/i$a;

    move-result-object v5

    iget-object v1, p1, Lzm/m;->n:Lmm/e;

    move-object v0, v4

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lpm/s;->E0(Lbn/l;Lmm/e;LLm/f;Lbn/i;Lnm/g;Lmm/T;)Lpm/s;

    move-result-object v1

    :cond_5
    :goto_2
    return-object v1
.end method
