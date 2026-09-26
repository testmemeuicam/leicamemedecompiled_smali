.class public final LEm/i;
.super LEm/h$a;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LLm/f;",
            "LQm/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final synthetic c:LEm/h;

.field public final synthetic d:Lmm/e;

.field public final synthetic e:LLm/b;

.field public final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnm/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lmm/T;


# direct methods
.method public constructor <init>(LEm/h;Lmm/e;LLm/b;Ljava/util/List;Lmm/T;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEm/h;",
            "Lmm/e;",
            "LLm/b;",
            "Ljava/util/List<",
            "Lnm/b;",
            ">;",
            "Lmm/T;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LEm/i;->c:LEm/h;

    iput-object p2, p0, LEm/i;->d:Lmm/e;

    iput-object p3, p0, LEm/i;->e:LLm/b;

    iput-object p4, p0, LEm/i;->f:Ljava/util/List;

    iput-object p5, p0, LEm/i;->g:Lmm/T;

    invoke-direct {p0, p1}, LEm/h$a;-><init>(LEm/h;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LEm/i;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, LEm/i;->b:Ljava/util/HashMap;

    iget-object v1, p0, LEm/i;->c:LEm/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LEm/i;->e:LLm/b;

    const-string v3, "arguments"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lim/b;->b:LLm/b;

    invoke-virtual {v2, v3}, LLm/b;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "value"

    invoke-static {v3}, LLm/f;->i(Ljava/lang/String;)LLm/f;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, LQm/r;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    check-cast v3, LQm/r;

    goto :goto_0

    :cond_1
    move-object v3, v6

    :goto_0
    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v3, LQm/g;->a:Ljava/lang/Object;

    instance-of v5, v3, LQm/r$a$b;

    if-eqz v5, :cond_3

    move-object v6, v3

    check-cast v6, LQm/r$a$b;

    :cond_3
    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    iget-object v3, v6, LQm/r$a$b;->a:LQm/f;

    iget-object v3, v3, LQm/f;->a:LLm/b;

    invoke-virtual {v1, v3}, LEm/d;->p(LLm/b;)Z

    move-result v4

    :goto_1
    if-eqz v4, :cond_5

    return-void

    :cond_5
    invoke-virtual {v1, v2}, LEm/d;->p(LLm/b;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-void

    :cond_6
    new-instance v1, Lnm/c;

    iget-object v2, p0, LEm/i;->d:Lmm/e;

    invoke-interface {v2}, Lmm/e;->m()Lcn/K;

    move-result-object v2

    iget-object v3, p0, LEm/i;->g:Lmm/T;

    invoke-direct {v1, v2, v0, v3}, Lnm/c;-><init>(Lcn/K;Ljava/util/Map;Lmm/T;)V

    iget-object p0, p0, LEm/i;->f:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
