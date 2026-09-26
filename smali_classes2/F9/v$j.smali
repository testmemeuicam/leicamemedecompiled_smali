.class public final LF9/v$j;
.super LF9/E;
.source "SourceFile"


# annotations
.annotation runtime LB9/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF9/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LF9/E<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:LF9/v$j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LF9/v$j;

    const-class v1, Ljava/lang/Number;

    invoke-direct {v0, v1}, LF9/B;-><init>(Ljava/lang/Class;)V

    sput-object v0, LF9/v$j;->d:LF9/v$j;

    return-void
.end method


# virtual methods
.method public final e(Lq9/i;LA9/i;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p1}, Lq9/i;->o()I

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, LF9/B;->a:Ljava/lang/Class;

    if-eq v1, v0, :cond_15

    const/4 v4, 0x3

    if-eq v1, v4, :cond_14

    const/4 v4, 0x6

    if-eq v1, v4, :cond_4

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    sget-object p0, LA9/j;->c:LA9/j;

    invoke-virtual {p2, p0}, LA9/i;->M(LA9/j;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lq9/i;->R0()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lq9/i;->G()Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lq9/i;->s0()Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, p2}, LF9/B;->k0(LA9/i;)LA9/k;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, LA9/i;->C(LA9/k;Lq9/i;)V

    throw v2

    :cond_2
    sget p0, LF9/B;->c:I

    invoke-virtual {p2, p0}, LA9/i;->J(I)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p1, p2}, LF9/B;->C(Lq9/i;LA9/i;)Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p1}, Lq9/i;->s0()Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p1}, Lq9/i;->y0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, LF9/B;->u(LA9/i;Ljava/lang/String;)LC9/b;

    move-result-object p0

    sget-object v4, LC9/b;->c:LC9/b;

    if-ne p0, v4, :cond_5

    return-object v2

    :cond_5
    sget-object v4, LC9/b;->d:LC9/b;

    if-ne p0, v4, :cond_6

    return-object v2

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v1, "null"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    return-object v2

    :cond_7
    invoke-static {p0}, LF9/B;->L(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-wide/high16 p0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-static {p0}, LF9/B;->K(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-wide/high16 p0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_9
    const-string v1, "NaN"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_a
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_12

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x2d

    if-eq v5, v6, :cond_c

    const/16 v6, 0x2b

    if-ne v5, v6, :cond_b

    goto :goto_0

    :cond_b
    move v5, v1

    goto :goto_1

    :cond_c
    :goto_0
    if-ne v4, v0, :cond_d

    goto :goto_2

    :cond_d
    move v5, v0

    :goto_1
    if-ge v5, v4, :cond_f

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x39

    if-gt v6, v7, :cond_12

    const/16 v7, 0x30

    if-ge v6, v7, :cond_e

    goto :goto_2

    :cond_e
    add-int/2addr v5, v0

    goto :goto_1

    :cond_f
    sget-object p1, LA9/j;->d:LA9/j;

    invoke-virtual {p2, p1}, LA9/i;->M(LA9/j;)Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-static {p0}, Lt9/g;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_10
    invoke-static {p0}, Lt9/g;->h(Ljava/lang/String;)J

    move-result-wide v4

    sget-object p1, LA9/j;->e:LA9/j;

    invoke-virtual {p2, p1}, LA9/i;->M(LA9/j;)Z

    move-result p1

    if-nez p1, :cond_11

    const-wide/32 v6, 0x7fffffff

    cmp-long p1, v4, v6

    if-gtz p1, :cond_11

    const-wide/32 v6, -0x80000000

    cmp-long p1, v4, v6

    if-ltz p1, :cond_11

    long-to-int p1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_11
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_12
    :goto_2
    sget-object v0, LA9/j;->c:LA9/j;

    invoke-virtual {p2, v0}, LA9/i;->M(LA9/j;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object p1, Lt9/g;->a:Ljava/lang/String;

    invoke-static {p0}, LF2/a;->i(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_13
    sget-object v0, Lq9/q;->d:Lq9/q;

    invoke-virtual {p1, v0}, Lq9/i;->N0(Lq9/q;)Z

    move-result p1

    invoke-static {p0, p1}, Lt9/g;->d(Ljava/lang/String;Z)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p1, "not a valid number"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p2, v3, p0, p1, v0}, LA9/i;->I(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_14
    invoke-virtual {p0, p1, p2}, LF9/B;->E(Lq9/i;LA9/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_15
    invoke-virtual {p2, v3, p1}, LA9/i;->E(Ljava/lang/Class;Lq9/i;)V

    throw v2
.end method

.method public final g(Lq9/i;LA9/i;LL9/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lq9/i;->o()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    invoke-virtual {p3, p1, p2}, LL9/e;->e(Lq9/i;LA9/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2}, LF9/v$j;->e(Lq9/i;LA9/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n()LR9/f;
    .locals 0

    sget-object p0, LR9/f;->f:LR9/f;

    return-object p0
.end method
