.class public final LF9/w;
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
        "[",
        "Ljava/lang/Object;",
        ">;",
        "LD9/i;"
    }
.end annotation


# instance fields
.field public final h:Z

.field public final i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

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

.field public final l:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(LF9/w;LA9/l;LL9/e;LD9/r;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF9/w;",
            "LA9/l<",
            "Ljava/lang/Object;",
            ">;",
            "LL9/e;",
            "LD9/r;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p4, p5}, LF9/i;-><init>(LF9/i;LD9/r;Ljava/lang/Boolean;)V

    .line 10
    iget-object p4, p1, LF9/w;->i:Ljava/lang/Class;

    iput-object p4, p0, LF9/w;->i:Ljava/lang/Class;

    .line 11
    iget-boolean p4, p1, LF9/w;->h:Z

    iput-boolean p4, p0, LF9/w;->h:Z

    .line 12
    iget-object p1, p1, LF9/w;->l:[Ljava/lang/Object;

    iput-object p1, p0, LF9/w;->l:[Ljava/lang/Object;

    .line 13
    iput-object p2, p0, LF9/w;->j:LA9/l;

    .line 14
    iput-object p3, p0, LF9/w;->k:LL9/e;

    return-void
.end method

.method public constructor <init>(LR9/a;LA9/l;LL9/e;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, LF9/i;-><init>(LA9/k;LD9/r;Ljava/lang/Boolean;)V

    .line 2
    iget-object v0, p1, LR9/a;->j:LA9/k;

    iget-object v0, v0, LA9/k;->a:Ljava/lang/Class;

    .line 3
    iput-object v0, p0, LF9/w;->i:Ljava/lang/Class;

    .line 4
    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LF9/w;->h:Z

    .line 5
    iput-object p2, p0, LF9/w;->j:LA9/l;

    .line 6
    iput-object p3, p0, LF9/w;->k:LL9/e;

    .line 7
    iget-object p1, p1, LR9/a;->k:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    .line 8
    iput-object p1, p0, LF9/w;->l:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(LA9/i;LA9/d;)LA9/l;
    .locals 9
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

    iget-object v1, v0, LA9/k;->a:Ljava/lang/Class;

    sget-object v2, Lp9/k$a;->a:Lp9/k$a;

    invoke-static {p1, p2, v1, v2}, LF9/B;->g0(LA9/i;LA9/d;Ljava/lang/Class;Lp9/k$a;)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v1, p0, LF9/w;->j:LA9/l;

    invoke-static {p1, p2, v1}, LF9/B;->f0(LA9/i;LA9/d;LA9/l;)LA9/l;

    move-result-object v2

    invoke-virtual {v0}, LA9/k;->k()LA9/k;

    move-result-object v0

    if-nez v2, :cond_0

    invoke-virtual {p1, v0, p2}, LA9/i;->o(LA9/k;LA9/d;)LA9/l;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v2, p2, v0}, LA9/i;->B(LA9/l;LA9/d;LA9/k;)LA9/l;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, LF9/w;->k:LL9/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, LL9/e;->f(LA9/d;)LL9/e;

    move-result-object v2

    move-object v6, v2

    goto :goto_2

    :cond_1
    move-object v6, v0

    :goto_2
    invoke-static {p1, p2, v5}, LF9/B;->e0(LA9/i;LA9/d;LA9/l;)LD9/r;

    move-result-object v7

    iget-object p1, p0, LF9/i;->g:Ljava/lang/Boolean;

    invoke-static {v8, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LF9/i;->e:LD9/r;

    if-ne v7, p1, :cond_2

    if-ne v5, v1, :cond_2

    if-ne v6, v0, :cond_2

    goto :goto_3

    :cond_2
    new-instance p1, LF9/w;

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, LF9/w;-><init>(LF9/w;LA9/l;LL9/e;LD9/r;Ljava/lang/Boolean;)V

    move-object p0, p1

    :goto_3
    return-object p0
.end method

.method public final e(Lq9/i;LA9/i;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lq9/c;
        }
    .end annotation

    invoke-virtual {p1}, Lq9/i;->P0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, LF9/w;->p0(Lq9/i;LA9/i;)[Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :cond_0
    invoke-virtual {p2}, LA9/i;->P()LS9/w;

    move-result-object v0

    invoke-virtual {v0}, LS9/w;->e()[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lq9/i;->U0()Lq9/l;

    move-result-object v4

    sget-object v5, Lq9/l;->m:Lq9/l;

    if-eq v4, v5, :cond_5

    sget-object v5, Lq9/l;->Y:Lq9/l;

    if-ne v4, v5, :cond_2

    iget-boolean v4, p0, LF9/i;->f:Z

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, p0, LF9/i;->e:LD9/r;

    invoke-interface {v4, p2}, LD9/r;->a(LA9/i;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_2
    iget-object v4, p0, LF9/w;->j:LA9/l;

    iget-object v5, p0, LF9/w;->k:LL9/e;

    if-nez v5, :cond_3

    :try_start_1
    invoke-virtual {v4, p1, p2}, LA9/l;->e(Lq9/i;LA9/i;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_3
    invoke-virtual {v4, p1, p2, v5}, LA9/l;->g(Lq9/i;LA9/i;LL9/e;)Ljava/lang/Object;

    move-result-object v4

    :goto_1
    array-length v5, v1

    if-lt v3, v5, :cond_4

    invoke-virtual {v0, v1}, LS9/w;->c([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v3, v2

    :cond_4
    add-int/lit8 v5, v3, 0x1

    :try_start_2
    aput-object v4, v1, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move v3, v5

    goto :goto_0

    :catch_1
    move-exception p0

    move v3, v5

    goto :goto_4

    :cond_5
    iget-boolean p1, p0, LF9/w;->h:Z

    if-eqz p1, :cond_6

    iget p0, v0, LS9/w;->c:I

    add-int/2addr p0, v3

    new-array p1, p0, [Ljava/lang/Object;

    invoke-virtual {v0, p1, p0, v1, v3}, LS9/w;->a(Ljava/lang/Object;I[Ljava/lang/Object;I)V

    invoke-virtual {v0}, LS9/w;->b()V

    move-object p0, p1

    goto :goto_2

    :cond_6
    iget-object p0, p0, LF9/w;->i:Ljava/lang/Class;

    invoke-virtual {v0, v1, v3, p0}, LS9/w;->d([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    :goto_2
    invoke-virtual {p2, v0}, LA9/i;->Y(LS9/w;)V

    :goto_3
    return-object p0

    :goto_4
    iget p1, v0, LS9/w;->c:I

    add-int/2addr p1, v3

    invoke-static {p1, v1, p0}, LA9/m;->h(ILjava/lang/Object;Ljava/lang/Throwable;)LA9/m;

    move-result-object p0

    throw p0
.end method

.method public final f(Lq9/i;LA9/i;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lq9/c;
        }
    .end annotation

    check-cast p3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lq9/i;->P0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, LF9/w;->p0(Lq9/i;LA9/i;)[Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto/16 :goto_3

    :cond_0
    array-length p1, p3

    array-length p2, p0

    add-int/2addr p2, p1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p3, v1, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p3, p0

    invoke-static {p0, v1, p2, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p3, p2

    goto :goto_3

    :cond_1
    invoke-virtual {p2}, LA9/i;->P()LS9/w;

    move-result-object v0

    array-length v2, p3

    invoke-virtual {v0, v2, p3}, LS9/w;->f(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lq9/i;->U0()Lq9/l;

    move-result-object v3

    sget-object v4, Lq9/l;->m:Lq9/l;

    if-eq v3, v4, :cond_6

    sget-object v4, Lq9/l;->Y:Lq9/l;

    if-ne v3, v4, :cond_3

    iget-boolean v3, p0, LF9/i;->f:Z

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, p0, LF9/i;->e:LD9/r;

    invoke-interface {v3, p2}, LD9/r;->a(LA9/i;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_3
    iget-object v3, p0, LF9/w;->j:LA9/l;

    iget-object v4, p0, LF9/w;->k:LL9/e;

    if-nez v4, :cond_4

    :try_start_1
    invoke-virtual {v3, p1, p2}, LA9/l;->e(Lq9/i;LA9/i;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_4
    invoke-virtual {v3, p1, p2, v4}, LA9/l;->g(Lq9/i;LA9/i;LL9/e;)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    array-length v4, p3

    if-lt v2, v4, :cond_5

    invoke-virtual {v0, p3}, LS9/w;->c([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v2, v1

    :cond_5
    add-int/lit8 v4, v2, 0x1

    :try_start_2
    aput-object v3, p3, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move v2, v4

    goto :goto_0

    :catch_1
    move-exception p0

    move v2, v4

    goto :goto_4

    :cond_6
    iget-boolean p1, p0, LF9/w;->h:Z

    if-eqz p1, :cond_7

    iget p0, v0, LS9/w;->c:I

    add-int/2addr p0, v2

    new-array p1, p0, [Ljava/lang/Object;

    invoke-virtual {v0, p1, p0, p3, v2}, LS9/w;->a(Ljava/lang/Object;I[Ljava/lang/Object;I)V

    invoke-virtual {v0}, LS9/w;->b()V

    move-object p3, p1

    goto :goto_2

    :cond_7
    iget-object p0, p0, LF9/w;->i:Ljava/lang/Class;

    invoke-virtual {v0, p3, v2, p0}, LS9/w;->d([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    move-object p3, p0

    :goto_2
    invoke-virtual {p2, v0}, LA9/i;->Y(LS9/w;)V

    :goto_3
    return-object p3

    :goto_4
    iget p1, v0, LS9/w;->c:I

    add-int/2addr p1, v2

    invoke-static {p1, p3, p0}, LA9/m;->h(ILjava/lang/Object;Ljava/lang/Throwable;)LA9/m;

    move-result-object p0

    throw p0
.end method

.method public final g(Lq9/i;LA9/i;LL9/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3, p1, p2}, LL9/e;->c(Lq9/i;LA9/i;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    return-object p0
.end method

.method public final i()LS9/a;
    .locals 0

    sget-object p0, LS9/a;->b:LS9/a;

    return-object p0
.end method

.method public final j(LA9/i;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LA9/m;
        }
    .end annotation

    iget-object p0, p0, LF9/w;->l:[Ljava/lang/Object;

    return-object p0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, LF9/w;->j:LA9/l;

    if-nez v0, :cond_0

    iget-object p0, p0, LF9/w;->k:LL9/e;

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

    sget-object p0, LR9/f;->a:LR9/f;

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

    iget-object p0, p0, LF9/w;->j:LA9/l;

    return-object p0
.end method

.method public final p0(Lq9/i;LA9/i;)[Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    iget-object v2, p0, LF9/w;->i:Ljava/lang/Class;

    iget-object v3, p0, LF9/i;->g:Ljava/lang/Boolean;

    if-eq v3, v0, :cond_4

    if-nez v3, :cond_0

    sget-object v0, LA9/j;->s:LA9/j;

    invoke-virtual {p2, v0}, LA9/i;->M(LA9/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lq9/l;->p:Lq9/l;

    invoke-virtual {p1, v0}, Lq9/i;->L0(Lq9/l;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v0, Ljava/lang/Byte;

    if-ne v2, v0, :cond_2

    iget-object p0, p2, LA9/i;->c:LA9/h;

    iget-object p0, p0, LC9/n;->b:LC9/a;

    iget-object p0, p0, LC9/a;->g:Lq9/a;

    invoke-virtual {p1, p0}, Lq9/i;->q(Lq9/a;)[B

    move-result-object p0

    array-length p1, p0

    new-array p1, p1, [Ljava/lang/Byte;

    array-length p2, p0

    :goto_0
    if-ge v1, p2, :cond_1

    aget-byte v0, p0, v1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    invoke-virtual {p0, p1, p2}, LF9/B;->G(Lq9/i;LA9/i;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    return-object p0

    :cond_3
    iget-object p0, p0, LF9/i;->d:LA9/k;

    invoke-virtual {p2, p0, p1}, LA9/i;->C(LA9/k;Lq9/i;)V

    const/4 p0, 0x0

    throw p0

    :cond_4
    :goto_1
    sget-object v0, Lq9/l;->Y:Lq9/l;

    invoke-virtual {p1, v0}, Lq9/i;->L0(Lq9/l;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean p1, p0, LF9/i;->f:Z

    if-eqz p1, :cond_5

    iget-object p0, p0, LF9/w;->l:[Ljava/lang/Object;

    return-object p0

    :cond_5
    iget-object p1, p0, LF9/i;->e:LD9/r;

    invoke-interface {p1, p2}, LD9/r;->a(LA9/i;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_6
    sget-object v0, Lq9/l;->p:Lq9/l;

    invoke-virtual {p1, v0}, Lq9/i;->L0(Lq9/l;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lq9/i;->y0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    sget-object v4, LC9/b;->a:LC9/b;

    sget-object v5, LR9/f;->a:LR9/f;

    iget-object v6, p0, LF9/B;->a:Ljava/lang/Class;

    if-eqz v3, :cond_7

    sget-object v0, LC9/d;->f:LC9/d;

    invoke-virtual {p2, v5, v6, v0}, LA9/i;->m(LR9/f;Ljava/lang/Class;LC9/d;)LC9/b;

    move-result-object v0

    if-eq v0, v4, :cond_8

    invoke-virtual {p0, p2, v0}, LF9/B;->F(LA9/i;LC9/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    return-object p0

    :cond_7
    invoke-static {v0}, LF9/B;->I(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p2, v5, v6}, LA9/i;->n(LR9/f;Ljava/lang/Class;)LC9/b;

    move-result-object v0

    if-eq v0, v4, :cond_8

    invoke-virtual {p0, p2, v0}, LF9/B;->F(LA9/i;LC9/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    return-object p0

    :cond_8
    iget-object v0, p0, LF9/w;->j:LA9/l;

    iget-object v3, p0, LF9/w;->k:LL9/e;

    if-nez v3, :cond_9

    invoke-virtual {v0, p1, p2}, LA9/l;->e(Lq9/i;LA9/i;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_9
    invoke-virtual {v0, p1, p2, v3}, LA9/l;->g(Lq9/i;LA9/i;LL9/e;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    iget-boolean p0, p0, LF9/w;->h:Z

    const/4 p2, 0x1

    if-eqz p0, :cond_a

    new-array p0, p2, [Ljava/lang/Object;

    goto :goto_3

    :cond_a
    invoke-static {v2, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    :goto_3
    aput-object p1, p0, v1

    return-object p0
.end method
