.class public final LO9/f;
.super LO9/b;
.source "SourceFile"


# static fields
.field public static final d:LO9/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LO9/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LO9/b;-><init>(LC9/r;)V

    sput-object v0, LO9/f;->d:LO9/f;

    return-void
.end method


# virtual methods
.method public final g(LA9/E;LI9/s;LO9/k;ZLI9/j;)LO9/c;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LA9/m;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p5

    invoke-virtual/range {p2 .. p2}, LI9/s;->g()LA9/z;

    move-result-object v5

    invoke-virtual/range {p5 .. p5}, LI9/b;->f()LA9/k;

    move-result-object v10

    new-instance v11, LA9/d$a;

    invoke-virtual/range {p2 .. p2}, LI9/s;->G()LA9/z;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, LI9/s;->i()LA9/y;

    move-result-object v9

    move-object v4, v11

    move-object v6, v10

    move-object/from16 v8, p5

    invoke-direct/range {v4 .. v9}, LA9/d$a;-><init>(LA9/z;LA9/k;LA9/z;LI9/j;LA9/y;)V

    invoke-static {v1, v14}, LO9/b;->e(LA9/E;LI9/b;)LA9/p;

    move-result-object v4

    instance-of v5, v4, LO9/n;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, LO9/n;

    invoke-interface {v5, v1}, LO9/n;->b(LA9/E;)V

    :cond_0
    invoke-virtual {v1, v4, v11}, LA9/E;->C(LA9/p;LA9/d;)LA9/p;

    move-result-object v7

    invoke-virtual {v10}, LA9/k;->z()Z

    move-result v4

    const/4 v5, 0x0

    iget-object v6, v1, LA9/E;->a:LA9/C;

    if-nez v4, :cond_2

    invoke-virtual {v10}, Ly9/a;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v5

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v10}, LA9/k;->k()LA9/k;

    move-result-object v4

    invoke-virtual {v6}, LC9/n;->d()LA9/b;

    move-result-object v8

    invoke-virtual {v8, v6, v14, v10}, LA9/b;->G(LC9/n;LI9/j;LA9/k;)LL9/g;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-virtual {v0, v6, v4}, LO9/b;->c(LA9/C;LA9/k;)LL9/h;

    move-result-object v4

    goto :goto_1

    :cond_3
    iget-object v9, v6, LC9/o;->d:LM9/n;

    invoke-virtual {v9, v6, v14, v4}, LM9/n;->d(LC9/n;LI9/j;LA9/k;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v8, v6, v4, v9}, LL9/g;->e(LA9/C;LA9/k;Ljava/util/ArrayList;)LM9/t;

    move-result-object v4

    :goto_1
    invoke-virtual {v6}, LC9/n;->d()LA9/b;

    move-result-object v8

    invoke-virtual {v8, v6, v14, v10}, LA9/b;->O(LC9/n;LI9/j;LA9/k;)LL9/g;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-virtual {v0, v6, v10}, LO9/b;->c(LA9/C;LA9/k;)LL9/h;

    move-result-object v0

    :goto_2
    move-object v8, v0

    goto :goto_3

    :cond_4
    iget-object v0, v6, LC9/o;->d:LM9/n;

    invoke-virtual {v0, v6, v14, v10}, LM9/n;->d(LC9/n;LI9/j;LA9/k;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v8, v6, v10, v0}, LL9/g;->e(LA9/C;LA9/k;Ljava/util/ArrayList;)LM9/t;

    move-result-object v0

    goto :goto_2

    :goto_3
    iget-object v9, v13, LO9/k;->b:LI9/q;

    const/4 v11, 0x0

    move/from16 v0, p4

    :try_start_0
    invoke-virtual {v13, v14, v0, v10}, LO9/k;->a(LI9/j;ZLA9/k;)LA9/k;

    move-result-object v0
    :try_end_0
    .catch LA9/m; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v4, :cond_7

    if-nez v0, :cond_5

    move-object v0, v10

    :cond_5
    invoke-virtual {v0}, LA9/k;->k()LA9/k;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-virtual {v0, v4}, LA9/k;->I(Ljava/lang/Object;)LA9/k;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "serialization type "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has no content"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v11, [Ljava/lang/Object;

    invoke-virtual {v1, v9, v3, v0, v2}, LA9/E;->G(LI9/q;LI9/s;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v5

    :cond_7
    :goto_4
    if-nez v0, :cond_8

    move-object v4, v10

    goto :goto_5

    :cond_8
    move-object v4, v0

    :goto_5
    invoke-virtual/range {p2 .. p2}, LI9/s;->u()LI9/j;

    move-result-object v12

    if-eqz v12, :cond_22

    invoke-virtual {v12}, LI9/b;->e()Ljava/lang/Class;

    move-result-object v12

    iget-object v15, v4, LA9/k;->a:Ljava/lang/Class;

    iget-object v11, v13, LO9/k;->a:LA9/C;

    invoke-virtual {v11, v15}, LC9/o;->e(Ljava/lang/Class;)LC9/f;

    move-result-object v15

    iget-object v15, v15, LC9/f;->a:Lp9/r$b;

    invoke-virtual {v11, v12}, LC9/o;->e(Ljava/lang/Class;)LC9/f;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v13, LO9/k;->e:Lp9/r$b;

    filled-new-array {v12, v15, v5}, [Lp9/r$b;

    move-result-object v12

    sget-object v15, Lp9/r$b;->e:Lp9/r$b;

    const/4 v15, 0x0

    :goto_6
    const/4 v2, 0x3

    if-ge v15, v2, :cond_b

    aget-object v2, v12, v15

    if-eqz v2, :cond_a

    if-nez v5, :cond_9

    :goto_7
    move-object v5, v2

    goto :goto_8

    :cond_9
    invoke-virtual {v5, v2}, Lp9/r$b;->b(Lp9/r$b;)Lp9/r$b;

    move-result-object v2

    goto :goto_7

    :cond_a
    :goto_8
    const/4 v2, 0x1

    add-int/2addr v15, v2

    goto :goto_6

    :cond_b
    invoke-virtual/range {p2 .. p2}, LI9/s;->p()Lp9/r$b;

    move-result-object v12

    invoke-virtual {v5, v12}, Lp9/r$b;->b(Lp9/r$b;)Lp9/r$b;

    move-result-object v5

    sget-object v12, Lp9/r$a;->g:Lp9/r$a;

    iget-object v15, v5, Lp9/r$b;->a:Lp9/r$a;

    if-ne v15, v12, :cond_c

    sget-object v15, Lp9/r$a;->a:Lp9/r$a;

    :cond_c
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    sget-object v15, Lp9/r$a;->d:Lp9/r$a;

    iget-object v2, v9, LI9/q;->e:LI9/d;

    move-object/from16 v17, v15

    const/4 v15, 0x1

    if-eq v12, v15, :cond_1d

    const/4 v15, 0x2

    if-eq v12, v15, :cond_1b

    const/4 v15, 0x3

    if-eq v12, v15, :cond_1a

    const/4 v15, 0x4

    if-eq v12, v15, :cond_e

    const/4 v6, 0x5

    if-eq v12, v6, :cond_d

    const/16 v16, 0x0

    goto/16 :goto_11

    :cond_d
    iget-object v4, v5, Lp9/r$b;->c:Ljava/lang/Class;

    invoke-virtual {v1, v4}, LA9/E;->E(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    const/16 v16, 0x0

    goto/16 :goto_12

    :cond_e
    iget-boolean v5, v13, LO9/k;->f:Z

    if-eqz v5, :cond_17

    iget-object v5, v13, LO9/k;->d:Ljava/lang/Object;

    if-nez v5, :cond_13

    sget-object v5, LA9/r;->p:LA9/r;

    invoke-virtual {v11, v5}, LC9/n;->k(LA9/r;)Z

    move-result v5

    invoke-virtual {v2}, LI9/d;->g()LI9/d$a;

    move-result-object v12

    iget-object v12, v12, LI9/d$a;->a:LI9/f;

    if-nez v12, :cond_f

    const/4 v5, 0x0

    goto :goto_9

    :cond_f
    if-eqz v5, :cond_10

    iget-object v5, v9, LI9/q;->c:LC9/n;

    sget-object v15, LA9/r;->q:LA9/r;

    invoke-virtual {v5, v15}, LC9/n;->k(LA9/r;)Z

    move-result v5

    invoke-virtual {v12, v5}, LI9/j;->g(Z)V

    :cond_10
    :try_start_1
    invoke-virtual {v12}, LI9/f;->o()Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_9
    if-nez v5, :cond_11

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_11
    iput-object v5, v13, LO9/k;->d:Ljava/lang/Object;

    goto :goto_b

    :catch_0
    move-exception v0

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_a

    :cond_12
    invoke-static {v0}, LS9/h;->C(Ljava/lang/Throwable;)V

    invoke-static {v0}, LS9/h;->E(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to instantiate bean of type "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, LI9/d;->b:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": ("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LS9/h;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_13
    :goto_b
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne v5, v12, :cond_14

    const/4 v5, 0x0

    goto :goto_c

    :cond_14
    iget-object v5, v13, LO9/k;->d:Ljava/lang/Object;

    :goto_c
    if-eqz v5, :cond_17

    sget-object v4, LA9/r;->p:LA9/r;

    invoke-virtual {v6, v4}, LC9/n;->k(LA9/r;)Z

    move-result v4

    if-eqz v4, :cond_15

    sget-object v4, LA9/r;->q:LA9/r;

    invoke-virtual {v11, v4}, LC9/n;->k(LA9/r;)Z

    move-result v4

    invoke-virtual {v14, v4}, LI9/j;->g(Z)V

    :cond_15
    :try_start_2
    invoke-virtual {v14, v5}, LI9/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v11, 0x0

    goto :goto_e

    :catch_1
    move-exception v0

    invoke-interface/range {p2 .. p2}, LS9/u;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_d

    :cond_16
    invoke-static {v0}, LS9/h;->C(Ljava/lang/Throwable;)V

    invoke-static {v0}, LS9/h;->E(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed to get property \'"

    const-string v3, "\' of default "

    invoke-static {v2, v1, v3}, LEb/x1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " instance"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    invoke-static {v4}, LS9/e;->b(LA9/k;)Ljava/lang/Object;

    move-result-object v4

    const/4 v11, 0x1

    :goto_e
    if-nez v4, :cond_18

    move-object v11, v4

    :goto_f
    const/16 v16, 0x1

    goto :goto_12

    :cond_18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-static {v4}, LS9/c;->a(Ljava/lang/Object;)LOa/l;

    move-result-object v4

    :cond_19
    move/from16 v16, v11

    move-object v11, v4

    goto :goto_12

    :cond_1a
    :goto_10
    move-object/from16 v11, v17

    goto :goto_f

    :cond_1b
    invoke-virtual {v4}, Ly9/a;->b()Z

    move-result v4

    if-eqz v4, :cond_1c

    goto :goto_10

    :cond_1c
    const/4 v11, 0x0

    goto :goto_f

    :cond_1d
    const/16 v16, 0x1

    :goto_11
    sget-object v5, LA9/D;->s:LA9/D;

    invoke-virtual {v4}, LA9/k;->z()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-virtual {v11, v5}, LA9/C;->r(LA9/D;)Z

    move-result v4

    if-nez v4, :cond_1e

    move-object/from16 v11, v17

    goto :goto_12

    :cond_1e
    const/4 v11, 0x0

    :goto_12
    invoke-virtual/range {p2 .. p2}, LI9/s;->t()[Ljava/lang/Class;

    move-result-object v4

    if-nez v4, :cond_1f

    invoke-virtual {v9}, LI9/q;->d()[Ljava/lang/Class;

    move-result-object v4

    :cond_1f
    move-object v12, v4

    iget-object v5, v2, LI9/d;->j:LS9/b;

    new-instance v15, LO9/c;

    move-object v2, v15

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move-object v6, v10

    move-object v9, v0

    move/from16 v10, v16

    invoke-direct/range {v2 .. v12}, LO9/c;-><init>(LI9/s;LI9/j;LS9/b;LA9/k;LA9/p;LL9/h;LA9/k;ZLjava/lang/Object;[Ljava/lang/Class;)V

    iget-object v0, v13, LO9/k;->c:LA9/b;

    invoke-virtual {v0, v14}, LA9/b;->y(LI9/j;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {v1, v14, v2}, LA9/E;->I(LI9/b;Ljava/lang/Object;)LA9/p;

    move-result-object v1

    invoke-virtual {v15, v1}, LO9/c;->f(LA9/p;)V

    :cond_20
    invoke-virtual {v0, v14}, LA9/b;->c0(LI9/j;)LS9/t;

    move-result-object v0

    if-eqz v0, :cond_21

    new-instance v1, LP9/s;

    invoke-direct {v1, v15, v0}, LP9/s;-><init>(LO9/c;LS9/t;)V

    move-object v15, v1

    :cond_21
    return-object v15

    :cond_22
    const-string v0, "could not determine property type"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v9, v3, v0, v2}, LA9/E;->G(LI9/q;LI9/s;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    throw v4

    :catch_2
    move-exception v0

    move-object v4, v5

    move v2, v11

    move-object v5, v0

    invoke-static {v5}, LS9/h;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v9, v3, v0, v2}, LA9/E;->G(LI9/q;LI9/s;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v4
.end method

.method public final h(LA9/E;LA9/k;LI9/q;Z)LA9/p;
    .locals 43
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LA9/m;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    const-class v10, Ljava/util/TimeZone;

    const-class v11, Ljava/net/InetSocketAddress;

    const-class v12, Ljava/nio/ByteBuffer;

    iget-object v1, v7, LA9/E;->a:LA9/C;

    invoke-virtual/range {p2 .. p2}, LA9/k;->z()Z

    move-result v2

    sget-object v14, Lp9/k$c;->e:Lp9/k$c;

    sget-object v15, Lp9/r$a;->a:Lp9/r$a;

    sget-object v6, Lp9/r$a;->g:Lp9/r$a;

    const-class v5, Ljava/lang/Enum;

    iget-object v3, v9, LI9/q;->e:LI9/d;

    iget-object v4, v7, LA9/E;->a:LA9/C;

    const-class v13, Ljava/util/Map;

    move-object/from16 v17, v10

    iget-object v10, v0, LO9/b;->a:LC9/r;

    move-object/from16 v21, v11

    if-eqz v2, :cond_30

    if-nez p4, :cond_0

    invoke-static {v1, v9}, LO9/b;->f(LA9/C;LI9/q;)Z

    move-result v1

    goto :goto_0

    :cond_0
    move/from16 v1, p4

    :goto_0
    if-nez v1, :cond_2

    iget-boolean v2, v8, LA9/k;->e:Z

    if-eqz v2, :cond_2

    invoke-virtual/range {p2 .. p2}, LA9/k;->z()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual/range {p2 .. p2}, LA9/k;->k()LA9/k;

    move-result-object v2

    invoke-virtual {v2}, LA9/k;->C()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    invoke-virtual/range {p2 .. p2}, LA9/k;->k()LA9/k;

    move-result-object v11

    invoke-virtual {v0, v4, v11}, LO9/b;->c(LA9/C;LA9/k;)LL9/h;

    move-result-object v11

    move/from16 p4, v1

    if-eqz v11, :cond_3

    const/4 v2, 0x0

    :cond_3
    invoke-virtual {v4}, LC9/n;->d()LA9/b;

    move-result-object v1

    invoke-virtual {v1, v3}, LA9/b;->d(LI9/b;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v7, v3, v1}, LA9/E;->I(LI9/b;Ljava/lang/Object;)LA9/p;

    move-result-object v1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    invoke-virtual/range {p2 .. p2}, LA9/k;->D()Z

    move-result v22

    if-eqz v22, :cond_1a

    move-object/from16 v30, v12

    move-object v12, v8

    check-cast v12, LR9/g;

    move-object/from16 v31, v5

    invoke-virtual {v4}, LC9/n;->d()LA9/b;

    move-result-object v5

    invoke-virtual {v5, v3}, LA9/b;->s(LI9/b;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v7, v3, v5}, LA9/E;->I(LI9/b;Ljava/lang/Object;)LA9/p;

    move-result-object v5

    move-object/from16 v27, v5

    goto :goto_3

    :cond_5
    const/16 v27, 0x0

    :goto_3
    instance-of v5, v12, LR9/h;

    if-eqz v5, :cond_18

    move-object v5, v12

    check-cast v5, LR9/h;

    invoke-virtual/range {p3 .. p3}, LI9/q;->e()Lp9/k$d;

    move-result-object v12

    iget-object v12, v12, Lp9/k$d;->b:Lp9/k$c;

    if-ne v12, v14, :cond_6

    move-object/from16 v32, v14

    const/4 v5, 0x0

    const/4 v12, 0x0

    goto/16 :goto_10

    :cond_6
    invoke-virtual/range {p0 .. p0}, LO9/f;->i()LS9/d;

    move-result-object v12

    :goto_4
    invoke-virtual {v12}, LS9/d;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_7

    invoke-virtual {v12}, LS9/d;->next()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, LO9/q;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v7, v5, v9}, LO9/b;->d(LA9/E;LA9/k;LI9/q;)LQ9/Q;

    move-result-object v12

    if-nez v12, :cond_16

    invoke-virtual {v4}, LC9/n;->d()LA9/b;

    move-result-object v12

    invoke-virtual {v12, v3}, LA9/b;->m(LI9/b;)Ljava/lang/Object;

    move-result-object v29

    invoke-virtual {v4, v13, v3}, LC9/o;->m(Ljava/lang/Class;LI9/d;)Lp9/p$a;

    move-result-object v12

    if-nez v12, :cond_8

    move-object/from16 v32, v14

    const/16 v22, 0x0

    goto :goto_6

    :cond_8
    move-object/from16 v32, v14

    iget-boolean v14, v12, Lp9/p$a;->c:Z

    if-eqz v14, :cond_9

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v12

    goto :goto_5

    :cond_9
    iget-object v12, v12, Lp9/p$a;->a:Ljava/util/Set;

    :goto_5
    move-object/from16 v22, v12

    :goto_6
    invoke-virtual {v4}, LC9/n;->d()LA9/b;

    move-result-object v12

    if-nez v12, :cond_a

    const/4 v12, 0x0

    goto :goto_7

    :cond_a
    invoke-virtual {v12, v4, v3}, LA9/b;->M(LC9/n;LI9/b;)Lp9/s$a;

    move-result-object v12

    :goto_7
    if-nez v12, :cond_b

    const/16 v23, 0x0

    goto :goto_8

    :cond_b
    iget-object v12, v12, Lp9/s$a;->a:Ljava/util/Set;

    move-object/from16 v23, v12

    :goto_8
    move-object/from16 v24, v5

    move/from16 v25, v2

    move-object/from16 v26, v11

    move-object/from16 v28, v1

    invoke-static/range {v22 .. v29}, LQ9/t;->q(Ljava/util/Set;Ljava/util/Set;LA9/k;ZLL9/h;LA9/p;LA9/p;Ljava/lang/Object;)LQ9/t;

    move-result-object v1

    iget-object v2, v1, LQ9/t;->f:LA9/k;

    invoke-static {v7, v9, v2, v13}, LO9/b;->a(LA9/E;LI9/q;LA9/k;Ljava/lang/Class;)Lp9/r$b;

    move-result-object v5

    iget-object v11, v5, Lp9/r$b;->b:Lp9/r$a;

    if-eq v11, v6, :cond_14

    if-ne v11, v15, :cond_c

    goto :goto_b

    :cond_c
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/4 v12, 0x2

    if-eq v11, v12, :cond_13

    const/4 v12, 0x3

    if-eq v11, v12, :cond_12

    const/4 v12, 0x4

    if-eq v11, v12, :cond_11

    const/4 v12, 0x5

    if-eq v11, v12, :cond_f

    :cond_d
    const/4 v2, 0x0

    :cond_e
    :goto_9
    const/4 v5, 0x1

    goto :goto_a

    :cond_f
    iget-object v2, v5, Lp9/r$b;->d:Ljava/lang/Class;

    invoke-virtual {v7, v2}, LA9/E;->E(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v7, v2}, LA9/E;->F(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_a

    :cond_11
    invoke-static {v2}, LS9/e;->b(LA9/k;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-static {v2}, LS9/c;->a(Ljava/lang/Object;)LOa/l;

    move-result-object v2

    goto :goto_9

    :cond_12
    sget-object v2, LQ9/t;->s:Lp9/r$a;

    goto :goto_9

    :cond_13
    invoke-virtual {v2}, Ly9/a;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v2, LQ9/t;->s:Lp9/r$a;

    goto :goto_9

    :goto_a
    invoke-virtual {v1, v2, v5}, LQ9/t;->t(Ljava/lang/Object;Z)LQ9/t;

    move-result-object v1

    move-object v12, v1

    goto :goto_d

    :cond_14
    :goto_b
    sget-object v2, LA9/D;->r:LA9/D;

    invoke-virtual {v4, v2}, LA9/C;->r(LA9/D;)Z

    move-result v2

    if-nez v2, :cond_15

    const/4 v2, 0x1

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v2}, LQ9/t;->t(Ljava/lang/Object;Z)LQ9/t;

    move-result-object v1

    :goto_c
    move-object v12, v1

    goto :goto_e

    :cond_15
    const/4 v5, 0x0

    goto :goto_c

    :cond_16
    move-object/from16 v32, v14

    :goto_d
    const/4 v5, 0x0

    :goto_e
    invoke-virtual {v10}, LC9/r;->a()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v10}, LC9/r;->b()LS9/d;

    move-result-object v1

    :goto_f
    invoke-virtual {v1}, LS9/d;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v1}, LS9/d;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO9/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_f

    :cond_17
    :goto_10
    move-object/from16 v28, v3

    move-object/from16 v29, v4

    move-object/from16 v14, v32

    move-object/from16 v32, v6

    goto/16 :goto_1f

    :cond_18
    move-object/from16 v32, v14

    const/4 v5, 0x0

    invoke-virtual/range {p0 .. p0}, LO9/f;->i()LS9/d;

    move-result-object v1

    :goto_11
    invoke-virtual {v1}, LS9/d;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {v1}, LS9/d;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO9/q;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_11

    :cond_19
    invoke-virtual/range {p0 .. p3}, LO9/b;->d(LA9/E;LA9/k;LI9/q;)LQ9/Q;

    move-result-object v12

    if-eqz v12, :cond_17

    invoke-virtual {v10}, LC9/r;->a()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v10}, LC9/r;->b()LS9/d;

    move-result-object v1

    :goto_12
    invoke-virtual {v1}, LS9/d;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v1}, LS9/d;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO9/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_12

    :cond_1a
    move-object/from16 v31, v5

    move-object/from16 v30, v12

    move-object/from16 v32, v14

    const/4 v5, 0x0

    invoke-virtual/range {p2 .. p2}, LA9/k;->x()Z

    move-result v12

    if-eqz v12, :cond_27

    move-object v12, v8

    check-cast v12, LR9/d;

    instance-of v14, v12, LR9/e;

    if-eqz v14, :cond_25

    check-cast v12, LR9/e;

    invoke-virtual/range {p0 .. p0}, LO9/f;->i()LS9/d;

    move-result-object v14

    :goto_13
    invoke-virtual {v14}, LS9/d;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1b

    invoke-virtual {v14}, LS9/d;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LO9/q;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_13

    :cond_1b
    invoke-virtual {v0, v7, v12, v9}, LO9/b;->d(LA9/E;LA9/k;LI9/q;)LQ9/Q;

    move-result-object v14

    if-nez v14, :cond_22

    invoke-virtual/range {p3 .. p3}, LI9/q;->e()Lp9/k$d;

    move-result-object v5

    iget-object v5, v5, Lp9/k$d;->b:Lp9/k$c;

    move-object/from16 v22, v14

    move-object/from16 v14, v32

    if-ne v5, v14, :cond_1c

    move-object/from16 v28, v3

    move-object/from16 v29, v4

    move-object/from16 v32, v6

    goto/16 :goto_1e

    :cond_1c
    const-class v5, Ljava/util/EnumSet;

    move-object/from16 v28, v3

    iget-object v3, v12, LA9/k;->a:Ljava/lang/Class;

    invoke-virtual {v5, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    move-object/from16 v29, v4

    iget-object v4, v12, LR9/d;->j:LA9/k;

    if-eqz v5, :cond_1e

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LS9/h;->a:[Ljava/lang/annotation/Annotation;

    iget-object v1, v4, LA9/k;->a:Ljava/lang/Class;

    move-object/from16 v5, v31

    invoke-virtual {v5, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1d

    if-eq v1, v5, :cond_1d

    move-object/from16 v24, v4

    goto :goto_14

    :cond_1d
    const/16 v24, 0x0

    :goto_14
    new-instance v1, LQ9/n;

    const-class v23, Ljava/util/EnumSet;

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v22, v1

    invoke-direct/range {v22 .. v27}, LQ9/b;-><init>(Ljava/lang/Class;LA9/k;ZLL9/h;LA9/p;)V

    move-object v3, v1

    move-object/from16 v31, v5

    move-object/from16 v32, v6

    goto :goto_16

    :cond_1e
    iget-object v5, v4, LA9/k;->a:Ljava/lang/Class;

    move-object/from16 v32, v6

    const-class v6, Ljava/util/RandomAccess;

    invoke-virtual {v6, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    const-class v6, Ljava/lang/String;

    if-eqz v3, :cond_20

    if-ne v5, v6, :cond_1f

    invoke-static {v1}, LS9/h;->v(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    sget-object v3, LP9/g;->d:LP9/g;

    goto :goto_15

    :cond_1f
    new-instance v3, LP9/f;

    const-class v23, Ljava/util/List;

    iget-object v5, v12, LR9/d;->j:LA9/k;

    move-object/from16 v22, v3

    move-object/from16 v24, v5

    move/from16 v25, v2

    move-object/from16 v26, v11

    move-object/from16 v27, v1

    invoke-direct/range {v22 .. v27}, LQ9/b;-><init>(Ljava/lang/Class;LA9/k;ZLL9/h;LA9/p;)V

    goto :goto_15

    :cond_20
    if-ne v5, v6, :cond_21

    invoke-static {v1}, LS9/h;->v(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    sget-object v3, LP9/o;->d:LP9/o;

    goto :goto_15

    :cond_21
    move-object/from16 v3, v22

    :goto_15
    if-nez v3, :cond_23

    new-instance v3, LQ9/j;

    invoke-direct {v3, v4, v2, v11, v1}, LQ9/j;-><init>(LA9/k;ZLL9/h;LA9/p;)V

    goto :goto_16

    :cond_22
    move-object/from16 v28, v3

    move-object/from16 v29, v4

    move-object/from16 v22, v14

    move-object/from16 v14, v32

    move-object/from16 v32, v6

    move-object/from16 v3, v22

    :cond_23
    :goto_16
    invoke-virtual {v10}, LC9/r;->a()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-virtual {v10}, LC9/r;->b()LS9/d;

    move-result-object v1

    :goto_17
    invoke-virtual {v1}, LS9/d;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-virtual {v1}, LS9/d;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO9/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_17

    :cond_24
    move-object v12, v3

    goto/16 :goto_1f

    :cond_25
    move-object/from16 v28, v3

    move-object/from16 v29, v4

    move-object/from16 v14, v32

    move-object/from16 v32, v6

    invoke-virtual/range {p0 .. p0}, LO9/f;->i()LS9/d;

    move-result-object v1

    :goto_18
    invoke-virtual {v1}, LS9/d;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-virtual {v1}, LS9/d;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO9/q;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_18

    :cond_26
    invoke-virtual/range {p0 .. p3}, LO9/b;->d(LA9/E;LA9/k;LI9/q;)LQ9/Q;

    move-result-object v12

    if-eqz v12, :cond_2e

    invoke-virtual {v10}, LC9/r;->a()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-virtual {v10}, LC9/r;->b()LS9/d;

    move-result-object v1

    :goto_19
    invoke-virtual {v1}, LS9/d;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-virtual {v1}, LS9/d;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO9/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_19

    :cond_27
    move-object/from16 v28, v3

    move-object/from16 v29, v4

    move-object/from16 v14, v32

    move-object/from16 v32, v6

    instance-of v3, v8, LR9/a;

    if-eqz v3, :cond_2d

    move-object v3, v8

    check-cast v3, LR9/a;

    invoke-virtual/range {p0 .. p0}, LO9/f;->i()LS9/d;

    move-result-object v4

    :goto_1a
    invoke-virtual {v4}, LS9/d;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-virtual {v4}, LS9/d;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LO9/q;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1a

    :cond_28
    if-eqz v1, :cond_2a

    invoke-static {v1}, LS9/h;->v(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    goto :goto_1b

    :cond_29
    const/4 v4, 0x0

    goto :goto_1c

    :cond_2a
    :goto_1b
    const-class v4, [Ljava/lang/String;

    iget-object v5, v3, LA9/k;->a:Ljava/lang/Class;

    if-ne v4, v5, :cond_2b

    sget-object v4, LP9/n;->f:LP9/n;

    goto :goto_1c

    :cond_2b
    sget-object v4, LQ9/I;->a:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LA9/p;

    :goto_1c
    if-nez v4, :cond_2c

    new-instance v4, LQ9/D;

    iget-object v3, v3, LR9/a;->j:LA9/k;

    invoke-direct {v4, v3, v2, v11, v1}, LQ9/D;-><init>(LA9/k;ZLL9/h;LA9/p;)V

    :cond_2c
    move-object v12, v4

    invoke-virtual {v10}, LC9/r;->a()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-virtual {v10}, LC9/r;->b()LS9/d;

    move-result-object v1

    :goto_1d
    invoke-virtual {v1}, LS9/d;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-virtual {v1}, LS9/d;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO9/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1d

    :cond_2d
    :goto_1e
    const/4 v12, 0x0

    :cond_2e
    :goto_1f
    if-eqz v12, :cond_2f

    return-object v12

    :cond_2f
    move/from16 v11, p4

    move-object/from16 v23, v13

    move-object/from16 v13, v29

    move-object/from16 v33, v31

    move-object/from16 v0, v32

    goto/16 :goto_27

    :cond_30
    move-object/from16 v28, v3

    move-object/from16 v29, v4

    move-object/from16 v31, v5

    move-object/from16 v32, v6

    move-object/from16 v30, v12

    invoke-virtual/range {p2 .. p2}, Ly9/a;->b()Z

    move-result v2

    if-eqz v2, :cond_3f

    move-object v11, v8

    check-cast v11, LR9/j;

    iget-object v12, v11, LR9/j;->j:LA9/k;

    iget-object v1, v12, LA9/k;->d:Ljava/lang/Object;

    check-cast v1, LL9/h;

    iget-object v6, v7, LA9/E;->a:LA9/C;

    if-nez v1, :cond_31

    invoke-virtual {v0, v6, v12}, LO9/b;->c(LA9/C;LA9/k;)LL9/h;

    move-result-object v1

    :cond_31
    move-object v4, v1

    iget-object v1, v12, LA9/k;->c:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, LA9/p;

    invoke-virtual/range {p0 .. p0}, LO9/f;->i()LS9/d;

    move-result-object v22

    :goto_20
    invoke-virtual/range {v22 .. v22}, LS9/d;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-virtual/range {v22 .. v22}, LS9/d;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO9/q;

    move-object v2, v6

    move-object/from16 v23, v13

    move-object/from16 v13, v28

    move-object v3, v11

    move-object/from16 v24, v4

    move-object/from16 v13, v29

    move-object/from16 v4, p3

    move-object/from16 v25, v5

    move-object/from16 v33, v31

    move-object/from16 v5, v24

    move-object/from16 v26, v6

    move-object/from16 v0, v32

    move-object/from16 v6, v25

    invoke-interface/range {v1 .. v6}, LO9/q;->b(LA9/C;LR9/j;LI9/q;LL9/h;LA9/p;)LA9/p;

    move-result-object v4

    if-eqz v4, :cond_32

    goto/16 :goto_25

    :cond_32
    move-object/from16 v32, v0

    move-object/from16 v29, v13

    move-object/from16 v13, v23

    move-object/from16 v4, v24

    move-object/from16 v5, v25

    move-object/from16 v6, v26

    move-object/from16 v31, v33

    move-object/from16 v0, p0

    goto :goto_20

    :cond_33
    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v23, v13

    move-object/from16 v13, v29

    move-object/from16 v33, v31

    move-object/from16 v0, v32

    const-class v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v11, v1}, LA9/k;->E(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-static {v7, v9, v12, v1}, LO9/b;->a(LA9/E;LI9/q;LA9/k;Ljava/lang/Class;)Lp9/r$b;

    move-result-object v1

    iget-object v2, v1, Lp9/r$b;->b:Lp9/r$a;

    if-eq v2, v0, :cond_3c

    if-ne v2, v15, :cond_34

    goto :goto_23

    :cond_34
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3a

    const/4 v3, 0x3

    if-eq v2, v3, :cond_39

    const/4 v3, 0x4

    if-eq v2, v3, :cond_38

    const/4 v3, 0x5

    if-eq v2, v3, :cond_35

    const/4 v1, 0x1

    :goto_21
    const/4 v4, 0x0

    goto :goto_24

    :cond_35
    iget-object v1, v1, Lp9/r$b;->d:Ljava/lang/Class;

    invoke-virtual {v7, v1}, LA9/E;->E(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_37

    :cond_36
    :goto_22
    const/4 v1, 0x1

    goto :goto_24

    :cond_37
    invoke-virtual {v7, v4}, LA9/E;->F(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_24

    :cond_38
    invoke-static {v12}, LS9/e;->b(LA9/k;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_36

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-static {v4}, LS9/c;->a(Ljava/lang/Object;)LOa/l;

    move-result-object v4

    goto :goto_22

    :cond_39
    sget-object v4, LQ9/t;->s:Lp9/r$a;

    goto :goto_22

    :cond_3a
    invoke-virtual {v12}, Ly9/a;->b()Z

    move-result v1

    if-eqz v1, :cond_3b

    sget-object v4, LQ9/t;->s:Lp9/r$a;

    goto :goto_22

    :cond_3b
    const/4 v4, 0x0

    goto :goto_22

    :cond_3c
    :goto_23
    const/4 v1, 0x0

    goto :goto_21

    :goto_24
    new-instance v2, LQ9/c;

    move-object/from16 v3, v24

    move-object/from16 v5, v25

    invoke-direct {v2, v11, v3, v5}, LQ9/F;-><init>(LR9/j;LL9/h;LA9/p;)V

    invoke-virtual {v2, v4, v1}, LQ9/c;->s(Ljava/lang/Object;Z)LQ9/F;

    move-result-object v4

    goto :goto_25

    :cond_3d
    const/4 v4, 0x0

    :cond_3e
    :goto_25
    move-object v12, v4

    goto :goto_26

    :cond_3f
    move-object/from16 v23, v13

    move-object/from16 v13, v29

    move-object/from16 v33, v31

    move-object/from16 v0, v32

    invoke-virtual/range {p0 .. p0}, LO9/f;->i()LS9/d;

    move-result-object v2

    const/4 v4, 0x0

    :cond_40
    invoke-virtual {v2}, LS9/d;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3e

    invoke-virtual {v2}, LS9/d;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO9/q;

    invoke-interface {v3, v1, v8, v9}, LO9/q;->a(LA9/C;LA9/k;LI9/q;)LA9/p;

    move-result-object v4

    if-eqz v4, :cond_40

    goto :goto_25

    :goto_26
    if-nez v12, :cond_41

    invoke-virtual/range {p0 .. p3}, LO9/b;->d(LA9/E;LA9/k;LI9/q;)LQ9/Q;

    move-result-object v12

    :cond_41
    move/from16 v11, p4

    :goto_27
    if-nez v12, :cond_b7

    iget-object v12, v8, LA9/k;->a:Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, LO9/b;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA9/p;

    if-nez v2, :cond_42

    sget-object v3, LO9/b;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    if-eqz v1, :cond_42

    const/4 v3, 0x0

    invoke-static {v1, v3}, LS9/h;->h(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA9/p;

    goto :goto_28

    :cond_42
    move-object v1, v2

    :goto_28
    if-nez v1, :cond_b6

    invoke-virtual/range {p2 .. p2}, LA9/k;->B()Z

    move-result v1

    const-class v2, Ljava/lang/Object;

    if-eqz v1, :cond_46

    invoke-virtual/range {p3 .. p3}, LI9/q;->e()Lp9/k$d;

    move-result-object v0

    iget-object v1, v0, Lp9/k$d;->b:Lp9/k$c;

    if-ne v1, v14, :cond_44

    invoke-virtual/range {p3 .. p3}, LI9/q;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_43
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_54

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI9/s;

    invoke-interface {v1}, LS9/u;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "declaringClass"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_30

    :cond_44
    invoke-static {v13, v12}, LS9/l;->a(LC9/n;Ljava/lang/Class;)LS9/l;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v12, v0, v4, v3}, LQ9/m;->o(Ljava/lang/Class;Lp9/k$d;ZLjava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v4, LQ9/m;

    invoke-direct {v4, v1, v0}, LQ9/m;-><init>(LS9/l;Ljava/lang/Boolean;)V

    invoke-virtual {v10}, LC9/r;->a()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-virtual {v10}, LC9/r;->b()LS9/d;

    move-result-object v0

    :goto_29
    invoke-virtual {v0}, LS9/d;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-virtual {v0}, LS9/d;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO9/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_29

    :cond_45
    :goto_2a
    move-object/from16 v0, p0

    goto/16 :goto_34

    :cond_46
    sget-object v1, LH9/g;->f:LH9/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LH9/g;->c:Ljava/lang/Class;

    if-eqz v3, :cond_47

    invoke-virtual {v3, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_47

    const-string v1, "com.fasterxml.jackson.databind.ext.DOMSerializer"

    invoke-static {v8, v1}, LH9/g;->b(LA9/k;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LA9/p;

    goto :goto_2e

    :cond_47
    sget-object v3, LH9/g;->e:LH9/a;

    if-eqz v3, :cond_48

    invoke-virtual {v3, v12}, LH9/a;->b(Ljava/lang/Class;)LH9/f;

    move-result-object v4

    if-eqz v4, :cond_48

    goto :goto_2e

    :cond_48
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, LH9/g;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4a

    instance-of v3, v1, LA9/p;

    if-eqz v3, :cond_49

    move-object v4, v1

    check-cast v4, LA9/p;

    goto :goto_2e

    :cond_49
    check-cast v1, Ljava/lang/String;

    invoke-static {v8, v1}, LH9/g;->b(LA9/k;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LA9/p;

    goto :goto_2e

    :cond_4a
    const-string v1, "javax.xml."

    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4e

    invoke-virtual {v12}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    :goto_2b
    if-eqz v3, :cond_4d

    if-ne v3, v2, :cond_4b

    goto :goto_2c

    :cond_4b
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4c

    goto :goto_2d

    :cond_4c
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    goto :goto_2b

    :cond_4d
    :goto_2c
    const/4 v4, 0x0

    goto :goto_2e

    :cond_4e
    :goto_2d
    const-string v1, "com.fasterxml.jackson.databind.ext.CoreXMLSerializers"

    invoke-static {v8, v1}, LH9/g;->b(LA9/k;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4f

    goto :goto_2c

    :cond_4f
    check-cast v1, LO9/q;

    invoke-interface {v1, v13, v8, v9}, LO9/q;->a(LA9/C;LA9/k;LI9/q;)LA9/p;

    move-result-object v4

    :goto_2e
    if-eqz v4, :cond_50

    goto :goto_2a

    :cond_50
    const-class v1, Ljava/util/Calendar;

    invoke-virtual {v1, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_51

    sget-object v4, LQ9/h;->f:LQ9/h;

    goto/16 :goto_2a

    :cond_51
    const-class v1, Ljava/util/Date;

    invoke-virtual {v1, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_52

    sget-object v4, LQ9/k;->f:LQ9/k;

    goto/16 :goto_2a

    :cond_52
    const-class v1, Ljava/util/Map$Entry;

    invoke-virtual {v1, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_5f

    invoke-virtual {v8, v1}, LA9/k;->i(Ljava/lang/Class;)LA9/k;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, LA9/k;->f(I)LA9/k;

    move-result-object v36

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, LA9/k;->f(I)LA9/k;

    move-result-object v3

    invoke-virtual {v13, v1}, LC9/o;->f(Ljava/lang/Class;)Lp9/k$d;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, LI9/q;->e()Lp9/k$d;

    move-result-object v5

    sget-object v6, Lp9/k$d;->h:Lp9/k$d;

    if-nez v5, :cond_53

    goto :goto_2f

    :cond_53
    invoke-virtual {v5, v4}, Lp9/k$d;->e(Lp9/k$d;)Lp9/k$d;

    move-result-object v4

    :goto_2f
    iget-object v4, v4, Lp9/k$d;->b:Lp9/k$c;

    if-ne v4, v14, :cond_55

    :cond_54
    :goto_30
    const/4 v4, 0x0

    goto/16 :goto_2a

    :cond_55
    new-instance v4, LP9/i;

    move-object v5, v0

    move-object/from16 v0, p0

    invoke-virtual {v0, v13, v3}, LO9/b;->c(LA9/C;LA9/k;)LL9/h;

    move-result-object v39

    const/16 v40, 0x0

    move-object/from16 v34, v4

    move-object/from16 v35, v3

    move-object/from16 v37, v3

    move/from16 v38, v11

    invoke-direct/range {v34 .. v40}, LP9/i;-><init>(LA9/k;LA9/k;LA9/k;ZLL9/h;LA9/d;)V

    iget-object v3, v4, LP9/i;->f:LA9/k;

    invoke-static {v7, v9, v3, v1}, LO9/b;->a(LA9/E;LI9/q;LA9/k;Ljava/lang/Class;)Lp9/r$b;

    move-result-object v1

    iget-object v6, v1, Lp9/r$b;->b:Lp9/r$a;

    if-eq v6, v5, :cond_68

    if-ne v6, v15, :cond_56

    goto/16 :goto_34

    :cond_56
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_5c

    const/4 v6, 0x3

    if-eq v5, v6, :cond_5b

    const/4 v6, 0x4

    if-eq v5, v6, :cond_5a

    const/4 v6, 0x5

    if-eq v5, v6, :cond_57

    const/16 v41, 0x0

    :goto_31
    const/16 v42, 0x1

    goto :goto_33

    :cond_57
    iget-object v1, v1, Lp9/r$b;->d:Ljava/lang/Class;

    invoke-virtual {v7, v1}, LA9/E;->E(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_59

    :cond_58
    :goto_32
    move-object/from16 v41, v1

    goto :goto_31

    :cond_59
    invoke-virtual {v7, v1}, LA9/E;->F(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v41, v1

    move/from16 v42, v3

    goto :goto_33

    :cond_5a
    invoke-static {v3}, LS9/e;->b(LA9/k;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_58

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_58

    invoke-static {v1}, LS9/c;->a(Ljava/lang/Object;)LOa/l;

    move-result-object v1

    goto :goto_32

    :cond_5b
    sget-object v1, LQ9/t;->s:Lp9/r$a;

    goto :goto_32

    :cond_5c
    invoke-virtual {v3}, Ly9/a;->b()Z

    move-result v1

    if-eqz v1, :cond_5d

    sget-object v1, LQ9/t;->s:Lp9/r$a;

    goto :goto_32

    :cond_5d
    const/4 v1, 0x0

    goto :goto_32

    :goto_33
    if-nez v41, :cond_5e

    if-nez v42, :cond_5e

    goto/16 :goto_34

    :cond_5e
    new-instance v1, LP9/i;

    iget-object v3, v4, LP9/i;->g:LA9/p;

    iget-object v5, v4, LP9/i;->h:LA9/p;

    move-object/from16 v37, v1

    move-object/from16 v38, v4

    move-object/from16 v39, v3

    move-object/from16 v40, v5

    invoke-direct/range {v37 .. v42}, LP9/i;-><init>(LP9/i;LA9/p;LA9/p;Ljava/lang/Object;Z)V

    move-object v4, v1

    goto/16 :goto_34

    :cond_5f
    move-object/from16 v0, p0

    move-object/from16 v1, v30

    invoke-virtual {v1, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_60

    new-instance v4, LQ9/g;

    invoke-direct {v4, v1}, LQ9/Q;-><init>(Ljava/lang/Class;)V

    goto/16 :goto_34

    :cond_60
    const-class v1, Ljava/net/InetAddress;

    invoke-virtual {v1, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_61

    new-instance v4, LQ9/p;

    const/4 v1, 0x0

    invoke-direct {v4, v1}, LQ9/p;-><init>(Z)V

    goto :goto_34

    :cond_61
    move-object/from16 v1, v21

    invoke-virtual {v1, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_62

    new-instance v4, LQ9/q;

    invoke-direct {v4, v1}, LQ9/Q;-><init>(Ljava/lang/Class;)V

    goto :goto_34

    :cond_62
    move-object/from16 v1, v17

    invoke-virtual {v1, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_63

    new-instance v4, LQ9/T;

    invoke-direct {v4, v1}, LQ9/Q;-><init>(Ljava/lang/Class;)V

    goto :goto_34

    :cond_63
    const-class v1, Ljava/nio/charset/Charset;

    invoke-virtual {v1, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_64

    sget-object v4, LQ9/V;->c:LQ9/V;

    goto :goto_34

    :cond_64
    const-class v1, Ljava/lang/Number;

    invoke-virtual {v1, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_67

    invoke-virtual/range {p3 .. p3}, LI9/q;->e()Lp9/k$d;

    move-result-object v1

    iget-object v1, v1, Lp9/k$d;->b:Lp9/k$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_66

    const/4 v3, 0x4

    if-eq v1, v3, :cond_66

    const/16 v3, 0x8

    if-eq v1, v3, :cond_65

    sget-object v4, LQ9/v;->c:LQ9/v;

    goto :goto_34

    :cond_65
    sget-object v4, LQ9/V;->c:LQ9/V;

    goto :goto_34

    :cond_66
    const/4 v4, 0x0

    goto :goto_34

    :cond_67
    const-class v1, Ljava/lang/ClassLoader;

    invoke-virtual {v1, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_66

    new-instance v4, LQ9/U;

    invoke-direct {v4, v8}, LQ9/Q;-><init>(LA9/k;)V

    :cond_68
    :goto_34
    if-nez v4, :cond_b5

    invoke-static {v12}, LS9/h;->d(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    iget-object v14, v9, LA9/c;->a:LA9/k;

    if-nez v1, :cond_69

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "net.sf.cglib.proxy."

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_69

    const-string v3, "org.hibernate.proxy."

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6a

    :cond_69
    move-object/from16 v1, v33

    invoke-virtual {v1, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_6a

    move-object v3, v7

    const/4 v4, 0x0

    goto/16 :goto_61

    :cond_6a
    iget-object v1, v14, LA9/k;->a:Ljava/lang/Class;

    if-ne v1, v2, :cond_6b

    invoke-virtual {v7, v2}, LA9/E;->B(Ljava/lang/Class;)LA9/p;

    move-result-object v0

    move-object v4, v0

    :goto_35
    move-object v3, v7

    goto/16 :goto_61

    :cond_6b
    invoke-static/range {p2 .. p2}, LS9/e;->a(LA9/k;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6c

    iget-object v2, v13, LC9/o;->c:LI9/E;

    invoke-virtual {v2, v12}, LI9/E;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    if-nez v2, :cond_6c

    new-instance v4, LP9/r;

    invoke-direct {v4, v8, v1}, LP9/r;-><init>(LA9/k;Ljava/lang/String;)V

    goto :goto_36

    :cond_6c
    const/4 v4, 0x0

    :goto_36
    if-eqz v4, :cond_6d

    goto :goto_35

    :cond_6d
    const-class v1, LA9/v;

    invoke-virtual {v1, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_6e

    const-class v1, LA9/w;

    invoke-virtual {v1, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_6e

    const-class v1, LA9/x;

    invoke-virtual {v1, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_6e

    const-class v1, LA9/f;

    invoke-virtual {v1, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_6e

    const-class v1, Lq9/s;

    invoke-virtual {v1, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_6e

    const-class v1, Lq9/i;

    invoke-virtual {v1, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_6e

    const-class v1, Lq9/f;

    invoke-virtual {v1, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_6f

    :cond_6e
    move-object v3, v7

    move-object v2, v8

    goto/16 :goto_60

    :cond_6f
    new-instance v15, LO9/e;

    invoke-direct {v15, v9}, LO9/e;-><init>(LI9/q;)V

    iput-object v13, v15, LO9/e;->b:LA9/C;

    invoke-virtual/range {p3 .. p3}, LI9/q;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v13}, LC9/n;->d()LA9/b;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_70
    :goto_37
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_74

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LI9/s;

    invoke-virtual {v5}, LI9/s;->u()LI9/j;

    move-result-object v6

    if-nez v6, :cond_71

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_37

    :cond_71
    invoke-virtual {v5}, LI9/s;->E()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    if-nez v6, :cond_73

    invoke-virtual {v13, v5}, LC9/o;->e(Ljava/lang/Class;)LC9/f;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13, v5}, LC9/n;->j(Ljava/lang/Class;)LI9/q;

    move-result-object v6

    iget-object v6, v6, LI9/q;->e:LI9/d;

    invoke-virtual {v2, v6}, LA9/b;->q0(LI9/d;)Ljava/lang/Boolean;

    move-result-object v6

    if-nez v6, :cond_72

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_72
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_73
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_70

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_37

    :cond_74
    sget-object v2, LA9/r;->k:LA9/r;

    invoke-virtual {v13, v2}, LC9/n;->k(LA9/r;)Z

    move-result v2

    if-eqz v2, :cond_76

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_75
    :goto_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_76

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LI9/s;

    invoke-virtual {v3}, LI9/s;->j()Z

    move-result v4

    if-nez v4, :cond_75

    invoke-virtual {v3}, LI9/s;->M()Z

    move-result v3

    if-nez v3, :cond_75

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_38

    :cond_76
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_77

    move/from16 p4, v11

    const/4 v4, 0x0

    goto/16 :goto_3b

    :cond_77
    invoke-static {v13, v9}, LO9/b;->f(LA9/C;LI9/q;)Z

    move-result v17

    new-instance v6, LO9/k;

    invoke-direct {v6, v13, v9}, LO9/k;-><init>(LA9/C;LI9/q;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_78
    :goto_39
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7d

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LI9/s;

    invoke-virtual {v3}, LI9/s;->u()LI9/j;

    move-result-object v1

    invoke-virtual {v3}, LI9/s;->O()Z

    move-result v2

    if-eqz v2, :cond_7a

    if-eqz v1, :cond_78

    iget-object v2, v15, LO9/e;->g:LI9/j;

    if-nez v2, :cond_79

    iput-object v1, v15, LO9/e;->g:LI9/j;

    goto :goto_39

    :cond_79
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Multiple type ids specified with "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v15, LO9/e;->g:LI9/j;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " and "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7a
    invoke-virtual {v3}, LI9/s;->r()LA9/b$a;

    move-result-object v2

    if-eqz v2, :cond_7b

    sget-object v4, LA9/b$a$a;->b:LA9/b$a$a;

    iget-object v2, v2, LA9/b$a;->a:LA9/b$a$a;

    if-ne v2, v4, :cond_7b

    goto :goto_39

    :cond_7b
    instance-of v2, v1, LI9/k;

    if-eqz v2, :cond_7c

    move-object/from16 v19, v1

    check-cast v19, LI9/k;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v4, v6

    move/from16 p4, v11

    move-object v11, v5

    move/from16 v5, v17

    move-object/from16 v20, v6

    move-object/from16 v6, v19

    invoke-virtual/range {v1 .. v6}, LO9/f;->g(LA9/E;LI9/s;LO9/k;ZLI9/j;)LO9/c;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3a

    :cond_7c
    move-object/from16 v20, v6

    move/from16 p4, v11

    move-object v11, v5

    move-object v6, v1

    check-cast v6, LI9/h;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, v20

    move/from16 v5, v17

    invoke-virtual/range {v1 .. v6}, LO9/f;->g(LA9/E;LI9/s;LO9/k;ZLI9/j;)LO9/c;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3a
    move-object v5, v11

    move-object/from16 v6, v20

    move/from16 v11, p4

    goto/16 :goto_39

    :cond_7d
    move/from16 p4, v11

    move-object v11, v5

    move-object v4, v11

    :goto_3b
    if-nez v4, :cond_7e

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_42

    :cond_7e
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_3c
    if-ge v2, v1, :cond_85

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO9/c;

    iget-object v5, v3, LO9/c;->m:LL9/h;

    if-eqz v5, :cond_7f

    invoke-virtual {v5}, LL9/h;->c()Lp9/E$a;

    move-result-object v6

    sget-object v11, Lp9/E$a;->d:Lp9/E$a;

    if-eq v6, v11, :cond_80

    :cond_7f
    move/from16 v17, v1

    :goto_3d
    const/4 v1, 0x1

    goto :goto_41

    :cond_80
    invoke-virtual {v5}, LL9/h;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LA9/z;->a(Ljava/lang/String;)LA9/z;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LO9/c;

    move/from16 v17, v1

    if-eq v11, v3, :cond_84

    iget-object v1, v11, LO9/c;->d:LA9/z;

    if-eqz v1, :cond_81

    invoke-virtual {v1, v5}, LA9/z;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_40

    :cond_81
    iget-object v1, v11, LO9/c;->c:Lt9/j;

    iget-object v1, v1, Lt9/j;->a:Ljava/lang/String;

    iget-object v11, v5, LA9/z;->a:Ljava/lang/String;

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_83

    iget-object v1, v5, LA9/z;->b:Ljava/lang/String;

    if-eqz v1, :cond_82

    goto :goto_3f

    :cond_82
    const/4 v1, 0x1

    goto :goto_40

    :cond_83
    :goto_3f
    const/4 v1, 0x0

    :goto_40
    if-eqz v1, :cond_84

    const/4 v1, 0x0

    iput-object v1, v3, LO9/c;->m:LL9/h;

    goto :goto_3d

    :cond_84
    move/from16 v1, v17

    goto :goto_3e

    :goto_41
    add-int/2addr v2, v1

    move/from16 v1, v17

    goto :goto_3c

    :cond_85
    :goto_42
    invoke-virtual {v13}, LC9/n;->d()LA9/b;

    move-result-object v1

    move-object/from16 v11, v28

    invoke-virtual {v1, v13, v11, v4}, LA9/b;->a(LC9/n;LI9/d;Ljava/util/ArrayList;)V

    invoke-virtual {v10}, LC9/r;->a()Z

    move-result v1

    if-eqz v1, :cond_86

    invoke-virtual {v10}, LC9/r;->b()LS9/d;

    move-result-object v1

    :goto_43
    invoke-virtual {v1}, LS9/d;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_86

    invoke-virtual {v1}, LS9/d;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO9/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_43

    :cond_86
    const-class v1, Ljava/lang/CharSequence;

    invoke-virtual {v14, v1}, LA9/k;->E(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_87

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_87

    const/4 v2, 0x0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO9/c;

    iget-object v2, v3, LO9/c;->h:LI9/j;

    instance-of v3, v2, LI9/k;

    if-eqz v3, :cond_87

    check-cast v2, LI9/k;

    iget-object v3, v2, LI9/k;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "isEmpty"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_87

    iget-object v2, v2, LI9/k;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v2, v1, :cond_87

    const/4 v2, 0x0

    invoke-interface {v4, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_87
    iget-object v2, v14, LA9/k;->a:Ljava/lang/Class;

    invoke-virtual {v13, v2, v11}, LC9/o;->m(Ljava/lang/Class;LI9/d;)Lp9/p$a;

    move-result-object v2

    if-eqz v2, :cond_89

    iget-boolean v3, v2, Lp9/p$a;->c:Z

    if-eqz v3, :cond_88

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    goto :goto_44

    :cond_88
    iget-object v2, v2, Lp9/p$a;->a:Ljava/util/Set;

    goto :goto_44

    :cond_89
    const/4 v2, 0x0

    :goto_44
    invoke-virtual {v13}, LC9/n;->d()LA9/b;

    move-result-object v3

    if-nez v3, :cond_8a

    const/4 v3, 0x0

    goto :goto_45

    :cond_8a
    invoke-virtual {v3, v13, v11}, LA9/b;->M(LC9/n;LI9/b;)Lp9/s$a;

    move-result-object v3

    :goto_45
    if-eqz v3, :cond_8b

    iget-object v3, v3, Lp9/s$a;->a:Ljava/util/Set;

    goto :goto_46

    :cond_8b
    const/4 v3, 0x0

    :goto_46
    if-nez v3, :cond_8c

    if-eqz v2, :cond_8e

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8e

    :cond_8c
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8d
    :goto_47
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LO9/c;

    iget-object v6, v6, LO9/c;->c:Lt9/j;

    iget-object v6, v6, Lt9/j;->a:Ljava/lang/String;

    invoke-static {v6, v2, v3}, LS9/m;->b(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v6

    if-eqz v6, :cond_8d

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_47

    :cond_8e
    invoke-virtual {v10}, LC9/r;->a()Z

    move-result v2

    if-eqz v2, :cond_8f

    invoke-virtual {v10}, LC9/r;->b()LS9/d;

    move-result-object v2

    :goto_48
    invoke-virtual {v2}, LS9/d;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8f

    invoke-virtual {v2}, LS9/d;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO9/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_48

    :cond_8f
    iget-object v2, v9, LI9/q;->i:LI9/B;

    if-nez v2, :cond_90

    move-object/from16 v17, v1

    const/4 v1, 0x0

    goto/16 :goto_4b

    :cond_90
    const-class v3, Lp9/M;

    iget-boolean v5, v2, LI9/B;->e:Z

    iget-object v6, v2, LI9/B;->a:LA9/z;

    move-object/from16 v17, v1

    iget-object v1, v2, LI9/B;->b:Ljava/lang/Class;

    if-ne v1, v3, :cond_94

    iget-object v1, v6, LA9/z;->a:Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x0

    :goto_49
    if-eq v6, v3, :cond_93

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move/from16 v19, v3

    move-object/from16 v3, v18

    check-cast v3, LO9/c;

    iget-object v8, v3, LO9/c;->c:Lt9/j;

    iget-object v8, v8, Lt9/j;->a:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_92

    if-lez v6, :cond_91

    invoke-interface {v4, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {v4, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_91
    new-instance v1, LP9/k;

    iget-object v2, v2, LI9/B;->d:Ljava/lang/Class;

    invoke-direct {v1, v3, v2}, LP9/k;-><init>(LO9/c;Ljava/lang/Class;)V

    iget-object v2, v3, LO9/c;->e:LA9/k;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v5}, LP9/j;->a(LA9/k;LA9/z;Lp9/K;Z)LP9/j;

    move-result-object v1

    goto :goto_4b

    :cond_92
    const/4 v3, 0x1

    add-int/2addr v6, v3

    move-object/from16 v8, p2

    move/from16 v3, v19

    goto :goto_49

    :cond_93
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v14}, LS9/h;->r(LA9/k;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LS9/h;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Invalid Object Id definition for "

    const-string v4, ": cannot find property with name "

    invoke-static {v3, v2, v4, v1}, LEb/y0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_94
    if-nez v1, :cond_95

    const/4 v1, 0x0

    goto :goto_4a

    :cond_95
    invoke-virtual/range {p1 .. p1}, LA9/E;->e()LR9/o;

    move-result-object v3

    invoke-virtual {v3, v1}, LR9/o;->k(Ljava/lang/reflect/Type;)LA9/k;

    move-result-object v1

    :goto_4a
    invoke-virtual/range {p1 .. p1}, LA9/E;->e()LR9/o;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v3, Lp9/K;

    invoke-static {v1, v3}, LR9/o;->m(LA9/k;Ljava/lang/Class;)[LA9/k;

    move-result-object v1

    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-virtual {v7, v2}, LA9/f;->f(LI9/B;)Lp9/K;

    move-result-object v2

    invoke-static {v1, v6, v2, v5}, LP9/j;->a(LA9/k;LA9/z;Lp9/K;Z)LP9/j;

    move-result-object v1

    :goto_4b
    iput-object v1, v15, LO9/e;->h:LP9/j;

    iput-object v4, v15, LO9/e;->c:Ljava/util/List;

    invoke-virtual {v13}, LC9/n;->d()LA9/b;

    move-result-object v1

    invoke-virtual {v1, v11}, LA9/b;->m(LI9/b;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v15, LO9/e;->f:Ljava/lang/Object;

    iget-object v1, v9, LI9/q;->b:LI9/C;

    if-eqz v1, :cond_9f

    iget-boolean v2, v1, LI9/C;->i:Z

    if-nez v2, :cond_96

    invoke-virtual {v1}, LI9/C;->g()V

    :cond_96
    iget-object v2, v1, LI9/C;->m:Ljava/util/LinkedList;

    if-eqz v2, :cond_98

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_97

    iget-object v2, v1, LI9/C;->m:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LI9/j;

    goto :goto_4c

    :cond_97
    iget-object v0, v1, LI9/C;->m:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, v1, LI9/C;->m:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Multiple \'any-getter\' methods defined (%s vs %s)"

    invoke-virtual {v1, v2, v0}, LI9/C;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    throw v1

    :cond_98
    const/4 v4, 0x0

    :goto_4c
    if-eqz v4, :cond_9a

    invoke-virtual {v4}, LI9/b;->e()Ljava/lang/Class;

    move-result-object v1

    move-object/from16 v2, v23

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_99

    goto :goto_4e

    :cond_99
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, LI9/b;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Invalid \'any-getter\' annotation on method "

    const-string v3, "(): return type is not instance of java.util.Map"

    invoke-static {v2, v1, v3}, LDj/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9a
    move-object/from16 v2, v23

    iget-boolean v3, v1, LI9/C;->i:Z

    if-nez v3, :cond_9b

    invoke-virtual {v1}, LI9/C;->g()V

    :cond_9b
    iget-object v3, v1, LI9/C;->n:Ljava/util/LinkedList;

    if-eqz v3, :cond_9d

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-gt v3, v4, :cond_9c

    iget-object v1, v1, LI9/C;->n:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI9/j;

    move-object v4, v1

    goto :goto_4d

    :cond_9c
    iget-object v0, v1, LI9/C;->n:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, v1, LI9/C;->n:Ljava/util/LinkedList;

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Multiple \'any-getter\' fields defined (%s vs %s)"

    invoke-virtual {v1, v2, v0}, LI9/C;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    throw v1

    :cond_9d
    const/4 v4, 0x0

    :goto_4d
    if-eqz v4, :cond_9f

    invoke-virtual {v4}, LI9/b;->e()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_9e

    goto :goto_4e

    :cond_9e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, LI9/b;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Invalid \'any-getter\' annotation on field \'"

    const-string v3, "\': type is not instance of java.util.Map"

    invoke-static {v2, v1, v3}, LDj/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9f
    const/4 v4, 0x0

    :goto_4e
    if-eqz v4, :cond_a1

    invoke-virtual {v4}, LI9/b;->f()LA9/k;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, LA9/k;->k()LA9/k;

    move-result-object v1

    invoke-virtual {v0, v13, v1}, LO9/b;->c(LA9/C;LA9/k;)LL9/h;

    move-result-object v26

    invoke-static {v7, v4}, LO9/b;->e(LA9/E;LI9/b;)LA9/p;

    move-result-object v2

    if-nez v2, :cond_a0

    sget-object v2, LA9/r;->r:LA9/r;

    invoke-virtual {v13, v2}, LC9/n;->k(LA9/r;)Z

    move-result v25

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x0

    invoke-static/range {v22 .. v29}, LQ9/t;->q(Ljava/util/Set;Ljava/util/Set;LA9/k;ZLL9/h;LA9/p;LA9/p;Ljava/lang/Object;)LQ9/t;

    move-result-object v2

    :cond_a0
    invoke-virtual {v4}, LI9/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LA9/z;->a(Ljava/lang/String;)LA9/z;

    move-result-object v23

    new-instance v3, LA9/d$a;

    const/16 v25, 0x0

    sget-object v27, LA9/y;->i:LA9/y;

    move-object/from16 v22, v3

    move-object/from16 v24, v1

    move-object/from16 v26, v4

    invoke-direct/range {v22 .. v27}, LA9/d$a;-><init>(LA9/z;LA9/k;LA9/z;LI9/j;LA9/y;)V

    new-instance v1, LO9/a;

    invoke-direct {v1, v3, v4, v2}, LO9/a;-><init>(LA9/d$a;LI9/j;LA9/p;)V

    iput-object v1, v15, LO9/e;->e:LO9/a;

    :cond_a1
    iget-object v1, v15, LO9/e;->c:Ljava/util/List;

    sget-object v2, LA9/r;->Y:LA9/r;

    invoke-virtual {v13, v2}, LC9/n;->k(LA9/r;)Z

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-array v4, v3, [LO9/c;

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_4f
    if-ge v5, v3, :cond_a6

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LO9/c;

    move-object/from16 v18, v1

    iget-object v1, v8, LO9/c;->q:[Ljava/lang/Class;

    if-eqz v1, :cond_a5

    array-length v7, v1

    if-nez v7, :cond_a2

    goto :goto_52

    :cond_a2
    const/4 v7, 0x1

    add-int/2addr v6, v7

    move/from16 v19, v6

    array-length v6, v1

    if-ne v6, v7, :cond_a3

    new-instance v6, LP9/e;

    const/4 v7, 0x0

    aget-object v1, v1, v7

    invoke-direct {v6, v8, v1}, LP9/e;-><init>(LO9/c;Ljava/lang/Class;)V

    goto :goto_50

    :cond_a3
    new-instance v6, LP9/d;

    invoke-direct {v6, v8, v1}, LP9/d;-><init>(LO9/c;[Ljava/lang/Class;)V

    :goto_50
    aput-object v6, v4, v5

    move/from16 v6, v19

    :cond_a4
    :goto_51
    const/4 v1, 0x1

    goto :goto_53

    :cond_a5
    :goto_52
    if-eqz v2, :cond_a4

    aput-object v8, v4, v5

    goto :goto_51

    :goto_53
    add-int/2addr v5, v1

    move-object/from16 v7, p1

    move-object/from16 v1, v18

    goto :goto_4f

    :cond_a6
    if-eqz v2, :cond_a7

    if-nez v6, :cond_a7

    goto :goto_54

    :cond_a7
    iget-object v1, v15, LO9/e;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v3, v1, :cond_b4

    iput-object v4, v15, LO9/e;->d:[LO9/c;

    :goto_54
    invoke-virtual {v10}, LC9/r;->a()Z

    move-result v1

    if-eqz v1, :cond_a8

    invoke-virtual {v10}, LC9/r;->b()LS9/d;

    move-result-object v1

    :goto_55
    invoke-virtual {v1}, LS9/d;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a8

    invoke-virtual {v1}, LS9/d;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO9/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_55

    :cond_a8
    :try_start_0
    invoke-virtual {v15}, LO9/e;->a()LO9/d;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_a9

    invoke-static {v12}, LS9/h;->x(Ljava/lang/Class;)Z

    move-result v1

    iget-object v7, v15, LO9/e;->a:LI9/q;

    if-eqz v1, :cond_aa

    invoke-static {v12}, LS9/v;->a(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_aa

    iget-object v0, v7, LA9/c;->a:LA9/k;

    new-instance v1, LO9/d;

    sget-object v2, LQ9/d;->k:[LO9/c;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v15, v2, v3}, LQ9/d;-><init>(LA9/k;LO9/e;[LO9/c;[LO9/c;)V

    :cond_a9
    :goto_56
    move-object/from16 v3, p1

    move-object v4, v1

    goto/16 :goto_61

    :cond_aa
    const-class v1, Ljava/util/Iterator;

    invoke-virtual {v1, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    iget-object v3, v13, LC9/n;->b:LC9/a;

    if-eqz v2, :cond_ad

    iget-object v2, v3, LC9/a;->a:LR9/o;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p2

    invoke-static {v2, v1}, LR9/o;->m(LA9/k;Ljava/lang/Class;)[LA9/k;

    move-result-object v1

    if-eqz v1, :cond_ac

    array-length v2, v1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_ab

    goto :goto_58

    :cond_ab
    const/4 v2, 0x0

    aget-object v1, v1, v2

    :goto_57
    move-object v3, v1

    goto :goto_59

    :cond_ac
    :goto_58
    invoke-static {}, LR9/o;->o()LR9/l;

    move-result-object v1

    goto :goto_57

    :goto_59
    new-instance v8, LP9/h;

    invoke-virtual {v0, v13, v3}, LO9/b;->c(LA9/C;LA9/k;)LL9/h;

    move-result-object v5

    const-class v2, Ljava/util/Iterator;

    const/4 v6, 0x0

    move-object v1, v8

    move/from16 v4, p4

    invoke-direct/range {v1 .. v6}, LQ9/b;-><init>(Ljava/lang/Class;LA9/k;ZLL9/h;LA9/p;)V

    move-object v4, v8

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto :goto_5e

    :cond_ad
    move-object/from16 v2, p2

    const-class v1, Ljava/lang/Iterable;

    invoke-virtual {v1, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_b0

    iget-object v3, v3, LC9/a;->a:LR9/o;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, LR9/o;->m(LA9/k;Ljava/lang/Class;)[LA9/k;

    move-result-object v1

    if-eqz v1, :cond_af

    array-length v2, v1

    const/4 v8, 0x1

    if-eq v2, v8, :cond_ae

    :goto_5a
    const/4 v9, 0x0

    goto :goto_5c

    :cond_ae
    const/4 v9, 0x0

    aget-object v1, v1, v9

    :goto_5b
    move-object v3, v1

    goto :goto_5d

    :cond_af
    const/4 v8, 0x1

    goto :goto_5a

    :goto_5c
    invoke-static {}, LR9/o;->o()LR9/l;

    move-result-object v1

    goto :goto_5b

    :goto_5d
    new-instance v12, LQ9/r;

    invoke-virtual {v0, v13, v3}, LO9/b;->c(LA9/C;LA9/k;)LL9/h;

    move-result-object v5

    const-class v2, Ljava/lang/Iterable;

    const/4 v6, 0x0

    move-object v1, v12

    move/from16 v4, p4

    invoke-direct/range {v1 .. v6}, LQ9/b;-><init>(Ljava/lang/Class;LA9/k;ZLL9/h;LA9/p;)V

    move-object v4, v12

    goto :goto_5e

    :cond_b0
    move-object/from16 v0, v17

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-virtual {v0, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_b1

    sget-object v4, LQ9/V;->c:LQ9/V;

    goto :goto_5e

    :cond_b1
    const/4 v4, 0x0

    :goto_5e
    if-nez v4, :cond_b3

    iget-object v0, v11, LI9/d;->j:LS9/b;

    invoke-interface {v0}, LS9/b;->size()I

    move-result v0

    if-lez v0, :cond_b2

    move v13, v8

    goto :goto_5f

    :cond_b2
    move v13, v9

    :goto_5f
    if-eqz v13, :cond_b3

    iget-object v0, v7, LA9/c;->a:LA9/k;

    new-instance v1, LO9/d;

    sget-object v2, LQ9/d;->k:[LO9/c;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v15, v2, v3}, LQ9/d;-><init>(LA9/k;LO9/e;[LO9/c;[LO9/c;)V

    goto/16 :goto_56

    :cond_b3
    move-object v1, v4

    goto/16 :goto_56

    :catch_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v14, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Failed to construct BeanSerializer for %s: (%s) %s"

    move-object/from16 v3, p1

    invoke-virtual {v3, v9, v1, v0}, LA9/E;->H(LA9/c;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    throw v1

    :cond_b4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v15, LO9/e;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Trying to set %d filtered properties; must match length of non-filtered `properties` (%d)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_60
    new-instance v0, LQ9/U;

    invoke-direct {v0, v2}, LQ9/Q;-><init>(LA9/k;)V

    move-object v4, v0

    :goto_61
    if-nez v4, :cond_b5

    iget-object v0, v14, LA9/k;->a:Ljava/lang/Class;

    invoke-virtual {v3, v0}, LA9/E;->B(Ljava/lang/Class;)LA9/p;

    move-result-object v12

    goto :goto_62

    :cond_b5
    move-object v12, v4

    goto :goto_62

    :cond_b6
    move-object v12, v1

    :cond_b7
    :goto_62
    if-eqz v12, :cond_b8

    invoke-virtual {v10}, LC9/r;->a()Z

    move-result v0

    if-eqz v0, :cond_b8

    invoke-virtual {v10}, LC9/r;->b()LS9/d;

    move-result-object v0

    :goto_63
    invoke-virtual {v0}, LS9/d;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b8

    invoke-virtual {v0}, LS9/d;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO9/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_63

    :cond_b8
    return-object v12
.end method

.method public final i()LS9/d;
    .locals 1

    new-instance v0, LS9/d;

    iget-object p0, p0, LO9/b;->a:LC9/r;

    iget-object p0, p0, LC9/r;->a:[LO9/q;

    invoke-direct {v0, p0}, LS9/d;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
