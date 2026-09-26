.class public abstract LF9/f;
.super LF9/B;
.source "SourceFile"

# interfaces
.implements LD9/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF9/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LA9/n;",
        ">",
        "LF9/B<",
        "TT;>;",
        "LD9/i;"
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/Boolean;

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(LF9/f;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF9/f<",
            "*>;ZZ)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1}, LF9/B;-><init>(LF9/B;)V

    .line 6
    iget-object p1, p1, LF9/f;->d:Ljava/lang/Boolean;

    iput-object p1, p0, LF9/f;->d:Ljava/lang/Boolean;

    .line 7
    iput-boolean p2, p0, LF9/f;->e:Z

    .line 8
    iput-boolean p3, p0, LF9/f;->f:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, LF9/B;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p2, p0, LF9/f;->d:Ljava/lang/Boolean;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, LF9/f;->e:Z

    .line 4
    iput-boolean p1, p0, LF9/f;->f:Z

    return-void
.end method

.method public static s0(Lq9/i;LA9/i;)LA9/n;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p1, LA9/i;->c:LA9/h;

    iget-object p1, p1, LA9/h;->l:LN9/l;

    invoke-virtual {p0}, Lq9/i;->N()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LN9/q;->a:LN9/q;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, [B

    if-ne v0, v1, :cond_2

    check-cast p0, [B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LN9/d;->b:LN9/d;

    array-length p1, p0

    if-nez p1, :cond_1

    sget-object p0, LN9/d;->b:LN9/d;

    goto :goto_0

    :cond_1
    new-instance p1, LN9/d;

    invoke-direct {p1, p0}, LN9/d;-><init>([B)V

    move-object p0, p1

    :goto_0
    return-object p0

    :cond_2
    instance-of v0, p0, LS9/y;

    if-eqz v0, :cond_3

    check-cast p0, LS9/y;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LN9/t;

    invoke-direct {p1, p0}, LN9/t;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    instance-of v0, p0, LA9/n;

    if-eqz v0, :cond_4

    check-cast p0, LA9/n;

    return-object p0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LN9/t;

    invoke-direct {p1, p0}, LN9/t;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public static t0(Lq9/i;LA9/i;LN9/l;)LN9/w;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lq9/i;->l0()Lq9/i$b;

    move-result-object v0

    sget-object v1, Lq9/i$b;->f:Lq9/i$b;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lq9/i;->G()Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p0, :cond_0

    sget-object p0, LN9/q;->a:LN9/q;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/math/BigDecimal;->signum()I

    move-result p1

    if-nez p1, :cond_1

    sget-object p0, LN9/g;->b:LN9/g;

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p1, LN9/g;

    invoke-direct {p1, p0}, LN9/g;-><init>(Ljava/math/BigDecimal;)V

    move-object p0, p1

    :goto_0
    return-object p0

    :cond_2
    sget-object v1, LA9/j;->c:LA9/j;

    invoke-virtual {p1, v1}, LA9/i;->M(LA9/j;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lq9/i;->R0()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lq9/i;->K()D

    move-result-wide p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LN9/h;

    invoke-direct {p2, p0, p1}, LN9/h;-><init>(D)V

    return-object p2

    :cond_3
    invoke-virtual {p0}, Lq9/i;->G()Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p0, :cond_4

    sget-object p0, LN9/q;->a:LN9/q;

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Ljava/math/BigDecimal;->signum()I

    move-result p1

    if-nez p1, :cond_5

    sget-object p0, LN9/g;->b:LN9/g;

    goto :goto_1

    :cond_5
    :try_start_1
    invoke-virtual {p0}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    new-instance p1, LN9/g;

    invoke-direct {p1, p0}, LN9/g;-><init>(Ljava/math/BigDecimal;)V

    move-object p0, p1

    :goto_1
    return-object p0

    :cond_6
    sget-object p1, Lq9/i$b;->d:Lq9/i$b;

    if-ne v0, p1, :cond_7

    invoke-virtual {p0}, Lq9/i;->U()F

    move-result p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LN9/i;

    invoke-direct {p1, p0}, LN9/i;-><init>(F)V

    return-object p1

    :cond_7
    invoke-virtual {p0}, Lq9/i;->K()D

    move-result-wide p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LN9/h;

    invoke-direct {p2, p0, p1}, LN9/h;-><init>(D)V

    return-object p2
.end method

.method public static u0(Lq9/i;ILN9/l;)LN9/w;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    sget-object v0, LA9/j;->d:LA9/j;

    iget v0, v0, LA9/j;->b:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lq9/i;->p()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p0, :cond_0

    sget-object p0, LN9/q;->a:LN9/q;

    goto :goto_0

    :cond_0
    new-instance p1, LN9/c;

    invoke-direct {p1, p0}, LN9/c;-><init>(Ljava/math/BigInteger;)V

    move-object p0, p1

    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {p0}, Lq9/i;->c0()J

    move-result-wide p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LN9/n;

    invoke-direct {p2, p0, p1}, LN9/n;-><init>(J)V

    return-object p2

    :cond_2
    invoke-virtual {p0}, Lq9/i;->l0()Lq9/i$b;

    move-result-object p1

    sget-object v0, Lq9/i$b;->a:Lq9/i$b;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lq9/i;->a0()I

    move-result p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LN9/l;->a(I)LN9/j;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object v0, Lq9/i$b;->b:Lq9/i$b;

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lq9/i;->c0()J

    move-result-wide p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LN9/n;

    invoke-direct {p2, p0, p1}, LN9/n;-><init>(J)V

    return-object p2

    :cond_4
    invoke-virtual {p0}, Lq9/i;->p()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p0, :cond_5

    sget-object p0, LN9/q;->a:LN9/q;

    goto :goto_1

    :cond_5
    new-instance p1, LN9/c;

    invoke-direct {p1, p0}, LN9/c;-><init>(Ljava/math/BigInteger;)V

    move-object p0, p1

    :goto_1
    return-object p0
.end method

.method public static v0(Lq9/i;LA9/i;LN9/l;)LN9/w;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget p1, p1, LA9/i;->d:I

    sget v0, LF9/B;->c:I

    and-int/2addr v0, p1

    sget-object v1, Lq9/i$b;->b:Lq9/i$b;

    if-eqz v0, :cond_2

    sget-object v0, LA9/j;->d:LA9/j;

    iget v0, v0, LA9/j;->b:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    sget-object p1, Lq9/i$b;->c:Lq9/i$b;

    goto :goto_0

    :cond_0
    sget-object v0, LA9/j;->e:LA9/j;

    iget v0, v0, LA9/j;->b:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_1

    move-object p1, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lq9/i;->l0()Lq9/i$b;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lq9/i;->l0()Lq9/i$b;

    move-result-object p1

    :goto_0
    sget-object v0, Lq9/i$b;->a:Lq9/i$b;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lq9/i;->a0()I

    move-result p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LN9/l;->a(I)LN9/j;

    move-result-object p0

    return-object p0

    :cond_3
    if-ne p1, v1, :cond_4

    invoke-virtual {p0}, Lq9/i;->c0()J

    move-result-wide p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LN9/n;

    invoke-direct {p2, p0, p1}, LN9/n;-><init>(J)V

    return-object p2

    :cond_4
    invoke-virtual {p0}, Lq9/i;->p()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p0, :cond_5

    sget-object p0, LN9/q;->a:LN9/q;

    goto :goto_1

    :cond_5
    new-instance p1, LN9/c;

    invoke-direct {p1, p0}, LN9/c;-><init>(Ljava/math/BigInteger;)V

    move-object p0, p1

    :goto_1
    return-object p0
.end method

.method public static w0(LA9/i;LN9/l;Ljava/lang/String;LN9/s;LA9/n;LA9/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, LA9/j;->k:LA9/j;

    invoke-virtual {p0, v0}, LA9/i;->M(LA9/j;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lq9/p;->b:Lq9/p;

    invoke-virtual {p0, v0}, LA9/i;->N(Lq9/p;)Z

    move-result p0

    if-eqz p0, :cond_1

    instance-of p0, p4, LN9/a;

    if-eqz p0, :cond_0

    move-object p0, p4

    check-cast p0, LN9/a;

    invoke-virtual {p0, p5}, LN9/a;->S(LA9/n;)V

    invoke-virtual {p3, p2, p4}, LN9/s;->V(Ljava/lang/String;LA9/n;)LA9/n;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LN9/a;

    invoke-direct {p0, p1}, LN9/a;-><init>(LN9/l;)V

    iget-object p1, p0, LN9/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p5}, LN9/a;->S(LA9/n;)V

    invoke-virtual {p3, p2, p0}, LN9/s;->V(Ljava/lang/String;LA9/n;)LA9/n;

    :cond_1
    :goto_0
    return-void

    :cond_2
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Duplicate field \'%s\' for `ObjectNode`: not allowed when `DeserializationFeature.FAIL_ON_READING_DUP_TREE_KEY` enabled"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, LG9/f;

    iget-object p0, p0, LA9/i;->f:Lq9/i;

    invoke-direct {p2, p1, p0}, LA9/m;-><init>(Ljava/lang/String;Ljava/io/Closeable;)V

    throw p2
.end method


# virtual methods
.method public final c(LA9/i;LA9/d;)LA9/l;
    .locals 1
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

    iget-object p1, p1, LA9/i;->c:LA9/h;

    iget-object p2, p1, LC9/o;->g:LC9/g;

    iget-object p2, p2, LC9/g;->a:Ljava/util/HashMap;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-class v0, LN9/a;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LC9/f;

    :goto_0
    iget-object p1, p1, LC9/o;->g:LC9/g;

    iget-object p2, p1, LC9/g;->a:Ljava/util/HashMap;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const-class v0, LN9/s;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LC9/f;

    :goto_1
    iget-object p1, p1, LC9/g;->a:Ljava/util/HashMap;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const-class p2, LA9/n;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LC9/f;

    :goto_2
    iget-boolean p1, p0, LF9/f;->e:Z

    const/4 p2, 0x1

    if-ne p2, p1, :cond_4

    iget-boolean p1, p0, LF9/f;->f:Z

    if-eq p2, p1, :cond_3

    goto :goto_3

    :cond_3
    return-object p0

    :cond_4
    :goto_3
    invoke-virtual {p0, p2, p2}, LF9/f;->n0(ZZ)LA9/l;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lq9/i;LA9/i;LL9/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3, p1, p2}, LL9/e;->b(Lq9/i;LA9/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final n()LR9/f;
    .locals 0

    sget-object p0, LR9/f;->e:LR9/f;

    return-object p0
.end method

.method public abstract n0(ZZ)LA9/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "LA9/l<",
            "*>;"
        }
    .end annotation
.end method

.method public o(LA9/h;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, LF9/f;->d:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final o0(Lq9/i;LA9/i;)LA9/n;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p2, LA9/i;->c:LA9/h;

    iget-object v0, v0, LA9/h;->l:LN9/l;

    invoke-virtual {p1}, Lq9/i;->o()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    packed-switch v1, :pswitch_data_0

    iget-object p0, p0, LF9/B;->a:Ljava/lang/Class;

    invoke-virtual {p2, p0, p1}, LA9/i;->E(Ljava/lang/Class;Lq9/i;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    invoke-static {p1, p2}, LF9/f;->s0(Lq9/i;LA9/i;)LA9/n;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LN9/q;->a:LN9/q;

    return-object p0

    :pswitch_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LN9/e;->c:LN9/e;

    return-object p0

    :pswitch_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LN9/e;->b:LN9/e;

    return-object p0

    :pswitch_4
    invoke-static {p1, p2, v0}, LF9/f;->t0(Lq9/i;LA9/i;LN9/l;)LN9/w;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p1, p2, v0}, LF9/f;->v0(Lq9/i;LA9/i;LN9/l;)LN9/w;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p1}, Lq9/i;->y0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LN9/l;->b(Ljava/lang/String;)LN9/u;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LN9/s;

    invoke-direct {p0, v0}, LN9/s;-><init>(LN9/l;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p0(Lq9/i;LA9/i;LN9/l;LF9/f$a;LN9/f;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p2, LA9/i;->d:I

    sget v1, LF9/B;->c:I

    and-int/2addr v0, v1

    :cond_0
    instance-of v1, p5, LN9/s;

    if-eqz v1, :cond_8

    move-object v1, p5

    check-cast v1, LN9/s;

    invoke-virtual {p1}, Lq9/i;->S0()Ljava/lang/String;

    move-result-object v2

    move-object v7, v1

    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_a

    invoke-virtual {p1}, Lq9/i;->U0()Lq9/l;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lq9/l;->i:Lq9/l;

    :cond_1
    iget v1, v1, Lq9/l;->d:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    packed-switch v1, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, LF9/f;->r0(Lq9/i;LA9/i;)LA9/n;

    move-result-object v1

    :goto_1
    move-object v6, v1

    goto :goto_2

    :pswitch_0
    sget-object v1, LC9/m;->b:LC9/m;

    iget-object v2, p2, LA9/i;->c:LA9/h;

    iget-object v2, v2, LC9/o;->h:LC9/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v2, LC9/j;->a:I

    invoke-virtual {v1, v2}, LC9/m;->e(I)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LN9/q;->a:LN9/q;

    goto :goto_1

    :pswitch_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LN9/e;->c:LN9/e;

    goto :goto_1

    :pswitch_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LN9/e;->b:LN9/e;

    goto :goto_1

    :pswitch_3
    invoke-static {p1, p2, p3}, LF9/f;->t0(Lq9/i;LA9/i;LN9/l;)LN9/w;

    move-result-object v1

    goto :goto_1

    :pswitch_4
    invoke-static {p1, v0, p3}, LF9/f;->u0(Lq9/i;ILN9/l;)LN9/w;

    move-result-object v1

    goto :goto_1

    :pswitch_5
    invoke-virtual {p1}, Lq9/i;->y0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LN9/l;->b(Ljava/lang/String;)LN9/u;

    move-result-object v1

    goto :goto_1

    :goto_2
    invoke-virtual {v7, v3, v6}, LN9/s;->V(Ljava/lang/String;LA9/n;)LA9/n;

    move-result-object v5

    if-eqz v5, :cond_7

    move-object v1, p2

    move-object v2, p3

    move-object v4, v7

    invoke-static/range {v1 .. v6}, LF9/f;->w0(LA9/i;LN9/l;Ljava/lang/String;LN9/s;LA9/n;LA9/n;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LN9/a;

    invoke-direct {v8, p3}, LN9/a;-><init>(LN9/l;)V

    invoke-virtual {v7, v3, v8}, LN9/s;->V(Ljava/lang/String;LA9/n;)LA9/n;

    move-result-object v5

    if-eqz v5, :cond_4

    move-object v1, p2

    move-object v2, p3

    move-object v4, v7

    move-object v6, v8

    invoke-static/range {v1 .. v6}, LF9/f;->w0(LA9/i;LN9/l;Ljava/lang/String;LN9/s;LA9/n;LA9/n;)V

    :cond_4
    invoke-virtual {p4, p5}, LF9/f$a;->a(LN9/f;)V

    move-object p5, v8

    goto/16 :goto_5

    :cond_5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LN9/s;

    invoke-direct {v8, p3}, LN9/s;-><init>(LN9/l;)V

    invoke-virtual {v7, v3, v8}, LN9/s;->V(Ljava/lang/String;LA9/n;)LA9/n;

    move-result-object v5

    if-eqz v5, :cond_6

    move-object v1, p2

    move-object v2, p3

    move-object v4, v7

    move-object v6, v8

    invoke-static/range {v1 .. v6}, LF9/f;->w0(LA9/i;LN9/l;Ljava/lang/String;LN9/s;LA9/n;LA9/n;)V

    :cond_6
    invoke-virtual {p4, p5}, LF9/f$a;->a(LN9/f;)V

    move-object p5, v8

    move-object v7, p5

    :cond_7
    :goto_3
    invoke-virtual {p1}, Lq9/i;->S0()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    :cond_8
    move-object v1, p5

    check-cast v1, LN9/a;

    :goto_4
    invoke-virtual {p1}, Lq9/i;->U0()Lq9/l;

    move-result-object v2

    if-nez v2, :cond_9

    sget-object v2, Lq9/l;->i:Lq9/l;

    :cond_9
    iget v2, v2, Lq9/l;->d:I

    packed-switch v2, :pswitch_data_1

    :pswitch_6
    invoke-virtual {p0, p1, p2}, LF9/f;->r0(Lq9/i;LA9/i;)LA9/n;

    move-result-object v2

    invoke-virtual {v1, v2}, LN9/a;->S(LA9/n;)V

    goto :goto_4

    :pswitch_7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LN9/q;->a:LN9/q;

    invoke-virtual {v1, v2}, LN9/a;->S(LA9/n;)V

    goto :goto_4

    :pswitch_8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LN9/e;->c:LN9/e;

    invoke-virtual {v1, v2}, LN9/a;->S(LA9/n;)V

    goto :goto_4

    :pswitch_9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LN9/e;->b:LN9/e;

    invoke-virtual {v1, v2}, LN9/a;->S(LA9/n;)V

    goto :goto_4

    :pswitch_a
    invoke-static {p1, p2, p3}, LF9/f;->t0(Lq9/i;LA9/i;LN9/l;)LN9/w;

    move-result-object v2

    invoke-virtual {v1, v2}, LN9/a;->S(LA9/n;)V

    goto :goto_4

    :pswitch_b
    invoke-static {p1, v0, p3}, LF9/f;->u0(Lq9/i;ILN9/l;)LN9/w;

    move-result-object v2

    invoke-virtual {v1, v2}, LN9/a;->S(LA9/n;)V

    goto :goto_4

    :pswitch_c
    invoke-virtual {p1}, Lq9/i;->y0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LN9/l;->b(Ljava/lang/String;)LN9/u;

    move-result-object v2

    invoke-virtual {v1, v2}, LN9/a;->S(LA9/n;)V

    goto :goto_4

    :cond_a
    :pswitch_d
    iget p5, p4, LF9/f$a;->b:I

    if-nez p5, :cond_b

    const/4 p5, 0x0

    goto :goto_5

    :cond_b
    iget-object v1, p4, LF9/f$a;->a:[LN9/f;

    add-int/lit8 p5, p5, -0x1

    iput p5, p4, LF9/f$a;->b:I

    aget-object p5, v1, p5

    goto :goto_5

    :pswitch_e
    invoke-virtual {p4, p5}, LF9/f$a;->a(LN9/f;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p5, LN9/a;

    invoke-direct {p5, p3}, LN9/a;-><init>(LN9/l;)V

    iget-object v1, v1, LN9/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :pswitch_f
    invoke-virtual {p4, p5}, LF9/f$a;->a(LN9/f;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p5, LN9/s;

    invoke-direct {p5, p3}, LN9/s;-><init>(LN9/l;)V

    iget-object v1, v1, LN9/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    if-nez p5, :cond_0

    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_6
        :pswitch_e
        :pswitch_d
        :pswitch_6
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public final q0(Lq9/i;LA9/i;LN9/l;LF9/f$a;)LN9/s;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LN9/s;

    invoke-direct {v6, p3}, LN9/s;-><init>(LN9/l;)V

    invoke-virtual {p1}, Lq9/i;->i()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    :goto_0
    if-eqz v7, :cond_4

    invoke-virtual {p1}, Lq9/i;->U0()Lq9/l;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lq9/l;->i:Lq9/l;

    :cond_0
    iget v0, v0, Lq9/l;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, p2}, LF9/f;->o0(Lq9/i;LA9/i;)LA9/n;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    :cond_1
    new-instance v8, LN9/a;

    invoke-direct {v8, p3}, LN9/a;-><init>(LN9/l;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, LF9/f;->p0(Lq9/i;LA9/i;LN9/l;LF9/f$a;LN9/f;)V

    goto :goto_1

    :cond_2
    new-instance v8, LN9/s;

    invoke-direct {v8, p3}, LN9/s;-><init>(LN9/l;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, LF9/f;->p0(Lq9/i;LA9/i;LN9/l;LF9/f$a;LN9/f;)V

    :goto_1
    invoke-virtual {v6, v7, v5}, LN9/s;->V(Ljava/lang/String;LA9/n;)LA9/n;

    move-result-object v4

    if-eqz v4, :cond_3

    move-object v0, p2

    move-object v1, p3

    move-object v2, v7

    move-object v3, v6

    invoke-static/range {v0 .. v5}, LF9/f;->w0(LA9/i;LN9/l;Ljava/lang/String;LN9/s;LA9/n;LA9/n;)V

    :cond_3
    invoke-virtual {p1}, Lq9/i;->S0()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_4
    return-object v6
.end method

.method public final r0(Lq9/i;LA9/i;)LA9/n;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lq9/i;->o()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    invoke-static {p1, p2}, LF9/f;->s0(Lq9/i;LA9/i;)LA9/n;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, LF9/B;->a:Ljava/lang/Class;

    invoke-virtual {p2, p0, p1}, LA9/i;->E(Ljava/lang/Class;Lq9/i;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    iget-object p0, p2, LA9/i;->c:LA9/h;

    iget-object p0, p0, LA9/h;->l:LN9/l;

    invoke-static {p1, p2, p0}, LF9/f;->t0(Lq9/i;LA9/i;LN9/l;)LN9/w;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p2, LA9/i;->c:LA9/h;

    iget-object p0, p0, LA9/h;->l:LN9/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LN9/s;

    invoke-direct {p1, p0}, LN9/s;-><init>(LN9/l;)V

    return-object p1
.end method

.method public final x0(Lq9/i;LA9/i;LN9/s;LF9/f$a;)LA9/n;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lq9/i;->Q0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lq9/i;->S0()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lq9/l;->n:Lq9/l;

    invoke-virtual {p1, v0}, Lq9/i;->L0(Lq9/l;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, LA9/l;->e(Lq9/i;LA9/i;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA9/n;

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lq9/i;->i()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p2, LA9/i;->c:LA9/h;

    iget-object v1, v1, LA9/h;->l:LN9/l;

    :goto_1
    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lq9/i;->U0()Lq9/l;

    move-result-object v2

    invoke-virtual {p3, v0}, LN9/s;->F(Ljava/lang/String;)LA9/n;

    move-result-object v3

    if-eqz v3, :cond_3

    instance-of v4, v3, LN9/s;

    if-eqz v4, :cond_2

    sget-object v4, Lq9/l;->j:Lq9/l;

    if-ne v2, v4, :cond_3

    iget-boolean v4, p0, LF9/f;->f:Z

    if-eqz v4, :cond_3

    move-object v2, v3

    check-cast v2, LN9/s;

    invoke-virtual {p0, p1, p2, v2, p4}, LF9/f;->x0(Lq9/i;LA9/i;LN9/s;LF9/f$a;)LA9/n;

    move-result-object v2

    if-eq v2, v3, :cond_a

    invoke-virtual {p3, v0, v2}, LN9/s;->X(Ljava/lang/String;LA9/n;)V

    goto/16 :goto_4

    :cond_2
    instance-of v4, v3, LN9/a;

    if-eqz v4, :cond_3

    sget-object v4, Lq9/l;->l:Lq9/l;

    if-ne v2, v4, :cond_3

    iget-boolean v4, p0, LF9/f;->e:Z

    if-eqz v4, :cond_3

    move-object v7, v3

    check-cast v7, LN9/a;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v1

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, LF9/f;->p0(Lq9/i;LA9/i;LN9/l;LF9/f$a;LN9/f;)V

    goto/16 :goto_4

    :cond_3
    if-nez v2, :cond_4

    sget-object v2, Lq9/l;->i:Lq9/l;

    :cond_4
    iget v2, v2, Lq9/l;->d:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_9

    const/4 v3, 0x3

    if-eq v2, v3, :cond_8

    const/4 v3, 0x6

    if-eq v2, v3, :cond_7

    const/4 v3, 0x7

    if-eq v2, v3, :cond_6

    packed-switch v2, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, LF9/f;->r0(Lq9/i;LA9/i;)LA9/n;

    move-result-object v2

    goto/16 :goto_3

    :pswitch_0
    sget-object v2, LC9/m;->b:LC9/m;

    iget-object v3, p2, LA9/i;->c:LA9/h;

    iget-object v3, v3, LC9/o;->h:LC9/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v3, LC9/j;->a:I

    invoke-virtual {v2, v3}, LC9/m;->e(I)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LN9/q;->a:LN9/q;

    goto :goto_3

    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LN9/e;->c:LN9/e;

    goto :goto_3

    :pswitch_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LN9/e;->b:LN9/e;

    goto :goto_3

    :cond_6
    invoke-static {p1, p2, v1}, LF9/f;->v0(Lq9/i;LA9/i;LN9/l;)LN9/w;

    move-result-object v2

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Lq9/i;->y0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LN9/l;->b(Ljava/lang/String;)LN9/u;

    move-result-object v2

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LN9/a;

    invoke-direct {v8, v1}, LN9/a;-><init>(LN9/l;)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v1

    move-object v6, p4

    move-object v7, v8

    invoke-virtual/range {v2 .. v7}, LF9/f;->p0(Lq9/i;LA9/i;LN9/l;LF9/f$a;LN9/f;)V

    :goto_2
    move-object v2, v8

    goto :goto_3

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LN9/s;

    invoke-direct {v8, v1}, LN9/s;-><init>(LN9/l;)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v1

    move-object v6, p4

    move-object v7, v8

    invoke-virtual/range {v2 .. v7}, LF9/f;->p0(Lq9/i;LA9/i;LN9/l;LF9/f$a;LN9/f;)V

    goto :goto_2

    :goto_3
    invoke-virtual {p3, v0, v2}, LN9/s;->X(Ljava/lang/String;LA9/n;)V

    :cond_a
    :goto_4
    invoke-virtual {p1}, Lq9/i;->S0()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_b
    return-object p3

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
