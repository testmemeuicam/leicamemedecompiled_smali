.class public final LQ9/v;
.super LQ9/P;
.source "SourceFile"

# interfaces
.implements LO9/i;


# annotations
.annotation runtime LB9/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ9/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQ9/P<",
        "Ljava/lang/Number;",
        ">;",
        "LO9/i;"
    }
.end annotation


# static fields
.field public static final c:LQ9/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQ9/v;

    const-class v1, Ljava/lang/Number;

    invoke-direct {v0, v1}, LQ9/Q;-><init>(Ljava/lang/Class;)V

    sput-object v0, LQ9/v;->c:LQ9/v;

    return-void
.end method


# virtual methods
.method public final a(LA9/E;LA9/d;)LA9/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA9/E;",
            "LA9/d;",
            ")",
            "LA9/p<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LA9/m;
        }
    .end annotation

    iget-object v0, p0, LQ9/Q;->a:Ljava/lang/Class;

    invoke-static {p1, p2, v0}, LQ9/Q;->k(LA9/E;LA9/d;Ljava/lang/Class;)Lp9/k$d;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lp9/k$d;->b:Lp9/k$c;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/16 p2, 0x8

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const-class p0, Ljava/math/BigDecimal;

    if-ne v0, p0, :cond_1

    sget-object p0, LQ9/v$a;->c:LQ9/v$a;

    return-object p0

    :cond_1
    sget-object p0, LQ9/V;->c:LQ9/V;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public final f(Ljava/lang/Object;Lq9/f;LA9/E;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/lang/Number;

    instance-of p0, p1, Ljava/math/BigDecimal;

    if-eqz p0, :cond_0

    check-cast p1, Ljava/math/BigDecimal;

    invoke-virtual {p2, p1}, Lq9/f;->v0(Ljava/math/BigDecimal;)V

    goto :goto_1

    :cond_0
    instance-of p0, p1, Ljava/math/BigInteger;

    if-eqz p0, :cond_1

    check-cast p1, Ljava/math/BigInteger;

    invoke-virtual {p2, p1}, Lq9/f;->w0(Ljava/math/BigInteger;)V

    goto :goto_1

    :cond_1
    instance-of p0, p1, Ljava/lang/Long;

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, Lq9/f;->t0(J)V

    goto :goto_1

    :cond_2
    instance-of p0, p1, Ljava/lang/Double;

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, Lq9/f;->c0(D)V

    goto :goto_1

    :cond_3
    instance-of p0, p1, Ljava/lang/Float;

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {p2, p0}, Lq9/f;->l0(F)V

    goto :goto_1

    :cond_4
    instance-of p0, p1, Ljava/lang/Integer;

    if-nez p0, :cond_6

    instance-of p0, p1, Ljava/lang/Byte;

    if-nez p0, :cond_6

    instance-of p0, p1, Ljava/lang/Short;

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lq9/f;->u0(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p2, p0}, Lq9/f;->s0(I)V

    :goto_1
    return-void
.end method
