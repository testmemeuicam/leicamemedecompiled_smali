.class public final LF9/s;
.super LF9/i;
.source "SourceFile"

# interfaces
.implements LD9/i;
.implements LD9/s;


# annotations
.annotation runtime LB9/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF9/s$a;,
        LF9/s$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LF9/i<",
        "Ljava/util/Map<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;",
        "LD9/i;",
        "LD9/s;"
    }
.end annotation


# instance fields
.field public final h:LA9/q;

.field public i:Z

.field public final j:LA9/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA9/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final k:LL9/e;

.field public final l:LD9/x;

.field public m:LA9/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA9/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public n:LE9/v;

.field public final o:Z

.field public p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public r:LS9/m$a;

.field public final s:Z


# direct methods
.method public constructor <init>(LF9/s;LA9/q;LA9/l;LL9/e;LD9/r;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF9/s;",
            "LA9/q;",
            "LA9/l<",
            "Ljava/lang/Object;",
            ">;",
            "LL9/e;",
            "LD9/r;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 12
    iget-object v0, p1, LF9/i;->g:Ljava/lang/Boolean;

    invoke-direct {p0, p1, p5, v0}, LF9/i;-><init>(LF9/i;LD9/r;Ljava/lang/Boolean;)V

    .line 13
    iput-object p2, p0, LF9/s;->h:LA9/q;

    .line 14
    iput-object p3, p0, LF9/s;->j:LA9/l;

    .line 15
    iput-object p4, p0, LF9/s;->k:LL9/e;

    .line 16
    iget-object p3, p1, LF9/s;->l:LD9/x;

    iput-object p3, p0, LF9/s;->l:LD9/x;

    .line 17
    iget-object p3, p1, LF9/s;->n:LE9/v;

    iput-object p3, p0, LF9/s;->n:LE9/v;

    .line 18
    iget-object p3, p1, LF9/s;->m:LA9/l;

    iput-object p3, p0, LF9/s;->m:LA9/l;

    .line 19
    iget-boolean p3, p1, LF9/s;->o:Z

    iput-boolean p3, p0, LF9/s;->o:Z

    .line 20
    iput-object p6, p0, LF9/s;->p:Ljava/util/Set;

    .line 21
    iput-object p7, p0, LF9/s;->q:Ljava/util/Set;

    .line 22
    invoke-static {p6, p7}, LS9/m;->a(Ljava/util/Set;Ljava/util/Set;)LS9/m$a;

    move-result-object p3

    iput-object p3, p0, LF9/s;->r:LS9/m$a;

    .line 23
    iget-object p3, p0, LF9/i;->d:LA9/k;

    invoke-static {p3, p2}, LF9/s;->p0(LA9/k;LA9/q;)Z

    move-result p2

    iput-boolean p2, p0, LF9/s;->i:Z

    .line 24
    iget-boolean p1, p1, LF9/s;->s:Z

    iput-boolean p1, p0, LF9/s;->s:Z

    return-void
.end method

.method public constructor <init>(LR9/h;LD9/x;LA9/q;LA9/l;LL9/e;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, LF9/i;-><init>(LA9/k;LD9/r;Ljava/lang/Boolean;)V

    .line 2
    iput-object p3, p0, LF9/s;->h:LA9/q;

    .line 3
    iput-object p4, p0, LF9/s;->j:LA9/l;

    .line 4
    iput-object p5, p0, LF9/s;->k:LL9/e;

    .line 5
    iput-object p2, p0, LF9/s;->l:LD9/x;

    .line 6
    invoke-virtual {p2}, LD9/x;->j()Z

    move-result p2

    iput-boolean p2, p0, LF9/s;->o:Z

    .line 7
    iput-object v0, p0, LF9/s;->m:LA9/l;

    .line 8
    iput-object v0, p0, LF9/s;->n:LE9/v;

    .line 9
    invoke-static {p1, p3}, LF9/s;->p0(LA9/k;LA9/q;)Z

    move-result p2

    iput-boolean p2, p0, LF9/s;->i:Z

    .line 10
    iput-object v0, p0, LF9/s;->r:LS9/m$a;

    .line 11
    const-class p2, Ljava/lang/Object;

    iget-object p1, p1, LR9/g;->k:LA9/k;

    invoke-virtual {p1, p2}, LA9/k;->u(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, LF9/s;->s:Z

    return-void
.end method

.method public static p0(LA9/k;LA9/q;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, LA9/k;->o()LA9/k;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const-class v1, Ljava/lang/String;

    iget-object p0, p0, LA9/k;->a:Ljava/lang/Class;

    if-eq p0, v1, :cond_2

    const-class v1, Ljava/lang/Object;

    if-ne p0, v1, :cond_3

    :cond_2
    invoke-static {p1}, LS9/h;->v(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final b(LA9/i;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LA9/m;
        }
    .end annotation

    iget-object v0, p0, LF9/s;->l:LD9/x;

    invoke-virtual {v0}, LD9/x;->k()Z

    move-result v1

    iget-object v2, p0, LF9/i;->d:LA9/k;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p1, LA9/i;->c:LA9/h;

    invoke-virtual {v0}, LD9/x;->D()LA9/k;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1, v3}, LA9/i;->o(LA9/k;LA9/d;)LA9/l;

    move-result-object v1

    iput-object v1, p0, LF9/s;->m:LA9/l;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingDelegate()\', but null for \'getDelegateType()\'"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LA9/i;->i(Ljava/lang/String;)Ljava/lang/Object;

    throw v3

    :cond_1
    invoke-virtual {v0}, LD9/x;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p1, LA9/i;->c:LA9/h;

    invoke-virtual {v0}, LD9/x;->z()LA9/k;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v1, v3}, LA9/i;->o(LA9/k;LA9/d;)LA9/l;

    move-result-object v1

    iput-object v1, p0, LF9/s;->m:LA9/l;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingArrayDelegate()\', but null for \'getArrayDelegateType()\'"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LA9/i;->i(Ljava/lang/String;)Ljava/lang/Object;

    throw v3

    :cond_3
    :goto_0
    invoke-virtual {v0}, LD9/x;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p1, LA9/i;->c:LA9/h;

    invoke-virtual {v0, v1}, LD9/x;->E(LA9/h;)[LD9/u;

    move-result-object v1

    sget-object v3, LA9/r;->d0:LA9/r;

    iget-object v4, p1, LA9/i;->c:LA9/h;

    invoke-virtual {v4, v3}, LC9/n;->k(LA9/r;)Z

    move-result v3

    invoke-static {p1, v0, v1, v3}, LE9/v;->b(LA9/i;LD9/x;[LD9/u;Z)LE9/v;

    move-result-object p1

    iput-object p1, p0, LF9/s;->n:LE9/v;

    :cond_4
    iget-object p1, p0, LF9/s;->h:LA9/q;

    invoke-static {v2, p1}, LF9/s;->p0(LA9/k;LA9/q;)Z

    move-result p1

    iput-boolean p1, p0, LF9/s;->i:Z

    return-void
.end method

.method public final c(LA9/i;LA9/d;)LA9/l;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA9/i;",
            "LA9/d;",
            ")",
            "LA9/l<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LA9/m;
        }
    .end annotation

    iget-object v0, p0, LF9/i;->d:LA9/k;

    iget-object v1, p0, LF9/s;->h:LA9/q;

    if-nez v1, :cond_0

    invoke-virtual {v0}, LA9/k;->o()LA9/k;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, LA9/i;->q(LA9/k;LA9/d;)LA9/q;

    move-result-object v2

    :goto_0
    move-object v5, v2

    goto :goto_1

    :cond_0
    instance-of v2, v1, LD9/j;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, LD9/j;

    invoke-interface {v2}, LD9/j;->a()LA9/q;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v5, v1

    :goto_1
    iget-object v2, p0, LF9/s;->j:LA9/l;

    if-eqz p2, :cond_2

    invoke-static {p1, p2, v2}, LF9/B;->f0(LA9/i;LA9/d;LA9/l;)LA9/l;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    invoke-virtual {v0}, LA9/k;->k()LA9/k;

    move-result-object v0

    if-nez v3, :cond_3

    invoke-virtual {p1, v0, p2}, LA9/i;->o(LA9/k;LA9/d;)LA9/l;

    move-result-object v0

    :goto_3
    move-object v6, v0

    goto :goto_4

    :cond_3
    invoke-virtual {p1, v3, p2, v0}, LA9/i;->B(LA9/l;LA9/d;LA9/k;)LA9/l;

    move-result-object v0

    goto :goto_3

    :goto_4
    iget-object v0, p0, LF9/s;->k:LL9/e;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p2}, LL9/e;->f(LA9/d;)LL9/e;

    move-result-object v3

    move-object v7, v3

    goto :goto_5

    :cond_4
    move-object v7, v0

    :goto_5
    iget-object v3, p0, LF9/s;->p:Ljava/util/Set;

    iget-object v4, p0, LF9/s;->q:Ljava/util/Set;

    iget-object v8, p1, LA9/i;->c:LA9/h;

    invoke-virtual {v8}, LC9/n;->d()LA9/b;

    move-result-object v8

    if-eqz v8, :cond_b

    if-eqz p2, :cond_b

    invoke-interface {p2}, LA9/d;->a()LI9/j;

    move-result-object v9

    if-eqz v9, :cond_b

    iget-object v10, p1, LA9/i;->c:LA9/h;

    invoke-virtual {v8, v10, v9}, LA9/b;->J(LC9/n;LI9/b;)Lp9/p$a;

    move-result-object v11

    if-eqz v11, :cond_7

    iget-boolean v12, v11, Lp9/p$a;->d:Z

    if-eqz v12, :cond_5

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v11

    goto :goto_6

    :cond_5
    iget-object v11, v11, Lp9/p$a;->a:Ljava/util/Set;

    :goto_6
    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_7

    if-nez v3, :cond_6

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    goto :goto_7

    :cond_6
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v3, v12

    :goto_7
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v3, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_7
    invoke-virtual {v8, v10, v9}, LA9/b;->M(LC9/n;LI9/b;)Lp9/s$a;

    move-result-object v8

    if-eqz v8, :cond_b

    iget-object v8, v8, Lp9/s$a;->a:Ljava/util/Set;

    if-eqz v8, :cond_b

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    if-nez v4, :cond_8

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_a

    :cond_8
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v4, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_a
    :goto_a
    move-object v10, v9

    move-object v9, v3

    goto :goto_b

    :cond_b
    move-object v9, v3

    move-object v10, v4

    :goto_b
    invoke-static {p1, p2, v6}, LF9/B;->e0(LA9/i;LA9/d;LA9/l;)LD9/r;

    move-result-object v8

    if-ne v1, v5, :cond_c

    if-ne v2, v6, :cond_c

    if-ne v0, v7, :cond_c

    iget-object p1, p0, LF9/i;->e:LD9/r;

    if-ne p1, v8, :cond_c

    iget-object p1, p0, LF9/s;->p:Ljava/util/Set;

    if-ne p1, v9, :cond_c

    iget-object p1, p0, LF9/s;->q:Ljava/util/Set;

    if-ne p1, v10, :cond_c

    goto :goto_c

    :cond_c
    new-instance p1, LF9/s;

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v3 .. v10}, LF9/s;-><init>(LF9/s;LA9/q;LA9/l;LL9/e;LD9/r;Ljava/util/Set;Ljava/util/Set;)V

    move-object p0, p1

    :goto_c
    return-object p0
.end method

.method public final e(Lq9/i;LA9/i;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lq9/c;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    iget-object v0, v7, LF9/s;->n:LE9/v;

    const/4 v10, 0x0

    iget-object v11, v7, LF9/s;->k:LL9/e;

    iget-object v12, v7, LF9/s;->j:LA9/l;

    iget-object v13, v7, LF9/i;->e:LD9/r;

    iget-boolean v14, v7, LF9/i;->f:Z

    iget-object v1, v7, LF9/i;->d:LA9/k;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v8, v9, v10}, LE9/v;->d(Lq9/i;LA9/i;LE9/s;)LE9/y;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lq9/i;->Q0()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual/range {p1 .. p1}, Lq9/i;->S0()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    sget-object v3, Lq9/l;->n:Lq9/l;

    invoke-virtual {v8, v3}, Lq9/i;->L0(Lq9/l;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual/range {p1 .. p1}, Lq9/i;->i()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v10

    :goto_0
    if-eqz v3, :cond_8

    invoke-virtual/range {p1 .. p1}, Lq9/i;->U0()Lq9/l;

    move-result-object v4

    iget-object v5, v7, LF9/s;->r:LS9/m$a;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v3}, LS9/m$a;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual/range {p1 .. p1}, Lq9/i;->Y0()Lq9/i;

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v3}, LE9/v;->c(Ljava/lang/String;)LD9/u;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5, v8, v9}, LD9/u;->f(Lq9/i;LA9/i;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, LE9/y;->b(LD9/u;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual/range {p1 .. p1}, Lq9/i;->U0()Lq9/l;

    :try_start_0
    invoke-virtual {v0, v9, v2}, LE9/v;->a(LA9/i;LE9/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v7, v8, v9, v0}, LF9/s;->q0(Lq9/i;LA9/i;Ljava/util/Map;)V

    goto/16 :goto_10

    :catch_0
    move-exception v0

    iget-object v1, v1, LA9/k;->a:Ljava/lang/Class;

    invoke-static {v9, v0, v1, v3}, LF9/i;->o0(LA9/i;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v10

    :cond_3
    iget-object v5, v7, LF9/s;->h:LA9/q;

    invoke-virtual {v5, v9, v3}, LA9/q;->a(LA9/i;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    :try_start_1
    sget-object v6, Lq9/l;->Y:Lq9/l;

    if-ne v4, v6, :cond_5

    if-eqz v14, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v13, v9}, LD9/r;->a(LA9/i;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_5
    if-nez v11, :cond_6

    invoke-virtual {v12, v8, v9}, LA9/l;->e(Lq9/i;LA9/i;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_6
    invoke-virtual {v12, v8, v9, v11}, LA9/l;->g(Lq9/i;LA9/i;LL9/e;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    new-instance v4, LE9/x$b;

    iget-object v6, v2, LE9/y;->h:LE9/x;

    invoke-direct {v4, v6, v3, v5}, LE9/x$b;-><init>(LE9/x;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v2, LE9/y;->h:LE9/x;

    :cond_7
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lq9/i;->S0()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :goto_3
    iget-object v1, v1, LA9/k;->a:Ljava/lang/Class;

    invoke-static {v9, v0, v1, v3}, LF9/i;->o0(LA9/i;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v10

    :cond_8
    :try_start_2
    invoke-virtual {v0, v9, v2}, LE9/v;->a(LA9/i;LE9/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_10

    :catch_2
    move-exception v0

    iget-object v1, v1, LA9/k;->a:Ljava/lang/Class;

    invoke-static {v9, v0, v1, v3}, LF9/i;->o0(LA9/i;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v10

    :cond_9
    iget-object v0, v7, LF9/s;->m:LA9/l;

    iget-object v2, v7, LF9/s;->l:LD9/x;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v8, v9}, LA9/l;->e(Lq9/i;LA9/i;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v9, v0}, LD9/x;->x(LA9/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    goto/16 :goto_10

    :cond_a
    iget-boolean v0, v7, LF9/s;->o:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1b

    invoke-virtual/range {p1 .. p1}, Lq9/i;->o()I

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_d

    const/4 v5, 0x2

    if-eq v0, v5, :cond_d

    const/4 v5, 0x3

    if-eq v0, v5, :cond_c

    const/4 v5, 0x5

    if-eq v0, v5, :cond_d

    const/4 v1, 0x6

    if-ne v0, v1, :cond_b

    invoke-virtual/range {p0 .. p2}, LF9/B;->G(Lq9/i;LA9/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    goto/16 :goto_10

    :cond_b
    invoke-virtual {v7, v9}, LF9/B;->k0(LA9/i;)LA9/k;

    move-result-object v0

    invoke-virtual {v9, v0, v8}, LA9/i;->C(LA9/k;Lq9/i;)V

    throw v10

    :cond_c
    invoke-virtual/range {p0 .. p2}, LF9/B;->E(Lq9/i;LA9/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    goto/16 :goto_10

    :cond_d
    invoke-virtual {v2, v9}, LD9/x;->v(LA9/i;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/util/Map;

    iget-boolean v0, v7, LF9/s;->i:Z

    if-eqz v0, :cond_1a

    invoke-virtual {v12}, LA9/l;->k()LE9/s;

    move-result-object v0

    if-eqz v0, :cond_e

    move/from16 v16, v4

    goto :goto_4

    :cond_e
    move/from16 v16, v3

    :goto_4
    if-eqz v16, :cond_f

    new-instance v0, LF9/s$b;

    invoke-virtual {v1}, LA9/k;->k()LA9/k;

    move-result-object v1

    iget-object v1, v1, LA9/k;->a:Ljava/lang/Class;

    invoke-direct {v0, v1, v15}, LF9/s$b;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    move-object v6, v0

    goto :goto_5

    :cond_f
    move-object v6, v10

    :goto_5
    invoke-virtual/range {p1 .. p1}, Lq9/i;->Q0()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual/range {p1 .. p1}, Lq9/i;->S0()Ljava/lang/String;

    move-result-object v0

    :goto_6
    move-object v5, v0

    goto :goto_7

    :cond_10
    invoke-virtual/range {p1 .. p1}, Lq9/i;->n()Lq9/l;

    move-result-object v0

    sget-object v1, Lq9/l;->k:Lq9/l;

    if-ne v0, v1, :cond_11

    goto/16 :goto_f

    :cond_11
    sget-object v1, Lq9/l;->n:Lq9/l;

    if-ne v0, v1, :cond_19

    invoke-virtual/range {p1 .. p1}, Lq9/i;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :goto_7
    if-eqz v5, :cond_18

    invoke-virtual/range {p1 .. p1}, Lq9/i;->U0()Lq9/l;

    move-result-object v0

    iget-object v1, v7, LF9/s;->r:LS9/m$a;

    if-eqz v1, :cond_12

    invoke-virtual {v1, v5}, LS9/m$a;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual/range {p1 .. p1}, Lq9/i;->Y0()Lq9/i;

    :goto_8
    move-object v4, v10

    move-object/from16 v17, v11

    move-object v11, v6

    goto/16 :goto_e

    :cond_12
    :try_start_3
    sget-object v1, Lq9/l;->Y:Lq9/l;

    if-ne v0, v1, :cond_14

    if-eqz v14, :cond_13

    goto :goto_8

    :cond_13
    invoke-interface {v13, v9}, LD9/r;->a(LA9/i;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_9

    :catch_3
    move-exception v0

    move-object v10, v5

    goto :goto_c

    :catch_4
    move-exception v0

    move-object v4, v10

    move-object/from16 v17, v11

    move-object v10, v5

    move-object v11, v6

    goto :goto_d

    :cond_14
    if-nez v11, :cond_15

    invoke-virtual {v12, v8, v9}, LA9/l;->e(Lq9/i;LA9/i;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch LD9/v; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_9

    :cond_15
    :try_start_4
    invoke-virtual {v12, v8, v9, v11}, LA9/l;->g(Lq9/i;LA9/i;LL9/e;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch LD9/v; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :goto_9
    if-eqz v16, :cond_17

    :try_start_5
    invoke-virtual {v6, v5, v0}, LF9/s$b;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch LD9/v; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :cond_16
    move-object/from16 v17, v11

    move-object v11, v6

    goto :goto_b

    :cond_17
    :try_start_6
    invoke-interface {v15, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17
    :try_end_6
    .catch LD9/v; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    if-eqz v17, :cond_16

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object v3, v15

    move-object v4, v5

    move-object v10, v5

    move-object/from16 v5, v17

    move-object/from16 v17, v11

    move-object v11, v6

    move-object v6, v0

    :try_start_7
    invoke-virtual/range {v1 .. v6}, LF9/s;->r0(LA9/i;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7
    .catch LD9/v; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_b

    :catch_5
    move-exception v0

    goto :goto_c

    :catch_6
    move-exception v0

    :goto_a
    const/4 v4, 0x0

    goto :goto_d

    :goto_b
    const/4 v4, 0x0

    goto :goto_e

    :catch_7
    move-exception v0

    move-object v10, v5

    move-object/from16 v17, v11

    move-object v11, v6

    goto :goto_a

    :goto_c
    invoke-static {v9, v0, v15, v10}, LF9/i;->o0(LA9/i;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    throw v4

    :goto_d
    invoke-virtual {v7, v9, v11, v10, v0}, LF9/s;->s0(LA9/i;LF9/s$b;Ljava/lang/Object;LD9/v;)V

    :goto_e
    invoke-virtual/range {p1 .. p1}, Lq9/i;->S0()Ljava/lang/String;

    move-result-object v5

    move-object v10, v4

    move-object v6, v11

    move-object/from16 v11, v17

    goto :goto_7

    :cond_18
    :goto_f
    move-object v0, v15

    goto :goto_10

    :cond_19
    move-object v4, v10

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v9, v7, v1, v4, v0}, LA9/i;->W(LA9/l;Lq9/l;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v4

    :cond_1a
    invoke-virtual {v7, v8, v9, v15}, LF9/s;->q0(Lq9/i;LA9/i;Ljava/util/Map;)V

    goto :goto_f

    :goto_10
    return-object v0

    :cond_1b
    move-object v4, v10

    iget-object v0, v1, LA9/k;->a:Ljava/lang/Class;

    const-string v1, "no default constructor found"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v9, v0, v2, v1, v3}, LA9/i;->y(Ljava/lang/Class;LD9/x;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v4
.end method

.method public final f(Lq9/i;LA9/i;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lq9/c;
        }
    .end annotation

    check-cast p3, Ljava/util/Map;

    invoke-virtual {p1, p3}, Lq9/i;->X0(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lq9/i;->n()Lq9/l;

    move-result-object v0

    sget-object v1, Lq9/l;->j:Lq9/l;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    sget-object v1, Lq9/l;->n:Lq9/l;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LF9/i;->d:LA9/k;

    iget-object p0, p0, LA9/k;->a:Ljava/lang/Class;

    invoke-virtual {p2, p0, p1}, LA9/i;->E(Ljava/lang/Class;Lq9/i;)V

    throw v2

    :cond_1
    :goto_0
    iget-boolean v0, p0, LF9/s;->i:Z

    const/4 v1, 0x0

    iget-object v3, p0, LF9/s;->k:LL9/e;

    iget-object v4, p0, LF9/s;->j:LA9/l;

    iget-object v5, p0, LF9/i;->e:LD9/r;

    iget-boolean v6, p0, LF9/i;->f:Z

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lq9/i;->Q0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lq9/i;->S0()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lq9/i;->n()Lq9/l;

    move-result-object v0

    sget-object v7, Lq9/l;->k:Lq9/l;

    if-ne v0, v7, :cond_3

    goto/16 :goto_9

    :cond_3
    sget-object v7, Lq9/l;->n:Lq9/l;

    if-ne v0, v7, :cond_b

    invoke-virtual {p1}, Lq9/i;->i()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_16

    invoke-virtual {p1}, Lq9/i;->U0()Lq9/l;

    move-result-object v1

    iget-object v7, p0, LF9/s;->r:LS9/m$a;

    if-eqz v7, :cond_4

    invoke-virtual {v7, v0}, LS9/m$a;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {p1}, Lq9/i;->Y0()Lq9/i;

    goto :goto_3

    :cond_4
    :try_start_0
    sget-object v7, Lq9/l;->Y:Lq9/l;

    if-ne v1, v7, :cond_6

    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v5, p2}, LD9/r;->a(LA9/i;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_6
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    if-nez v3, :cond_7

    invoke-virtual {v4, p1, p2, v1}, LA9/l;->f(Lq9/i;LA9/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v4}, LA9/i;->v(LA9/l;)V

    invoke-virtual {v4, p1, p2, v3}, LA9/l;->g(Lq9/i;LA9/i;LL9/e;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_8
    if-nez v3, :cond_9

    invoke-virtual {v4, p1, p2}, LA9/l;->e(Lq9/i;LA9/i;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_9
    invoke-virtual {v4, p1, p2, v3}, LA9/l;->g(Lq9/i;LA9/i;LL9/e;)Ljava/lang/Object;

    move-result-object v7

    :goto_2
    if-eq v7, v1, :cond_a

    invoke-interface {p3, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    :goto_3
    invoke-virtual {p1}, Lq9/i;->S0()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :goto_4
    invoke-static {p2, p0, p3, v0}, LF9/i;->o0(LA9/i;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v2

    :cond_b
    new-array p1, v1, [Ljava/lang/Object;

    invoke-virtual {p2, p0, v7, v2, p1}, LA9/i;->W(LA9/l;Lq9/l;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_c
    invoke-virtual {p1}, Lq9/i;->Q0()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lq9/i;->S0()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_d
    invoke-virtual {p1}, Lq9/i;->n()Lq9/l;

    move-result-object v0

    sget-object v7, Lq9/l;->k:Lq9/l;

    if-ne v0, v7, :cond_e

    goto/16 :goto_9

    :cond_e
    sget-object v7, Lq9/l;->n:Lq9/l;

    if-ne v0, v7, :cond_17

    invoke-virtual {p1}, Lq9/i;->i()Ljava/lang/String;

    move-result-object v0

    :goto_5
    if-eqz v0, :cond_16

    iget-object v1, p0, LF9/s;->h:LA9/q;

    invoke-virtual {v1, p2, v0}, LA9/q;->a(LA9/i;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lq9/i;->U0()Lq9/l;

    move-result-object v7

    iget-object v8, p0, LF9/s;->r:LS9/m$a;

    if-eqz v8, :cond_f

    invoke-virtual {v8, v0}, LS9/m$a;->a(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-virtual {p1}, Lq9/i;->Y0()Lq9/i;

    goto :goto_7

    :cond_f
    :try_start_1
    sget-object v8, Lq9/l;->Y:Lq9/l;

    if-ne v7, v8, :cond_11

    if-eqz v6, :cond_10

    goto :goto_7

    :cond_10
    invoke-interface {v5, p2}, LD9/r;->a(LA9/i;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {p3, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :catch_1
    move-exception p0

    goto :goto_8

    :cond_11
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_13

    if-nez v3, :cond_12

    invoke-virtual {v4, p1, p2, v7}, LA9/l;->f(Lq9/i;LA9/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_6

    :cond_12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v4}, LA9/i;->v(LA9/l;)V

    invoke-virtual {v4, p1, p2, v3}, LA9/l;->g(Lq9/i;LA9/i;LL9/e;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_6

    :cond_13
    if-nez v3, :cond_14

    invoke-virtual {v4, p1, p2}, LA9/l;->e(Lq9/i;LA9/i;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_6

    :cond_14
    invoke-virtual {v4, p1, p2, v3}, LA9/l;->g(Lq9/i;LA9/i;LL9/e;)Ljava/lang/Object;

    move-result-object v8

    :goto_6
    if-eq v8, v7, :cond_15

    invoke-interface {p3, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_15
    :goto_7
    invoke-virtual {p1}, Lq9/i;->S0()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :goto_8
    invoke-static {p2, p0, p3, v0}, LF9/i;->o0(LA9/i;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v2

    :cond_16
    :goto_9
    return-object p3

    :cond_17
    new-array p1, v1, [Ljava/lang/Object;

    invoke-virtual {p2, p0, v7, v2, p1}, LA9/i;->W(LA9/l;Lq9/l;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2
.end method

.method public final g(Lq9/i;LA9/i;LL9/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3, p1, p2}, LL9/e;->d(Lq9/i;LA9/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i0()LD9/x;
    .locals 0

    iget-object p0, p0, LF9/s;->l:LD9/x;

    return-object p0
.end method

.method public final j0()LA9/k;
    .locals 0

    iget-object p0, p0, LF9/i;->d:LA9/k;

    return-object p0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, LF9/s;->j:LA9/l;

    if-nez v0, :cond_0

    iget-object v0, p0, LF9/s;->h:LA9/q;

    if-nez v0, :cond_0

    iget-object v0, p0, LF9/s;->k:LL9/e;

    if-nez v0, :cond_0

    iget-object v0, p0, LF9/s;->p:Ljava/util/Set;

    if-nez v0, :cond_0

    iget-object p0, p0, LF9/s;->q:Ljava/util/Set;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final n()LR9/f;
    .locals 0

    sget-object p0, LR9/f;->c:LR9/f;

    return-object p0
.end method

.method public final n0()LA9/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LA9/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LF9/s;->j:LA9/l;

    return-object p0
.end method

.method public final q0(Lq9/i;LA9/i;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LF9/s;->j:LA9/l;

    invoke-virtual {v0}, LA9/l;->k()LE9/s;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_1

    new-instance v4, LF9/s$b;

    iget-object v5, p0, LF9/i;->d:LA9/k;

    invoke-virtual {v5}, LA9/k;->k()LA9/k;

    move-result-object v5

    iget-object v5, v5, LA9/k;->a:Ljava/lang/Class;

    invoke-direct {v4, v5, p3}, LF9/s$b;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    invoke-virtual {p1}, Lq9/i;->Q0()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p1}, Lq9/i;->S0()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lq9/i;->n()Lq9/l;

    move-result-object v5

    sget-object v6, Lq9/l;->n:Lq9/l;

    if-eq v5, v6, :cond_4

    sget-object p1, Lq9/l;->k:Lq9/l;

    if-ne v5, p1, :cond_3

    return-void

    :cond_3
    new-array p1, v2, [Ljava/lang/Object;

    invoke-virtual {p2, p0, v6, v3, p1}, LA9/i;->W(LA9/l;Lq9/l;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_4
    invoke-virtual {p1}, Lq9/i;->i()Ljava/lang/String;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_b

    iget-object v5, p0, LF9/s;->h:LA9/q;

    invoke-virtual {v5, p2, v2}, LA9/q;->a(LA9/i;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1}, Lq9/i;->U0()Lq9/l;

    move-result-object v6

    iget-object v7, p0, LF9/s;->r:LS9/m$a;

    if-eqz v7, :cond_5

    invoke-virtual {v7, v2}, LS9/m$a;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {p1}, Lq9/i;->Y0()Lq9/i;

    goto :goto_7

    :cond_5
    :try_start_0
    sget-object v7, Lq9/l;->Y:Lq9/l;

    if-ne v6, v7, :cond_7

    iget-boolean v6, p0, LF9/i;->f:Z

    if-eqz v6, :cond_6

    goto :goto_7

    :cond_6
    iget-object v6, p0, LF9/i;->e:LD9/r;

    invoke-interface {v6, p2}, LD9/r;->a(LA9/i;)Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catch LD9/v; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    move-object v11, v6

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_5

    :catch_1
    move-exception v2

    goto :goto_6

    :cond_7
    iget-object v6, p0, LF9/s;->k:LL9/e;

    if-nez v6, :cond_8

    :try_start_1
    invoke-virtual {v0, p1, p2}, LA9/l;->e(Lq9/i;LA9/i;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_3

    :cond_8
    invoke-virtual {v0, p1, p2, v6}, LA9/l;->g(Lq9/i;LA9/i;LL9/e;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_3

    :goto_4
    if-eqz v1, :cond_9

    invoke-virtual {v4, v5, v11}, LF9/s$b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    invoke-interface {p3, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_a

    move-object v6, p0

    move-object v7, p2

    move-object v8, p3

    move-object v9, v5

    invoke-virtual/range {v6 .. v11}, LF9/s;->r0(LA9/i;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch LD9/v; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :goto_5
    invoke-static {p2, p0, p3, v2}, LF9/i;->o0(LA9/i;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v3

    :goto_6
    invoke-virtual {p0, p2, v4, v5, v2}, LF9/s;->s0(LA9/i;LF9/s$b;Ljava/lang/Object;LD9/v;)V

    :cond_a
    :goto_7
    invoke-virtual {p1}, Lq9/i;->S0()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_b
    return-void
.end method

.method public final r0(LA9/i;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA9/i;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-boolean p0, p0, LF9/s;->s:Z

    if-eqz p0, :cond_1

    sget-object p0, Lq9/p;->b:Lq9/p;

    invoke-virtual {p1, p0}, LA9/i;->N(Lq9/p;)Z

    move-result p0

    if-eqz p0, :cond_1

    instance-of p0, p4, Ljava/util/List;

    if-eqz p0, :cond_0

    move-object p0, p4

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p2, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final s0(LA9/i;LF9/s$b;Ljava/lang/Object;LD9/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LA9/m;
        }
    .end annotation

    if-eqz p2, :cond_0

    new-instance p0, LF9/s$a;

    iget-object p1, p2, LF9/s$b;->a:Ljava/lang/Class;

    invoke-direct {p0, p2, p4, p1, p3}, LF9/s$a;-><init>(LF9/s$b;LD9/v;Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object p1, p2, LF9/s$b;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p4, LD9/v;->e:LE9/z;

    invoke-virtual {p1, p0}, LE9/z;->a(LE9/z$a;)V

    return-void

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unresolved forward reference but no identity info: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p1, p0, p2, p3}, LA9/i;->V(LA9/l;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method
