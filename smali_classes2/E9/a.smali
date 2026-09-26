.class public final LE9/a;
.super LD9/d;
.source "SourceFile"


# instance fields
.field public final e0:LD9/d;

.field public final f0:[LD9/u;

.field public final g0:LI9/k;

.field public final h0:LA9/k;


# direct methods
.method public constructor <init>(LD9/d;LA9/k;[LD9/u;LI9/k;)V
    .locals 0

    invoke-direct {p0, p1}, LD9/d;-><init>(LD9/d;)V

    iput-object p1, p0, LE9/a;->e0:LD9/d;

    iput-object p2, p0, LE9/a;->h0:LA9/k;

    iput-object p3, p0, LE9/a;->f0:[LD9/u;

    iput-object p4, p0, LE9/a;->g0:LI9/k;

    return-void
.end method


# virtual methods
.method public final G0(LE9/c;)LD9/d;
    .locals 3

    new-instance v0, LE9/a;

    iget-object v1, p0, LE9/a;->e0:LD9/d;

    invoke-virtual {v1, p1}, LD9/d;->G0(LE9/c;)LD9/d;

    move-result-object p1

    iget-object v1, p0, LE9/a;->g0:LI9/k;

    iget-object v2, p0, LE9/a;->h0:LA9/k;

    iget-object p0, p0, LE9/a;->f0:[LD9/u;

    invoke-direct {v0, p1, v2, p0, v1}, LE9/a;-><init>(LD9/d;LA9/k;[LD9/u;LI9/k;)V

    return-object v0
.end method

.method public final H0(Ljava/util/Set;Ljava/util/Set;)LD9/d;
    .locals 2
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

    new-instance v0, LE9/a;

    iget-object v1, p0, LE9/a;->e0:LD9/d;

    invoke-virtual {v1, p1, p2}, LD9/d;->H0(Ljava/util/Set;Ljava/util/Set;)LD9/d;

    move-result-object p1

    iget-object p2, p0, LE9/a;->g0:LI9/k;

    iget-object v1, p0, LE9/a;->h0:LA9/k;

    iget-object p0, p0, LE9/a;->f0:[LD9/u;

    invoke-direct {v0, p1, v1, p0, p2}, LE9/a;-><init>(LD9/d;LA9/k;[LD9/u;LI9/k;)V

    return-object v0
.end method

.method public final I0()LD9/d;
    .locals 4

    new-instance v0, LE9/a;

    iget-object v1, p0, LE9/a;->e0:LD9/d;

    invoke-virtual {v1}, LD9/d;->I0()LD9/d;

    move-result-object v1

    iget-object v2, p0, LE9/a;->g0:LI9/k;

    iget-object v3, p0, LE9/a;->h0:LA9/k;

    iget-object p0, p0, LE9/a;->f0:[LD9/u;

    invoke-direct {v0, v1, v3, p0, v2}, LE9/a;-><init>(LD9/d;LA9/k;[LD9/u;LI9/k;)V

    return-object v0
.end method

.method public final J0(LE9/s;)LD9/d;
    .locals 3

    new-instance v0, LE9/a;

    iget-object v1, p0, LE9/a;->e0:LD9/d;

    invoke-virtual {v1, p1}, LD9/d;->J0(LE9/s;)LD9/d;

    move-result-object p1

    iget-object v1, p0, LE9/a;->g0:LI9/k;

    iget-object v2, p0, LE9/a;->h0:LA9/k;

    iget-object p0, p0, LE9/a;->f0:[LD9/u;

    invoke-direct {v0, p1, v2, p0, v1}, LE9/a;-><init>(LD9/d;LA9/k;[LD9/u;LI9/k;)V

    return-object v0
.end method

.method public final M0(LA9/i;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, LE9/a;->g0:LI9/k;

    iget-object v1, v1, LI9/k;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v1, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    invoke-virtual {p0, p2, p1}, LD9/d;->L0(Ljava/lang/Exception;LA9/i;)V

    throw v0
.end method

.method public final e(Lq9/i;LA9/i;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lq9/i;->P0()Z

    move-result v0

    iget-object v1, p0, LD9/d;->d:LA9/k;

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    iget-boolean v0, p0, LD9/d;->k:Z

    iget-boolean v3, p0, LD9/d;->q:Z

    const/4 v4, 0x0

    iget-object v5, p0, LE9/a;->f0:[LD9/u;

    iget-object v6, p0, LD9/d;->f:LD9/x;

    if-nez v0, :cond_9

    iget-boolean v0, p0, LD9/d;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, LD9/d;->x0(Lq9/i;LA9/i;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_0
    invoke-virtual {v6, p2}, LD9/x;->v(LA9/i;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LD9/d;->m:[LE9/E;

    if-eqz v1, :cond_1

    invoke-virtual {p0, p2, v0}, LD9/d;->F0(LA9/i;Ljava/lang/Object;)V

    :cond_1
    iget-boolean v1, p0, LD9/d;->r:Z

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    array-length v7, v5

    :goto_0
    invoke-virtual {p1}, Lq9/i;->U0()Lq9/l;

    move-result-object v1

    sget-object v6, Lq9/l;->m:Lq9/l;

    if-ne v1, v6, :cond_4

    :cond_3
    move-object p1, v0

    goto :goto_2

    :cond_4
    if-ne v4, v7, :cond_7

    if-nez v3, :cond_6

    sget-object v1, LA9/j;->g:LA9/j;

    invoke-virtual {p2, v1}, LA9/i;->M(LA9/j;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Unexpected JSON value(s); expected at most %d properties (in JSON Array)"

    invoke-virtual {p2, p0, v6, v0, p1}, LA9/i;->W(LA9/l;Lq9/l;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_6
    :goto_1
    invoke-virtual {p1}, Lq9/i;->U0()Lq9/l;

    move-result-object v1

    sget-object v2, Lq9/l;->m:Lq9/l;

    if-eq v1, v2, :cond_3

    invoke-virtual {p1}, Lq9/i;->Y0()Lq9/i;

    goto :goto_1

    :goto_2
    invoke-virtual {p0, p2, p1}, LE9/a;->M0(LA9/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    aget-object v1, v5, v4

    add-int/lit8 v4, v4, 0x1

    if-eqz v1, :cond_8

    :try_start_0
    invoke-virtual {v1, p1, p2, v0}, LD9/u;->j(Lq9/i;LA9/i;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    iget-object p1, v1, LD9/u;->c:LA9/z;

    iget-object p1, p1, LA9/z;->a:Ljava/lang/String;

    invoke-static {p2, p0, v0, p1}, LD9/d;->K0(LA9/i;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v2

    :cond_8
    invoke-virtual {p1}, Lq9/i;->Y0()Lq9/i;

    goto :goto_0

    :cond_9
    invoke-virtual {v6, p2}, LD9/x;->v(LA9/i;)Ljava/lang/Object;

    move-result-object v0

    array-length v6, v5

    :goto_3
    invoke-virtual {p1}, Lq9/i;->U0()Lq9/l;

    move-result-object v7

    sget-object v8, Lq9/l;->m:Lq9/l;

    if-ne v7, v8, :cond_a

    invoke-virtual {p0, p2, v0}, LE9/a;->M0(LA9/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_a
    if-ne v4, v6, :cond_e

    if-nez v3, :cond_c

    sget-object v2, LA9/j;->g:LA9/j;

    invoke-virtual {p2, v2}, LA9/i;->M(LA9/j;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_4

    :cond_b
    iget-object p0, v1, LA9/k;->a:Ljava/lang/Class;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Unexpected JSON values; expected at most %d properties (in JSON Array)"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, LG9/f;

    iget-object p2, p2, LA9/i;->f:Lq9/i;

    invoke-direct {p1, p0, p2}, LA9/m;-><init>(Ljava/lang/String;Ljava/io/Closeable;)V

    throw p1

    :cond_c
    :goto_4
    invoke-virtual {p1}, Lq9/i;->U0()Lq9/l;

    move-result-object v1

    sget-object v2, Lq9/l;->m:Lq9/l;

    if-eq v1, v2, :cond_d

    invoke-virtual {p1}, Lq9/i;->Y0()Lq9/i;

    goto :goto_4

    :cond_d
    invoke-virtual {p0, p2, v0}, LE9/a;->M0(LA9/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_e
    aget-object v7, v5, v4

    if-eqz v7, :cond_f

    :try_start_1
    invoke-virtual {v7, p1, p2, v0}, LD9/u;->j(Lq9/i;LA9/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception p0

    iget-object p1, v7, LD9/u;->c:LA9/z;

    iget-object p1, p1, LA9/z;->a:Ljava/lang/String;

    invoke-static {p2, p0, v0, p1}, LD9/d;->K0(LA9/i;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v2

    :cond_f
    invoke-virtual {p1}, Lq9/i;->Y0()Lq9/i;

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_10
    invoke-virtual {p0, p2}, LF9/B;->k0(LA9/i;)LA9/k;

    move-result-object v8

    invoke-virtual {p1}, Lq9/i;->n()Lq9/l;

    move-result-object v9

    iget-object p0, v1, LA9/k;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lq9/i;->n()Lq9/l;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v12

    const-string v11, "Cannot deserialize a POJO (of type %s) from non-Array representation (token: %s): type/property designed to be serialized as JSON Array"

    move-object v7, p2

    move-object v10, p1

    invoke-virtual/range {v7 .. v12}, LA9/i;->D(LA9/k;Lq9/l;Lq9/i;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2
.end method

.method public final f(Lq9/i;LA9/i;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, LE9/a;->e0:LD9/d;

    invoke-virtual {p0, p1, p2, p3}, LA9/l;->f(Lq9/i;LA9/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(LA9/h;)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final o0(Lq9/i;LA9/i;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LD9/d;->d:LA9/k;

    iget-object v1, p0, LD9/d;->i:LE9/v;

    iget-object v2, p0, LD9/d;->c0:LE9/s;

    invoke-virtual {v1, p1, p2, v2}, LE9/v;->d(Lq9/i;LA9/i;LE9/s;)LE9/y;

    move-result-object v2

    iget-object v3, p0, LE9/a;->f0:[LD9/u;

    array-length v4, v3

    iget-boolean v5, p0, LD9/d;->r:Z

    if-eqz v5, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, v5

    :goto_0
    invoke-virtual {p1}, Lq9/i;->U0()Lq9/l;

    move-result-object v8

    sget-object v9, Lq9/l;->m:Lq9/l;

    if-eq v8, v9, :cond_8

    if-ge v6, v4, :cond_1

    aget-object v8, v3, v6

    goto :goto_1

    :cond_1
    move-object v8, v5

    :goto_1
    if-nez v8, :cond_2

    invoke-virtual {p1}, Lq9/i;->Y0()Lq9/i;

    goto :goto_2

    :cond_2
    iget-object v9, v8, LD9/u;->c:LA9/z;

    if-eqz v7, :cond_3

    :try_start_0
    invoke-virtual {v8, p1, p2, v7}, LD9/u;->j(Lq9/i;LA9/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    iget-object p1, v9, LA9/z;->a:Ljava/lang/String;

    invoke-static {p2, p0, v7, p1}, LD9/d;->K0(LA9/i;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v5

    :cond_3
    iget-object v9, v9, LA9/z;->a:Ljava/lang/String;

    invoke-virtual {v1, v9}, LE9/v;->c(Ljava/lang/String;)LD9/u;

    move-result-object v10

    invoke-virtual {v2, v9}, LE9/y;->d(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    if-nez v10, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v10, :cond_6

    invoke-virtual {v10, p1, p2}, LD9/u;->f(Lq9/i;LA9/i;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v2, v10, v8}, LE9/y;->b(LD9/u;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    :try_start_1
    invoke-virtual {v1, p2, v2}, LE9/v;->a(LA9/i;LE9/y;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    iget-object v9, v0, LA9/k;->a:Ljava/lang/Class;

    if-ne v8, v9, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v0}, LS9/h;->r(LA9/k;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot support implicit polymorphic deserialization for POJOs-as-Arrays style: nominal type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", actual type "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, LA9/i;->i(Ljava/lang/String;)Ljava/lang/Object;

    throw v5

    :catch_1
    move-exception p0

    iget-object p1, v0, LA9/k;->a:Ljava/lang/Class;

    invoke-static {p2, p0, p1, v9}, LD9/d;->K0(LA9/i;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v5

    :cond_6
    invoke-virtual {v8, p1, p2}, LD9/u;->f(Lq9/i;LA9/i;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, LE9/y;->c(LD9/u;Ljava/lang/Object;)V

    :cond_7
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_8
    if-nez v7, :cond_9

    :try_start_2
    invoke-virtual {v1, p2, v2}, LE9/v;->a(LA9/i;LE9/y;)Ljava/lang/Object;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    invoke-virtual {p0, p1, p2}, LD9/d;->L0(Ljava/lang/Exception;LA9/i;)V

    throw v5

    :cond_9
    :goto_3
    return-object v7
.end method

.method public final p(LS9/t;)LA9/l;
    .locals 0
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

    iget-object p0, p0, LE9/a;->e0:LD9/d;

    invoke-virtual {p0, p1}, LD9/d;->p(LS9/t;)LA9/l;

    move-result-object p0

    return-object p0
.end method

.method public final s0()LD9/d;
    .locals 0

    return-object p0
.end method
