.class public LD9/c;
.super LD9/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD9/c$a;
    }
.end annotation


# instance fields
.field public transient e0:Ljava/lang/NullPointerException;

.field public volatile transient f0:LS9/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final E(Lq9/i;LA9/i;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v2, p0, LD9/d;->h:LA9/l;

    if-nez v2, :cond_8

    iget-object v2, p0, LD9/d;->g:LA9/l;

    if-eqz v2, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v2, LR9/f;->d:LR9/f;

    invoke-virtual {p0}, LD9/d;->l()Ljava/lang/Class;

    move-result-object v4

    sget-object v5, LC9/d;->e:LC9/d;

    invoke-virtual {p2, v2, v4, v5}, LA9/i;->m(LR9/f;Ljava/lang/Class;LC9/d;)LC9/b;

    move-result-object v2

    sget-object v4, LA9/j;->t:LA9/j;

    invoke-virtual {p2, v4}, LA9/i;->M(LA9/j;)Z

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_1

    sget-object v5, LC9/b;->a:LC9/b;

    if-eq v2, v5, :cond_7

    :cond_1
    invoke-virtual {p1}, Lq9/i;->U0()Lq9/l;

    move-result-object v5

    sget-object v7, Lq9/l;->m:Lq9/l;

    if-ne v5, v7, :cond_4

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_3

    const/4 v4, 0x3

    if-ne v2, v4, :cond_2

    invoke-virtual {p0, p2}, LD9/d;->j(LA9/i;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0, p2}, LF9/B;->k0(LA9/i;)LA9/k;

    move-result-object v2

    sget-object v4, Lq9/l;->l:Lq9/l;

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object v0, p2

    move-object v1, v2

    move-object v2, v4

    move-object v3, p1

    move-object v4, v7

    invoke-virtual/range {v0 .. v5}, LA9/i;->D(LA9/k;Lq9/l;Lq9/i;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v6

    :cond_3
    return-object v6

    :cond_4
    if-eqz v4, :cond_7

    sget-object v2, Lq9/l;->l:Lq9/l;

    if-eq v5, v2, :cond_6

    invoke-virtual {p0, p1, p2}, LD9/c;->e(Lq9/i;LA9/i;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lq9/i;->U0()Lq9/l;

    move-result-object v3

    if-ne v3, v7, :cond_5

    return-object v2

    :cond_5
    invoke-virtual {p0, p2}, LF9/B;->l0(LA9/i;)V

    throw v6

    :cond_6
    invoke-virtual {p0, p2}, LF9/B;->k0(LA9/i;)LA9/k;

    move-result-object v4

    invoke-static {v4}, LS9/h;->r(LA9/k;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "DeserializationFeature.UNWRAP_SINGLE_VALUE_ARRAYS"

    filled-new-array {v0, v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v7, "Cannot deserialize value of type %s from deeply-nested Array: only single wrapper allowed with `%s`"

    move-object v0, p2

    move-object v1, v4

    move-object v3, p1

    move-object v4, v7

    invoke-virtual/range {v0 .. v5}, LA9/i;->D(LA9/k;Lq9/l;Lq9/i;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v6

    :cond_7
    invoke-virtual {p0, p2}, LF9/B;->k0(LA9/i;)LA9/k;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, LA9/i;->C(LA9/k;Lq9/i;)V

    throw v6

    :cond_8
    :goto_0
    iget-object v4, p0, LD9/d;->f:LD9/x;

    invoke-virtual {v2, p1, p2}, LA9/l;->e(Lq9/i;LA9/i;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, p2, v2}, LD9/x;->u(LA9/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, LD9/d;->m:[LE9/E;

    if-eqz v3, :cond_9

    invoke-virtual {p0, p2, v2}, LD9/d;->F0(LA9/i;Ljava/lang/Object;)V

    :cond_9
    return-object v2
.end method

.method public final G0(LE9/c;)LD9/d;
    .locals 1

    new-instance v0, LD9/c;

    invoke-direct {v0, p0, p1}, LD9/d;-><init>(LD9/d;LE9/c;)V

    return-object v0
.end method

.method public final H0(Ljava/util/Set;Ljava/util/Set;)LD9/d;
    .locals 1

    new-instance v0, LD9/c;

    invoke-direct {v0, p0, p1, p2}, LD9/d;-><init>(LD9/d;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public final I0()LD9/d;
    .locals 2

    new-instance v0, LD9/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LD9/d;-><init>(LD9/d;Z)V

    return-object v0
.end method

.method public final J0(LE9/s;)LD9/d;
    .locals 1

    new-instance v0, LD9/c;

    invoke-direct {v0, p0, p1}, LD9/d;-><init>(LD9/d;LE9/s;)V

    return-object v0
.end method

.method public final M0(Lq9/i;LA9/i;LD9/u;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p3, p1, p2}, LD9/u;->f(Lq9/i;LA9/i;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    iget-object p0, p0, LD9/d;->d:LA9/k;

    iget-object p0, p0, LA9/k;->a:Ljava/lang/Class;

    iget-object p3, p3, LD9/u;->c:LA9/z;

    iget-object p3, p3, LA9/z;->a:Ljava/lang/String;

    invoke-static {p2, p1, p0, p3}, LD9/d;->K0(LA9/i;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final N0(Lq9/i;LA9/i;Ljava/lang/Object;LE9/g;)Ljava/lang/Object;
    .locals 4
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

    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, Lq9/i;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lq9/i;->U0()Lq9/l;

    move-result-object v1

    iget-object v2, p0, LD9/d;->l:LE9/c;

    invoke-virtual {v2, v0}, LE9/c;->h(Ljava/lang/String;)LD9/u;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-boolean v1, v1, Lq9/l;->h:Z

    if-eqz v1, :cond_1

    invoke-virtual {p4, p2, p3, v0, p1}, LE9/g;->f(LA9/i;Ljava/lang/Object;Ljava/lang/String;Lq9/i;)V

    :cond_1
    :try_start_0
    invoke-virtual {v2, p1, p2, p3}, LD9/u;->h(Lq9/i;LA9/i;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {p2, p0, p3, v0}, LD9/d;->K0(LA9/i;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v3

    :cond_2
    iget-object v1, p0, LD9/d;->o:Ljava/util/Set;

    iget-object v2, p0, LD9/d;->p:Ljava/util/Set;

    invoke-static {v0, v1, v2}, LS9/m;->b(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, p2, p3, v0, p1}, LD9/d;->A0(LA9/i;Ljava/lang/Object;Ljava/lang/String;Lq9/i;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p4, p2, p3, v0, p1}, LE9/g;->e(LA9/i;Ljava/lang/Object;Ljava/lang/String;Lq9/i;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, p0, LD9/d;->n:LD9/t;

    if-eqz v1, :cond_5

    :try_start_1
    invoke-virtual {v1, p2, p3, v0, p1}, LD9/t;->c(LA9/i;Ljava/lang/Object;Ljava/lang/String;Lq9/i;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-static {p2, p0, p3, v0}, LD9/d;->K0(LA9/i;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v3

    :cond_5
    invoke-virtual {p0, p2, p3, v0, p1}, LD9/d;->D0(LA9/i;Ljava/lang/Object;Ljava/lang/String;Lq9/i;)V

    :goto_1
    invoke-virtual {p1}, Lq9/i;->U0()Lq9/l;

    move-result-object v0

    goto :goto_0

    :cond_6
    invoke-virtual {p4, p1, p2, p3}, LE9/g;->d(Lq9/i;LA9/i;Ljava/lang/Object;)V

    return-object p3
.end method

.method public O0(Lq9/i;LA9/i;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LD9/d;->c0:LE9/s;

    if-eqz v0, :cond_0

    iget-object v1, v0, LE9/s;->c:Lp9/K;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-boolean v1, p0, LD9/d;->j:Z

    const/4 v2, 0x0

    iget-object v3, p0, LD9/d;->m:[LE9/E;

    iget-boolean v4, p0, LD9/d;->r:Z

    iget-object v5, p0, LD9/d;->l:LE9/c;

    iget-object v6, p0, LD9/d;->f:LD9/x;

    if-eqz v1, :cond_23

    iget-object v1, p0, LD9/d;->Y:LE9/D;

    iget-object v7, p0, LD9/d;->d:LA9/k;

    iget-object v8, p0, LD9/d;->o:Ljava/util/Set;

    iget-object v9, p0, LD9/d;->p:Ljava/util/Set;

    if-eqz v1, :cond_13

    iget-object v1, p0, LD9/d;->g:LA9/l;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, p2}, LA9/l;->e(Lq9/i;LA9/i;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v6, p2, p0}, LD9/x;->x(LA9/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_5

    :cond_1
    iget-object v1, p0, LD9/d;->i:LE9/v;

    if-eqz v1, :cond_c

    invoke-virtual {v1, p1, p2, v0}, LE9/v;->d(Lq9/i;LA9/i;LE9/s;)LE9/y;

    move-result-object v0

    invoke-virtual {p2, p1}, LA9/i;->j(Lq9/i;)LS9/C;

    move-result-object v3

    invoke-virtual {v3}, LS9/C;->H0()V

    invoke-virtual {p1}, Lq9/i;->n()Lq9/l;

    move-result-object v4

    :goto_0
    sget-object v6, Lq9/l;->n:Lq9/l;

    if-ne v4, v6, :cond_b

    invoke-virtual {p1}, Lq9/i;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lq9/i;->U0()Lq9/l;

    invoke-virtual {v1, v4}, LE9/v;->c(Ljava/lang/String;)LD9/u;

    move-result-object v6

    invoke-virtual {v0, v4}, LE9/y;->d(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    if-nez v6, :cond_2

    goto/16 :goto_2

    :cond_2
    if-eqz v6, :cond_6

    invoke-virtual {p0, p1, p2, v6}, LD9/c;->M0(Lq9/i;LA9/i;LD9/u;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v6, v4}, LE9/y;->b(LD9/u;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {p1}, Lq9/i;->U0()Lq9/l;

    move-result-object v4

    :try_start_0
    invoke-virtual {v1, p2, v0}, LE9/v;->a(LA9/i;LE9/y;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1, v0}, Lq9/i;->X0(Ljava/lang/Object;)V

    :goto_1
    sget-object v1, Lq9/l;->n:Lq9/l;

    if-ne v4, v1, :cond_3

    invoke-virtual {v3, p1}, LS9/C;->Z0(Lq9/i;)V

    invoke-virtual {p1}, Lq9/i;->U0()Lq9/l;

    move-result-object v4

    goto :goto_1

    :cond_3
    sget-object p1, Lq9/l;->k:Lq9/l;

    if-ne v4, p1, :cond_5

    invoke-virtual {v3}, LS9/C;->K()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    iget-object v1, v7, LA9/k;->a:Ljava/lang/Class;

    if-ne p1, v1, :cond_4

    iget-object p0, p0, LD9/d;->Y:LE9/D;

    invoke-virtual {p0, p2, v0, v3}, LE9/D;->a(LA9/i;Ljava/lang/Object;LS9/C;)V

    move-object p0, v0

    goto/16 :goto_5

    :cond_4
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "Cannot create polymorphic instances with unwrapped values"

    invoke-virtual {p2, v6, p1, p0}, LA9/i;->U(LA9/d;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_5
    iget-object v0, v7, LA9/k;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Attempted to unwrap \'%s\' value"

    invoke-virtual {p2, p0, p1, v1, v0}, LA9/i;->W(LA9/l;Lq9/l;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1, p2}, LD9/d;->L0(Ljava/lang/Exception;LA9/i;)V

    throw v2

    :cond_6
    invoke-virtual {v5, v4}, LE9/c;->h(Ljava/lang/String;)LD9/u;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {p0, p1, p2, v6}, LD9/c;->M0(Lq9/i;LA9/i;LD9/u;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v6, v4}, LE9/y;->c(LD9/u;Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    invoke-static {v4, v8, v9}, LS9/m;->b(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, v7, LA9/k;->a:Ljava/lang/Class;

    invoke-virtual {p0, p2, v6, v4, p1}, LD9/d;->A0(LA9/i;Ljava/lang/Object;Ljava/lang/String;Lq9/i;)V

    goto :goto_2

    :cond_8
    iget-object v6, p0, LD9/d;->n:LD9/t;

    if-nez v6, :cond_9

    invoke-virtual {v3, v4}, LS9/C;->N(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, LS9/C;->Z0(Lq9/i;)V

    goto :goto_2

    :cond_9
    invoke-virtual {p2, p1}, LA9/i;->j(Lq9/i;)LS9/C;

    move-result-object v6

    invoke-virtual {v6, p1}, LS9/C;->Z0(Lq9/i;)V

    invoke-virtual {v3, v4}, LS9/C;->N(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, LS9/C;->W0(LS9/C;)V

    :try_start_1
    iget-object v10, p0, LD9/d;->n:LD9/t;

    iget-object v11, v6, LS9/C;->b:Lq9/m;

    invoke-virtual {v6, v11}, LS9/C;->Y0(Lq9/m;)LS9/C$a;

    move-result-object v6

    invoke-virtual {v6}, LS9/C$a;->U0()Lq9/l;

    invoke-virtual {v10, v6, p2}, LD9/t;->b(Lq9/i;LA9/i;)Ljava/lang/Object;

    move-result-object v6

    new-instance v11, LE9/x$a;

    iget-object v12, v0, LE9/y;->h:LE9/x;

    invoke-direct {v11, v12, v6, v10, v4}, LE9/x$a;-><init>(LE9/x;Ljava/lang/Object;LD9/t;Ljava/lang/String;)V

    iput-object v11, v0, LE9/y;->h:LE9/x;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_a
    :goto_2
    invoke-virtual {p1}, Lq9/i;->U0()Lq9/l;

    move-result-object v4

    goto/16 :goto_0

    :catch_1
    move-exception p0

    iget-object p1, v7, LA9/k;->a:Ljava/lang/Class;

    invoke-static {p2, p0, p1, v4}, LD9/d;->K0(LA9/i;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v2

    :cond_b
    :try_start_2
    invoke-virtual {v1, p2, v0}, LE9/v;->a(LA9/i;LE9/y;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    iget-object p0, p0, LD9/d;->Y:LE9/D;

    invoke-virtual {p0, p2, p1, v3}, LE9/D;->a(LA9/i;Ljava/lang/Object;LS9/C;)V

    move-object p0, p1

    goto/16 :goto_5

    :catch_2
    move-exception p1

    invoke-virtual {p0, p1, p2}, LD9/d;->L0(Ljava/lang/Exception;LA9/i;)V

    throw v2

    :cond_c
    invoke-virtual {p2, p1}, LA9/i;->j(Lq9/i;)LS9/C;

    move-result-object v0

    invoke-virtual {v0}, LS9/C;->H0()V

    invoke-virtual {v6, p2}, LD9/x;->v(LA9/i;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lq9/i;->X0(Ljava/lang/Object;)V

    if-eqz v3, :cond_d

    invoke-virtual {p0, p2, v1}, LD9/d;->F0(LA9/i;Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {p1}, Lq9/i;->M0()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {p1}, Lq9/i;->i()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_e
    move-object v3, v2

    :goto_3
    if-eqz v3, :cond_12

    invoke-virtual {p1}, Lq9/i;->U0()Lq9/l;

    invoke-virtual {v5, v3}, LE9/c;->h(Ljava/lang/String;)LD9/u;

    move-result-object v4

    if-eqz v4, :cond_f

    :try_start_3
    invoke-virtual {v4, p1, p2, v1}, LD9/u;->h(Lq9/i;LA9/i;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    move-exception p0

    invoke-static {p2, p0, v1, v3}, LD9/d;->K0(LA9/i;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v2

    :cond_f
    invoke-static {v3, v8, v9}, LS9/m;->b(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {p0, p2, v1, v3, p1}, LD9/d;->A0(LA9/i;Ljava/lang/Object;Ljava/lang/String;Lq9/i;)V

    goto :goto_4

    :cond_10
    iget-object v4, p0, LD9/d;->n:LD9/t;

    if-nez v4, :cond_11

    invoke-virtual {v0, v3}, LS9/C;->N(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, LS9/C;->Z0(Lq9/i;)V

    goto :goto_4

    :cond_11
    invoke-virtual {p2, p1}, LA9/i;->j(Lq9/i;)LS9/C;

    move-result-object v4

    invoke-virtual {v4, p1}, LS9/C;->Z0(Lq9/i;)V

    invoke-virtual {v0, v3}, LS9/C;->N(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, LS9/C;->W0(LS9/C;)V

    :try_start_4
    iget-object v6, p0, LD9/d;->n:LD9/t;

    iget-object v7, v4, LS9/C;->b:Lq9/m;

    invoke-virtual {v4, v7}, LS9/C;->Y0(Lq9/m;)LS9/C$a;

    move-result-object v4

    invoke-virtual {v4}, LS9/C$a;->U0()Lq9/l;

    invoke-virtual {v6, p2, v1, v3, v4}, LD9/t;->c(LA9/i;Ljava/lang/Object;Ljava/lang/String;Lq9/i;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :goto_4
    invoke-virtual {p1}, Lq9/i;->S0()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :catch_4
    move-exception p0

    invoke-static {p2, p0, v1, v3}, LD9/d;->K0(LA9/i;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v2

    :cond_12
    invoke-virtual {v0}, LS9/C;->K()V

    iget-object p0, p0, LD9/d;->Y:LE9/D;

    invoke-virtual {p0, p2, v1, v0}, LE9/D;->a(LA9/i;Ljava/lang/Object;LS9/C;)V

    move-object p0, v1

    :goto_5
    return-object p0

    :cond_13
    iget-object v1, p0, LD9/d;->Z:LE9/g;

    if-eqz v1, :cond_22

    iget-object v3, p0, LD9/d;->i:LE9/v;

    if-eqz v3, :cond_20

    new-instance v3, LE9/g;

    invoke-direct {v3, v1}, LE9/g;-><init>(LE9/g;)V

    iget-object v1, p0, LD9/d;->i:LE9/v;

    invoke-virtual {v1, p1, p2, v0}, LE9/v;->d(Lq9/i;LA9/i;LE9/s;)LE9/y;

    move-result-object v0

    if-eqz v4, :cond_14

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_14
    invoke-virtual {p1}, Lq9/i;->n()Lq9/l;

    move-result-object v4

    :goto_6
    sget-object v6, Lq9/l;->n:Lq9/l;

    if-ne v4, v6, :cond_1f

    invoke-virtual {p1}, Lq9/i;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lq9/i;->U0()Lq9/l;

    move-result-object v6

    invoke-virtual {v1, v4}, LE9/v;->c(Ljava/lang/String;)LD9/u;

    move-result-object v10

    invoke-virtual {v0, v4}, LE9/y;->d(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_15

    if-nez v10, :cond_15

    goto/16 :goto_7

    :cond_15
    if-eqz v10, :cond_18

    invoke-virtual {v3, p2, v2, v4, p1}, LE9/g;->e(LA9/i;Ljava/lang/Object;Ljava/lang/String;Lq9/i;)Z

    move-result v6

    if-eqz v6, :cond_16

    goto/16 :goto_7

    :cond_16
    invoke-virtual {p0, p1, p2, v10}, LD9/c;->M0(Lq9/i;LA9/i;LD9/u;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v10, v6}, LE9/y;->b(LD9/u;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-virtual {p1}, Lq9/i;->U0()Lq9/l;

    :try_start_5
    invoke-virtual {v1, p2, v0}, LE9/v;->a(LA9/i;LE9/y;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v4, v7, LA9/k;->a:Ljava/lang/Class;

    if-ne v1, v4, :cond_17

    invoke-virtual {p0, p1, p2, v0, v3}, LD9/c;->N0(Lq9/i;LA9/i;Ljava/lang/Object;LE9/g;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    filled-new-array {v7, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Cannot create polymorphic instances with external type ids (%s -> %s)"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, LA9/i;->i(Ljava/lang/String;)Ljava/lang/Object;

    throw v2

    :catch_5
    move-exception p0

    iget-object p1, v7, LA9/k;->a:Ljava/lang/Class;

    invoke-static {p2, p0, p1, v4}, LD9/d;->K0(LA9/i;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v2

    :cond_18
    invoke-virtual {v5, v4}, LE9/c;->h(Ljava/lang/String;)LD9/u;

    move-result-object v10

    if-eqz v10, :cond_1a

    iget-boolean v6, v6, Lq9/l;->h:Z

    if-eqz v6, :cond_19

    invoke-virtual {v3, p2, v2, v4, p1}, LE9/g;->f(LA9/i;Ljava/lang/Object;Ljava/lang/String;Lq9/i;)V

    :cond_19
    invoke-virtual {v10, p1, p2}, LD9/u;->f(Lq9/i;LA9/i;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v10, v4}, LE9/y;->c(LD9/u;Ljava/lang/Object;)V

    goto :goto_7

    :cond_1a
    invoke-virtual {v3, p2, v2, v4, p1}, LE9/g;->e(LA9/i;Ljava/lang/Object;Ljava/lang/String;Lq9/i;)Z

    move-result v6

    if-eqz v6, :cond_1b

    goto :goto_7

    :cond_1b
    invoke-static {v4, v8, v9}, LS9/m;->b(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v6

    if-eqz v6, :cond_1c

    iget-object v6, v7, LA9/k;->a:Ljava/lang/Class;

    invoke-virtual {p0, p2, v6, v4, p1}, LD9/d;->A0(LA9/i;Ljava/lang/Object;Ljava/lang/String;Lq9/i;)V

    goto :goto_7

    :cond_1c
    iget-object v6, p0, LD9/d;->n:LD9/t;

    if-eqz v6, :cond_1d

    invoke-virtual {v6, p1, p2}, LD9/t;->b(Lq9/i;LA9/i;)Ljava/lang/Object;

    move-result-object v10

    new-instance v11, LE9/x$a;

    iget-object v12, v0, LE9/y;->h:LE9/x;

    invoke-direct {v11, v12, v10, v6, v4}, LE9/x$a;-><init>(LE9/x;Ljava/lang/Object;LD9/t;Ljava/lang/String;)V

    iput-object v11, v0, LE9/y;->h:LE9/x;

    goto :goto_7

    :cond_1d
    iget-object v6, p0, LF9/B;->a:Ljava/lang/Class;

    invoke-virtual {p0, p2, v6, v4, p1}, LD9/d;->D0(LA9/i;Ljava/lang/Object;Ljava/lang/String;Lq9/i;)V

    :cond_1e
    :goto_7
    invoke-virtual {p1}, Lq9/i;->U0()Lq9/l;

    move-result-object v4

    goto/16 :goto_6

    :cond_1f
    :try_start_6
    invoke-virtual {v3, p1, p2, v0, v1}, LE9/g;->c(Lq9/i;LA9/i;LE9/y;LE9/v;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_8

    :catch_6
    move-exception p1

    invoke-virtual {p0, p1, p2}, LD9/d;->L0(Ljava/lang/Exception;LA9/i;)V

    throw v2

    :cond_20
    iget-object v0, p0, LD9/d;->g:LA9/l;

    if-eqz v0, :cond_21

    invoke-virtual {v0, p1, p2}, LA9/l;->e(Lq9/i;LA9/i;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v6, p2, p0}, LD9/x;->x(LA9/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_8

    :cond_21
    invoke-virtual {v6, p2}, LD9/x;->v(LA9/i;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, LD9/c;->P0(Lq9/i;LA9/i;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    return-object v0

    :cond_22
    invoke-virtual {p0, p1, p2}, LD9/d;->x0(Lq9/i;LA9/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_23
    invoke-virtual {v6, p2}, LD9/x;->v(LA9/i;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lq9/i;->X0(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lq9/i;->a()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-virtual {p1}, Lq9/i;->u0()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-virtual {p0, p1, p2, v0, v1}, LD9/d;->q0(Lq9/i;LA9/i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    if-eqz v3, :cond_25

    invoke-virtual {p0, p2, v0}, LD9/d;->F0(LA9/i;Ljava/lang/Object;)V

    :cond_25
    if-eqz v4, :cond_26

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_26
    invoke-virtual {p1}, Lq9/i;->M0()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-virtual {p1}, Lq9/i;->i()Ljava/lang/String;

    move-result-object v1

    :cond_27
    invoke-virtual {p1}, Lq9/i;->U0()Lq9/l;

    invoke-virtual {v5, v1}, LE9/c;->h(Ljava/lang/String;)LD9/u;

    move-result-object v3

    if-eqz v3, :cond_28

    :try_start_7
    invoke-virtual {v3, p1, p2, v0}, LD9/u;->h(Lq9/i;LA9/i;Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_9

    :catch_7
    move-exception p0

    invoke-static {p2, p0, v0, v1}, LD9/d;->K0(LA9/i;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v2

    :cond_28
    invoke-virtual {p0, p2, v0, v1, p1}, LD9/d;->E0(LA9/i;Ljava/lang/Object;Ljava/lang/String;Lq9/i;)V

    :goto_9
    invoke-virtual {p1}, Lq9/i;->S0()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_27

    :cond_29
    return-object v0
.end method

.method public final P0(Lq9/i;LA9/i;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LD9/d;->Z:LE9/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LE9/g;

    invoke-direct {v1, v0}, LE9/g;-><init>(LE9/g;)V

    invoke-virtual {p0, p1, p2, p3, v1}, LD9/c;->N0(Lq9/i;LA9/i;Ljava/lang/Object;LE9/g;)Ljava/lang/Object;

    return-object p3
.end method

.method public final Q0(Lq9/i;LA9/i;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LD9/d;->f:LD9/x;

    invoke-virtual {v0, p2}, LD9/x;->v(LA9/i;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lq9/i;->X0(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lq9/i;->M0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lq9/i;->i()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {p1}, Lq9/i;->U0()Lq9/l;

    iget-object v2, p0, LD9/d;->l:LE9/c;

    invoke-virtual {v2, v1}, LE9/c;->h(Ljava/lang/String;)LD9/u;

    move-result-object v2

    if-eqz v2, :cond_1

    :try_start_0
    invoke-virtual {v2, p1, p2, v0}, LD9/u;->h(Lq9/i;LA9/i;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p2, p0, v0, v1}, LD9/d;->K0(LA9/i;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    invoke-virtual {p0, p2, v0, v1, p1}, LD9/d;->E0(LA9/i;Ljava/lang/Object;Ljava/lang/String;Lq9/i;)V

    :goto_0
    invoke-virtual {p1}, Lq9/i;->S0()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    :cond_2
    return-object v0
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

    iget-object v1, p0, LD9/d;->c0:LE9/s;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LD9/d;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lq9/i;->U0()Lq9/l;

    invoke-virtual {p0, p1, p2}, LD9/c;->Q0(Lq9/i;LA9/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lq9/i;->U0()Lq9/l;

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, p2}, LD9/c;->O0(Lq9/i;LA9/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, p1, p2}, LD9/c;->O0(Lq9/i;LA9/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p1}, Lq9/i;->n()Lq9/l;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {p1}, Lq9/i;->W0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2, p1}, LA9/i;->j(Lq9/i;)LS9/C;

    move-result-object v0

    invoke-virtual {v0}, LS9/C;->K()V

    invoke-virtual {v0, p1}, LS9/C;->X0(Lq9/i;)LS9/C$a;

    move-result-object p1

    invoke-virtual {p1}, LS9/C$a;->U0()Lq9/l;

    iget-boolean v0, p0, LD9/d;->k:Z

    if-eqz v0, :cond_3

    sget-object v0, Lq9/l;->i:Lq9/l;

    invoke-virtual {p0, p1, p2}, LD9/c;->Q0(Lq9/i;LA9/i;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1, p2}, LD9/c;->O0(Lq9/i;LA9/i;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-virtual {p1}, LS9/C$a;->close()V

    goto/16 :goto_2

    :cond_4
    invoke-virtual {p0, p2}, LF9/B;->k0(LA9/i;)LA9/k;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, LA9/i;->C(LA9/k;Lq9/i;)V

    throw v2

    :pswitch_2
    invoke-virtual {p0, p1, p2}, LD9/d;->t0(Lq9/i;LA9/i;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_3
    invoke-virtual {p0, p1, p2}, LD9/d;->u0(Lq9/i;LA9/i;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {p0, p1, p2}, LD9/d;->v0(Lq9/i;LA9/i;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_5
    invoke-virtual {p0, p1, p2}, LD9/d;->y0(Lq9/i;LA9/i;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_6
    if-eqz v1, :cond_5

    invoke-virtual {p0, p1, p2}, LD9/d;->w0(Lq9/i;LA9/i;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_2

    :cond_5
    invoke-virtual {p0}, LD9/d;->n0()LA9/l;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LD9/d;->f:LD9/x;

    invoke-virtual {v1}, LD9/x;->h()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v0, p1, p2}, LA9/l;->e(Lq9/i;LA9/i;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, LD9/x;->x(LA9/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, LD9/d;->m:[LE9/E;

    if-eqz v0, :cond_6

    invoke-virtual {p0, p2, p1}, LD9/d;->F0(LA9/i;Ljava/lang/Object;)V

    :cond_6
    move-object p0, p1

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lq9/i;->N()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object p0, p0, LD9/d;->d:LA9/k;

    invoke-virtual {p0, v0}, LA9/k;->F(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p2, LA9/i;->c:LA9/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    if-eqz v2, :cond_8

    iget-object v0, v2, LS9/o;->a:Ljava/lang/Object;

    check-cast v0, LD9/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, LS9/o;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LS9/o;

    goto :goto_1

    :cond_8
    iget-object p0, p0, LA9/k;->a:Ljava/lang/Class;

    invoke-static {p0}, LS9/h;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, LS9/h;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cannot deserialize value of type "

    const-string v2, " from native value (`JsonToken.VALUE_EMBEDDED_OBJECT`) of type "

    const-string v3, ": incompatible types"

    invoke-static {v1, p0, v2, v0, v3}, LO0/y;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, LG9/c;

    iget-object p2, p2, LA9/i;->f:Lq9/i;

    invoke-direct {v0, p2, p0, p1}, LG9/c;-><init>(Lq9/i;Ljava/lang/String;Ljava/lang/Object;)V

    throw v0

    :pswitch_7
    invoke-virtual {p0, p1, p2}, LD9/c;->E(Lq9/i;LA9/i;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :pswitch_8
    iget-boolean v0, p0, LD9/d;->k:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0, p1, p2}, LD9/c;->Q0(Lq9/i;LA9/i;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {p0, p1, p2}, LD9/c;->O0(Lq9/i;LA9/i;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_a
    invoke-virtual {p0, p1, p2}, LD9/c;->O0(Lq9/i;LA9/i;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    return-object p0

    :cond_b
    :goto_3
    invoke-virtual {p0, p2}, LF9/B;->k0(LA9/i;)LA9/k;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, LA9/i;->C(LA9/k;Lq9/i;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final f(Lq9/i;LA9/i;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p3}, Lq9/i;->X0(Ljava/lang/Object;)V

    iget-object v0, p0, LD9/d;->m:[LE9/E;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2, p3}, LD9/d;->F0(LA9/i;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LD9/d;->Y:LE9/D;

    const/4 v1, 0x0

    iget-object v2, p0, LD9/d;->l:LE9/c;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lq9/i;->n()Lq9/l;

    move-result-object v0

    sget-object v3, Lq9/l;->j:Lq9/l;

    if-ne v0, v3, :cond_1

    invoke-virtual {p1}, Lq9/i;->U0()Lq9/l;

    move-result-object v0

    :cond_1
    invoke-virtual {p2, p1}, LA9/i;->j(Lq9/i;)LS9/C;

    move-result-object v3

    invoke-virtual {v3}, LS9/C;->H0()V

    :goto_0
    sget-object v4, Lq9/l;->n:Lq9/l;

    if-ne v0, v4, :cond_5

    invoke-virtual {p1}, Lq9/i;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LE9/c;->h(Ljava/lang/String;)LD9/u;

    move-result-object v4

    invoke-virtual {p1}, Lq9/i;->U0()Lq9/l;

    if-eqz v4, :cond_2

    :try_start_0
    invoke-virtual {v4, p1, p2, p3}, LD9/u;->h(Lq9/i;LA9/i;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {p2, p0, p3, v0}, LD9/d;->K0(LA9/i;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, p0, LD9/d;->o:Ljava/util/Set;

    iget-object v5, p0, LD9/d;->p:Ljava/util/Set;

    invoke-static {v0, v4, v5}, LS9/m;->b(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0, p2, p3, v0, p1}, LD9/d;->A0(LA9/i;Ljava/lang/Object;Ljava/lang/String;Lq9/i;)V

    goto :goto_1

    :cond_3
    iget-object v4, p0, LD9/d;->n:LD9/t;

    if-nez v4, :cond_4

    invoke-virtual {v3, v0}, LS9/C;->N(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, LS9/C;->Z0(Lq9/i;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p2, p1}, LA9/i;->j(Lq9/i;)LS9/C;

    move-result-object v4

    invoke-virtual {v4, p1}, LS9/C;->Z0(Lq9/i;)V

    invoke-virtual {v3, v0}, LS9/C;->N(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, LS9/C;->W0(LS9/C;)V

    :try_start_1
    iget-object v5, p0, LD9/d;->n:LD9/t;

    iget-object v6, v4, LS9/C;->b:Lq9/m;

    invoke-virtual {v4, v6}, LS9/C;->Y0(Lq9/m;)LS9/C$a;

    move-result-object v4

    invoke-virtual {v4}, LS9/C$a;->U0()Lq9/l;

    invoke-virtual {v5, p2, p3, v0, v4}, LD9/t;->c(LA9/i;Ljava/lang/Object;Ljava/lang/String;Lq9/i;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    invoke-virtual {p1}, Lq9/i;->U0()Lq9/l;

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-static {p2, p0, p3, v0}, LD9/d;->K0(LA9/i;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-virtual {v3}, LS9/C;->K()V

    iget-object p0, p0, LD9/d;->Y:LE9/D;

    invoke-virtual {p0, p2, p3, v3}, LE9/D;->a(LA9/i;Ljava/lang/Object;LS9/C;)V

    return-object p3

    :cond_6
    iget-object v0, p0, LD9/d;->Z:LE9/g;

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1, p2, p3}, LD9/c;->P0(Lq9/i;LA9/i;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p3

    :cond_7
    invoke-virtual {p1}, Lq9/i;->Q0()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lq9/i;->S0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    return-object p3

    :cond_8
    invoke-virtual {p1}, Lq9/i;->M0()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lq9/i;->i()Ljava/lang/String;

    move-result-object v0

    :cond_9
    iget-boolean v3, p0, LD9/d;->r:Z

    if-eqz v3, :cond_a

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_a
    invoke-virtual {p1}, Lq9/i;->U0()Lq9/l;

    invoke-virtual {v2, v0}, LE9/c;->h(Ljava/lang/String;)LD9/u;

    move-result-object v3

    if-eqz v3, :cond_b

    :try_start_2
    invoke-virtual {v3, p1, p2, p3}, LD9/u;->h(Lq9/i;LA9/i;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    invoke-static {p2, p0, p3, v0}, LD9/d;->K0(LA9/i;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_b
    invoke-virtual {p0, p2, p3, v0, p1}, LD9/d;->E0(LA9/i;Ljava/lang/Object;Ljava/lang/String;Lq9/i;)V

    :goto_2
    invoke-virtual {p1}, Lq9/i;->S0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_c
    return-object p3
.end method

.method public final o0(Lq9/i;LA9/i;)Ljava/lang/Object;
    .locals 11
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

    move-result-object v2

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v4

    :goto_0
    sget-object v6, Lq9/l;->n:Lq9/l;

    iget-object v7, p0, LD9/d;->d:LA9/k;

    if-ne v2, v6, :cond_e

    invoke-virtual {p1}, Lq9/i;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lq9/i;->U0()Lq9/l;

    invoke-virtual {v0, v2}, LE9/v;->c(Ljava/lang/String;)LD9/u;

    move-result-object v6

    invoke-virtual {v1, v2}, LE9/y;->d(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    if-nez v6, :cond_1

    goto/16 :goto_1

    :cond_1
    if-eqz v6, :cond_6

    invoke-virtual {p0, p1, p2, v6}, LD9/c;->M0(Lq9/i;LA9/i;LD9/u;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, LE9/y;->b(LD9/u;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {p1}, Lq9/i;->U0()Lq9/l;

    :try_start_0
    invoke-virtual {v0, p2, v1}, LE9/v;->a(LA9/i;LE9/y;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_3

    iget-object p1, v7, LA9/k;->a:Ljava/lang/Class;

    iget-object v0, p0, LD9/c;->e0:Ljava/lang/NullPointerException;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "JSON Creator returned null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LD9/c;->e0:Ljava/lang/NullPointerException;

    :cond_2
    iget-object p0, p0, LD9/c;->e0:Ljava/lang/NullPointerException;

    invoke-virtual {p2, p1, p0}, LA9/i;->x(Ljava/lang/Class;Ljava/lang/Throwable;)V

    throw v3

    :cond_3
    invoke-virtual {p1, v0}, Lq9/i;->X0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, v7, LA9/k;->a:Ljava/lang/Class;

    if-eq v1, v2, :cond_4

    invoke-virtual {p0, p1, p2, v0, v5}, LD9/d;->B0(Lq9/i;LA9/i;Ljava/lang/Object;LS9/C;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {p0, p2, v0, v5}, LD9/d;->C0(LA9/i;Ljava/lang/Object;LS9/C;)V

    :cond_5
    invoke-virtual {p0, p1, p2, v0}, LD9/c;->f(Lq9/i;LA9/i;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1, p2}, LD9/d;->L0(Ljava/lang/Exception;LA9/i;)V

    throw v3

    :cond_6
    iget-object v6, p0, LD9/d;->l:LE9/c;

    invoke-virtual {v6, v2}, LE9/c;->h(Ljava/lang/String;)LD9/u;

    move-result-object v6

    if-eqz v6, :cond_8

    :try_start_1
    invoke-virtual {p0, p1, p2, v6}, LD9/c;->M0(Lq9/i;LA9/i;LD9/u;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, LE9/y;->c(LD9/u;Ljava/lang/Object;)V
    :try_end_1
    .catch LD9/v; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    new-instance v7, LD9/c$a;

    iget-object v8, v6, LD9/u;->d:LA9/k;

    invoke-direct {v7, p2, v2, v8, v6}, LD9/c$a;-><init>(LA9/i;LD9/v;LA9/k;LD9/u;)V

    iget-object v2, v2, LD9/v;->e:LE9/z;

    invoke-virtual {v2, v7}, LE9/z;->a(LE9/z$a;)V

    if-nez v4, :cond_7

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    iget-object v6, p0, LD9/d;->o:Ljava/util/Set;

    iget-object v8, p0, LD9/d;->p:Ljava/util/Set;

    invoke-static {v2, v6, v8}, LS9/m;->b(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, v7, LA9/k;->a:Ljava/lang/Class;

    invoke-virtual {p0, p2, v6, v2, p1}, LD9/d;->A0(LA9/i;Ljava/lang/Object;Ljava/lang/String;Lq9/i;)V

    goto :goto_1

    :cond_9
    iget-object v6, p0, LD9/d;->n:LD9/t;

    if-eqz v6, :cond_a

    :try_start_2
    invoke-virtual {v6, p1, p2}, LD9/t;->b(Lq9/i;LA9/i;)Ljava/lang/Object;

    move-result-object v8

    new-instance v9, LE9/x$a;

    iget-object v10, v1, LE9/y;->h:LE9/x;

    invoke-direct {v9, v10, v8, v6, v2}, LE9/x$a;-><init>(LE9/x;Ljava/lang/Object;LD9/t;Ljava/lang/String;)V

    iput-object v9, v1, LE9/y;->h:LE9/x;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception p0

    iget-object p1, v7, LA9/k;->a:Ljava/lang/Class;

    invoke-static {p2, p0, p1, v2}, LD9/d;->K0(LA9/i;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v3

    :cond_a
    iget-boolean v6, p0, LD9/d;->q:Z

    if-eqz v6, :cond_b

    invoke-virtual {p1}, Lq9/i;->Y0()Lq9/i;

    goto :goto_1

    :cond_b
    if-nez v5, :cond_c

    invoke-virtual {p2, p1}, LA9/i;->j(Lq9/i;)LS9/C;

    move-result-object v5

    :cond_c
    invoke-virtual {v5, v2}, LS9/C;->N(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, LS9/C;->Z0(Lq9/i;)V

    :cond_d
    :goto_1
    invoke-virtual {p1}, Lq9/i;->U0()Lq9/l;

    move-result-object v2

    goto/16 :goto_0

    :cond_e
    :try_start_3
    invoke-virtual {v0, p2, v1}, LE9/v;->a(LA9/i;LE9/y;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    iget-object v0, p0, LD9/d;->m:[LE9/E;

    if-eqz v0, :cond_f

    invoke-virtual {p0, p2, p1}, LD9/d;->F0(LA9/i;Ljava/lang/Object;)V

    :cond_f
    if-eqz v4, :cond_10

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD9/c$a;

    iput-object p1, v1, LD9/c$a;->e:Ljava/lang/Object;

    goto :goto_2

    :cond_10
    if-eqz v5, :cond_12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, v7, LA9/k;->a:Ljava/lang/Class;

    if-eq v0, v1, :cond_11

    invoke-virtual {p0, v3, p2, p1, v5}, LD9/d;->B0(Lq9/i;LA9/i;Ljava/lang/Object;LS9/C;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_11
    invoke-virtual {p0, p2, p1, v5}, LD9/d;->C0(LA9/i;Ljava/lang/Object;LS9/C;)V

    :cond_12
    return-object p1

    :catch_3
    move-exception p1

    invoke-virtual {p0, p1, p2}, LD9/d;->L0(Ljava/lang/Exception;LA9/i;)V

    throw v3
.end method

.method public p(LS9/t;)LA9/l;
    .locals 2
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

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, LD9/c;

    if-eq v0, v1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, LD9/c;->f0:LS9/t;

    if-ne v0, p1, :cond_1

    return-object p0

    :cond_1
    iput-object p1, p0, LD9/c;->f0:LS9/t;

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, LD9/c;

    invoke-direct {v1, p0, p1}, LD9/d;-><init>(LD9/d;LS9/t;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, LD9/c;->f0:LS9/t;

    return-object v1

    :catchall_0
    move-exception p1

    iput-object v0, p0, LD9/c;->f0:LS9/t;

    throw p1
.end method

.method public final s0()LD9/d;
    .locals 2

    iget-object v0, p0, LD9/d;->l:LE9/c;

    iget-object v0, v0, LE9/c;->f:[LD9/u;

    new-instance v1, LE9/b;

    invoke-direct {v1, p0, v0}, LE9/b;-><init>(LD9/d;[LD9/u;)V

    return-object v1
.end method
