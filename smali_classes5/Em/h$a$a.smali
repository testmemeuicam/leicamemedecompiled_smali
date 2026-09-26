.class public final LEm/h$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEm/r$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEm/h$a;->e(LLm/f;)LEm/r$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LQm/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final synthetic b:LEm/h;

.field public final synthetic c:LLm/f;

.field public final synthetic d:LEm/h$a;


# direct methods
.method public constructor <init>(LEm/h;LLm/f;LEm/h$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEm/h$a$a;->b:LEm/h;

    iput-object p2, p0, LEm/h$a$a;->c:LLm/f;

    iput-object p3, p0, LEm/h$a$a;->d:LEm/h$a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LEm/h$a$a;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, LEm/h$a$a;->a:Ljava/util/ArrayList;

    iget-object v1, p0, LEm/h$a$a;->d:LEm/h$a;

    check-cast v1, LEm/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "elements"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LEm/h$a$a;->c:LLm/f;

    iget-object v2, v1, LEm/i;->d:Lmm/e;

    invoke-static {p0, v2}, LBp/a;->p(LLm/f;Lmm/e;)Lmm/c0;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v1, LEm/i;->b:Ljava/util/HashMap;

    invoke-static {v0}, Lll/W;->f(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2}, Lmm/b0;->getType()Lcn/C;

    move-result-object v2

    const-string v3, "parameter.type"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LQm/w;

    invoke-direct {v3, v0, v2}, LQm/w;-><init>(Ljava/util/List;Lcn/C;)V

    invoke-virtual {v1, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_0
    iget-object v2, v1, LEm/i;->e:LLm/b;

    iget-object v3, v1, LEm/i;->c:LEm/h;

    invoke-virtual {v3, v2}, LEm/d;->p(LLm/b;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, LLm/f;->c()Ljava/lang/String;

    move-result-object p0

    const-string v2, "value"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, LQm/a;

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, v1, LEm/i;->f:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQm/a;

    iget-object v1, v1, LQm/g;->a:Ljava/lang/Object;

    check-cast v1, Lnm/b;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public final b(LLm/b;)LEm/r$a;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lmm/T;->a:Lmm/T$a;

    iget-object v2, p0, LEm/h$a$a;->b:LEm/h;

    invoke-virtual {v2, p1, v1, v0}, LEm/h;->q(LLm/b;Lmm/T;Ljava/util/List;)LEm/i;

    move-result-object p1

    new-instance v1, LEm/h$a$a$a;

    invoke-direct {v1, p1, p0, v0}, LEm/h$a$a$a;-><init>(LEm/i;LEm/h$a$a;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LEm/h$a$a;->a:Ljava/util/ArrayList;

    iget-object v1, p0, LEm/h$a$a;->b:LEm/h;

    iget-object p0, p0, LEm/h$a$a;->c:LLm/f;

    invoke-static {v1, p0, p1}, LEm/h;->v(LEm/h;LLm/f;Ljava/lang/Object;)LQm/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(LQm/f;)V
    .locals 2

    iget-object p0, p0, LEm/h$a$a;->a:Ljava/util/ArrayList;

    new-instance v0, LQm/r;

    new-instance v1, LQm/r$a$b;

    invoke-direct {v1, p1}, LQm/r$a$b;-><init>(LQm/f;)V

    invoke-direct {v0, v1}, LQm/g;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(LLm/b;LLm/f;)V
    .locals 1

    iget-object p0, p0, LEm/h$a$a;->a:Ljava/util/ArrayList;

    new-instance v0, LQm/j;

    invoke-direct {v0, p1, p2}, LQm/j;-><init>(LLm/b;LLm/f;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
