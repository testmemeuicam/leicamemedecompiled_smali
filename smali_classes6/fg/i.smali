.class public final Lfg/i;
.super Lfg/h$a;


# instance fields
.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lmg/f;",
            "Lrg/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lfg/h;

.field public final synthetic d:LNf/e;

.field public final synthetic e:Lmg/b;

.field public final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LOf/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:LNf/U;


# direct methods
.method public constructor <init>(Lfg/h;LNf/e;Lmg/b;Ljava/util/List;LNf/U;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfg/h;",
            "LNf/e;",
            "Lmg/b;",
            "Ljava/util/List<",
            "LOf/b;",
            ">;",
            "LNf/U;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lfg/i;->c:Lfg/h;

    iput-object p2, p0, Lfg/i;->d:LNf/e;

    iput-object p3, p0, Lfg/i;->e:Lmg/b;

    iput-object p4, p0, Lfg/i;->f:Ljava/util/List;

    iput-object p5, p0, Lfg/i;->g:LNf/U;

    invoke-direct {p0, p1}, Lfg/h$a;-><init>(Lfg/h;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lfg/i;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lfg/i;->b:Ljava/util/HashMap;

    iget-object v1, p0, Lfg/i;->c:Lfg/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lfg/i;->e:Lmg/b;

    const-string v3, "arguments"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LJf/b;->b:Lmg/b;

    invoke-virtual {v2, v3}, Lmg/b;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "value"

    invoke-static {v3}, Lmg/f;->e(Ljava/lang/String;)Lmg/f;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Lrg/r;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    check-cast v3, Lrg/r;

    goto :goto_0

    :cond_1
    move-object v3, v6

    :goto_0
    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v3, Lrg/g;->a:Ljava/lang/Object;

    instance-of v5, v3, Lrg/r$a$b;

    if-eqz v5, :cond_3

    move-object v6, v3

    check-cast v6, Lrg/r$a$b;

    :cond_3
    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    iget-object v3, v6, Lrg/r$a$b;->a:Lrg/f;

    iget-object v3, v3, Lrg/f;->a:Lmg/b;

    invoke-virtual {v1, v3}, Lfg/d;->p(Lmg/b;)Z

    move-result v4

    :goto_1
    if-eqz v4, :cond_5

    return-void

    :cond_5
    invoke-virtual {v1, v2}, Lfg/d;->p(Lmg/b;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-void

    :cond_6
    new-instance v1, LOf/c;

    iget-object v2, p0, Lfg/i;->d:LNf/e;

    invoke-interface {v2}, LNf/e;->l()LDg/P;

    move-result-object v2

    iget-object v3, p0, Lfg/i;->g:LNf/U;

    invoke-direct {v1, v2, v0, v3}, LOf/c;-><init>(LDg/P;Ljava/util/Map;LNf/U;)V

    iget-object p0, p0, Lfg/i;->f:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
