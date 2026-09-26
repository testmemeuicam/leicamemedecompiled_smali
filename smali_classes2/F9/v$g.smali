.class public final LF9/v$g;
.super LF9/v$k;
.source "SourceFile"


# annotations
.annotation runtime LB9/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF9/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LF9/v$k<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:LF9/v$g;

.field public static final i:LF9/v$g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LF9/v$g;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LF9/v$g;-><init>(Ljava/lang/Class;Ljava/lang/Float;)V

    sput-object v0, LF9/v$g;->h:LF9/v$g;

    new-instance v0, LF9/v$g;

    const-class v1, Ljava/lang/Float;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LF9/v$g;-><init>(Ljava/lang/Class;Ljava/lang/Float;)V

    sput-object v0, LF9/v$g;->i:LF9/v$g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Float;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    sget-object v0, LR9/f;->g:LR9/f;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {p0, p1, v0, p2, v1}, LF9/v$k;-><init>(Ljava/lang/Class;LR9/f;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final e(Lq9/i;LA9/i;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lq9/c;
        }
    .end annotation

    sget-object v0, Lq9/l;->r:Lq9/l;

    invoke-virtual {p1, v0}, Lq9/i;->L0(Lq9/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lq9/i;->U()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto/16 :goto_2

    :cond_0
    iget-boolean v0, p0, LF9/v$k;->g:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, LF9/B;->S(Lq9/i;LA9/i;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p1}, Lq9/i;->o()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, LF9/B;->a:Ljava/lang/Class;

    if-eq v0, v2, :cond_d

    const/4 v2, 0x3

    if-eq v0, v2, :cond_c

    const/16 v2, 0xb

    if-eq v0, v2, :cond_b

    sget-object v2, LC9/b;->d:LC9/b;

    sget-object v4, LC9/b;->c:LC9/b;

    iget-object v5, p0, LF9/v$k;->f:Ljava/lang/Object;

    const/4 v6, 0x6

    if-eq v0, v6, :cond_6

    const/4 v6, 0x7

    if-eq v0, v6, :cond_3

    const/16 v2, 0x8

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p2}, LF9/B;->k0(LA9/i;)LA9/k;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, LA9/i;->C(LA9/k;Lq9/i;)V

    throw v1

    :cond_3
    invoke-virtual {p0, p1, p2, v3}, LF9/B;->x(Lq9/i;LA9/i;Ljava/lang/Class;)LC9/b;

    move-result-object v0

    if-ne v0, v4, :cond_4

    invoke-virtual {p0, p2}, LF9/v$k;->a(LA9/i;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    goto :goto_2

    :cond_4
    if-ne v0, v2, :cond_5

    check-cast v5, Ljava/lang/Float;

    :goto_0
    move-object p0, v5

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {p1}, Lq9/i;->U()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lq9/i;->y0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LF9/B;->s(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v6

    if-eqz v6, :cond_7

    move-object p0, v6

    goto :goto_2

    :cond_7
    invoke-virtual {p0, p2, v0}, LF9/B;->u(LA9/i;Ljava/lang/String;)LC9/b;

    move-result-object v6

    if-ne v6, v4, :cond_8

    invoke-virtual {p0, p2}, LF9/v$k;->a(LA9/i;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    goto :goto_2

    :cond_8
    if-ne v6, v2, :cond_9

    check-cast v5, Ljava/lang/Float;

    goto :goto_0

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, LF9/B;->y(LA9/i;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p0, p2}, LF9/v$k;->a(LA9/i;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    goto :goto_2

    :cond_a
    :try_start_0
    sget-object p0, Lq9/q;->d:Lq9/q;

    invoke-virtual {p1, p0}, Lq9/i;->N0(Lq9/q;)Z

    move-result p0

    invoke-static {v0, p0}, Lt9/g;->e(Ljava/lang/String;Z)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "not a valid `Float` value"

    invoke-virtual {p2, v3, v0, p1, p0}, LA9/i;->I(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_b
    invoke-virtual {p0, p2}, LF9/v$k;->a(LA9/i;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    goto :goto_2

    :cond_c
    invoke-virtual {p0, p1, p2}, LF9/B;->E(Lq9/i;LA9/i;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    :goto_2
    return-object p0

    :cond_d
    invoke-virtual {p2, v3, p1}, LA9/i;->E(Ljava/lang/Class;Lq9/i;)V

    throw v1
.end method
