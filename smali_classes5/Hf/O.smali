.class public final LHf/O;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lxf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxf/a<",
        "Ljava/lang/reflect/Field;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LHf/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHf/M<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LHf/M;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHf/M<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LHf/O;->a:LHf/M;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    sget-object v0, LHf/c0;->a:Lmg/b;

    iget-object p0, p0, LHf/O;->a:LHf/M;

    invoke-virtual {p0}, LHf/M;->q()LNf/M;

    move-result-object v0

    invoke-static {v0}, LHf/c0;->b(LNf/M;)LHf/g;

    move-result-object v0

    instance-of v1, v0, LHf/g$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    check-cast v0, LHf/g$c;

    sget-object v1, Llg/h;->a:Lng/f;

    iget-object v1, v0, LHf/g$c;->b:Lhg/m;

    iget-object v3, v0, LHf/g$c;->d:Ljg/c;

    iget-object v4, v0, LHf/g$c;->e:Ljg/g;

    const/4 v5, 0x1

    invoke-static {v1, v3, v4, v5}, Llg/h;->b(Lhg/m;Ljg/c;Ljg/g;Z)Llg/d$a;

    move-result-object v3

    if-eqz v3, :cond_d

    iget-object v0, v0, LHf/g$c;->a:LNf/M;

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LNf/b;->getKind()LNf/b$a;

    move-result-object v6

    sget-object v7, LNf/b$a;->b:LNf/b$a;

    if-ne v6, v7, :cond_1

    :cond_0
    move v5, v4

    goto :goto_1

    :cond_1
    invoke-interface {v0}, LNf/k;->d()LNf/k;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-static {v6}, Lpg/h;->l(LNf/k;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, LNf/k;->d()LNf/k;

    move-result-object v7

    sget-object v8, LNf/f;->a:LNf/f;

    invoke-static {v7, v8}, Lpg/h;->n(LNf/k;LNf/f;)Z

    move-result v8

    if-nez v8, :cond_2

    sget-object v8, LNf/f;->c:LNf/f;

    invoke-static {v7, v8}, Lpg/h;->n(LNf/k;LNf/f;)Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_2
    check-cast v6, LNf/e;

    sget-object v7, LKf/c;->a:Ljava/util/LinkedHashSet;

    invoke-static {v6}, LHf/e0;->u(LNf/e;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, LNf/k;->d()LNf/k;

    move-result-object v6

    invoke-static {v6}, Lpg/h;->l(LNf/k;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0}, LNf/M;->I()LQf/u;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-interface {v6}, LOf/a;->getAnnotations()LOf/g;

    move-result-object v6

    sget-object v7, LWf/A;->a:Lmg/c;

    invoke-interface {v6, v7}, LOf/g;->c(Lmg/c;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v5

    goto :goto_0

    :cond_4
    invoke-interface {v0}, LOf/a;->getAnnotations()LOf/g;

    move-result-object v6

    sget-object v7, LWf/A;->a:Lmg/c;

    invoke-interface {v6, v7}, LOf/g;->c(Lmg/c;)Z

    move-result v6

    :goto_0
    if-eqz v6, :cond_0

    :goto_1
    iget-object p0, p0, LHf/M;->f:LHf/s;

    if-nez v5, :cond_7

    invoke-static {v1}, Llg/h;->d(Lhg/m;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v0}, LNf/k;->d()LNf/k;

    move-result-object v0

    instance-of v1, v0, LNf/e;

    if-eqz v1, :cond_6

    check-cast v0, LNf/e;

    invoke-static {v0}, LHf/f0;->j(LNf/e;)Ljava/lang/Class;

    move-result-object p0

    goto :goto_3

    :cond_6
    invoke-interface {p0}, Lkotlin/jvm/internal/d;->e()Ljava/lang/Class;

    move-result-object p0

    goto :goto_3

    :cond_7
    :goto_2
    invoke-interface {p0}, Lkotlin/jvm/internal/d;->e()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object p0

    :goto_3
    if-eqz p0, :cond_d

    :try_start_0
    iget-object v0, v3, Llg/d$a;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :cond_8
    invoke-static {v5}, LWf/m;->a(I)V

    throw v2

    :cond_9
    invoke-static {v4}, LWf/m;->a(I)V

    throw v2

    :cond_a
    instance-of p0, v0, LHf/g$a;

    if-eqz p0, :cond_b

    check-cast v0, LHf/g$a;

    iget-object v2, v0, LHf/g$a;->a:Ljava/lang/reflect/Field;

    goto :goto_4

    :cond_b
    instance-of p0, v0, LHf/g$b;

    if-eqz p0, :cond_c

    goto :goto_4

    :cond_c
    instance-of p0, v0, LHf/g$d;

    if-eqz p0, :cond_e

    :catch_0
    :cond_d
    :goto_4
    return-object v2

    :cond_e
    new-instance p0, Lif/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
