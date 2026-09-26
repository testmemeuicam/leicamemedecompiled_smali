.class public abstract LD9/b;
.super LD9/o;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD9/b$a;
    }
.end annotation


# instance fields
.field public final b:LC9/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LA9/z;

    const/4 v1, 0x0

    const-string v2, "@JsonUnwrapped"

    invoke-direct {v0, v2, v1}, LA9/z;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LC9/k;)V
    .locals 0

    invoke-direct {p0}, LD9/o;-><init>()V

    iput-object p1, p0, LD9/b;->b:LC9/k;

    return-void
.end method

.method public static d(LA9/b;LI9/o;LI9/s;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LI9/s;->N()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, LI9/o;->r(I)LI9/n;

    move-result-object p1

    invoke-virtual {p0, p1}, LA9/b;->p(LI9/j;)Lp9/b$a;

    move-result-object p0

    if-eqz p0, :cond_2

    :cond_1
    return v0

    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {p2}, LS9/u;->getName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p2}, LI9/s;->l()Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public static f(LE9/e;LI9/o;ZZ)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LI9/o;->u(I)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/String;

    if-eq v1, v2, :cond_16

    const-class v2, Ljava/lang/CharSequence;

    if-ne v1, v2, :cond_0

    goto/16 :goto_4

    :cond_0
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_13

    const-class v2, Ljava/lang/Integer;

    if-ne v1, v2, :cond_1

    goto :goto_3

    :cond_1
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_10

    const-class v2, Ljava/lang/Long;

    if-ne v1, v2, :cond_2

    goto :goto_2

    :cond_2
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_d

    const-class v2, Ljava/lang/Double;

    if-ne v1, v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_a

    const-class v2, Ljava/lang/Boolean;

    if-ne v1, v2, :cond_4

    goto :goto_0

    :cond_4
    const-class v2, Ljava/math/BigInteger;

    if-ne v1, v2, :cond_6

    if-nez p2, :cond_5

    if-eqz p3, :cond_6

    :cond_5
    const/4 v2, 0x4

    invoke-virtual {p0, p1, v2, p2}, LE9/e;->e(LI9/o;IZ)Z

    :cond_6
    const-class v2, Ljava/math/BigDecimal;

    if-ne v1, v2, :cond_8

    if-nez p2, :cond_7

    if-eqz p3, :cond_8

    :cond_7
    const/4 p3, 0x6

    invoke-virtual {p0, p1, p3, p2}, LE9/e;->e(LI9/o;IZ)Z

    :cond_8
    if-eqz p2, :cond_9

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, LE9/e;->b(LI9/o;Z[LD9/u;I)V

    :cond_9
    return-void

    :cond_a
    :goto_0
    if-nez p2, :cond_b

    if-eqz p3, :cond_c

    :cond_b
    const/4 p3, 0x7

    invoke-virtual {p0, p1, p3, p2}, LE9/e;->e(LI9/o;IZ)Z

    :cond_c
    return-void

    :cond_d
    :goto_1
    if-nez p2, :cond_e

    if-eqz p3, :cond_f

    :cond_e
    const/4 p3, 0x5

    invoke-virtual {p0, p1, p3, p2}, LE9/e;->e(LI9/o;IZ)Z

    :cond_f
    return-void

    :cond_10
    :goto_2
    if-nez p2, :cond_11

    if-eqz p3, :cond_12

    :cond_11
    const/4 p3, 0x3

    invoke-virtual {p0, p1, p3, p2}, LE9/e;->e(LI9/o;IZ)Z

    :cond_12
    return-void

    :cond_13
    :goto_3
    if-nez p2, :cond_14

    if-eqz p3, :cond_15

    :cond_14
    const/4 p3, 0x2

    invoke-virtual {p0, p1, p3, p2}, LE9/e;->e(LI9/o;IZ)Z

    :cond_15
    return-void

    :cond_16
    :goto_4
    if-nez p2, :cond_17

    if-eqz p3, :cond_18

    :cond_17
    const/4 p3, 0x1

    invoke-virtual {p0, p1, p3, p2}, LE9/e;->e(LI9/o;IZ)Z

    :cond_18
    return-void
.end method

.method public static g(LA9/i;LI9/o;)Z
    .locals 2

    iget-object v0, p0, LA9/i;->c:LA9/h;

    invoke-virtual {v0}, LC9/n;->d()LA9/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, LA9/i;->c:LA9/h;

    invoke-virtual {v0, p0, p1}, LA9/b;->e(LC9/n;LI9/b;)Lp9/h$a;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Lp9/h$a;->d:Lp9/h$a;

    if-eq p0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static i(Ljava/lang/Class;LA9/h;LI9/j;)LS9/k;
    .locals 13

    const/4 v0, 0x0

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LA9/r;->p:LA9/r;

    invoke-virtual {p1, v1}, LC9/n;->k(LA9/r;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, LI9/j;->j()Ljava/lang/reflect/Member;

    move-result-object v1

    sget-object v2, LA9/r;->q:LA9/r;

    invoke-virtual {p1, v2}, LC9/n;->k(LA9/r;)Z

    move-result v2

    invoke-static {v1, v2}, LS9/h;->e(Ljava/lang/reflect/Member;Z)V

    :cond_0
    invoke-virtual {p1}, LC9/n;->d()LA9/b;

    move-result-object v1

    sget-object v2, LA9/r;->e0:LA9/r;

    invoke-virtual {p1, v2}, LC9/n;->k(LA9/r;)Z

    move-result v8

    invoke-static {p0}, LS9/k;->a(Ljava/lang/Class;)[Ljava/lang/Enum;

    move-result-object v5

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    array-length p1, v5

    :cond_1
    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_2

    aget-object v2, v5, p1

    :try_start_0
    invoke-virtual {p2, v2}, LI9/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Failed to access @JsonValue of Enum value "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p2}, LA4/v;->i(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, LS9/k;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p0}, LA9/b;->g(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    :goto_1
    move-object v7, v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual {p2}, LI9/b;->e()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p2}, LS9/h;->G(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    :cond_4
    const-class v1, Ljava/lang/Long;

    if-eq p2, v1, :cond_6

    const-class v1, Ljava/lang/Integer;

    if-eq p2, v1, :cond_6

    const-class v1, Ljava/lang/Short;

    if-eq p2, v1, :cond_6

    const-class v1, Ljava/lang/Byte;

    if-ne p2, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    move v9, v0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v0, 0x1

    goto :goto_3

    :goto_5
    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, LS9/k;-><init>(Ljava/lang/Class;[Ljava/lang/Enum;Ljava/util/HashMap;Ljava/lang/Enum;ZZ)V

    return-object p1

    :cond_7
    invoke-virtual {p1}, LC9/n;->d()LA9/b;

    move-result-object p2

    sget-object v1, LA9/r;->e0:LA9/r;

    invoke-virtual {p1, v1}, LC9/n;->k(LA9/r;)Z

    move-result v7

    invoke-static {p0}, LS9/k;->a(Ljava/lang/Class;)[Ljava/lang/Enum;

    move-result-object v4

    array-length p1, v4

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {p2, p0, v4, p1}, LA9/b;->l(Ljava/lang/Class;[Ljava/lang/Enum;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    new-array v1, v1, [[Ljava/lang/String;

    invoke-virtual {p2, p0, v4, v1}, LA9/b;->k(Ljava/lang/Class;[Ljava/lang/Enum;[[Ljava/lang/String;)V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    array-length v2, v4

    move v3, v0

    :goto_6
    if-ge v3, v2, :cond_b

    aget-object v6, v4, v3

    aget-object v8, p1, v3

    if-nez v8, :cond_8

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    :cond_8
    invoke-virtual {v5, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v8, v1, v3

    if-eqz v8, :cond_a

    array-length v9, v8

    move v10, v0

    :goto_7
    if-ge v10, v9, :cond_a

    aget-object v11, v8, v10

    invoke-virtual {v5, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_9

    invoke-virtual {v5, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_b
    new-instance p1, LS9/k;

    invoke-virtual {p2, p0}, LA9/b;->g(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v6

    const/4 v8, 0x0

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, LS9/k;-><init>(Ljava/lang/Class;[Ljava/lang/Enum;Ljava/util/HashMap;Ljava/lang/Enum;ZZ)V

    return-object p1
.end method

.method public static k(LA9/i;LI9/b;)LA9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LA9/m;
        }
    .end annotation

    iget-object v0, p0, LA9/i;->c:LA9/h;

    invoke-virtual {v0}, LC9/n;->d()LA9/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LA9/b;->j(LI9/b;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, LA9/i;->l(Ljava/lang/Object;)LA9/l;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static l(LA9/i;LI9/b;)LA9/q;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LA9/m;
        }
    .end annotation

    iget-object v0, p0, LA9/i;->c:LA9/h;

    invoke-virtual {v0}, LC9/n;->d()LA9/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LA9/b;->r(LI9/b;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, LA9/i;->O(Ljava/lang/Object;)LA9/q;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(LA9/i;LA9/c;LE9/e;LE9/d;LC9/h;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LA9/m;
        }
    .end annotation

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, v1, LE9/d;->d:[LE9/d$a;

    iget v5, v1, LE9/d;->c:I

    if-eq v3, v5, :cond_4

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, -0x1

    move v7, v6

    :goto_0
    if-ge v2, v5, :cond_2

    aget-object v8, v4, v2

    iget-object v8, v8, LE9/d$a;->c:Lp9/b$a;

    if-nez v8, :cond_1

    if-ltz v7, :cond_0

    goto :goto_1

    :cond_0
    move v7, v2

    :cond_1
    add-int/2addr v2, v3

    goto :goto_0

    :cond_2
    move v6, v7

    :goto_1
    if-ltz v6, :cond_3

    invoke-virtual {v1, v6}, LE9/d;->c(I)LA9/z;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual/range {p0 .. p4}, LD9/b;->b(LA9/i;LA9/c;LE9/e;LE9/d;)V

    return-void

    :cond_3
    invoke-virtual/range {p0 .. p4}, LD9/b;->c(LA9/i;LA9/c;LE9/e;LE9/d;)V

    return-void

    :cond_4
    aget-object v5, v4, v2

    iget-object v11, v5, LE9/d$a;->a:LI9/n;

    iget-object v12, v5, LE9/d$a;->c:Lp9/b$a;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, LE9/d;->d(I)LI9/s;

    move-result-object v5

    aget-object v4, v4, v2

    iget-object v4, v4, LE9/d$a;->b:LI9/s;

    const/4 v6, 0x0

    if-eqz v4, :cond_5

    invoke-virtual {v4}, LI9/s;->N()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v4}, LI9/s;->g()LA9/z;

    move-result-object v4

    goto :goto_2

    :cond_5
    move-object v4, v6

    :goto_2
    if-nez v4, :cond_7

    if-eqz v12, :cond_6

    goto :goto_3

    :cond_6
    move v7, v2

    goto :goto_4

    :cond_7
    :goto_3
    move v7, v3

    :goto_4
    if-nez v7, :cond_9

    if-eqz v5, :cond_9

    invoke-virtual {v1, v2}, LE9/d;->c(I)LA9/z;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v5}, LI9/s;->l()Z

    move-result v5

    if-eqz v5, :cond_8

    move v7, v3

    goto :goto_5

    :cond_8
    move v7, v2

    :cond_9
    :goto_5
    move-object v9, v4

    iget-object v4, v1, LE9/d;->b:LI9/o;

    if-eqz v7, :cond_a

    const/4 v10, 0x0

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    invoke-virtual/range {v6 .. v12}, LD9/b;->h(LA9/i;LA9/c;LA9/z;ILI9/n;Lp9/b$a;)LD9/k;

    move-result-object v1

    new-array v5, v3, [LD9/u;

    aput-object v1, v5, v2

    invoke-virtual {v0, v4, v3, v5}, LE9/e;->c(LI9/o;Z[LD9/u;)V

    return-void

    :cond_a
    invoke-static {v0, v4, v3, v3}, LD9/b;->f(LE9/e;LI9/o;ZZ)V

    invoke-virtual {v1, v2}, LE9/d;->d(I)LI9/s;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, LI9/D;

    iput-object v6, v0, LI9/D;->h:LI9/D$e;

    :cond_b
    return-void
.end method

.method public final b(LA9/i;LA9/c;LE9/e;LE9/d;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LA9/m;
        }
    .end annotation

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    iget v11, v10, LE9/d;->c:I

    new-array v12, v11, [LD9/u;

    const/4 v13, 0x0

    const/4 v0, -0x1

    move v14, v0

    move v15, v13

    :goto_0
    const/4 v0, 0x0

    if-ge v15, v11, :cond_2

    iget-object v1, v10, LE9/d;->d:[LE9/d$a;

    aget-object v1, v1, v15

    iget-object v5, v1, LE9/d$a;->a:LI9/n;

    iget-object v6, v1, LE9/d$a;->c:Lp9/b$a;

    if-eqz v6, :cond_0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v4, v15

    invoke-virtual/range {v0 .. v6}, LD9/b;->h(LA9/i;LA9/c;LA9/z;ILI9/n;Lp9/b$a;)LD9/k;

    move-result-object v0

    aput-object v0, v12, v15

    goto :goto_1

    :cond_0
    if-gez v14, :cond_1

    move v14, v15

    :goto_1
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2, v10}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "More than one argument (#%d and #%d) left as delegating for Creator %s: only one allowed"

    invoke-virtual {v7, v8, v2, v1}, LA9/i;->T(LA9/c;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_2
    if-ltz v14, :cond_5

    const/4 v1, 0x1

    iget-object v2, v10, LE9/d;->b:LI9/o;

    if-ne v11, v1, :cond_4

    invoke-static {v9, v2, v1, v1}, LD9/b;->f(LE9/e;LI9/o;ZZ)V

    invoke-virtual {v10, v13}, LE9/d;->d(I)LI9/s;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, LI9/D;

    iput-object v0, v1, LI9/D;->h:LI9/D$e;

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v9, v2, v1, v12, v14}, LE9/e;->b(LI9/o;Z[LD9/u;I)V

    return-void

    :cond_5
    const-string v1, "No argument left as delegating for Creator %s: exactly one required"

    filled-new-array/range {p4 .. p4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v7, v8, v1, v2}, LA9/i;->T(LA9/c;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public final c(LA9/i;LA9/c;LE9/e;LE9/d;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LA9/m;
        }
    .end annotation

    iget v0, p4, LE9/d;->c:I

    new-array v1, v0, [LD9/u;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p4, LE9/d;->d:[LE9/d$a;

    aget-object v3, v3, v2

    iget-object v9, v3, LE9/d$a;->c:Lp9/b$a;

    iget-object v8, v3, LE9/d$a;->a:LI9/n;

    invoke-virtual {p4, v2}, LE9/d;->c(I)LA9/z;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v3, p1, LA9/i;->c:LA9/h;

    invoke-virtual {v3}, LC9/n;->d()LA9/b;

    move-result-object v3

    invoke-virtual {v3, v8}, LA9/b;->c0(LI9/j;)LS9/t;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    invoke-virtual {p4, v2}, LE9/d;->b(I)LA9/z;

    move-result-object v3

    if-nez v3, :cond_1

    if-eqz v9, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0, p4}, [Ljava/lang/Object;

    move-result-object p0

    const-string p3, "Argument #%d of constructor %s has no property name (and is not Injectable): can not use as property-based Creator"

    invoke-virtual {p1, p2, p3, p0}, LA9/i;->T(LA9/c;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v4

    :cond_1
    :goto_1
    move-object v6, v3

    goto :goto_2

    :cond_2
    iget p0, v8, LI9/n;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p3, "Cannot define Creator parameter %d as `@JsonUnwrapped`: combination not yet supported"

    invoke-virtual {p1, p2, p3, p0}, LA9/i;->T(LA9/c;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v4

    :goto_2
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v7, v2

    invoke-virtual/range {v3 .. v9}, LD9/b;->h(LA9/i;LA9/c;LA9/z;ILI9/n;Lp9/b$a;)LD9/k;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object p0, p4, LE9/d;->b:LI9/o;

    const/4 p1, 0x1

    invoke-virtual {p3, p0, p1, v1}, LE9/e;->c(LI9/o;Z[LD9/u;)V

    return-void
.end method

.method public final e(LA9/i;LA9/c;)LF9/F;
    .locals 35
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LA9/m;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    iget-object v0, v8, LA9/i;->c:LA9/h;

    iget-object v1, v9, LA9/c;->a:LA9/k;

    iget-object v1, v1, LA9/k;->a:Ljava/lang/Class;

    move-object v2, v9

    check-cast v2, LI9/q;

    iget-object v6, v2, LI9/q;->e:LI9/d;

    invoke-virtual {v0, v1, v6}, LC9/o;->g(Ljava/lang/Class;LI9/d;)LI9/H;

    move-result-object v12

    new-instance v13, LE9/e;

    invoke-direct {v13, v9, v0}, LE9/e;-><init>(LA9/c;LC9/n;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2}, LI9/q;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v14, v0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v15, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI9/s;

    invoke-virtual {v0}, LI9/s;->x()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LI9/n;

    iget-object v4, v3, LI9/n;->c:LI9/o;

    invoke-interface {v14, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LI9/s;

    iget v3, v3, LI9/n;->e:I

    if-nez v5, :cond_2

    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_1
    invoke-virtual {v4}, LI9/o;->s()I

    move-result v5

    new-array v5, v5, [LI9/s;

    invoke-interface {v14, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    aget-object v16, v5, v3

    if-nez v16, :cond_3

    :goto_1
    aput-object v0, v5, v3

    goto :goto_0

    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aget-object v2, v5, v3

    filled-new-array {v1, v4, v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Conflict: parameter #%d of %s bound to more than one property; %s vs %s"

    invoke-virtual {v8, v9, v1, v0}, LA9/i;->T(LA9/c;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v15

    :cond_4
    iget-object v5, v8, LA9/i;->c:LA9/h;

    invoke-virtual {v5}, LC9/n;->d()LA9/b;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, LA9/c;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move-object/from16 v17, v15

    const/16 v18, 0x0

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    sget-object v3, Lp9/h$a;->d:Lp9/h$a;

    sget-object v19, LC9/h;->a:LC9/h;

    iget-boolean v1, v13, LE9/e;->c:Z

    iget-boolean v2, v13, LE9/e;->b:Z

    iget-object v10, v13, LE9/e;->d:[LI9/o;

    if-eqz v0, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI9/k;

    invoke-virtual {v4, v5, v0}, LA9/b;->e(LC9/n;LI9/b;)Lp9/h$a;

    move-result-object v15

    iget-object v11, v0, LI9/k;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v11

    if-nez v15, :cond_7

    move-object/from16 v23, v5

    const/4 v5, 0x1

    if-ne v11, v5, :cond_6

    move-object v1, v12

    check-cast v1, LI9/H$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, LI9/H$a;->d:Lp9/f$a;

    iget-object v2, v0, LI9/k;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v1, v2}, Lp9/f$a;->a(Ljava/lang/reflect/Member;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    invoke-static {v4, v0, v1}, LE9/d;->a(LA9/b;LI9/o;[LI9/s;)LE9/d;

    move-result-object v0

    if-nez v17, :cond_5

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    goto :goto_3

    :cond_5
    move-object/from16 v1, v17

    :goto_3
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-object/from16 v17, v1

    :cond_6
    :goto_4
    move-object/from16 v5, v23

    :goto_5
    const/4 v15, 0x0

    goto :goto_2

    :cond_7
    move-object/from16 v23, v5

    if-ne v15, v3, :cond_8

    goto :goto_4

    :cond_8
    if-nez v11, :cond_a

    if-eqz v2, :cond_9

    invoke-virtual {v0}, LI9/k;->b()Ljava/lang/reflect/AnnotatedElement;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Member;

    invoke-static {v2, v1}, LS9/h;->e(Ljava/lang/reflect/Member;Z)V

    :cond_9
    const/4 v1, 0x0

    aput-object v0, v10, v1

    goto :goto_4

    :cond_a
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_c

    const/4 v2, 0x2

    if-eq v1, v2, :cond_b

    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LI9/s;

    invoke-static {v4, v0, v1}, LE9/d;->a(LA9/b;LI9/o;[LI9/s;)LE9/d;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v13

    move-object v11, v4

    move-object v4, v5

    move-object/from16 v15, v23

    move-object/from16 v5, v19

    invoke-virtual/range {v0 .. v5}, LD9/b;->a(LA9/i;LA9/c;LE9/e;LE9/d;LC9/h;)V

    :goto_6
    const/4 v0, 0x1

    goto :goto_7

    :cond_b
    move-object v11, v4

    move-object/from16 v15, v23

    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LI9/s;

    invoke-static {v11, v0, v1}, LE9/d;->a(LA9/b;LI9/o;[LI9/s;)LE9/d;

    move-result-object v0

    invoke-virtual {v7, v8, v9, v13, v0}, LD9/b;->c(LA9/i;LA9/c;LE9/e;LE9/d;)V

    goto :goto_6

    :cond_c
    move-object v11, v4

    move-object/from16 v15, v23

    const/4 v1, 0x0

    invoke-static {v11, v0, v1}, LE9/d;->a(LA9/b;LI9/o;[LI9/s;)LE9/d;

    move-result-object v0

    invoke-virtual {v7, v8, v9, v13, v0}, LD9/b;->b(LA9/i;LA9/c;LE9/e;LE9/d;)V

    goto :goto_6

    :goto_7
    add-int/lit8 v18, v18, 0x1

    move-object v4, v11

    move-object v5, v15

    goto :goto_5

    :cond_d
    move-object v15, v5

    iget-object v0, v9, LA9/c;->a:LA9/k;

    invoke-virtual {v0}, LA9/k;->y()Z

    move-result v4

    const-string v11, "Cannot define Creator parameter %d as `@JsonUnwrapped`: combination not yet supported"

    const/16 v16, -0x1

    if-eqz v4, :cond_4a

    iget-object v0, v0, LA9/k;->a:Ljava/lang/Class;

    invoke-static {v0}, LS9/h;->x(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_17

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, LJ9/a;

    invoke-direct {v4, v8, v9}, LJ9/a;-><init>(LA9/i;LA9/c;)V

    move-object/from16 v23, v11

    iget-object v11, v4, LJ9/a;->d:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    iget-object v7, v4, LJ9/a;->e:LI9/f;

    if-eqz v24, :cond_11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v25, v11

    move-object/from16 v11, v24

    check-cast v11, LI9/f;

    iget-object v9, v4, LJ9/a;->c:LA9/b;

    move-object/from16 v24, v14

    iget-object v14, v4, LJ9/a;->b:LA9/h;

    invoke-virtual {v9, v14, v11}, LA9/b;->e(LC9/n;LI9/b;)Lp9/h$a;

    move-result-object v9

    if-eqz v9, :cond_e

    if-ne v3, v9, :cond_f

    :cond_e
    move-object/from16 v7, p0

    move-object/from16 v9, p2

    move-object/from16 v14, v24

    move-object/from16 v11, v25

    goto :goto_8

    :cond_f
    sget-object v14, Lp9/h$a;->b:Lp9/h$a;

    if-ne v14, v9, :cond_10

    :goto_9
    const/4 v7, 0x0

    goto :goto_b

    :cond_10
    if-eq v11, v7, :cond_e

    goto :goto_9

    :cond_11
    move-object/from16 v24, v14

    iget-object v4, v4, LJ9/a;->f:[LJ9/b;

    if-nez v4, :cond_12

    goto :goto_9

    :cond_12
    array-length v9, v4

    const/4 v11, 0x0

    :goto_a
    if-ge v11, v9, :cond_13

    aget-object v14, v4, v11

    iget-object v14, v14, LJ9/b;->b:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x1

    add-int/2addr v11, v14

    goto :goto_a

    :cond_13
    :goto_b
    if-eqz v7, :cond_18

    iget-object v0, v7, LI9/f;->d:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterCount()I

    move-result v9

    invoke-virtual {v15}, LC9/n;->d()LA9/b;

    move-result-object v10

    new-array v11, v9, [LD9/u;

    const/4 v12, 0x0

    :goto_c
    if-ge v12, v9, :cond_16

    invoke-virtual {v7, v12}, LI9/o;->r(I)LI9/n;

    move-result-object v6

    invoke-virtual {v10, v6}, LA9/b;->p(LI9/j;)Lp9/b$a;

    move-result-object v14

    invoke-virtual {v10, v6}, LA9/b;->u(LI9/j;)LA9/z;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LA9/z;->d()Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_e

    :cond_14
    :goto_d
    move-object v3, v0

    goto :goto_f

    :cond_15
    :goto_e
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LA9/z;->a(Ljava/lang/String;)LA9/z;

    move-result-object v0

    goto :goto_d

    :goto_f
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v4, v12

    move-object v15, v5

    move-object v5, v6

    move-object v6, v14

    invoke-virtual/range {v0 .. v6}, LD9/b;->h(LA9/i;LA9/c;LA9/z;ILI9/n;Lp9/b$a;)LD9/k;

    move-result-object v0

    aput-object v0, v11, v12

    const/4 v0, 0x1

    add-int/2addr v12, v0

    move-object v5, v15

    goto :goto_c

    :cond_16
    const/4 v0, 0x0

    invoke-virtual {v13, v7, v0, v11}, LE9/e;->c(LI9/o;Z[LD9/u;)V

    invoke-virtual {v13, v8}, LE9/e;->d(LA9/i;)LF9/F;

    move-result-object v0

    return-object v0

    :cond_17
    move-object/from16 v23, v11

    move-object/from16 v24, v14

    :cond_18
    iget-object v4, v6, LI9/d;->n:Ljava/lang/Boolean;

    if-nez v4, :cond_1b

    sget-object v4, LS9/h;->a:[Ljava/lang/annotation/Annotation;

    iget-object v4, v6, LI9/d;->b:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v5

    if-nez v5, :cond_1a

    invoke-static {v4}, LS9/h;->w(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_19

    const/4 v4, 0x0

    goto :goto_10

    :cond_19
    invoke-virtual {v4}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v4

    :goto_10
    if-eqz v4, :cond_1a

    const/4 v4, 0x1

    goto :goto_11

    :cond_1a
    const/4 v4, 0x0

    :goto_11
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v6, LI9/d;->n:Ljava/lang/Boolean;

    :cond_1b
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1c

    move-object/from16 v11, p2

    move-object/from16 v33, v12

    move-object/from16 v32, v15

    move-object/from16 v7, v23

    move-object/from16 v31, v24

    :goto_12
    const/16 v21, 0x0

    goto/16 :goto_2b

    :cond_1c
    invoke-static {v0}, LS9/h;->u(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1d

    const-class v4, Ljava/lang/Throwable;

    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1d

    const/4 v7, 0x0

    goto :goto_13

    :cond_1d
    const/4 v7, 0x1

    :goto_13
    invoke-virtual {v15}, LC9/n;->d()LA9/b;

    move-result-object v9

    invoke-virtual {v6}, LI9/d;->g()LI9/d$a;

    move-result-object v0

    iget-object v0, v0, LI9/d$a;->a:LI9/f;

    if-eqz v0, :cond_20

    const/4 v4, 0x0

    aget-object v5, v10, v4

    if-eqz v5, :cond_1e

    invoke-static {v8, v0}, LD9/b;->g(LA9/i;LI9/o;)Z

    move-result v4

    if-eqz v4, :cond_20

    :cond_1e
    if-eqz v2, :cond_1f

    invoke-virtual {v0}, LI9/f;->b()Ljava/lang/reflect/AnnotatedElement;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Member;

    invoke-static {v2, v1}, LS9/h;->e(Ljava/lang/reflect/Member;Z)V

    :cond_1f
    const/4 v1, 0x0

    aput-object v0, v10, v1

    :cond_20
    invoke-virtual {v6}, LI9/d;->g()LI9/d$a;

    move-result-object v0

    iget-object v0, v0, LI9/d$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v11, 0x0

    const/4 v14, 0x0

    :cond_21
    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI9/f;

    invoke-virtual {v9, v15, v0}, LA9/b;->e(LC9/n;LI9/b;)Lp9/h$a;

    move-result-object v1

    if-ne v3, v1, :cond_22

    goto :goto_14

    :cond_22
    if-nez v1, :cond_24

    if-eqz v7, :cond_21

    move-object v1, v12

    check-cast v1, LI9/H$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LI9/j;->j()Ljava/lang/reflect/Member;

    move-result-object v2

    iget-object v1, v1, LI9/H$a;->d:Lp9/f$a;

    invoke-virtual {v1, v2}, Lp9/f$a;->a(Ljava/lang/reflect/Member;)Z

    move-result v1

    if-eqz v1, :cond_21

    move-object/from16 v5, v24

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LI9/s;

    invoke-static {v9, v0, v1}, LE9/d;->a(LA9/b;LI9/o;[LI9/s;)LE9/d;

    move-result-object v0

    if-nez v14, :cond_23

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    move-object v14, v1

    :cond_23
    invoke-virtual {v14, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-object/from16 v24, v5

    goto :goto_14

    :cond_24
    move-object/from16 v5, v24

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_26

    const/4 v4, 0x2

    if-eq v1, v4, :cond_25

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LI9/s;

    invoke-static {v9, v0, v1}, LE9/d;->a(LA9/b;LI9/o;[LI9/s;)LE9/d;

    move-result-object v21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v24, v3

    move-object v3, v13

    move/from16 v25, v4

    move-object/from16 v4, v21

    move/from16 v21, v7

    move-object v7, v5

    move-object/from16 v5, v19

    invoke-virtual/range {v0 .. v5}, LD9/b;->a(LA9/i;LA9/c;LE9/e;LE9/d;LC9/h;)V

    move-object/from16 v5, p0

    move-object/from16 v4, p2

    :goto_15
    const/4 v0, 0x1

    goto :goto_16

    :cond_25
    move-object/from16 v24, v3

    move/from16 v25, v4

    move/from16 v21, v7

    move-object v7, v5

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LI9/s;

    invoke-static {v9, v0, v1}, LE9/d;->a(LA9/b;LI9/o;[LI9/s;)LE9/d;

    move-result-object v0

    move-object/from16 v5, p0

    move-object/from16 v4, p2

    invoke-virtual {v5, v8, v4, v13, v0}, LD9/b;->c(LA9/i;LA9/c;LE9/e;LE9/d;)V

    goto :goto_15

    :cond_26
    move-object/from16 v4, p2

    move-object/from16 v24, v3

    move/from16 v21, v7

    const/4 v1, 0x0

    const/16 v25, 0x2

    move-object v7, v5

    move-object/from16 v5, p0

    invoke-static {v9, v0, v1}, LE9/d;->a(LA9/b;LI9/o;[LI9/s;)LE9/d;

    move-result-object v0

    invoke-virtual {v5, v8, v4, v13, v0}, LD9/b;->b(LA9/i;LA9/c;LE9/e;LE9/d;)V

    goto :goto_15

    :goto_16
    add-int/2addr v11, v0

    move-object/from16 v3, v24

    move-object/from16 v24, v7

    move/from16 v7, v21

    goto/16 :goto_14

    :cond_27
    move-object/from16 v5, p0

    move-object/from16 v4, p2

    move-object/from16 v7, v24

    if-eqz v14, :cond_28

    if-lez v11, :cond_29

    :cond_28
    move-object/from16 v31, v7

    move/from16 v21, v11

    move-object/from16 v33, v12

    move-object/from16 v32, v15

    move-object/from16 v7, v23

    move-object v11, v4

    goto/16 :goto_2b

    :cond_29
    invoke-virtual {v15}, LC9/n;->d()LA9/b;

    move-result-object v9

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/16 v19, 0x0

    :goto_17
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LE9/d;

    iget v3, v6, LE9/d;->c:I

    iget-object v2, v6, LE9/d;->b:LI9/o;

    const/4 v0, 0x1

    if-ne v3, v0, :cond_2e

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, LE9/d;->d(I)LI9/s;

    move-result-object v1

    invoke-static {v9, v2, v1}, LD9/b;->d(LA9/b;LI9/o;LI9/s;)Z

    move-result v3

    if-eqz v3, :cond_2c

    iget-object v1, v6, LE9/d;->d:[LE9/d$a;

    aget-object v3, v1, v0

    iget-object v3, v3, LE9/d$a;->c:Lp9/b$a;

    invoke-virtual {v6, v0}, LE9/d;->c(I)LA9/z;

    move-result-object v20

    if-nez v20, :cond_2a

    invoke-virtual {v6, v0}, LE9/d;->b(I)LA9/z;

    move-result-object v6

    if-nez v6, :cond_2b

    if-nez v3, :cond_2b

    move-object/from16 v31, v7

    move-object/from16 v34, v10

    move/from16 v21, v11

    move-object/from16 v33, v12

    move-object/from16 v29, v14

    move-object/from16 v32, v15

    move-object/from16 v6, v23

    move-object v11, v4

    goto/16 :goto_1e

    :cond_2a
    move-object/from16 v6, v20

    :cond_2b
    aget-object v1, v1, v0

    iget-object v1, v1, LE9/d$a;->a:LI9/n;

    const/16 v21, 0x0

    move-object/from16 v0, p0

    move-object/from16 v24, v1

    move-object/from16 v1, p1

    move-object/from16 v26, v2

    move-object/from16 v2, p2

    move-object/from16 v25, v3

    move-object v3, v6

    move-object v6, v4

    move/from16 v4, v21

    move-object/from16 v5, v24

    move/from16 v21, v11

    move-object v11, v6

    move-object/from16 v6, v25

    invoke-virtual/range {v0 .. v6}, LD9/b;->h(LA9/i;LA9/c;LA9/z;ILI9/n;Lp9/b$a;)LD9/k;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [LD9/u;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    move-object/from16 v5, v26

    invoke-virtual {v13, v5, v3, v2}, LE9/e;->c(LI9/o;Z[LD9/u;)V

    move v0, v3

    move-object/from16 v31, v7

    move-object/from16 v34, v10

    move-object/from16 v33, v12

    move-object/from16 v29, v14

    move-object/from16 v32, v15

    move-object/from16 v6, v23

    goto/16 :goto_1e

    :cond_2c
    move v3, v0

    move-object v5, v2

    move/from16 v21, v11

    move-object v11, v4

    move-object v0, v12

    check-cast v0, LI9/H$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, LI9/j;->j()Ljava/lang/reflect/Member;

    move-result-object v2

    iget-object v0, v0, LI9/H$a;->d:Lp9/f$a;

    invoke-virtual {v0, v2}, Lp9/f$a;->a(Ljava/lang/reflect/Member;)Z

    move-result v0

    invoke-static {v13, v5, v3, v0}, LD9/b;->f(LE9/e;LI9/o;ZZ)V

    if-eqz v1, :cond_2d

    check-cast v1, LI9/D;

    const/4 v0, 0x0

    iput-object v0, v1, LI9/D;->h:LI9/D$e;

    :cond_2d
    move-object/from16 v31, v7

    move-object/from16 v34, v10

    move-object/from16 v33, v12

    move-object/from16 v29, v14

    move-object/from16 v32, v15

    move-object/from16 v6, v23

    const/4 v0, 0x0

    goto/16 :goto_1e

    :cond_2e
    move-object v5, v2

    move/from16 v21, v11

    move-object v11, v4

    new-array v4, v3, [LD9/u;

    move/from16 v1, v16

    const/4 v2, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    :goto_18
    if-ge v2, v3, :cond_34

    invoke-virtual {v5, v2}, LI9/o;->r(I)LI9/n;

    move-result-object v0

    invoke-virtual {v6, v2}, LE9/d;->d(I)LI9/s;

    move-result-object v26

    invoke-virtual {v9, v0}, LA9/b;->p(LI9/j;)Lp9/b$a;

    move-result-object v27

    if-nez v26, :cond_2f

    const/16 v28, 0x0

    goto :goto_19

    :cond_2f
    invoke-virtual/range {v26 .. v26}, LI9/s;->g()LA9/z;

    move-result-object v28

    :goto_19
    if-eqz v26, :cond_31

    invoke-virtual/range {v26 .. v26}, LI9/s;->N()Z

    move-result v26

    if-eqz v26, :cond_31

    const/16 v22, 0x1

    add-int/lit8 v24, v24, 0x1

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    move-object/from16 v29, v14

    move v14, v1

    move-object/from16 v1, p1

    move/from16 v30, v2

    move-object/from16 v2, p2

    move-object/from16 v31, v7

    move v7, v3

    move-object/from16 v3, v28

    move-object/from16 v32, v15

    move-object v15, v4

    move/from16 v4, v30

    move-object/from16 v33, v12

    move-object v12, v5

    move-object/from16 v5, v26

    move-object/from16 v34, v10

    move-object v10, v6

    move-object/from16 v6, v27

    invoke-virtual/range {v0 .. v6}, LD9/b;->h(LA9/i;LA9/c;LA9/z;ILI9/n;Lp9/b$a;)LD9/k;

    move-result-object v0

    aput-object v0, v15, v30

    :cond_30
    :goto_1a
    move v1, v14

    :goto_1b
    const/4 v0, 0x1

    goto :goto_1c

    :cond_31
    move-object/from16 v26, v0

    move/from16 v30, v2

    move-object/from16 v31, v7

    move-object/from16 v34, v10

    move-object/from16 v33, v12

    move-object/from16 v29, v14

    move-object/from16 v32, v15

    move v14, v1

    move v7, v3

    move-object v15, v4

    move-object v12, v5

    move-object v10, v6

    if-eqz v27, :cond_32

    const/4 v0, 0x1

    add-int/lit8 v25, v25, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, v28

    move/from16 v4, v30

    move-object/from16 v5, v26

    move-object/from16 v6, v27

    invoke-virtual/range {v0 .. v6}, LD9/b;->h(LA9/i;LA9/c;LA9/z;ILI9/n;Lp9/b$a;)LD9/k;

    move-result-object v0

    aput-object v0, v15, v30

    goto :goto_1a

    :cond_32
    move-object/from16 v0, v26

    invoke-virtual {v9, v0}, LA9/b;->c0(LI9/j;)LS9/t;

    move-result-object v1

    if-nez v1, :cond_33

    if-gez v14, :cond_30

    move/from16 v1, v30

    goto :goto_1b

    :goto_1c
    add-int/lit8 v2, v30, 0x1

    move v3, v7

    move-object v6, v10

    move-object v5, v12

    move-object v4, v15

    move-object/from16 v14, v29

    move-object/from16 v7, v31

    move-object/from16 v15, v32

    move-object/from16 v12, v33

    move-object/from16 v10, v34

    goto/16 :goto_18

    :cond_33
    iget v0, v0, LI9/n;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v6, v23

    invoke-virtual {v8, v11, v6, v0}, LA9/i;->T(LA9/c;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    :cond_34
    move-object/from16 v31, v7

    move-object/from16 v34, v10

    move-object/from16 v33, v12

    move-object/from16 v29, v14

    move-object/from16 v32, v15

    move v14, v1

    move v7, v3

    move-object v15, v4

    move-object v12, v5

    move-object v10, v6

    move-object/from16 v6, v23

    if-gtz v24, :cond_36

    if-lez v25, :cond_35

    goto :goto_1d

    :cond_35
    const/4 v0, 0x0

    goto :goto_1f

    :cond_36
    :goto_1d
    add-int v0, v24, v25

    if-ne v0, v7, :cond_37

    const/4 v0, 0x0

    invoke-virtual {v13, v12, v0, v15}, LE9/e;->c(LI9/o;Z[LD9/u;)V

    goto :goto_1e

    :cond_37
    const/4 v0, 0x0

    if-nez v24, :cond_38

    const/4 v1, 0x1

    add-int/lit8 v2, v25, 0x1

    if-ne v2, v7, :cond_38

    invoke-virtual {v13, v12, v0, v15, v0}, LE9/e;->b(LI9/o;Z[LD9/u;I)V

    :goto_1e
    move-object/from16 v5, p0

    move-object/from16 v23, v6

    move-object v4, v11

    move/from16 v11, v21

    move-object/from16 v14, v29

    move-object/from16 v7, v31

    move-object/from16 v15, v32

    move-object/from16 v12, v33

    move-object/from16 v10, v34

    goto/16 :goto_17

    :cond_38
    invoke-virtual {v10, v14}, LE9/d;->b(I)LA9/z;

    move-result-object v1

    if-eqz v1, :cond_3b

    invoke-virtual {v1}, LA9/z;->d()Z

    move-result v1

    if-nez v1, :cond_3b

    :goto_1f
    aget-object v1, v34, v0

    if-eqz v1, :cond_39

    goto :goto_1e

    :cond_39
    if-nez v19, :cond_3a

    new-instance v19, Ljava/util/LinkedList;

    invoke-direct/range {v19 .. v19}, Ljava/util/LinkedList;-><init>()V

    :cond_3a
    move-object/from16 v0, v19

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v19, v0

    goto :goto_1e

    :cond_3b
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, v12}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Argument #%d of constructor %s has no property name annotation; must have name when multiple-parameter constructor annotated as Creator"

    invoke-virtual {v8, v11, v1, v0}, LA9/i;->T(LA9/c;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    :cond_3c
    move-object/from16 v31, v7

    move-object/from16 v34, v10

    move/from16 v21, v11

    move-object/from16 v33, v12

    move-object/from16 v32, v15

    move-object/from16 v6, v23

    move-object v11, v4

    if-eqz v19, :cond_3d

    const/16 v0, 0x8

    aget-object v0, v34, v0

    if-eqz v0, :cond_3e

    :cond_3d
    :goto_20
    move-object v7, v6

    goto/16 :goto_2b

    :cond_3e
    const/16 v0, 0x9

    aget-object v0, v34, v0

    if-eqz v0, :cond_3f

    goto :goto_20

    :cond_3f
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_21
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, LI9/o;

    move-object/from16 v0, v33

    check-cast v0, LI9/H$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, LI9/j;->j()Ljava/lang/reflect/Member;

    move-result-object v1

    iget-object v0, v0, LI9/H$a;->d:Lp9/f$a;

    invoke-virtual {v0, v1}, Lp9/f$a;->a(Ljava/lang/reflect/Member;)Z

    move-result v0

    if-nez v0, :cond_41

    :cond_40
    :goto_22
    move-object/from16 v25, v7

    move-object v7, v6

    goto/16 :goto_26

    :cond_41
    invoke-virtual {v14}, LI9/o;->s()I

    move-result v15

    new-array v5, v15, [LD9/u;

    const/4 v4, 0x0

    :goto_23
    if-ge v4, v15, :cond_45

    invoke-virtual {v14, v4}, LI9/o;->r(I)LI9/n;

    move-result-object v3

    if-eqz v9, :cond_43

    invoke-virtual {v9, v3}, LA9/b;->u(LI9/j;)LA9/z;

    move-result-object v0

    if-eqz v0, :cond_42

    invoke-virtual {v0}, LA9/z;->d()Z

    move-result v1

    if-nez v1, :cond_42

    :goto_24
    move-object/from16 v19, v0

    goto :goto_25

    :cond_42
    invoke-virtual {v9, v3}, LA9/b;->o(LI9/j;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_43

    invoke-static {v0}, LA9/z;->a(Ljava/lang/String;)LA9/z;

    move-result-object v0

    goto :goto_24

    :cond_43
    const/16 v19, 0x0

    :goto_25
    if-eqz v19, :cond_40

    invoke-virtual/range {v19 .. v19}, LA9/z;->d()Z

    move-result v0

    if-eqz v0, :cond_44

    goto :goto_22

    :cond_44
    const/16 v23, 0x0

    iget v2, v3, LI9/n;->e:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v24, v2

    move-object/from16 v2, p2

    move-object/from16 v25, v3

    move-object/from16 v3, v19

    move/from16 v19, v4

    move/from16 v4, v24

    move-object/from16 v24, v5

    move-object/from16 v5, v25

    move-object/from16 v25, v7

    move-object v7, v6

    move-object/from16 v6, v23

    invoke-virtual/range {v0 .. v6}, LD9/b;->h(LA9/i;LA9/c;LA9/z;ILI9/n;Lp9/b$a;)LD9/k;

    move-result-object v0

    aput-object v0, v24, v19

    const/4 v0, 0x1

    add-int/lit8 v4, v19, 0x1

    move-object v6, v7

    move-object/from16 v5, v24

    move-object/from16 v7, v25

    goto :goto_23

    :goto_26
    move-object v6, v7

    :goto_27
    move-object/from16 v7, v25

    goto/16 :goto_21

    :cond_45
    move-object/from16 v24, v5

    move-object/from16 v25, v7

    move-object v7, v6

    if-eqz v10, :cond_46

    const/4 v10, 0x0

    goto :goto_28

    :cond_46
    move-object v6, v7

    move-object v10, v14

    move-object/from16 v12, v24

    goto :goto_27

    :cond_47
    move-object v7, v6

    :goto_28
    if-eqz v10, :cond_4b

    const/4 v0, 0x0

    invoke-virtual {v13, v10, v0, v12}, LE9/e;->c(LI9/o;Z[LD9/u;)V

    move-object v0, v11

    check-cast v0, LI9/q;

    array-length v1, v12

    const/4 v2, 0x0

    :goto_29
    if-ge v2, v1, :cond_4b

    aget-object v3, v12, v2

    iget-object v4, v3, LD9/u;->c:LA9/z;

    invoke-virtual {v0, v4}, LI9/q;->h(LA9/z;)Z

    move-result v5

    if-nez v5, :cond_49

    invoke-interface {v3}, LA9/d;->a()LI9/j;

    move-result-object v25

    new-instance v3, LS9/A;

    invoke-virtual/range {v32 .. v32}, LC9/n;->d()LA9/b;

    move-result-object v24

    const/16 v27, 0x0

    sget-object v28, LI9/s;->a:Lp9/r$b;

    move-object/from16 v23, v3

    move-object/from16 v26, v4

    invoke-direct/range {v23 .. v28}, LS9/A;-><init>(LA9/b;LI9/j;LA9/z;LA9/y;Lp9/r$b;)V

    iget-object v4, v3, LS9/A;->e:LA9/z;

    invoke-virtual {v0, v4}, LI9/q;->h(LA9/z;)Z

    move-result v4

    if-eqz v4, :cond_48

    goto :goto_2a

    :cond_48
    invoke-virtual {v0}, LI9/q;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_49
    :goto_2a
    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_29

    :cond_4a
    move-object v7, v11

    move-object/from16 v33, v12

    move-object/from16 v31, v14

    move-object/from16 v32, v15

    move-object v11, v9

    goto/16 :goto_12

    :cond_4b
    :goto_2b
    if-eqz v17, :cond_5d

    if-lez v18, :cond_4c

    goto/16 :goto_38

    :cond_4c
    if-lez v21, :cond_4d

    goto/16 :goto_38

    :cond_4d
    invoke-virtual/range {v32 .. v32}, LC9/n;->d()LA9/b;

    move-result-object v9

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE9/d;

    iget v12, v0, LE9/d;->c:I

    iget-object v14, v0, LE9/d;->b:LI9/o;

    move-object/from16 v15, v31

    invoke-interface {v15, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, [LI9/s;

    const/4 v1, 0x1

    if-eq v12, v1, :cond_4f

    :cond_4e
    :goto_2d
    move-object/from16 v31, v15

    goto :goto_2c

    :cond_4f
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LE9/d;->d(I)LI9/s;

    move-result-object v0

    invoke-static {v9, v14, v0}, LD9/b;->d(LA9/b;LI9/o;LI9/s;)Z

    move-result v1

    if-nez v1, :cond_50

    move-object/from16 v12, v33

    check-cast v12, LI9/H$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, LI9/j;->j()Ljava/lang/reflect/Member;

    move-result-object v1

    iget-object v2, v12, LI9/H$a;->d:Lp9/f$a;

    invoke-virtual {v2, v1}, Lp9/f$a;->a(Ljava/lang/reflect/Member;)Z

    move-result v1

    const/4 v2, 0x0

    invoke-static {v13, v14, v2, v1}, LD9/b;->f(LE9/e;LI9/o;ZZ)V

    if-eqz v0, :cond_4e

    check-cast v0, LI9/D;

    const/4 v1, 0x0

    iput-object v1, v0, LI9/D;->h:LI9/D$e;

    goto :goto_2d

    :cond_50
    new-array v6, v12, [LD9/u;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_2e
    if-ge v5, v12, :cond_57

    invoke-virtual {v14, v5}, LI9/o;->r(I)LI9/n;

    move-result-object v3

    if-nez v17, :cond_51

    const/4 v0, 0x0

    goto :goto_2f

    :cond_51
    aget-object v0, v17, v5

    :goto_2f
    invoke-virtual {v9, v3}, LA9/b;->p(LI9/j;)Lp9/b$a;

    move-result-object v21

    if-nez v0, :cond_52

    const/16 v23, 0x0

    goto :goto_30

    :cond_52
    invoke-virtual {v0}, LI9/s;->g()LA9/z;

    move-result-object v1

    move-object/from16 v23, v1

    :goto_30
    if-eqz v0, :cond_54

    invoke-virtual {v0}, LI9/s;->N()Z

    move-result v0

    if-eqz v0, :cond_54

    const/4 v0, 0x1

    add-int/lit8 v18, v18, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v24, v3

    move-object/from16 v3, v23

    move-object/from16 v25, v10

    move-object v10, v4

    move v4, v5

    move/from16 v26, v5

    move-object/from16 v5, v24

    move-object/from16 v31, v15

    move-object v15, v6

    move-object/from16 v6, v21

    invoke-virtual/range {v0 .. v6}, LD9/b;->h(LA9/i;LA9/c;LA9/z;ILI9/n;Lp9/b$a;)LD9/k;

    move-result-object v0

    aput-object v0, v15, v26

    :cond_53
    :goto_31
    move-object v4, v10

    :goto_32
    const/4 v0, 0x1

    goto :goto_33

    :cond_54
    move-object/from16 v24, v3

    move/from16 v26, v5

    move-object/from16 v25, v10

    move-object/from16 v31, v15

    move-object v10, v4

    move-object v15, v6

    if-eqz v21, :cond_55

    const/4 v0, 0x1

    add-int/lit8 v19, v19, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, v23

    move/from16 v4, v26

    move-object/from16 v5, v24

    move-object/from16 v6, v21

    invoke-virtual/range {v0 .. v6}, LD9/b;->h(LA9/i;LA9/c;LA9/z;ILI9/n;Lp9/b$a;)LD9/k;

    move-result-object v0

    aput-object v0, v15, v26

    goto :goto_31

    :cond_55
    move-object/from16 v0, v24

    invoke-virtual {v9, v0}, LA9/b;->c0(LI9/j;)LS9/t;

    move-result-object v1

    if-nez v1, :cond_56

    if-nez v10, :cond_53

    move-object v4, v0

    goto :goto_32

    :goto_33
    add-int/lit8 v5, v26, 0x1

    move-object v6, v15

    move-object/from16 v10, v25

    move-object/from16 v15, v31

    goto :goto_2e

    :cond_56
    iget v0, v0, LI9/n;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v11, v7, v0}, LA9/i;->T(LA9/c;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    :cond_57
    move-object/from16 v25, v10

    move-object/from16 v31, v15

    move-object v10, v4

    move-object v15, v6

    if-gtz v18, :cond_59

    if-lez v19, :cond_58

    goto :goto_35

    :cond_58
    const/4 v0, 0x0

    :goto_34
    const/4 v1, 0x1

    goto :goto_36

    :cond_59
    :goto_35
    add-int v0, v18, v19

    if-ne v0, v12, :cond_5a

    const/4 v0, 0x0

    invoke-virtual {v13, v14, v0, v15}, LE9/e;->c(LI9/o;Z[LD9/u;)V

    goto :goto_34

    :cond_5a
    const/4 v0, 0x0

    if-nez v18, :cond_5b

    const/4 v1, 0x1

    add-int/lit8 v2, v19, 0x1

    if-ne v2, v12, :cond_5b

    invoke-virtual {v13, v14, v0, v15, v0}, LE9/e;->b(LI9/o;Z[LD9/u;I)V

    :goto_36
    move-object/from16 v10, v25

    goto/16 :goto_2c

    :cond_5b
    if-nez v10, :cond_5c

    goto :goto_37

    :cond_5c
    iget v0, v10, LI9/n;->e:I

    move/from16 v16, v0

    :goto_37
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, v14}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Argument #%d of factory method %s has no property name annotation; must have name when multiple-parameter constructor annotated as Creator"

    invoke-virtual {v8, v11, v1, v0}, LA9/i;->T(LA9/c;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    :cond_5d
    :goto_38
    invoke-virtual {v13, v8}, LE9/e;->d(LA9/i;)LF9/F;

    move-result-object v0

    return-object v0
.end method

.method public final h(LA9/i;LA9/c;LA9/z;ILI9/n;Lp9/b$a;)LD9/k;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LA9/m;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p5

    iget-object v2, v1, LA9/i;->c:LA9/h;

    invoke-virtual {v2}, LC9/n;->d()LA9/b;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    sget-object v3, LA9/y;->j:LA9/y;

    move-object v5, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v12}, LA9/b;->o0(LI9/j;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v12}, LA9/b;->I(LI9/j;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v12}, LA9/b;->N(LI9/j;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v12}, LA9/b;->H(LI9/j;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v6, v7, v8}, LA9/y;->a(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)LA9/y;

    move-result-object v5

    invoke-virtual {v3, v12}, LA9/b;->f0(LI9/b;)LA9/z;

    move-result-object v3

    move-object/from16 v22, v5

    move-object v5, v3

    move-object/from16 v3, v22

    :goto_0
    iget-object v6, v12, LI9/n;->d:LA9/k;

    invoke-virtual {v0, v1, v12, v6}, LD9/b;->p(LA9/i;LI9/j;LA9/k;)LA9/k;

    move-result-object v13

    iget-object v6, v13, LA9/k;->d:Ljava/lang/Object;

    check-cast v6, LL9/e;

    if-nez v6, :cond_1

    invoke-virtual {v0, v2, v13}, LD9/b;->m(LA9/h;LA9/k;)LL9/e;

    move-result-object v0

    move-object v6, v0

    :cond_1
    iget-object v0, v1, LA9/i;->c:LA9/h;

    invoke-virtual {v0}, LC9/n;->d()LA9/b;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, v12}, LA9/b;->Y(LI9/j;)Lp9/B$a;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v7, Lp9/J;->d:Lp9/J;

    iget-object v8, v2, Lp9/B$a;->a:Lp9/J;

    if-ne v8, v7, :cond_2

    move-object v8, v4

    :cond_2
    iget-object v2, v2, Lp9/B$a;->b:Lp9/J;

    if-ne v2, v7, :cond_4

    move-object v2, v4

    goto :goto_1

    :cond_3
    move-object v2, v4

    move-object v8, v2

    :cond_4
    :goto_1
    iget-object v7, v13, LA9/k;->a:Ljava/lang/Class;

    invoke-virtual {v0, v7}, LC9/o;->e(Ljava/lang/Class;)LC9/f;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LC9/o;->g:LC9/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v8, :cond_5

    move-object/from16 v20, v4

    goto :goto_2

    :cond_5
    move-object/from16 v20, v8

    :goto_2
    if-nez v2, :cond_6

    move-object/from16 v21, v4

    goto :goto_3

    :cond_6
    move-object/from16 v21, v2

    :goto_3
    if-nez v20, :cond_8

    if-eqz v21, :cond_7

    goto :goto_4

    :cond_7
    move-object v11, v3

    goto :goto_5

    :cond_8
    :goto_4
    new-instance v0, LA9/y;

    iget-object v2, v3, LA9/y;->d:Ljava/lang/String;

    iget-object v4, v3, LA9/y;->b:Ljava/lang/String;

    iget-object v7, v3, LA9/y;->c:Ljava/lang/Integer;

    iget-object v15, v3, LA9/y;->a:Ljava/lang/Boolean;

    iget-object v3, v3, LA9/y;->e:LA9/y$a;

    move-object v14, v0

    move-object/from16 v16, v4

    move-object/from16 v17, v7

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    invoke-direct/range {v14 .. v21}, LA9/y;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LA9/y$a;Lp9/J;Lp9/J;)V

    move-object v11, v0

    :goto_5
    move-object/from16 v0, p2

    check-cast v0, LI9/q;

    iget-object v0, v0, LI9/q;->e:LI9/d;

    iget-object v7, v0, LI9/d;->j:LS9/b;

    new-instance v0, LD9/k;

    move-object v2, v0

    move-object/from16 v3, p3

    move-object v4, v13

    move-object/from16 v8, p5

    move/from16 v9, p4

    move-object/from16 v10, p6

    invoke-direct/range {v2 .. v11}, LD9/k;-><init>(LA9/z;LA9/k;LA9/z;LL9/e;LS9/b;LI9/n;ILp9/b$a;LA9/y;)V

    invoke-static {v1, v12}, LD9/b;->k(LA9/i;LI9/b;)LA9/l;

    move-result-object v2

    if-nez v2, :cond_9

    iget-object v2, v13, LA9/k;->c:Ljava/lang/Object;

    check-cast v2, LA9/l;

    :cond_9
    if-eqz v2, :cond_a

    invoke-virtual {v1, v2, v0, v13}, LA9/i;->z(LA9/l;LA9/d;LA9/k;)LA9/l;

    move-result-object v1

    invoke-virtual {v0, v1}, LD9/k;->G(LA9/l;)LD9/u;

    move-result-object v0

    :cond_a
    check-cast v0, LD9/k;

    return-object v0
.end method

.method public final j(LA9/i;LR9/e;LI9/q;)LA9/l;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LA9/m;
        }
    .end annotation

    iget-object v0, p2, LR9/d;->j:LA9/k;

    iget-object v1, v0, LA9/k;->c:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, LA9/l;

    iget-object v1, p1, LA9/i;->c:LA9/h;

    iget-object v2, v0, LA9/k;->d:Ljava/lang/Object;

    check-cast v2, LL9/e;

    if-nez v2, :cond_0

    invoke-virtual {p0, v1, v0}, LD9/b;->m(LA9/h;LA9/k;)LL9/e;

    move-result-object v2

    :cond_0
    iget-object v9, p0, LD9/b;->b:LC9/k;

    invoke-virtual {v9}, LC9/k;->b()LS9/d;

    move-result-object v3

    :goto_0
    invoke-virtual {v3}, LS9/d;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, LS9/d;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LD9/p;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    iget-object v4, p2, LA9/k;->a:Ljava/lang/Class;

    if-nez v7, :cond_2

    const-class v5, Ljava/util/EnumSet;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, LF9/m;

    invoke-direct {v5, v0}, LF9/m;-><init>(LA9/k;)V

    goto :goto_1

    :cond_2
    move-object v5, v3

    :goto_1
    if-nez v5, :cond_1e

    invoke-virtual {v4}, Ljava/lang/Class;->isInterface()Z

    move-result v6

    const/4 v8, 0x1

    if-nez v6, :cond_3

    invoke-virtual {p2}, LA9/k;->v()Z

    move-result v6

    if-eqz v6, :cond_7

    :cond_3
    sget-object v6, LD9/b$a;->a:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    if-eqz v4, :cond_4

    iget-object v6, v1, LC9/n;->b:LC9/a;

    iget-object v6, v6, LC9/a;->a:LR9/o;

    invoke-virtual {v6, p2, v4, v8}, LR9/o;->j(LA9/k;Ljava/lang/Class;Z)LA9/k;

    move-result-object v4

    check-cast v4, LR9/e;

    goto :goto_2

    :cond_4
    move-object v4, v3

    :goto_2
    if-nez v4, :cond_6

    iget-object v1, p2, LA9/k;->d:Ljava/lang/Object;

    if-eqz v1, :cond_5

    new-instance v5, LD9/a;

    invoke-direct {v5, p3}, LD9/a;-><init>(LI9/q;)V

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Cannot find a deserializer for non-concrete Collection type "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-virtual {v1, v4}, LA9/h;->q(LA9/k;)LI9/q;

    move-result-object p3

    move-object p2, v4

    :cond_7
    :goto_3
    if-nez v5, :cond_1e

    invoke-virtual {p0, p1, p3}, LD9/b;->n(LA9/i;LA9/c;)LD9/x;

    move-result-object v4

    invoke-virtual {v4}, LD9/x;->j()Z

    move-result p0

    if-nez p0, :cond_1c

    const-class p0, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p2, p0}, LA9/k;->u(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_8

    new-instance p0, LF9/a;

    invoke-direct {p0, p2, v7, v2, v4}, LF9/h;-><init>(LR9/e;LA9/l;LL9/e;LD9/x;)V

    return-object p0

    :cond_8
    iget-object p0, p2, LA9/k;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "java.util."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_b

    :cond_9
    const-string p1, "java.util.Collections$"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/16 p1, 0x16

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_a
    move-object p1, v3

    :goto_4
    const/4 p3, 0x4

    const-class v1, Ljava/util/Set;

    const-string v5, "Set"

    const-class v6, Ljava/util/List;

    const-string v10, "List"

    if-eqz p1, :cond_16

    const-string p0, "Unmodifiable"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    const/16 v11, 0xc

    if-eqz p0, :cond_b

    invoke-virtual {p1, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    :cond_b
    move-object p0, v3

    :goto_5
    if-eqz p0, :cond_d

    invoke-virtual {p0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    new-instance p0, LE9/l;

    invoke-virtual {p2, v1}, LR9/m;->i(Ljava/lang/Class;)LA9/k;

    move-result-object p1

    invoke-direct {p0, p3, p1}, LE9/l;-><init>(ILA9/k;)V

    goto/16 :goto_8

    :cond_c
    invoke-virtual {p0, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_14

    new-instance p0, LE9/l;

    invoke-virtual {p2, v6}, LR9/m;->i(Ljava/lang/Class;)LA9/k;

    move-result-object p1

    const/4 p3, 0x5

    invoke-direct {p0, p3, p1}, LE9/l;-><init>(ILA9/k;)V

    goto/16 :goto_8

    :cond_d
    const-string p0, "Singleton"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    const/16 p3, 0x9

    if-eqz p0, :cond_e

    invoke-virtual {p1, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_6

    :cond_e
    move-object p0, v3

    :goto_6
    if-eqz p0, :cond_10

    invoke-virtual {p0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f

    new-instance p0, LE9/l;

    invoke-virtual {p2, v1}, LR9/m;->i(Ljava/lang/Class;)LA9/k;

    move-result-object p1

    invoke-direct {p0, v8, p1}, LE9/l;-><init>(ILA9/k;)V

    goto :goto_8

    :cond_f
    invoke-virtual {p0, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_14

    new-instance p0, LE9/l;

    invoke-virtual {p2, v6}, LR9/m;->i(Ljava/lang/Class;)LA9/k;

    move-result-object p1

    const/4 p3, 0x2

    invoke-direct {p0, p3, p1}, LE9/l;-><init>(ILA9/k;)V

    goto :goto_8

    :cond_10
    const-string p0, "Synchronized"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_11

    invoke-virtual {p1, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_7

    :cond_11
    move-object p0, v3

    :goto_7
    if-eqz p0, :cond_14

    invoke-virtual {p0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_12

    new-instance p0, LE9/l;

    invoke-virtual {p2, v1}, LR9/m;->i(Ljava/lang/Class;)LA9/k;

    move-result-object p1

    const/4 p3, 0x7

    invoke-direct {p0, p3, p1}, LE9/l;-><init>(ILA9/k;)V

    goto :goto_8

    :cond_12
    invoke-virtual {p0, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_13

    new-instance p0, LE9/l;

    invoke-virtual {p2, v6}, LR9/m;->i(Ljava/lang/Class;)LA9/k;

    move-result-object p1

    invoke-direct {p0, p3, p1}, LE9/l;-><init>(ILA9/k;)V

    goto :goto_8

    :cond_13
    const-string p1, "Collection"

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_14

    new-instance p0, LE9/l;

    const-class p1, Ljava/util/Collection;

    invoke-virtual {p2, p1}, LR9/m;->i(Ljava/lang/Class;)LA9/k;

    move-result-object p1

    const/16 p3, 0x8

    invoke-direct {p0, p3, p1}, LE9/l;-><init>(ILA9/k;)V

    goto :goto_8

    :cond_14
    move-object p0, v3

    :goto_8
    if-nez p0, :cond_15

    goto/16 :goto_b

    :cond_15
    new-instance v3, LF9/A;

    invoke-direct {v3, p0}, LF9/A;-><init>(LE9/l;)V

    goto :goto_b

    :cond_16
    const-string p1, "java.util.Arrays$"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_17

    const/16 p1, 0x11

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_9

    :cond_17
    move-object p1, v3

    :goto_9
    const/16 v8, 0xb

    if-eqz p1, :cond_18

    invoke-virtual {p1, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1b

    new-instance v3, LF9/A;

    new-instance p0, LE9/l;

    invoke-virtual {p2, v6}, LR9/m;->i(Ljava/lang/Class;)LA9/k;

    move-result-object p1

    invoke-direct {p0, v8, p1}, LE9/l;-><init>(ILA9/k;)V

    invoke-direct {v3, p0}, LF9/A;-><init>(LE9/l;)V

    goto :goto_b

    :cond_18
    const-string p1, "java.util.ImmutableCollections$"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_19

    const/16 p1, 0x1f

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_a

    :cond_19
    move-object p0, v3

    :goto_a
    if-eqz p0, :cond_1b

    invoke-virtual {p0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1a

    new-instance v3, LF9/A;

    new-instance p0, LE9/l;

    invoke-virtual {p2, v6}, LR9/m;->i(Ljava/lang/Class;)LA9/k;

    move-result-object p1

    invoke-direct {p0, v8, p1}, LE9/l;-><init>(ILA9/k;)V

    invoke-direct {v3, p0}, LF9/A;-><init>(LE9/l;)V

    goto :goto_b

    :cond_1a
    invoke-virtual {p0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1b

    new-instance v3, LF9/A;

    new-instance p0, LE9/l;

    invoke-virtual {p2, v1}, LR9/m;->i(Ljava/lang/Class;)LA9/k;

    move-result-object p1

    invoke-direct {p0, p3, p1}, LE9/l;-><init>(ILA9/k;)V

    invoke-direct {v3, p0}, LF9/A;-><init>(LE9/l;)V

    :cond_1b
    :goto_b
    if-eqz v3, :cond_1c

    return-object v3

    :cond_1c
    const-class p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, LA9/k;->u(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_1d

    new-instance p0, LF9/H;

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p2

    move-object v6, v7

    invoke-direct/range {v2 .. v8}, LF9/H;-><init>(LA9/k;LD9/x;LA9/l;LA9/l;LD9/r;Ljava/lang/Boolean;)V

    move-object v5, p0

    goto :goto_c

    :cond_1d
    new-instance v5, LF9/h;

    invoke-direct {v5, p2, v7, v2, v4}, LF9/h;-><init>(LR9/e;LA9/l;LL9/e;LD9/x;)V

    :cond_1e
    :goto_c
    invoke-virtual {v9}, LC9/k;->c()Z

    move-result p0

    if-eqz p0, :cond_1f

    invoke-virtual {v9}, LC9/k;->a()LS9/d;

    move-result-object p0

    :goto_d
    invoke-virtual {p0}, LS9/d;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1f

    invoke-virtual {p0}, LS9/d;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LD9/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_d

    :cond_1f
    return-object v5
.end method

.method public final m(LA9/h;LA9/k;)LL9/e;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LA9/m;
        }
    .end annotation

    iget-object v0, p2, LA9/k;->a:Ljava/lang/Class;

    invoke-virtual {p1, v0}, LC9/n;->j(Ljava/lang/Class;)LI9/q;

    move-result-object v0

    invoke-virtual {p1}, LC9/n;->d()LA9/b;

    move-result-object v1

    iget-object v0, v0, LI9/q;->e:LI9/d;

    invoke-virtual {v1, p2, p1, v0}, LA9/b;->b0(LA9/k;LC9/n;LI9/d;)LL9/g;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object p0, p1, LC9/n;->b:LC9/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v2

    :cond_0
    iget-object v3, p1, LC9/o;->d:LM9/n;

    invoke-virtual {v3, p1, v0}, LM9/n;->e(LC9/n;LI9/d;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1}, LL9/g;->f()Ljava/lang/Class;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {p2}, LA9/k;->v()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, p2}, LD9/b;->o(LA9/k;)LA9/k;

    iget-object p0, p2, LA9/k;->a:Ljava/lang/Class;

    invoke-virtual {p2, p0}, LA9/k;->u(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v1, p0}, LL9/g;->c(Ljava/lang/Class;)LL9/g;

    move-result-object v1

    :cond_1
    :try_start_0
    invoke-interface {v1, p1, p2, v0}, LL9/g;->b(LA9/h;LA9/k;Ljava/util/ArrayList;)LM9/q;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, LS9/h;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, LG9/b;

    invoke-direct {p2, p1, v2}, LA9/m;-><init>(Ljava/lang/String;Ljava/io/Closeable;)V

    invoke-virtual {p2, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method public final n(LA9/i;LA9/c;)LD9/x;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LA9/m;
        }
    .end annotation

    iget-object v0, p1, LA9/i;->c:LA9/h;

    move-object v1, p2

    check-cast v1, LI9/q;

    iget-object v1, v1, LI9/q;->e:LI9/d;

    invoke-virtual {v0}, LC9/n;->d()LA9/b;

    move-result-object v2

    invoke-virtual {v2, v1}, LA9/b;->d0(LI9/d;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    instance-of v3, v1, LD9/x;

    if-eqz v3, :cond_0

    move-object v2, v1

    check-cast v2, LD9/x;

    goto :goto_0

    :cond_0
    instance-of v3, v1, Ljava/lang/Class;

    if-eqz v3, :cond_3

    check-cast v1, Ljava/lang/Class;

    invoke-static {v1}, LS9/h;->t(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const-class v2, LD9/x;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, LC9/n;->h()V

    sget-object v2, LA9/r;->p:LA9/r;

    invoke-virtual {v0, v2}, LC9/n;->k(LA9/r;)Z

    move-result v2

    invoke-static {v1, v2}, LS9/h;->h(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LD9/x;

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "AnnotationIntrospector returned Class "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p2, "; expected Class<ValueInstantiator>"

    invoke-static {v1, p1, p2}, LA9/e;->g(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "AnnotationIntrospector returned key deserializer definition of type "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "; expected type KeyDeserializer or Class<KeyDeserializer> instead"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    if-nez v2, :cond_5

    iget-object v1, p2, LA9/c;->a:LA9/k;

    iget-object v1, v1, LA9/k;->a:Ljava/lang/Class;

    invoke-static {v1}, LE9/k;->a(Ljava/lang/Class;)LD9/x$a;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-virtual {p0, p1, p2}, LD9/b;->e(LA9/i;LA9/c;)LF9/F;

    move-result-object v2

    :cond_5
    iget-object p0, p0, LD9/b;->b:LC9/k;

    iget-object p0, p0, LC9/k;->e:[LD9/y;

    array-length p1, p0

    if-lez p1, :cond_7

    const/4 p1, 0x0

    :goto_1
    array-length v1, p0

    if-ge p1, v1, :cond_7

    array-length v1, p0

    if-ge p1, v1, :cond_6

    add-int/lit8 v1, p1, 0x1

    aget-object p1, p0, p1

    invoke-interface {p1, v0, p2, v2}, LD9/y;->a(LA9/h;LA9/c;LD9/x;)LD9/x;

    move-result-object v2

    move p1, v1

    goto :goto_1

    :cond_6
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_7
    return-object v2
.end method

.method public final o(LA9/k;)LA9/k;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LA9/m;
        }
    .end annotation

    iget-object v0, p1, LA9/k;->a:Ljava/lang/Class;

    iget-object p0, p0, LD9/b;->b:LC9/k;

    iget-object p0, p0, LC9/k;->d:[LA9/a;

    array-length v0, p0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    if-eqz v2, :cond_2

    array-length v2, p0

    if-ge v1, v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    aget-object v1, p0, v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v1, v2

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_2
    return-object p1
.end method

.method public final p(LA9/i;LI9/j;LA9/k;)LA9/k;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LA9/m;
        }
    .end annotation

    iget-object v0, p1, LA9/i;->c:LA9/h;

    invoke-virtual {v0}, LC9/n;->d()LA9/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p3

    :cond_0
    invoke-virtual {p3}, LA9/k;->D()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p3}, LA9/k;->o()LA9/k;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p2}, LA9/b;->r(LI9/b;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, LA9/i;->O(Ljava/lang/Object;)LA9/q;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast p3, LR9/g;

    invoke-virtual {p3, v1}, LR9/g;->U(LA9/q;)LR9/g;

    move-result-object p3

    :cond_1
    invoke-virtual {p3}, LA9/k;->r()Z

    move-result v1

    iget-object v2, p1, LA9/i;->c:LA9/h;

    if-eqz v1, :cond_4

    invoke-virtual {v0, p2}, LA9/b;->c(LI9/b;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, LA9/i;->l(Ljava/lang/Object;)LA9/l;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p3, p1}, LA9/k;->J(LA9/l;)LA9/k;

    move-result-object p3

    :cond_2
    invoke-virtual {v2}, LC9/n;->d()LA9/b;

    move-result-object p1

    invoke-virtual {p1, v2, p2, p3}, LA9/b;->G(LC9/n;LI9/j;LA9/k;)LL9/g;

    move-result-object p1

    invoke-virtual {p3}, LA9/k;->k()LA9/k;

    move-result-object v1

    if-nez p1, :cond_3

    invoke-virtual {p0, v2, v1}, LD9/b;->m(LA9/h;LA9/k;)LL9/e;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object v3, v2, LC9/o;->d:LM9/n;

    invoke-virtual {v3, v2, p2, v1}, LM9/n;->f(LC9/n;LI9/j;LA9/k;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1, v2, v1, v3}, LL9/g;->b(LA9/h;LA9/k;Ljava/util/ArrayList;)LM9/q;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {p3, p1}, LA9/k;->I(Ljava/lang/Object;)LA9/k;

    move-result-object p3

    :cond_4
    invoke-virtual {v2}, LC9/n;->d()LA9/b;

    move-result-object p1

    invoke-virtual {p1, v2, p2, p3}, LA9/b;->O(LC9/n;LI9/j;LA9/k;)LL9/g;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-virtual {p0, v2, p3}, LD9/b;->m(LA9/h;LA9/k;)LL9/e;

    move-result-object p0

    goto :goto_1

    :cond_5
    iget-object p0, v2, LC9/o;->d:LM9/n;

    invoke-virtual {p0, v2, p2, p3}, LM9/n;->f(LC9/n;LI9/j;LA9/k;)Ljava/util/ArrayList;

    move-result-object p0

    :try_start_0
    invoke-interface {p1, v2, p3, p0}, LL9/g;->b(LA9/h;LA9/k;Ljava/util/ArrayList;)LM9/q;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-eqz p0, :cond_6

    invoke-virtual {p3, p0}, LA9/k;->M(Ljava/lang/Object;)LA9/k;

    move-result-object p3

    :cond_6
    invoke-virtual {v0, v2, p2, p3}, LA9/b;->s0(LC9/n;LI9/b;LA9/k;)LA9/k;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, LS9/h;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, LG9/b;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, LA9/m;-><init>(Ljava/lang/String;Ljava/io/Closeable;)V

    invoke-virtual {p2, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method public abstract q(LC9/k;)LD9/f;
.end method
