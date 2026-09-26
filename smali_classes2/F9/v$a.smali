.class public final LF9/v$a;
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
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LF9/E<",
        "Ljava/math/BigDecimal;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:LF9/v$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LF9/v$a;

    const-class v1, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, LF9/B;-><init>(Ljava/lang/Class;)V

    sput-object v0, LF9/v$a;->d:LF9/v$a;

    return-void
.end method


# virtual methods
.method public final e(Lq9/i;LA9/i;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lq9/c;
        }
    .end annotation

    invoke-virtual {p1}, Lq9/i;->o()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, LF9/B;->a:Ljava/lang/Class;

    if-eq v0, v2, :cond_9

    const/4 v2, 0x3

    if-eq v0, v2, :cond_8

    sget-object v2, LC9/b;->d:LC9/b;

    sget-object v4, LC9/b;->c:LC9/b;

    const/4 v5, 0x6

    if-eq v0, v5, :cond_4

    const/4 v5, 0x7

    if-eq v0, v5, :cond_1

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, LF9/B;->k0(LA9/i;)LA9/k;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, LA9/i;->C(LA9/k;Lq9/i;)V

    throw v1

    :cond_1
    invoke-virtual {p0, p1, p2, v3}, LF9/B;->x(Lq9/i;LA9/i;Ljava/lang/Class;)LC9/b;

    move-result-object p0

    if-ne p0, v4, :cond_2

    goto :goto_1

    :cond_2
    if-ne p0, v2, :cond_3

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p1}, Lq9/i;->G()Ljava/math/BigDecimal;

    move-result-object v1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lq9/i;->y0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, LF9/B;->u(LA9/i;Ljava/lang/String;)LC9/b;

    move-result-object p0

    if-ne p0, v4, :cond_5

    goto :goto_1

    :cond_5
    if-ne p0, v2, :cond_6

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string p1, "null"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    :try_start_0
    sget-object p1, Lt9/g;->a:Ljava/lang/String;

    invoke-static {p0}, LF2/a;->i(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "not a valid representation"

    invoke-virtual {p2, v3, p0, v0, p1}, LA9/i;->I(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_8
    invoke-virtual {p0, p1, p2}, LF9/B;->E(Lq9/i;LA9/i;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/math/BigDecimal;

    :goto_1
    return-object v1

    :cond_9
    invoke-virtual {p2, v3, p1}, LA9/i;->E(Ljava/lang/Class;Lq9/i;)V

    throw v1
.end method

.method public final j(LA9/i;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public final n()LR9/f;
    .locals 0

    sget-object p0, LR9/f;->g:LR9/f;

    return-object p0
.end method
