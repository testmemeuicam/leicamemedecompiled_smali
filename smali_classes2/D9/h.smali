.class public final LD9/h;
.super LD9/d;
.source "SourceFile"


# instance fields
.field public final e0:LI9/k;

.field public final f0:LA9/k;


# direct methods
.method public constructor <init>(LD9/e;LI9/q;LA9/k;LE9/c;Ljava/util/HashMap;Ljava/util/HashSet;ZLjava/util/HashSet;Z)V
    .locals 10

    move-object v9, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    move/from16 v8, p9

    .line 1
    invoke-direct/range {v0 .. v8}, LD9/d;-><init>(LD9/e;LI9/q;LE9/c;Ljava/util/HashMap;Ljava/util/HashSet;ZLjava/util/HashSet;Z)V

    move-object v0, p3

    .line 2
    iput-object v0, v9, LD9/h;->f0:LA9/k;

    move-object v0, p1

    .line 3
    iget-object v0, v0, LD9/e;->m:LI9/k;

    .line 4
    iput-object v0, v9, LD9/h;->e0:LI9/k;

    .line 5
    iget-object v0, v9, LD9/d;->c0:LE9/s;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot use Object Id with Builder-based deserialization (type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v2, p2

    .line 7
    iget-object v2, v2, LA9/c;->a:LA9/k;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(LD9/h;)V
    .locals 1

    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, p1, v0}, LD9/d;-><init>(LD9/d;Z)V

    .line 9
    iget-object v0, p1, LD9/h;->e0:LI9/k;

    iput-object v0, p0, LD9/h;->e0:LI9/k;

    .line 10
    iget-object p1, p1, LD9/h;->f0:LA9/k;

    iput-object p1, p0, LD9/h;->f0:LA9/k;

    return-void
.end method

.method public constructor <init>(LD9/h;LE9/c;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, LD9/d;-><init>(LD9/d;LE9/c;)V

    .line 21
    iget-object p2, p1, LD9/h;->e0:LI9/k;

    iput-object p2, p0, LD9/h;->e0:LI9/k;

    .line 22
    iget-object p1, p1, LD9/h;->f0:LA9/k;

    iput-object p1, p0, LD9/h;->f0:LA9/k;

    return-void
.end method

.method public constructor <init>(LD9/h;LE9/s;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, LD9/d;-><init>(LD9/d;LE9/s;)V

    .line 15
    iget-object p2, p1, LD9/h;->e0:LI9/k;

    iput-object p2, p0, LD9/h;->e0:LI9/k;

    .line 16
    iget-object p1, p1, LD9/h;->f0:LA9/k;

    iput-object p1, p0, LD9/h;->f0:LA9/k;

    return-void
.end method

.method public constructor <init>(LD9/h;LS9/t;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, LD9/d;-><init>(LD9/d;LS9/t;)V

    .line 12
    iget-object p2, p1, LD9/h;->e0:LI9/k;

    iput-object p2, p0, LD9/h;->e0:LI9/k;

    .line 13
    iget-object p1, p1, LD9/h;->f0:LA9/k;

    iput-object p1, p0, LD9/h;->f0:LA9/k;

    return-void
.end method

.method public constructor <init>(LD9/h;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD9/h;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2, p3}, LD9/d;-><init>(LD9/d;Ljava/util/Set;Ljava/util/Set;)V

    .line 18
    iget-object p2, p1, LD9/h;->e0:LI9/k;

    iput-object p2, p0, LD9/h;->e0:LI9/k;

    .line 19
    iget-object p1, p1, LD9/h;->f0:LA9/k;

    iput-object p1, p0, LD9/h;->f0:LA9/k;

    return-void
.end method


# virtual methods
.method public final E(Lq9/i;LA9/i;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LD9/d;->h:LA9/l;

    if-nez v0, :cond_7

    iget-object v0, p0, LD9/d;->g:LA9/l;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LR9/f;->d:LR9/f;

    invoke-virtual {p0}, LD9/d;->l()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, LC9/d;->e:LC9/d;

    invoke-virtual {p2, v0, v1, v2}, LA9/i;->m(LR9/f;Ljava/lang/Class;LC9/d;)LC9/b;

    move-result-object v0

    sget-object v1, LA9/j;->t:LA9/j;

    invoke-virtual {p2, v1}, LA9/i;->M(LA9/j;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    sget-object v3, LC9/b;->a:LC9/b;

    if-eq v0, v3, :cond_6

    :cond_1
    invoke-virtual {p1}, Lq9/i;->U0()Lq9/l;

    move-result-object v3

    sget-object v4, Lq9/l;->m:Lq9/l;

    if-ne v3, v4, :cond_4

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, p2}, LD9/d;->j(LA9/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0, p2}, LF9/B;->k0(LA9/i;)LA9/k;

    move-result-object v4

    sget-object v5, Lq9/l;->l:Lq9/l;

    const/4 p0, 0x0

    new-array v8, p0, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object v3, p2

    move-object v6, p1

    invoke-virtual/range {v3 .. v8}, LA9/i;->D(LA9/k;Lq9/l;Lq9/i;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_3
    return-object v2

    :cond_4
    if-eqz v1, :cond_6

    invoke-virtual {p0, p1, p2}, LD9/h;->e(Lq9/i;LA9/i;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lq9/i;->U0()Lq9/l;

    move-result-object p1

    if-ne p1, v4, :cond_5

    return-object v0

    :cond_5
    invoke-virtual {p0, p2}, LF9/B;->l0(LA9/i;)V

    throw v2

    :cond_6
    invoke-virtual {p0, p2}, LF9/B;->k0(LA9/i;)LA9/k;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, LA9/i;->C(LA9/k;Lq9/i;)V

    throw v2

    :cond_7
    :goto_0
    iget-object v1, p0, LD9/d;->f:LD9/x;

    invoke-virtual {v0, p1, p2}, LA9/l;->e(Lq9/i;LA9/i;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, LD9/x;->u(LA9/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, LD9/d;->m:[LE9/E;

    if-eqz v0, :cond_8

    invoke-virtual {p0, p2, p1}, LD9/d;->F0(LA9/i;Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {p0, p2, p1}, LD9/h;->P0(LA9/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final G0(LE9/c;)LD9/d;
    .locals 1

    new-instance v0, LD9/h;

    invoke-direct {v0, p0, p1}, LD9/h;-><init>(LD9/h;LE9/c;)V

    return-object v0
.end method

.method public final H0(Ljava/util/Set;Ljava/util/Set;)LD9/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "LD9/d;"
        }
    .end annotation

    new-instance v0, LD9/h;

    invoke-direct {v0, p0, p1, p2}, LD9/h;-><init>(LD9/h;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public final I0()LD9/d;
    .locals 1

    new-instance v0, LD9/h;

    invoke-direct {v0, p0}, LD9/h;-><init>(LD9/h;)V

    return-object v0
.end method

.method public final J0(LE9/s;)LD9/d;
    .locals 1

    new-instance v0, LD9/h;

    invoke-direct {v0, p0, p1}, LD9/h;-><init>(LD9/h;LE9/s;)V

    return-object v0
.end method

.method public final M0(Lq9/i;LA9/i;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, LD9/d;->j:Z

    const/4 v1, 0x0

    iget-object v2, p0, LD9/d;->m:[LE9/E;

    iget-object v3, p0, LD9/d;->l:LE9/c;

    iget-object v4, p0, LD9/d;->f:LD9/x;

    if-eqz v0, :cond_11

    iget-object v0, p0, LD9/d;->Y:LE9/D;

    if-eqz v0, :cond_e

    iget-object v0, p0, LD9/d;->g:LA9/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LA9/l;->e(Lq9/i;LA9/i;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v4, p2, p0}, LD9/x;->x(LA9/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, LD9/d;->i:LE9/v;

    iget-object v5, p0, LD9/d;->p:Ljava/util/Set;

    iget-object v6, p0, LD9/d;->o:Ljava/util/Set;

    if-eqz v0, :cond_8

    iget-object v2, p0, LD9/d;->c0:LE9/s;

    invoke-virtual {v0, p1, p2, v2}, LE9/v;->d(Lq9/i;LA9/i;LE9/s;)LE9/y;

    move-result-object v2

    invoke-virtual {p2, p1}, LA9/i;->j(Lq9/i;)LS9/C;

    move-result-object v4

    invoke-virtual {v4}, LS9/C;->H0()V

    invoke-virtual {p1}, Lq9/i;->n()Lq9/l;

    move-result-object v7

    :goto_0
    sget-object v8, Lq9/l;->n:Lq9/l;

    if-ne v7, v8, :cond_7

    invoke-virtual {p1}, Lq9/i;->i()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lq9/i;->U0()Lq9/l;

    invoke-virtual {v0, v7}, LE9/v;->c(Ljava/lang/String;)LD9/u;

    move-result-object v8

    invoke-virtual {v2, v7}, LE9/y;->d(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    iget-object v9, p0, LD9/d;->d:LA9/k;

    if-eqz v8, :cond_3

    invoke-virtual {v8, p1, p2}, LD9/u;->f(Lq9/i;LA9/i;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v2, v8, v10}, LE9/y;->b(LD9/u;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {p1}, Lq9/i;->U0()Lq9/l;

    :try_start_0
    invoke-virtual {v0, p2, v2}, LE9/v;->a(LA9/i;LE9/y;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, v9, LA9/k;->a:Ljava/lang/Class;

    if-eq v1, v2, :cond_2

    invoke-virtual {p0, p1, p2, v0, v4}, LD9/d;->B0(Lq9/i;LA9/i;Ljava/lang/Object;LS9/C;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p0, p1, p2, v0, v4}, LD9/h;->O0(Lq9/i;LA9/i;Ljava/lang/Object;LS9/C;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_4

    :catch_0
    move-exception p0

    iget-object p1, v9, LA9/k;->a:Ljava/lang/Class;

    invoke-static {p2, p0, p1, v7}, LD9/d;->K0(LA9/i;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-virtual {v3, v7}, LE9/c;->h(Ljava/lang/String;)LD9/u;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8, p1, p2}, LD9/u;->f(Lq9/i;LA9/i;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2, v8, v7}, LE9/y;->c(LD9/u;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v7, v6, v5}, LS9/m;->b(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v8, v9, LA9/k;->a:Ljava/lang/Class;

    invoke-virtual {p0, p2, v8, v7, p1}, LD9/d;->A0(LA9/i;Ljava/lang/Object;Ljava/lang/String;Lq9/i;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v4, v7}, LS9/C;->N(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, LS9/C;->Z0(Lq9/i;)V

    iget-object v8, p0, LD9/d;->n:LD9/t;

    if-eqz v8, :cond_6

    invoke-virtual {v8, p1, p2}, LD9/t;->b(Lq9/i;LA9/i;)Ljava/lang/Object;

    move-result-object v9

    new-instance v10, LE9/x$a;

    iget-object v11, v2, LE9/y;->h:LE9/x;

    invoke-direct {v10, v11, v9, v8, v7}, LE9/x$a;-><init>(LE9/x;Ljava/lang/Object;LD9/t;Ljava/lang/String;)V

    iput-object v10, v2, LE9/y;->h:LE9/x;

    :cond_6
    :goto_1
    invoke-virtual {p1}, Lq9/i;->U0()Lq9/l;

    move-result-object v7

    goto :goto_0

    :cond_7
    invoke-virtual {v4}, LS9/C;->K()V

    :try_start_1
    invoke-virtual {v0, p2, v2}, LE9/v;->a(LA9/i;LE9/y;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    iget-object p0, p0, LD9/d;->Y:LE9/D;

    invoke-virtual {p0, p2, p1, v4}, LE9/D;->a(LA9/i;Ljava/lang/Object;LS9/C;)V

    move-object p0, p1

    goto :goto_4

    :catch_1
    move-exception p1

    invoke-virtual {p0, p1, p2}, LD9/d;->L0(Ljava/lang/Exception;LA9/i;)V

    throw v1

    :cond_8
    invoke-virtual {p2, p1}, LA9/i;->j(Lq9/i;)LS9/C;

    move-result-object v0

    invoke-virtual {v0}, LS9/C;->H0()V

    invoke-virtual {v4, p2}, LD9/x;->v(LA9/i;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v2, :cond_9

    invoke-virtual {p0, p2, v4}, LD9/d;->F0(LA9/i;Ljava/lang/Object;)V

    :cond_9
    :goto_2
    invoke-virtual {p1}, Lq9/i;->n()Lq9/l;

    move-result-object v2

    sget-object v7, Lq9/l;->n:Lq9/l;

    if-ne v2, v7, :cond_d

    invoke-virtual {p1}, Lq9/i;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lq9/i;->U0()Lq9/l;

    invoke-virtual {v3, v2}, LE9/c;->h(Ljava/lang/String;)LD9/u;

    move-result-object v7

    if-eqz v7, :cond_a

    :try_start_2
    invoke-virtual {v7, p1, p2, v4}, LD9/u;->j(Lq9/i;LA9/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception p0

    invoke-static {p2, p0, v4, v2}, LD9/d;->K0(LA9/i;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_a
    invoke-static {v2, v6, v5}, LS9/m;->b(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {p0, p2, v4, v2, p1}, LD9/d;->A0(LA9/i;Ljava/lang/Object;Ljava/lang/String;Lq9/i;)V

    goto :goto_3

    :cond_b
    invoke-virtual {v0, v2}, LS9/C;->N(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, LS9/C;->Z0(Lq9/i;)V

    iget-object v7, p0, LD9/d;->n:LD9/t;

    if-eqz v7, :cond_c

    :try_start_3
    invoke-virtual {v7, p2, v4, v2, p1}, LD9/t;->c(LA9/i;Ljava/lang/Object;Ljava/lang/String;Lq9/i;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception p0

    invoke-static {p2, p0, v4, v2}, LD9/d;->K0(LA9/i;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_c
    :goto_3
    invoke-virtual {p1}, Lq9/i;->U0()Lq9/l;

    goto :goto_2

    :cond_d
    invoke-virtual {v0}, LS9/C;->K()V

    iget-object p0, p0, LD9/d;->Y:LE9/D;

    invoke-virtual {p0, p2, v4, v0}, LE9/D;->a(LA9/i;Ljava/lang/Object;LS9/C;)V

    move-object p0, v4

    :goto_4
    return-object p0

    :cond_e
    iget-object v0, p0, LD9/d;->Z:LE9/g;

    if-eqz v0, :cond_10

    iget-object v0, p0, LD9/d;->i:LE9/v;

    if-nez v0, :cond_f

    invoke-virtual {v4, p2}, LD9/x;->v(LA9/i;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, LD9/h;->N0(Lq9/i;LA9/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_f
    iget-object p0, p0, LD9/h;->f0:LA9/k;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Deserialization (of %s) with Builder, External type id, @JsonCreator not yet implemented"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, LA9/i;->i(Ljava/lang/String;)Ljava/lang/Object;

    throw v1

    :cond_10
    invoke-virtual {p0, p1, p2}, LD9/d;->x0(Lq9/i;LA9/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_11
    invoke-virtual {v4, p2}, LD9/x;->v(LA9/i;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v2, :cond_12

    invoke-virtual {p0, p2, v0}, LD9/d;->F0(LA9/i;Ljava/lang/Object;)V

    :cond_12
    iget-boolean v2, p0, LD9/d;->r:Z

    if-eqz v2, :cond_13

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_13
    :goto_5
    invoke-virtual {p1}, Lq9/i;->n()Lq9/l;

    move-result-object v2

    sget-object v4, Lq9/l;->n:Lq9/l;

    if-ne v2, v4, :cond_15

    invoke-virtual {p1}, Lq9/i;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lq9/i;->U0()Lq9/l;

    invoke-virtual {v3, v2}, LE9/c;->h(Ljava/lang/String;)LD9/u;

    move-result-object v4

    if-eqz v4, :cond_14

    :try_start_4
    invoke-virtual {v4, p1, p2, v0}, LD9/u;->j(Lq9/i;LA9/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_6

    :catch_4
    move-exception p0

    invoke-static {p2, p0, v0, v2}, LD9/d;->K0(LA9/i;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_14
    invoke-virtual {p0, p2, v0, v2, p1}, LD9/d;->E0(LA9/i;Ljava/lang/Object;Ljava/lang/String;Lq9/i;)V

    :goto_6
    invoke-virtual {p1}, Lq9/i;->U0()Lq9/l;

    goto :goto_5

    :cond_15
    return-object v0
.end method

.method public final N0(Lq9/i;LA9/i;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, LD9/d;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object v0, p0, LD9/d;->Z:LE9/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LE9/g;

    invoke-direct {v1, v0}, LE9/g;-><init>(LE9/g;)V

    invoke-virtual {p1}, Lq9/i;->n()Lq9/l;

    move-result-object v0

    :goto_0
    sget-object v2, Lq9/l;->n:Lq9/l;

    if-ne v0, v2, :cond_6

    invoke-virtual {p1}, Lq9/i;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lq9/i;->U0()Lq9/l;

    move-result-object v2

    iget-object v3, p0, LD9/d;->l:LE9/c;

    invoke-virtual {v3, v0}, LE9/c;->h(Ljava/lang/String;)LD9/u;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-boolean v2, v2, Lq9/l;->h:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1, p2, p3, v0, p1}, LE9/g;->f(LA9/i;Ljava/lang/Object;Ljava/lang/String;Lq9/i;)V

    :cond_1
    :try_start_0
    invoke-virtual {v3, p1, p2, p3}, LD9/u;->j(Lq9/i;LA9/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {p2, p0, p3, v0}, LD9/d;->K0(LA9/i;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v4

    :cond_2
    iget-object v2, p0, LD9/d;->o:Ljava/util/Set;

    iget-object v3, p0, LD9/d;->p:Ljava/util/Set;

    invoke-static {v0, v2, v3}, LS9/m;->b(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, p2, p3, v0, p1}, LD9/d;->A0(LA9/i;Ljava/lang/Object;Ljava/lang/String;Lq9/i;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, p2, p3, v0, p1}, LE9/g;->e(LA9/i;Ljava/lang/Object;Ljava/lang/String;Lq9/i;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object v2, p0, LD9/d;->n:LD9/t;

    if-eqz v2, :cond_5

    :try_start_1
    invoke-virtual {v2, p2, p3, v0, p1}, LD9/t;->c(LA9/i;Ljava/lang/Object;Ljava/lang/String;Lq9/i;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-static {p2, p0, p3, v0}, LD9/d;->K0(LA9/i;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v4

    :cond_5
    invoke-virtual {p0, p2, p3, v0, p1}, LD9/d;->D0(LA9/i;Ljava/lang/Object;Ljava/lang/String;Lq9/i;)V

    :goto_1
    invoke-virtual {p1}, Lq9/i;->U0()Lq9/l;

    move-result-object v0

    goto :goto_0

    :cond_6
    invoke-virtual {v1, p1, p2, p3}, LE9/g;->d(Lq9/i;LA9/i;Ljava/lang/Object;)V

    return-object p3
.end method

.method public final O0(Lq9/i;LA9/i;Ljava/lang/Object;LS9/C;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, LD9/d;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-virtual {p1}, Lq9/i;->n()Lq9/l;

    move-result-object v0

    :goto_0
    sget-object v1, Lq9/l;->n:Lq9/l;

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Lq9/i;->i()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LD9/d;->l:LE9/c;

    invoke-virtual {v1, v0}, LE9/c;->h(Ljava/lang/String;)LD9/u;

    move-result-object v1

    invoke-virtual {p1}, Lq9/i;->U0()Lq9/l;

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {v1, p1, p2, p3}, LD9/u;->j(Lq9/i;LA9/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {p2, p0, p3, v0}, LD9/d;->K0(LA9/i;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    iget-object v1, p0, LD9/d;->o:Ljava/util/Set;

    iget-object v2, p0, LD9/d;->p:Ljava/util/Set;

    invoke-static {v0, v1, v2}, LS9/m;->b(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p2, p3, v0, p1}, LD9/d;->A0(LA9/i;Ljava/lang/Object;Ljava/lang/String;Lq9/i;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p4, v0}, LS9/C;->N(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, LS9/C;->Z0(Lq9/i;)V

    iget-object v1, p0, LD9/d;->n:LD9/t;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p2, p3, v0, p1}, LD9/t;->c(LA9/i;Ljava/lang/Object;Ljava/lang/String;Lq9/i;)V

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lq9/i;->U0()Lq9/l;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {p4}, LS9/C;->K()V

    iget-object p0, p0, LD9/d;->Y:LE9/D;

    invoke-virtual {p0, p2, p3, p4}, LE9/D;->a(LA9/i;Ljava/lang/Object;LS9/C;)V

    return-object p3
.end method

.method public final P0(LA9/i;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LD9/h;->e0:LI9/k;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    iget-object v0, v0, LI9/k;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    invoke-virtual {p0, p2, p1}, LD9/d;->L0(Ljava/lang/Exception;LA9/i;)V

    throw v1
.end method

.method public final e(Lq9/i;LA9/i;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lq9/i;->Q0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lq9/i;->U0()Lq9/l;

    iget-boolean v0, p0, LD9/d;->k:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LD9/d;->f:LD9/x;

    invoke-virtual {v0, p2}, LD9/x;->v(LA9/i;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Lq9/i;->n()Lq9/l;

    move-result-object v2

    sget-object v3, Lq9/l;->n:Lq9/l;

    if-ne v2, v3, :cond_1

    invoke-virtual {p1}, Lq9/i;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lq9/i;->U0()Lq9/l;

    iget-object v3, p0, LD9/d;->l:LE9/c;

    invoke-virtual {v3, v2}, LE9/c;->h(Ljava/lang/String;)LD9/u;

    move-result-object v3

    if-eqz v3, :cond_0

    :try_start_0
    invoke-virtual {v3, p1, p2, v0}, LD9/u;->j(Lq9/i;LA9/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {p2, p0, v0, v2}, LD9/d;->K0(LA9/i;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-virtual {p0, p2, v0, v2, p1}, LD9/d;->E0(LA9/i;Ljava/lang/Object;Ljava/lang/String;Lq9/i;)V

    :goto_1
    invoke-virtual {p1}, Lq9/i;->U0()Lq9/l;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2, v0}, LD9/h;->P0(LA9/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0, p1, p2}, LD9/h;->M0(Lq9/i;LA9/i;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, LD9/h;->P0(LA9/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p1}, Lq9/i;->o()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p0, p2}, LF9/B;->k0(LA9/i;)LA9/k;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, LA9/i;->C(LA9/k;Lq9/i;)V

    throw v1

    :pswitch_1
    invoke-virtual {p1}, Lq9/i;->N()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, LD9/d;->t0(Lq9/i;LA9/i;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, LD9/h;->P0(LA9/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1, p2}, LD9/d;->u0(Lq9/i;LA9/i;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, LD9/h;->P0(LA9/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p1, p2}, LD9/d;->v0(Lq9/i;LA9/i;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, LD9/h;->P0(LA9/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0, p1, p2}, LD9/d;->y0(Lq9/i;LA9/i;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, LD9/h;->P0(LA9/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0, p1, p2}, LD9/h;->E(Lq9/i;LA9/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p0, p1, p2}, LD9/h;->M0(Lq9/i;LA9/i;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, LD9/h;->P0(LA9/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final f(Lq9/i;LA9/i;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p0, LD9/d;->d:LA9/k;

    iget-object p1, p1, LA9/k;->a:Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    iget-object p0, p0, LD9/h;->f0:LA9/k;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Deserialization of %s by passing existing Builder (%s) instance not supported"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, LA9/i;->i(Ljava/lang/String;)Ljava/lang/Object;

    throw v1

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Deserialization of %s by passing existing instance (of %s) not supported"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, LA9/i;->i(Ljava/lang/String;)Ljava/lang/Object;

    throw v1
.end method

.method public final o(LA9/h;)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final o0(Lq9/i;LA9/i;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LD9/d;->i:LE9/v;

    iget-object v1, p0, LD9/d;->c0:LE9/s;

    invoke-virtual {v0, p1, p2, v1}, LE9/v;->d(Lq9/i;LA9/i;LE9/s;)LE9/y;

    move-result-object v1

    iget-boolean v2, p0, LD9/d;->r:Z

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-virtual {p1}, Lq9/i;->n()Lq9/l;

    move-result-object v3

    const/4 v4, 0x0

    move-object v5, v4

    :goto_0
    sget-object v6, Lq9/l;->n:Lq9/l;

    iget-object v7, p0, LD9/d;->d:LA9/k;

    if-ne v3, v6, :cond_12

    invoke-virtual {p1}, Lq9/i;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lq9/i;->U0()Lq9/l;

    invoke-virtual {v0, v3}, LE9/v;->c(Ljava/lang/String;)LD9/u;

    move-result-object v6

    invoke-virtual {v1, v3}, LE9/y;->d(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    if-nez v6, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v8, p0, LD9/d;->l:LE9/c;

    if-eqz v6, :cond_c

    invoke-virtual {v6, p1, p2}, LD9/u;->f(Lq9/i;LA9/i;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v1, v6, v9}, LE9/y;->b(LD9/u;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual {p1}, Lq9/i;->U0()Lq9/l;

    :try_start_0
    invoke-virtual {v0, p2, v1}, LE9/v;->a(LA9/i;LE9/y;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v3, v7, LA9/k;->a:Ljava/lang/Class;

    if-eq v1, v3, :cond_2

    invoke-virtual {p0, p1, p2, v0, v5}, LD9/d;->B0(Lq9/i;LA9/i;Ljava/lang/Object;LS9/C;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {p0, p2, v0, v5}, LD9/d;->C0(LA9/i;Ljava/lang/Object;LS9/C;)V

    :cond_3
    iget-object v1, p0, LD9/d;->m:[LE9/E;

    if-eqz v1, :cond_4

    invoke-virtual {p0, p2, v0}, LD9/d;->F0(LA9/i;Ljava/lang/Object;)V

    :cond_4
    iget-object v1, p0, LD9/d;->Y:LE9/D;

    if-eqz v1, :cond_6

    sget-object v1, Lq9/l;->j:Lq9/l;

    invoke-virtual {p1, v1}, Lq9/i;->L0(Lq9/l;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lq9/i;->U0()Lq9/l;

    :cond_5
    invoke-virtual {p2, p1}, LA9/i;->j(Lq9/i;)LS9/C;

    move-result-object v1

    invoke-virtual {v1}, LS9/C;->H0()V

    invoke-virtual {p0, p1, p2, v0, v1}, LD9/h;->O0(Lq9/i;LA9/i;Ljava/lang/Object;LS9/C;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :cond_6
    iget-object v1, p0, LD9/d;->Z:LE9/g;

    if-eqz v1, :cond_7

    invoke-virtual {p0, p1, p2, v0}, LD9/h;->N0(Lq9/i;LA9/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    invoke-virtual {p1}, Lq9/i;->n()Lq9/l;

    move-result-object v1

    sget-object v2, Lq9/l;->j:Lq9/l;

    if-ne v1, v2, :cond_9

    invoke-virtual {p1}, Lq9/i;->U0()Lq9/l;

    move-result-object v1

    :cond_9
    :goto_1
    sget-object v2, Lq9/l;->n:Lq9/l;

    if-ne v1, v2, :cond_b

    invoke-virtual {p1}, Lq9/i;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lq9/i;->U0()Lq9/l;

    invoke-virtual {v8, v1}, LE9/c;->h(Ljava/lang/String;)LD9/u;

    move-result-object v2

    if-eqz v2, :cond_a

    :try_start_1
    invoke-virtual {v2, p1, p2, v0}, LD9/u;->j(Lq9/i;LA9/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-static {p2, p0, v0, v1}, LD9/d;->K0(LA9/i;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v4

    :cond_a
    invoke-virtual {p0, p2, v0, v1, p1}, LD9/d;->E0(LA9/i;Ljava/lang/Object;Ljava/lang/String;Lq9/i;)V

    :goto_2
    invoke-virtual {p1}, Lq9/i;->U0()Lq9/l;

    move-result-object v1

    goto :goto_1

    :cond_b
    move-object p0, v0

    :goto_3
    return-object p0

    :catch_1
    move-exception p0

    iget-object p1, v7, LA9/k;->a:Ljava/lang/Class;

    invoke-static {p2, p0, p1, v3}, LD9/d;->K0(LA9/i;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v4

    :cond_c
    invoke-virtual {v8, v3}, LE9/c;->h(Ljava/lang/String;)LD9/u;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-virtual {v6, p1, p2}, LD9/u;->f(Lq9/i;LA9/i;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v6, v3}, LE9/y;->c(LD9/u;Ljava/lang/Object;)V

    goto :goto_4

    :cond_d
    iget-object v6, p0, LD9/d;->o:Ljava/util/Set;

    iget-object v8, p0, LD9/d;->p:Ljava/util/Set;

    invoke-static {v3, v6, v8}, LS9/m;->b(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v6

    if-eqz v6, :cond_e

    iget-object v6, v7, LA9/k;->a:Ljava/lang/Class;

    invoke-virtual {p0, p2, v6, v3, p1}, LD9/d;->A0(LA9/i;Ljava/lang/Object;Ljava/lang/String;Lq9/i;)V

    goto :goto_4

    :cond_e
    iget-object v6, p0, LD9/d;->n:LD9/t;

    if-eqz v6, :cond_f

    invoke-virtual {v6, p1, p2}, LD9/t;->b(Lq9/i;LA9/i;)Ljava/lang/Object;

    move-result-object v7

    new-instance v8, LE9/x$a;

    iget-object v9, v1, LE9/y;->h:LE9/x;

    invoke-direct {v8, v9, v7, v6, v3}, LE9/x$a;-><init>(LE9/x;Ljava/lang/Object;LD9/t;Ljava/lang/String;)V

    iput-object v8, v1, LE9/y;->h:LE9/x;

    goto :goto_4

    :cond_f
    if-nez v5, :cond_10

    invoke-virtual {p2, p1}, LA9/i;->j(Lq9/i;)LS9/C;

    move-result-object v5

    :cond_10
    invoke-virtual {v5, v3}, LS9/C;->N(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, LS9/C;->Z0(Lq9/i;)V

    :cond_11
    :goto_4
    invoke-virtual {p1}, Lq9/i;->U0()Lq9/l;

    move-result-object v3

    goto/16 :goto_0

    :cond_12
    :try_start_2
    invoke-virtual {v0, p2, v1}, LE9/v;->a(LA9/i;LE9/y;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v5, :cond_14

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, v7, LA9/k;->a:Ljava/lang/Class;

    if-eq v0, v1, :cond_13

    invoke-virtual {p0, v4, p2, p1, v5}, LD9/d;->B0(Lq9/i;LA9/i;Ljava/lang/Object;LS9/C;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_13
    invoke-virtual {p0, p2, p1, v5}, LD9/d;->C0(LA9/i;Ljava/lang/Object;LS9/C;)V

    :cond_14
    return-object p1

    :catch_2
    move-exception p1

    invoke-virtual {p0, p1, p2}, LD9/d;->L0(Ljava/lang/Exception;LA9/i;)V

    throw v4
.end method

.method public final p(LS9/t;)LA9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS9/t;",
            ")",
            "LA9/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, LD9/h;

    invoke-direct {v0, p0, p1}, LD9/h;-><init>(LD9/h;LS9/t;)V

    return-object v0
.end method

.method public final s0()LD9/d;
    .locals 4

    iget-object v0, p0, LD9/d;->l:LE9/c;

    iget-object v0, v0, LE9/c;->f:[LD9/u;

    new-instance v1, LE9/a;

    iget-object v2, p0, LD9/h;->f0:LA9/k;

    iget-object v3, p0, LD9/h;->e0:LI9/k;

    invoke-direct {v1, p0, v2, v0, v3}, LE9/a;-><init>(LD9/d;LA9/k;[LD9/u;LI9/k;)V

    return-object v1
.end method
