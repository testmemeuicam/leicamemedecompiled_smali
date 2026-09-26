.class public final LF9/t;
.super LF9/i;
.source "SourceFile"

# interfaces
.implements LD9/i;


# annotations
.annotation runtime LB9/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LF9/i<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;",
        "LD9/i;"
    }
.end annotation


# instance fields
.field public final h:LA9/q;

.field public final i:LA9/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA9/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final j:LL9/e;


# direct methods
.method public constructor <init>(LA9/k;LA9/q;LA9/l;LL9/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA9/k;",
            "LA9/q;",
            "LA9/l<",
            "Ljava/lang/Object;",
            ">;",
            "LL9/e;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, LF9/i;-><init>(LA9/k;LD9/r;Ljava/lang/Boolean;)V

    .line 2
    invoke-virtual {p1}, LA9/k;->e()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    iput-object p2, p0, LF9/t;->h:LA9/q;

    .line 4
    iput-object p3, p0, LF9/t;->i:LA9/l;

    .line 5
    iput-object p4, p0, LF9/t;->j:LL9/e;

    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Missing generic type information for "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(LF9/t;LA9/q;LA9/l;LL9/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF9/t;",
            "LA9/q;",
            "LA9/l<",
            "Ljava/lang/Object;",
            ">;",
            "LL9/e;",
            ")V"
        }
    .end annotation

    .line 7
    iget-object v0, p1, LF9/i;->e:LD9/r;

    iget-object v1, p1, LF9/i;->g:Ljava/lang/Boolean;

    invoke-direct {p0, p1, v0, v1}, LF9/i;-><init>(LF9/i;LD9/r;Ljava/lang/Boolean;)V

    .line 8
    iput-object p2, p0, LF9/t;->h:LA9/q;

    .line 9
    iput-object p3, p0, LF9/t;->i:LA9/l;

    .line 10
    iput-object p4, p0, LF9/t;->j:LL9/e;

    return-void
.end method


# virtual methods
.method public final c(LA9/i;LA9/d;)LA9/l;
    .locals 6
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

    iget-object v1, p0, LF9/t;->h:LA9/q;

    if-nez v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LA9/k;->d(I)LA9/k;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, LA9/i;->q(LA9/k;LA9/d;)LA9/q;

    move-result-object v2

    goto :goto_0

    :cond_0
    instance-of v2, v1, LD9/j;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, LD9/j;

    invoke-interface {v2}, LD9/j;->a()LA9/q;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    iget-object v3, p0, LF9/t;->i:LA9/l;

    invoke-static {p1, p2, v3}, LF9/B;->f0(LA9/i;LA9/d;LA9/l;)LA9/l;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, LA9/k;->d(I)LA9/k;

    move-result-object v0

    if-nez v4, :cond_2

    invoke-virtual {p1, v0, p2}, LA9/i;->o(LA9/k;LA9/d;)LA9/l;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v4, p2, v0}, LA9/i;->B(LA9/l;LA9/d;LA9/k;)LA9/l;

    move-result-object p1

    :goto_1
    iget-object v0, p0, LF9/t;->j:LL9/e;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, LL9/e;->f(LA9/d;)LL9/e;

    move-result-object p2

    goto :goto_2

    :cond_3
    move-object p2, v0

    :goto_2
    if-ne v1, v2, :cond_4

    if-ne v3, p1, :cond_4

    if-ne v0, p2, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, LF9/t;

    invoke-direct {v0, p0, v2, p1, p2}, LF9/t;-><init>(LF9/t;LA9/q;LA9/l;LL9/e;)V

    move-object p0, v0

    :goto_3
    return-object p0
.end method

.method public final e(Lq9/i;LA9/i;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lq9/c;
        }
    .end annotation

    invoke-virtual {p1}, Lq9/i;->n()Lq9/l;

    move-result-object v0

    sget-object v1, Lq9/l;->j:Lq9/l;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lq9/i;->U0()Lq9/l;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v1, Lq9/l;->n:Lq9/l;

    if-eq v0, v1, :cond_2

    sget-object v1, Lq9/l;->k:Lq9/l;

    if-eq v0, v1, :cond_2

    sget-object v1, Lq9/l;->l:Lq9/l;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1, p2}, LF9/B;->E(Lq9/i;LA9/i;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0, p2}, LF9/B;->k0(LA9/i;)LA9/k;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, LA9/i;->C(LA9/k;Lq9/i;)V

    throw v2

    :cond_2
    :goto_0
    sget-object v1, Lq9/l;->n:Lq9/l;

    const/4 v3, 0x0

    if-eq v0, v1, :cond_4

    sget-object v1, Lq9/l;->k:Lq9/l;

    if-ne v0, v1, :cond_3

    const-string p1, "Cannot deserialize a Map.Entry out of empty JSON Object"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p2, p0, p1, v0}, LA9/i;->V(LA9/l;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_3
    iget-object p0, p0, LF9/B;->a:Ljava/lang/Class;

    invoke-virtual {p2, p0, p1}, LA9/i;->E(Ljava/lang/Class;Lq9/i;)V

    throw v2

    :cond_4
    invoke-virtual {p1}, Lq9/i;->i()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, LF9/t;->h:LA9/q;

    invoke-virtual {v4, p2, v0}, LA9/q;->a(LA9/i;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1}, Lq9/i;->U0()Lq9/l;

    move-result-object v5

    :try_start_0
    sget-object v6, Lq9/l;->Y:Lq9/l;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v7, p0, LF9/t;->i:LA9/l;

    if-ne v5, v6, :cond_5

    :try_start_1
    invoke-virtual {v7, p2}, LA9/l;->a(LA9/i;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_5
    iget-object v5, p0, LF9/t;->j:LL9/e;

    if-nez v5, :cond_6

    :try_start_2
    invoke-virtual {v7, p1, p2}, LA9/l;->e(Lq9/i;LA9/i;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_6
    invoke-virtual {v7, p1, p2, v5}, LA9/l;->g(Lq9/i;LA9/i;LL9/e;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    invoke-virtual {p1}, Lq9/i;->U0()Lq9/l;

    move-result-object v5

    sget-object v6, Lq9/l;->k:Lq9/l;

    if-eq v5, v6, :cond_8

    if-ne v5, v1, :cond_7

    invoke-virtual {p1}, Lq9/i;->i()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Problem binding JSON into Map.Entry: more than one entry in JSON (second field: \'%s\')"

    invoke-virtual {p2, p0, v0, p1}, LA9/i;->V(LA9/l;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Problem binding JSON into Map.Entry: unexpected content after JSON Object entry: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p2, p0, p1, v0}, LA9/i;->V(LA9/l;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_8
    new-instance p0, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {p0, v4, v0}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    return-object p0

    :goto_3
    const-class p1, Ljava/util/Map$Entry;

    invoke-static {p2, p0, p1, v0}, LF9/i;->o0(LA9/i;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v2
.end method

.method public final f(Lq9/i;LA9/i;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lq9/c;
        }
    .end annotation

    check-cast p3, Ljava/util/Map$Entry;

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot update Map.Entry values"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
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

    iget-object p0, p0, LF9/t;->i:LA9/l;

    return-object p0
.end method
