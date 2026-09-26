.class public final LF9/G;
.super LF9/B;
.source "SourceFile"

# interfaces
.implements LD9/i;


# annotations
.annotation runtime LB9/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LF9/B<",
        "[",
        "Ljava/lang/String;",
        ">;",
        "LD9/i;"
    }
.end annotation


# static fields
.field public static final h:[Ljava/lang/String;

.field public static final i:LF9/G;


# instance fields
.field public final d:LA9/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA9/l<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LD9/r;

.field public final f:Ljava/lang/Boolean;

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, LF9/G;->h:[Ljava/lang/String;

    new-instance v0, LF9/G;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, LF9/G;-><init>(LA9/l;LD9/r;Ljava/lang/Boolean;)V

    sput-object v0, LF9/G;->i:LF9/G;

    return-void
.end method

.method public constructor <init>(LA9/l;LD9/r;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA9/l<",
            "*>;",
            "LD9/r;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    const-class v0, [Ljava/lang/String;

    invoke-direct {p0, v0}, LF9/B;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, LF9/G;->d:LA9/l;

    iput-object p2, p0, LF9/G;->e:LD9/r;

    iput-object p3, p0, LF9/G;->f:Ljava/lang/Boolean;

    invoke-static {p2}, LE9/q;->b(LD9/r;)Z

    move-result p1

    iput-boolean p1, p0, LF9/G;->g:Z

    return-void
.end method


# virtual methods
.method public final c(LA9/i;LA9/d;)LA9/l;
    .locals 5
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

    iget-object v0, p0, LF9/G;->d:LA9/l;

    invoke-static {p1, p2, v0}, LF9/B;->f0(LA9/i;LA9/d;LA9/l;)LA9/l;

    move-result-object v1

    const-class v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, LA9/i;->k(Ljava/lang/Class;)LA9/k;

    move-result-object v2

    if-nez v1, :cond_0

    invoke-virtual {p1, v2, p2}, LA9/i;->o(LA9/k;LA9/d;)LA9/l;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1, p2, v2}, LA9/i;->B(LA9/l;LA9/d;LA9/k;)LA9/l;

    move-result-object v1

    :goto_0
    sget-object v2, Lp9/k$a;->a:Lp9/k$a;

    const-class v3, [Ljava/lang/String;

    invoke-static {p1, p2, v3}, LF9/B;->h0(LA9/i;LA9/d;Ljava/lang/Class;)Lp9/k$d;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Lp9/k$d;->b(Lp9/k$a;)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    invoke-static {p1, p2, v1}, LF9/B;->e0(LA9/i;LA9/d;LA9/l;)LD9/r;

    move-result-object p1

    if-eqz v1, :cond_2

    invoke-static {v1}, LS9/h;->v(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    move-object v1, v4

    :cond_2
    if-ne v0, v1, :cond_3

    iget-object p2, p0, LF9/G;->f:Ljava/lang/Boolean;

    invoke-static {p2, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, LF9/G;->e:LD9/r;

    if-ne p2, p1, :cond_3

    return-object p0

    :cond_3
    new-instance p0, LF9/G;

    invoke-direct {p0, v1, p1, v2}, LF9/G;-><init>(LA9/l;LD9/r;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public final e(Lq9/i;LA9/i;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lq9/c;
        }
    .end annotation

    invoke-virtual {p1}, Lq9/i;->P0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, LF9/G;->o0(Lq9/i;LA9/i;)[Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LF9/G;->d:LA9/l;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LF9/G;->n0(Lq9/i;LA9/i;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, LA9/i;->P()LS9/w;

    move-result-object v0

    invoke-virtual {v0}, LS9/w;->e()[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lq9/i;->T0()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-virtual {p1}, Lq9/i;->n()Lq9/l;

    move-result-object v4

    sget-object v5, Lq9/l;->m:Lq9/l;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v4, v5, :cond_2

    const-class p0, Ljava/lang/String;

    invoke-virtual {v0, v1, v3, p0}, LS9/w;->d([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-virtual {p2, v0}, LA9/i;->Y(LS9/w;)V

    :goto_1
    return-object p0

    :cond_2
    :try_start_1
    sget-object v5, Lq9/l;->Y:Lq9/l;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v6, p0, LF9/G;->e:LD9/r;

    if-ne v4, v5, :cond_4

    :try_start_2
    iget-boolean v4, p0, LF9/G;->g:Z

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v6, p2}, LD9/r;->a(LA9/i;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_4
    invoke-virtual {p0, p1, p2, v6}, LF9/B;->Z(Lq9/i;LA9/i;LD9/r;)Ljava/lang/String;

    move-result-object v4

    :cond_5
    :goto_2
    array-length v5, v1

    if-lt v3, v5, :cond_6

    invoke-virtual {v0, v1}, LS9/w;->c([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move v3, v2

    :cond_6
    add-int/lit8 v5, v3, 0x1

    :try_start_3
    aput-object v4, v1, v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move v3, v5

    goto :goto_0

    :catch_1
    move-exception p0

    move v3, v5

    :goto_3
    iget p1, v0, LS9/w;->c:I

    add-int/2addr p1, v3

    invoke-static {p1, v1, p0}, LA9/m;->h(ILjava/lang/Object;Ljava/lang/Throwable;)LA9/m;

    move-result-object p0

    throw p0
.end method

.method public final f(Lq9/i;LA9/i;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lq9/c;
        }
    .end annotation

    check-cast p3, [Ljava/lang/String;

    invoke-virtual {p1}, Lq9/i;->P0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, LF9/G;->o0(Lq9/i;LA9/i;)[Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    array-length p1, p3

    array-length p2, p0

    add-int/2addr p2, p1

    new-array p2, p2, [Ljava/lang/String;

    invoke-static {p3, v1, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p3, p0

    invoke-static {p0, v1, p2, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p3, p2

    goto :goto_1

    :cond_1
    iget-object v0, p0, LF9/G;->d:LA9/l;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2, p3}, LF9/G;->n0(Lq9/i;LA9/i;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, LA9/i;->P()LS9/w;

    move-result-object v0

    array-length v2, p3

    invoke-virtual {v0, v2, p3}, LS9/w;->f(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lq9/i;->T0()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-virtual {p1}, Lq9/i;->n()Lq9/l;

    move-result-object v3

    sget-object v4, Lq9/l;->m:Lq9/l;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v3, v4, :cond_3

    const-class p0, Ljava/lang/String;

    invoke-virtual {v0, p3, v2, p0}, LS9/w;->d([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    move-object p3, p0

    check-cast p3, [Ljava/lang/String;

    invoke-virtual {p2, v0}, LA9/i;->Y(LS9/w;)V

    goto :goto_1

    :cond_3
    :try_start_1
    sget-object v4, Lq9/l;->Y:Lq9/l;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v5, p0, LF9/G;->e:LD9/r;

    if-ne v3, v4, :cond_5

    :try_start_2
    iget-boolean v3, p0, LF9/G;->g:Z

    if-eqz v3, :cond_4

    sget-object p3, LF9/G;->h:[Ljava/lang/String;

    :goto_1
    return-object p3

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_4
    invoke-interface {v5, p2}, LD9/r;->a(LA9/i;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p1, p2, v5}, LF9/B;->Z(Lq9/i;LA9/i;LD9/r;)Ljava/lang/String;

    move-result-object v3

    :cond_6
    :goto_2
    array-length v4, p3

    if-lt v2, v4, :cond_7

    invoke-virtual {v0, p3}, LS9/w;->c([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move v2, v1

    :cond_7
    add-int/lit8 v4, v2, 0x1

    :try_start_3
    aput-object v3, p3, v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move v2, v4

    goto :goto_0

    :catch_1
    move-exception p0

    move v2, v4

    :goto_3
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

    sget-object p0, LF9/G;->h:[Ljava/lang/String;

    return-object p0
.end method

.method public final n()LR9/f;
    .locals 0

    sget-object p0, LR9/f;->a:LR9/f;

    return-object p0
.end method

.method public final n0(Lq9/i;LA9/i;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-class v0, Ljava/lang/String;

    invoke-virtual {p2}, LA9/i;->P()LS9/w;

    move-result-object v1

    const/4 v2, 0x0

    if-nez p3, :cond_0

    invoke-virtual {v1}, LS9/w;->e()[Ljava/lang/Object;

    move-result-object p3

    move v3, v2

    goto :goto_0

    :cond_0
    array-length v3, p3

    invoke-virtual {v1, v3, p3}, LS9/w;->f(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lq9/i;->T0()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v5, p0, LF9/G;->d:LA9/l;

    if-nez v4, :cond_4

    :try_start_1
    invoke-virtual {p1}, Lq9/i;->n()Lq9/l;

    move-result-object v4

    sget-object v6, Lq9/l;->m:Lq9/l;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v4, v6, :cond_1

    invoke-virtual {v1, p3, v3, v0}, LS9/w;->d([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-virtual {p2, v1}, LA9/i;->Y(LS9/w;)V

    return-object p0

    :cond_1
    :try_start_2
    sget-object v6, Lq9/l;->Y:Lq9/l;

    if-ne v4, v6, :cond_3

    iget-boolean v4, p0, LF9/G;->g:Z

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, p0, LF9/G;->e:LD9/r;

    invoke-interface {v4, p2}, LD9/r;->a(LA9/i;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_3
    invoke-virtual {v5, p1, p2}, LA9/l;->e(Lq9/i;LA9/i;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_4
    invoke-virtual {v5, p1, p2}, LA9/l;->e(Lq9/i;LA9/i;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_1
    array-length v5, p3

    if-lt v3, v5, :cond_5

    invoke-virtual {v1, p3}, LS9/w;->c([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move v3, v2

    :cond_5
    add-int/lit8 v5, v3, 0x1

    :try_start_3
    aput-object v4, p3, v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move v3, v5

    goto :goto_0

    :catch_1
    move-exception p0

    move v3, v5

    :goto_2
    invoke-static {v3, v0, p0}, LA9/m;->h(ILjava/lang/Object;Ljava/lang/Throwable;)LA9/m;

    move-result-object p0

    throw p0
.end method

.method public final o(LA9/h;)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final o0(Lq9/i;LA9/i;)[Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, LF9/B;->a:Ljava/lang/Class;

    iget-object v2, p0, LF9/G;->f:Ljava/lang/Boolean;

    if-eq v2, v0, :cond_2

    if-nez v2, :cond_0

    sget-object v0, LA9/j;->s:LA9/j;

    invoke-virtual {p2, v0}, LA9/i;->M(LA9/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lq9/l;->p:Lq9/l;

    invoke-virtual {p1, v0}, Lq9/i;->L0(Lq9/l;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, LF9/B;->G(Lq9/i;LA9/i;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :cond_1
    invoke-virtual {p2, v1, p1}, LA9/i;->E(Ljava/lang/Class;Lq9/i;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_0
    sget-object v0, Lq9/l;->Y:Lq9/l;

    invoke-virtual {p1, v0}, Lq9/i;->L0(Lq9/l;)Z

    move-result v0

    iget-object v2, p0, LF9/G;->e:LD9/r;

    if-eqz v0, :cond_3

    invoke-interface {v2, p2}, LD9/r;->a(LA9/i;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_1

    :cond_3
    sget-object v0, Lq9/l;->p:Lq9/l;

    invoke-virtual {p1, v0}, Lq9/i;->L0(Lq9/l;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lq9/i;->y0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    sget-object v4, LC9/b;->a:LC9/b;

    sget-object v5, LR9/f;->a:LR9/f;

    if-eqz v3, :cond_4

    sget-object v0, LC9/d;->f:LC9/d;

    invoke-virtual {p2, v5, v1, v0}, LA9/i;->m(LR9/f;Ljava/lang/Class;LC9/d;)LC9/b;

    move-result-object v0

    if-eq v0, v4, :cond_5

    invoke-virtual {p0, p2, v0}, LF9/B;->F(LA9/i;LC9/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :cond_4
    invoke-static {v0}, LF9/B;->I(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2, v5, v1}, LA9/i;->n(LR9/f;Ljava/lang/Class;)LC9/b;

    move-result-object v0

    if-eq v0, v4, :cond_5

    invoke-virtual {p0, p2, v0}, LF9/B;->F(LA9/i;LC9/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :cond_5
    invoke-virtual {p0, p1, p2, v2}, LF9/B;->Z(Lq9/i;LA9/i;LD9/r;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
