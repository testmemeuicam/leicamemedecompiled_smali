.class public final LF9/n;
.super LF9/B;
.source "SourceFile"

# interfaces
.implements LD9/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LF9/B<",
        "Ljava/lang/Object;",
        ">;",
        "LD9/i;"
    }
.end annotation


# instance fields
.field public final d:LA9/k;

.field public final e:LI9/k;

.field public final f:LA9/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA9/l<",
            "*>;"
        }
    .end annotation
.end field

.field public final g:LF9/F;

.field public final h:[LD9/u;

.field public final i:Z

.field public transient j:LE9/v;


# direct methods
.method public constructor <init>(LF9/n;LA9/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF9/n;",
            "LA9/l<",
            "*>;)V"
        }
    .end annotation

    .line 15
    iget-object v0, p1, LF9/B;->a:Ljava/lang/Class;

    invoke-direct {p0, v0}, LF9/B;-><init>(Ljava/lang/Class;)V

    .line 16
    iget-object v0, p1, LF9/n;->d:LA9/k;

    iput-object v0, p0, LF9/n;->d:LA9/k;

    .line 17
    iget-object v0, p1, LF9/n;->e:LI9/k;

    iput-object v0, p0, LF9/n;->e:LI9/k;

    .line 18
    iget-boolean v0, p1, LF9/n;->i:Z

    iput-boolean v0, p0, LF9/n;->i:Z

    .line 19
    iget-object v0, p1, LF9/n;->g:LF9/F;

    iput-object v0, p0, LF9/n;->g:LF9/F;

    .line 20
    iget-object p1, p1, LF9/n;->h:[LD9/u;

    iput-object p1, p0, LF9/n;->h:[LD9/u;

    .line 21
    iput-object p2, p0, LF9/n;->f:LA9/l;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;LI9/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "LI9/k;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1}, LF9/B;-><init>(Ljava/lang/Class;)V

    .line 9
    iput-object p2, p0, LF9/n;->e:LI9/k;

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, LF9/n;->i:Z

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, LF9/n;->d:LA9/k;

    .line 12
    iput-object p1, p0, LF9/n;->f:LA9/l;

    .line 13
    iput-object p1, p0, LF9/n;->g:LF9/F;

    .line 14
    iput-object p1, p0, LF9/n;->h:[LD9/u;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;LI9/k;LA9/k;LF9/F;[LD9/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LF9/B;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p2, p0, LF9/n;->e:LI9/k;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, LF9/n;->i:Z

    .line 4
    const-class p1, Ljava/lang/String;

    invoke-virtual {p3, p1}, LA9/k;->u(Ljava/lang/Class;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const-class p1, Ljava/lang/CharSequence;

    invoke-virtual {p3, p1}, LA9/k;->u(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    move-object p3, p2

    :cond_1
    iput-object p3, p0, LF9/n;->d:LA9/k;

    .line 5
    iput-object p2, p0, LF9/n;->f:LA9/l;

    .line 6
    iput-object p4, p0, LF9/n;->g:LF9/F;

    .line 7
    iput-object p5, p0, LF9/n;->h:[LD9/u;

    return-void
.end method


# virtual methods
.method public final c(LA9/i;LA9/d;)LA9/l;
    .locals 2
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

    iget-object v0, p0, LF9/n;->f:LA9/l;

    if-nez v0, :cond_0

    iget-object v0, p0, LF9/n;->d:LA9/k;

    if-eqz v0, :cond_0

    iget-object v1, p0, LF9/n;->h:[LD9/u;

    if-nez v1, :cond_0

    new-instance v1, LF9/n;

    invoke-virtual {p1, v0, p2}, LA9/i;->o(LA9/k;LA9/d;)LA9/l;

    move-result-object p1

    invoke-direct {v1, p0, p1}, LF9/n;-><init>(LF9/n;LA9/l;)V

    return-object v1

    :cond_0
    return-object p0
.end method

.method public final e(Lq9/i;LA9/i;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LF9/n;->e:LI9/k;

    iget-object v1, p0, LF9/B;->a:Ljava/lang/Class;

    const/4 v2, 0x0

    iget-object v3, p0, LF9/n;->f:LA9/l;

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1, p2}, LA9/l;->e(Lq9/i;LA9/i;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_8

    :cond_0
    iget-boolean v3, p0, LF9/n;->i:Z

    if-eqz v3, :cond_13

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, LF9/n;->h:[LD9/u;

    if-eqz v5, :cond_b

    invoke-virtual {p1}, Lq9/i;->Q0()Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v0, p0, LF9/n;->j:LE9/v;

    if-nez v0, :cond_1

    sget-object v0, LA9/r;->d0:LA9/r;

    iget-object v6, p2, LA9/i;->c:LA9/h;

    invoke-virtual {v6, v0}, LC9/n;->k(LA9/r;)Z

    move-result v0

    iget-object v6, p0, LF9/n;->g:LF9/F;

    invoke-static {p2, v6, v5, v0}, LE9/v;->b(LA9/i;LD9/x;[LD9/u;Z)LE9/v;

    move-result-object v0

    iput-object v0, p0, LF9/n;->j:LE9/v;

    :cond_1
    invoke-virtual {p1}, Lq9/i;->U0()Lq9/l;

    iget-object p0, p0, LF9/n;->j:LE9/v;

    invoke-virtual {p0, p1, p2, v2}, LE9/v;->d(Lq9/i;LA9/i;LE9/s;)LE9/y;

    move-result-object v0

    invoke-virtual {p1}, Lq9/i;->n()Lq9/l;

    move-result-object v2

    :goto_0
    sget-object v5, Lq9/l;->n:Lq9/l;

    if-ne v2, v5, :cond_9

    invoke-virtual {p1}, Lq9/i;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lq9/i;->U0()Lq9/l;

    invoke-virtual {p0, v2}, LE9/v;->c(Ljava/lang/String;)LD9/u;

    move-result-object v5

    invoke-virtual {v0, v2}, LE9/y;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    if-eqz v5, :cond_8

    :try_start_0
    invoke-virtual {v5, p1, p2}, LD9/u;->f(Lq9/i;LA9/i;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, v5, v2}, LE9/y;->b(LD9/u;Ljava/lang/Object;)Z

    goto :goto_3

    :catch_0
    move-exception p0

    iget-object p1, v5, LD9/u;->c:LA9/z;

    iget-object p1, p1, LA9/z;->a:Ljava/lang/String;

    invoke-static {p0}, LS9/h;->q(Ljava/lang/Exception;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, LS9/h;->C(Ljava/lang/Throwable;)V

    if-eqz p2, :cond_4

    sget-object v0, LA9/j;->r:LA9/j;

    invoke-virtual {p2, v0}, LA9/i;->M(LA9/j;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    move v3, v4

    :cond_4
    :goto_1
    instance-of p2, p0, Ljava/io/IOException;

    if-eqz p2, :cond_6

    if-eqz v3, :cond_5

    instance-of p2, p0, Lq9/c;

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    check-cast p0, Ljava/io/IOException;

    throw p0

    :cond_6
    if-nez v3, :cond_7

    invoke-static {p0}, LS9/h;->E(Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    sget p2, LA9/m;->d:I

    new-instance p2, LA9/m$a;

    invoke-direct {p2, v1, p1}, LA9/m$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2}, LA9/m;->i(Ljava/lang/Throwable;LA9/m$a;)LA9/m;

    move-result-object p0

    throw p0

    :cond_8
    invoke-virtual {p1}, Lq9/i;->Y0()Lq9/i;

    :goto_3
    invoke-virtual {p1}, Lq9/i;->U0()Lq9/l;

    move-result-object v2

    goto :goto_0

    :cond_9
    invoke-virtual {p0, p2, v0}, LE9/v;->a(LA9/i;LE9/y;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_a
    invoke-virtual {p0, p2}, LF9/B;->k0(LA9/i;)LA9/k;

    move-result-object p0

    invoke-static {p0}, LS9/h;->r(LA9/k;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lq9/i;->n()Lq9/l;

    move-result-object p1

    filled-new-array {p0, v0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "Input mismatch reading Enum %s: properties-based `@JsonCreator` (%s) expects JSON Object (JsonToken.START_OBJECT), got JsonToken.%s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, LG9/f;

    iget-object p2, p2, LA9/i;->f:Lq9/i;

    invoke-direct {p1, p2, p0}, LG9/f;-><init>(Lq9/i;Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-virtual {p1}, Lq9/i;->n()Lq9/l;

    move-result-object v5

    sget-object v6, Lq9/l;->l:Lq9/l;

    if-ne v5, v6, :cond_c

    sget-object v6, LA9/j;->t:LA9/j;

    invoke-virtual {p2, v6}, LA9/i;->M(LA9/j;)Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_4

    :cond_c
    move v3, v4

    :goto_4
    if-eqz v3, :cond_d

    invoke-virtual {p1}, Lq9/i;->U0()Lq9/l;

    move-result-object v5

    :cond_d
    if-eqz v5, :cond_f

    iget-boolean v4, v5, Lq9/l;->h:Z

    if-nez v4, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {p1}, Lq9/i;->I0()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_f
    :goto_5
    invoke-virtual {p1}, Lq9/i;->Y0()Lq9/i;

    const-string v4, ""

    :goto_6
    if-eqz v3, :cond_11

    invoke-virtual {p1}, Lq9/i;->U0()Lq9/l;

    move-result-object p1

    sget-object v3, Lq9/l;->m:Lq9/l;

    if-ne p1, v3, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual {p0, p2}, LF9/B;->l0(LA9/i;)V

    throw v2

    :cond_11
    :goto_7
    move-object p0, v4

    :goto_8
    :try_start_1
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    iget-object p1, v0, LI9/k;->d:Ljava/lang/reflect/Method;

    invoke-virtual {p1, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    invoke-static {p0}, LS9/h;->q(Ljava/lang/Exception;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, LS9/h;->D(Ljava/lang/Throwable;)V

    instance-of p1, p0, Ljava/lang/IllegalArgumentException;

    if-eqz p1, :cond_12

    sget-object p1, LA9/j;->f0:LA9/j;

    invoke-virtual {p2, p1}, LA9/i;->M(LA9/j;)Z

    move-result p1

    if-eqz p1, :cond_12

    return-object v2

    :cond_12
    invoke-virtual {p2, v1, p0}, LA9/i;->x(Ljava/lang/Class;Ljava/lang/Throwable;)V

    throw v2

    :cond_13
    invoke-virtual {p1}, Lq9/i;->Y0()Lq9/i;

    :try_start_2
    invoke-virtual {v0}, LI9/k;->o()Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object p0

    :catch_2
    move-exception p0

    invoke-static {p0}, LS9/h;->q(Ljava/lang/Exception;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, LS9/h;->D(Ljava/lang/Throwable;)V

    invoke-virtual {p2, v1, p0}, LA9/i;->x(Ljava/lang/Class;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final g(Lq9/i;LA9/i;LL9/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LF9/n;->f:LA9/l;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, LF9/n;->e(Lq9/i;LA9/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p3, p1, p2}, LL9/e;->b(Lq9/i;LA9/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i0()LD9/x;
    .locals 0

    iget-object p0, p0, LF9/n;->g:LF9/F;

    return-object p0
.end method

.method public final m()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final n()LR9/f;
    .locals 0

    sget-object p0, LR9/f;->i:LR9/f;

    return-object p0
.end method

.method public final o(LA9/h;)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method
