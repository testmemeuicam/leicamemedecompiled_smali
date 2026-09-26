.class public abstract LQ9/d;
.super LQ9/Q;
.source "SourceFile"

# interfaces
.implements LO9/i;
.implements LO9/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQ9/Q<",
        "Ljava/lang/Object;",
        ">;",
        "LO9/i;",
        "LO9/n;"
    }
.end annotation


# static fields
.field public static final k:[LO9/c;


# instance fields
.field public final c:LA9/k;

.field public final d:[LO9/c;

.field public final e:[LO9/c;

.field public final f:LO9/a;

.field public final g:Ljava/lang/Object;

.field public final h:LI9/j;

.field public final i:LP9/j;

.field public final j:Lp9/k$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LA9/z;

    const/4 v1, 0x0

    const-string v2, "#object-ref"

    invoke-direct {v0, v2, v1}, LA9/z;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [LO9/c;

    sput-object v0, LQ9/d;->k:[LO9/c;

    return-void
.end method

.method public constructor <init>(LA9/k;LO9/e;[LO9/c;[LO9/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LQ9/Q;-><init>(LA9/k;)V

    .line 2
    iput-object p1, p0, LQ9/d;->c:LA9/k;

    .line 3
    iput-object p3, p0, LQ9/d;->d:[LO9/c;

    .line 4
    iput-object p4, p0, LQ9/d;->e:[LO9/c;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, LQ9/d;->h:LI9/j;

    .line 6
    iput-object p1, p0, LQ9/d;->f:LO9/a;

    .line 7
    iput-object p1, p0, LQ9/d;->g:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, LQ9/d;->i:LP9/j;

    .line 9
    iput-object p1, p0, LQ9/d;->j:Lp9/k$c;

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p2, LO9/e;->g:LI9/j;

    .line 11
    iput-object p1, p0, LQ9/d;->h:LI9/j;

    .line 12
    iget-object p1, p2, LO9/e;->e:LO9/a;

    .line 13
    iput-object p1, p0, LQ9/d;->f:LO9/a;

    .line 14
    iget-object p1, p2, LO9/e;->f:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, LQ9/d;->g:Ljava/lang/Object;

    .line 16
    iget-object p1, p2, LO9/e;->h:LP9/j;

    .line 17
    iput-object p1, p0, LQ9/d;->i:LP9/j;

    .line 18
    iget-object p1, p2, LO9/e;->a:LI9/q;

    invoke-virtual {p1}, LI9/q;->e()Lp9/k$d;

    move-result-object p1

    .line 19
    iget-object p1, p1, Lp9/k$d;->b:Lp9/k$c;

    .line 20
    iput-object p1, p0, LQ9/d;->j:Lp9/k$c;

    :goto_0
    return-void
.end method

.method public constructor <init>(LQ9/d;LP9/j;Ljava/lang/Object;)V
    .locals 1

    .line 30
    iget-object v0, p1, LQ9/Q;->a:Ljava/lang/Class;

    invoke-direct {p0, v0}, LQ9/Q;-><init>(Ljava/lang/Class;)V

    .line 31
    iget-object v0, p1, LQ9/d;->c:LA9/k;

    iput-object v0, p0, LQ9/d;->c:LA9/k;

    .line 32
    iget-object v0, p1, LQ9/d;->d:[LO9/c;

    iput-object v0, p0, LQ9/d;->d:[LO9/c;

    .line 33
    iget-object v0, p1, LQ9/d;->e:[LO9/c;

    iput-object v0, p0, LQ9/d;->e:[LO9/c;

    .line 34
    iget-object v0, p1, LQ9/d;->h:LI9/j;

    iput-object v0, p0, LQ9/d;->h:LI9/j;

    .line 35
    iget-object v0, p1, LQ9/d;->f:LO9/a;

    iput-object v0, p0, LQ9/d;->f:LO9/a;

    .line 36
    iput-object p2, p0, LQ9/d;->i:LP9/j;

    .line 37
    iput-object p3, p0, LQ9/d;->g:Ljava/lang/Object;

    .line 38
    iget-object p1, p1, LQ9/d;->j:Lp9/k$c;

    iput-object p1, p0, LQ9/d;->j:Lp9/k$c;

    return-void
.end method

.method public constructor <init>(LQ9/d;Ljava/util/Set;Ljava/util/Set;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ9/d;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 39
    iget-object v0, p1, LQ9/Q;->a:Ljava/lang/Class;

    invoke-direct {p0, v0}, LQ9/Q;-><init>(Ljava/lang/Class;)V

    .line 40
    iget-object v0, p1, LQ9/d;->c:LA9/k;

    iput-object v0, p0, LQ9/d;->c:LA9/k;

    .line 41
    iget-object v0, p1, LQ9/d;->d:[LO9/c;

    .line 42
    iget-object v1, p1, LQ9/d;->e:[LO9/c;

    .line 43
    array-length v2, v0

    .line 44
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    if-nez v1, :cond_0

    move-object v5, v4

    goto :goto_0

    .line 45
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v2, :cond_3

    .line 46
    aget-object v7, v0, v6

    .line 47
    iget-object v8, v7, LO9/c;->c:Lt9/j;

    .line 48
    iget-object v8, v8, Lt9/j;->a:Ljava/lang/String;

    .line 49
    invoke-static {v8, p2, p3}, LS9/m;->b(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_2

    .line 50
    :cond_1
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_2

    .line 51
    aget-object v7, v1, v6

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 52
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [LO9/c;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [LO9/c;

    iput-object p2, p0, LQ9/d;->d:[LO9/c;

    if-nez v5, :cond_4

    goto :goto_3

    .line 53
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [LO9/c;

    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, [LO9/c;

    :goto_3
    iput-object v4, p0, LQ9/d;->e:[LO9/c;

    .line 54
    iget-object p2, p1, LQ9/d;->h:LI9/j;

    iput-object p2, p0, LQ9/d;->h:LI9/j;

    .line 55
    iget-object p2, p1, LQ9/d;->f:LO9/a;

    iput-object p2, p0, LQ9/d;->f:LO9/a;

    .line 56
    iget-object p2, p1, LQ9/d;->i:LP9/j;

    iput-object p2, p0, LQ9/d;->i:LP9/j;

    .line 57
    iget-object p2, p1, LQ9/d;->g:Ljava/lang/Object;

    iput-object p2, p0, LQ9/d;->g:Ljava/lang/Object;

    .line 58
    iget-object p1, p1, LQ9/d;->j:Lp9/k$c;

    iput-object p1, p0, LQ9/d;->j:Lp9/k$c;

    return-void
.end method

.method public constructor <init>(LQ9/d;[LO9/c;[LO9/c;)V
    .locals 1

    .line 21
    iget-object v0, p1, LQ9/Q;->a:Ljava/lang/Class;

    invoke-direct {p0, v0}, LQ9/Q;-><init>(Ljava/lang/Class;)V

    .line 22
    iget-object v0, p1, LQ9/d;->c:LA9/k;

    iput-object v0, p0, LQ9/d;->c:LA9/k;

    .line 23
    iput-object p2, p0, LQ9/d;->d:[LO9/c;

    .line 24
    iput-object p3, p0, LQ9/d;->e:[LO9/c;

    .line 25
    iget-object p2, p1, LQ9/d;->h:LI9/j;

    iput-object p2, p0, LQ9/d;->h:LI9/j;

    .line 26
    iget-object p2, p1, LQ9/d;->f:LO9/a;

    iput-object p2, p0, LQ9/d;->f:LO9/a;

    .line 27
    iget-object p2, p1, LQ9/d;->i:LP9/j;

    iput-object p2, p0, LQ9/d;->i:LP9/j;

    .line 28
    iget-object p2, p1, LQ9/d;->g:Ljava/lang/Object;

    iput-object p2, p0, LQ9/d;->g:Ljava/lang/Object;

    .line 29
    iget-object p1, p1, LQ9/d;->j:Lp9/k$c;

    iput-object p1, p0, LQ9/d;->j:Lp9/k$c;

    return-void
.end method

.method public static final s([LO9/c;LS9/t;)[LO9/c;
    .locals 4

    if-eqz p0, :cond_3

    array-length v0, p0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    sget-object v0, LS9/t;->a:LS9/t$b;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p0

    new-array v1, v0, [LO9/c;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, LO9/c;->k(LS9/t;)LO9/c;

    move-result-object v3

    aput-object v3, v1, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    :goto_1
    return-object p0
.end method


# virtual methods
.method public final a(LA9/E;LA9/d;)LA9/p;
    .locals 23
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    iget-object v2, v1, LA9/E;->a:LA9/C;

    invoke-virtual {v2}, LC9/n;->d()LA9/b;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v9, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p2 .. p2}, LA9/d;->a()LI9/j;

    move-result-object v4

    goto :goto_1

    :cond_1
    :goto_0
    move-object v4, v3

    :goto_1
    iget-object v5, v0, LQ9/Q;->a:Ljava/lang/Class;

    invoke-static {v1, v9, v5}, LQ9/Q;->k(LA9/E;LA9/d;Ljava/lang/Class;)Lp9/k$d;

    move-result-object v6

    const/4 v7, 0x1

    iget-object v8, v0, LQ9/d;->j:Lp9/k$c;

    const/4 v10, 0x0

    iget-object v11, v1, LA9/E;->a:LA9/C;

    if-eqz v6, :cond_5

    sget-object v12, Lp9/k$c;->a:Lp9/k$c;

    iget-object v13, v6, Lp9/k$d;->b:Lp9/k$c;

    if-eq v13, v12, :cond_5

    if-eq v13, v12, :cond_6

    if-eq v13, v8, :cond_6

    iget-object v12, v0, LQ9/d;->c:LA9/k;

    invoke-virtual {v12}, LA9/k;->B()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    const/4 v15, 0x5

    if-eq v14, v15, :cond_2

    const/4 v15, 0x7

    if-eq v14, v15, :cond_2

    const/16 v15, 0x8

    if-eq v14, v15, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v11, v12}, LC9/n;->i(LA9/k;)LI9/q;

    iget-object v0, v12, LA9/k;->a:Ljava/lang/Class;

    invoke-static {v11, v0}, LS9/l;->a(LC9/n;Ljava/lang/Class;)LS9/l;

    move-result-object v2

    invoke-static {v0, v6, v7, v3}, LQ9/m;->o(Ljava/lang/Class;Lp9/k$d;ZLjava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v3, LQ9/m;

    invoke-direct {v3, v2, v0}, LQ9/m;-><init>(LS9/l;Ljava/lang/Boolean;)V

    invoke-virtual {v1, v3, v9}, LA9/E;->C(LA9/p;LA9/d;)LA9/p;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v6, Lp9/k$c;->b:Lp9/k$c;

    if-ne v13, v6, :cond_6

    invoke-virtual {v12}, LA9/k;->D()Z

    move-result v6

    if-eqz v6, :cond_4

    const-class v6, Ljava/util/Map;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    const-class v6, Ljava/util/Map$Entry;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-virtual {v12, v6}, LA9/k;->i(Ljava/lang/Class;)LA9/k;

    move-result-object v2

    invoke-virtual {v2, v10}, LA9/k;->f(I)LA9/k;

    move-result-object v4

    invoke-virtual {v2, v7}, LA9/k;->f(I)LA9/k;

    move-result-object v5

    new-instance v10, LP9/i;

    const/4 v7, 0x0

    iget-object v3, v0, LQ9/d;->c:LA9/k;

    const/4 v6, 0x0

    move-object v2, v10

    move-object/from16 v8, p2

    invoke-direct/range {v2 .. v8}, LP9/i;-><init>(LA9/k;LA9/k;LA9/k;ZLL9/h;LA9/d;)V

    invoke-virtual {v1, v10, v9}, LA9/E;->C(LA9/p;LA9/d;)LA9/p;

    move-result-object v0

    return-object v0

    :cond_5
    move-object v13, v3

    :cond_6
    :goto_2
    iget-object v6, v0, LQ9/d;->d:[LO9/c;

    iget-object v12, v0, LQ9/d;->i:LP9/j;

    if-eqz v4, :cond_11

    invoke-virtual {v2, v11, v4}, LA9/b;->J(LC9/n;LI9/b;)Lp9/p$a;

    move-result-object v14

    iget-boolean v15, v14, Lp9/p$a;->c:Z

    if-eqz v15, :cond_7

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v14

    goto :goto_3

    :cond_7
    iget-object v14, v14, Lp9/p$a;->a:Ljava/util/Set;

    :goto_3
    invoke-virtual {v2, v11, v4}, LA9/b;->M(LC9/n;LI9/b;)Lp9/s$a;

    move-result-object v11

    iget-object v11, v11, Lp9/s$a;->a:Ljava/util/Set;

    invoke-virtual {v2, v4}, LA9/b;->z(LI9/b;)LI9/B;

    move-result-object v15

    if-nez v15, :cond_a

    if-eqz v12, :cond_9

    invoke-virtual {v2, v4, v3}, LA9/b;->B(LI9/b;LI9/B;)LI9/B;

    move-result-object v5

    if-eqz v5, :cond_9

    iget-boolean v15, v12, LP9/j;->e:Z

    iget-boolean v5, v5, LI9/B;->e:Z

    if-ne v5, v15, :cond_8

    move-object/from16 v22, v8

    move-object v15, v12

    goto :goto_4

    :cond_8
    new-instance v15, LP9/j;

    iget-object v7, v12, LP9/j;->c:Lp9/K;

    iget-object v3, v12, LP9/j;->d:LA9/p;

    iget-object v10, v12, LP9/j;->a:LA9/k;

    move-object/from16 v22, v8

    iget-object v8, v12, LP9/j;->b:Lt9/j;

    move-object/from16 v16, v15

    move-object/from16 v17, v10

    move-object/from16 v18, v8

    move-object/from16 v19, v7

    move-object/from16 v20, v3

    move/from16 v21, v5

    invoke-direct/range {v16 .. v21}, LP9/j;-><init>(LA9/k;Lt9/j;Lp9/K;LA9/p;Z)V

    :goto_4
    move-object/from16 v16, v11

    :goto_5
    const/4 v7, 0x0

    :goto_6
    const/4 v10, 0x0

    goto/16 :goto_9

    :cond_9
    move-object/from16 v22, v8

    move-object/from16 v16, v11

    move-object v15, v12

    goto :goto_5

    :cond_a
    move-object/from16 v22, v8

    invoke-virtual {v2, v4, v15}, LA9/b;->B(LI9/b;LI9/B;)LI9/B;

    move-result-object v3

    iget-object v7, v3, LI9/B;->b:Ljava/lang/Class;

    if-nez v7, :cond_b

    const/4 v8, 0x0

    goto :goto_7

    :cond_b
    invoke-virtual/range {p1 .. p1}, LA9/E;->e()LR9/o;

    move-result-object v8

    invoke-virtual {v8, v7}, LR9/o;->k(Ljava/lang/reflect/Type;)LA9/k;

    move-result-object v8

    :goto_7
    invoke-virtual/range {p1 .. p1}, LA9/E;->e()LR9/o;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v10, Lp9/K;

    invoke-static {v8, v10}, LR9/o;->m(LA9/k;Ljava/lang/Class;)[LA9/k;

    move-result-object v8

    const/4 v10, 0x0

    aget-object v8, v8, v10

    const-class v10, Lp9/M;

    iget-boolean v15, v3, LI9/B;->e:Z

    move-object/from16 v16, v11

    iget-object v11, v3, LI9/B;->a:LA9/z;

    if-ne v7, v10, :cond_e

    iget-object v7, v11, LA9/z;->a:Ljava/lang/String;

    array-length v8, v6

    const/4 v10, 0x0

    :goto_8
    if-eq v10, v8, :cond_d

    aget-object v11, v6, v10

    move/from16 v17, v8

    iget-object v8, v11, LO9/c;->c:Lt9/j;

    iget-object v8, v8, Lt9/j;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    new-instance v5, LP9/k;

    iget-object v3, v3, LI9/B;->d:Ljava/lang/Class;

    invoke-direct {v5, v11, v3}, LP9/k;-><init>(LO9/c;Ljava/lang/Class;)V

    iget-object v3, v11, LO9/c;->e:LA9/k;

    const/4 v7, 0x0

    invoke-static {v3, v7, v5, v15}, LP9/j;->a(LA9/k;LA9/z;Lp9/K;Z)LP9/j;

    move-result-object v15

    goto :goto_9

    :cond_c
    add-int/lit8 v10, v10, 0x1

    move/from16 v8, v17

    goto :goto_8

    :cond_d
    invoke-static {v5}, LS9/h;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7}, LS9/h;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid Object Id definition for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": cannot find property with name "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LA9/E;->i(Ljava/lang/String;)Ljava/lang/Object;

    const/4 v7, 0x0

    throw v7

    :cond_e
    const/4 v7, 0x0

    invoke-virtual {v1, v3}, LA9/f;->f(LI9/B;)Lp9/K;

    move-result-object v3

    invoke-static {v8, v11, v3, v15}, LP9/j;->a(LA9/k;LA9/z;Lp9/K;Z)LP9/j;

    move-result-object v15

    goto/16 :goto_6

    :goto_9
    invoke-virtual {v2, v4}, LA9/b;->m(LI9/b;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_10

    iget-object v3, v0, LQ9/d;->g:Ljava/lang/Object;

    if-eqz v3, :cond_f

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    :cond_f
    :goto_a
    move-object/from16 v11, v16

    goto :goto_b

    :cond_10
    move-object v2, v7

    goto :goto_a

    :cond_11
    move-object v7, v3

    move-object/from16 v22, v8

    move-object v2, v7

    move-object v11, v2

    move-object v14, v11

    move-object v15, v12

    const/4 v10, 0x0

    :goto_b
    if-lez v10, :cond_13

    array-length v3, v6

    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LO9/c;

    aget-object v4, v3, v10

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v3, v6, v3, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v4, v3, v6

    iget-object v4, v0, LQ9/d;->e:[LO9/c;

    if-nez v4, :cond_12

    move-object v4, v7

    goto :goto_c

    :cond_12
    array-length v7, v4

    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LO9/c;

    aget-object v7, v4, v10

    invoke-static {v4, v6, v4, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v7, v4, v6

    :goto_c
    invoke-virtual {v0, v3, v4}, LQ9/d;->z([LO9/c;[LO9/c;)LQ9/d;

    move-result-object v0

    :cond_13
    if-eqz v15, :cond_14

    iget-object v3, v15, LP9/j;->a:LA9/k;

    invoke-virtual {v1, v3, v9}, LA9/E;->x(LA9/k;LA9/d;)LA9/p;

    move-result-object v8

    new-instance v1, LP9/j;

    iget-object v7, v15, LP9/j;->c:Lp9/K;

    iget-boolean v9, v15, LP9/j;->e:Z

    iget-object v5, v15, LP9/j;->a:LA9/k;

    iget-object v6, v15, LP9/j;->b:Lt9/j;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, LP9/j;-><init>(LA9/k;Lt9/j;Lp9/K;LA9/p;Z)V

    if-eq v1, v12, :cond_14

    invoke-virtual {v0, v1}, LQ9/d;->y(LP9/j;)LQ9/d;

    move-result-object v0

    :cond_14
    if-eqz v14, :cond_15

    invoke-interface {v14}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_16

    :cond_15
    if-eqz v11, :cond_17

    :cond_16
    invoke-virtual {v0, v14, v11}, LQ9/d;->v(Ljava/util/Set;Ljava/util/Set;)LQ9/d;

    move-result-object v0

    :cond_17
    if-eqz v2, :cond_18

    invoke-virtual {v0, v2}, LQ9/d;->x(Ljava/lang/Object;)LQ9/d;

    move-result-object v0

    :cond_18
    if-nez v13, :cond_19

    move-object/from16 v8, v22

    goto :goto_d

    :cond_19
    move-object v8, v13

    :goto_d
    sget-object v1, Lp9/k$c;->d:Lp9/k$c;

    if-ne v8, v1, :cond_1a

    invoke-virtual {v0}, LQ9/d;->r()LQ9/d;

    move-result-object v0

    :cond_1a
    return-object v0
.end method

.method public final b(LA9/E;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LA9/m;
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, LQ9/d;->e:[LO9/c;

    if-nez v1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    array-length v2, v1

    :goto_0
    iget-object v3, p0, LQ9/d;->d:[LO9/c;

    array-length v4, v3

    :goto_1
    if-ge v0, v4, :cond_b

    aget-object v5, v3, v0

    iget-boolean v6, v5, LO9/c;->o:Z

    if-nez v6, :cond_2

    iget-object v6, v5, LO9/c;->l:LA9/p;

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    iget-object v6, p1, LA9/E;->f:LQ9/Q;

    if-eqz v6, :cond_2

    invoke-virtual {v5, v6}, LO9/c;->f(LA9/p;)V

    if-ge v0, v2, :cond_2

    aget-object v7, v1, v0

    if-eqz v7, :cond_2

    invoke-virtual {v7, v6}, LO9/c;->f(LA9/p;)V

    :cond_2
    :goto_2
    iget-object v6, v5, LO9/c;->k:LA9/p;

    if-eqz v6, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object v6, p1, LA9/E;->a:LA9/C;

    invoke-virtual {v6}, LC9/n;->d()LA9/b;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    iget-object v8, v5, LO9/c;->h:LI9/j;

    if-eqz v8, :cond_5

    invoke-virtual {v6, v8}, LA9/b;->T(LI9/b;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {p1, v6}, LA9/f;->c(Ljava/lang/Object;)LS9/j;

    move-result-object v6

    invoke-virtual {p1}, LA9/E;->e()LR9/o;

    invoke-interface {v6}, LS9/j;->b()LA9/k;

    move-result-object v8

    invoke-virtual {v8}, LA9/k;->C()Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1, v8, v5}, LA9/E;->x(LA9/k;LA9/d;)LA9/p;

    move-result-object v7

    :goto_3
    new-instance v9, LQ9/J;

    invoke-direct {v9, v6, v8, v7}, LQ9/J;-><init>(LS9/j;LA9/k;LA9/p;)V

    move-object v7, v9

    :cond_5
    if-nez v7, :cond_8

    iget-object v6, v5, LO9/c;->f:LA9/k;

    if-nez v6, :cond_7

    iget-object v6, v5, LO9/c;->e:LA9/k;

    iget-object v7, v6, LA9/k;->a:Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Class;->getModifiers()I

    move-result v7

    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v6}, LA9/k;->z()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v6}, LA9/k;->e()I

    move-result v7

    if-lez v7, :cond_a

    :cond_6
    iput-object v6, v5, LO9/c;->g:LA9/k;

    goto :goto_4

    :cond_7
    invoke-virtual {p1, v6, v5}, LA9/E;->x(LA9/k;LA9/d;)LA9/p;

    move-result-object v7

    invoke-virtual {v6}, LA9/k;->z()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v6}, LA9/k;->k()LA9/k;

    move-result-object v6

    iget-object v6, v6, LA9/k;->d:Ljava/lang/Object;

    check-cast v6, LL9/h;

    if-eqz v6, :cond_8

    instance-of v8, v7, LO9/h;

    if-eqz v8, :cond_8

    check-cast v7, LO9/h;

    invoke-virtual {v7, v6}, LO9/h;->o(LL9/h;)LO9/h;

    move-result-object v7

    :cond_8
    if-ge v0, v2, :cond_9

    aget-object v6, v1, v0

    if-eqz v6, :cond_9

    invoke-virtual {v6, v7}, LO9/c;->h(LA9/p;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v5, v7}, LO9/c;->h(LA9/p;)V

    :cond_a
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_b
    iget-object p0, p0, LQ9/d;->f:LO9/a;

    if-eqz p0, :cond_c

    iget-object v0, p0, LO9/a;->c:LA9/p;

    instance-of v1, v0, LO9/i;

    if-eqz v1, :cond_c

    iget-object v1, p0, LO9/a;->a:LA9/d$a;

    invoke-virtual {p1, v0, v1}, LA9/E;->C(LA9/p;LA9/d;)LA9/p;

    move-result-object p1

    iput-object p1, p0, LO9/a;->c:LA9/p;

    instance-of v0, p1, LQ9/t;

    if-eqz v0, :cond_c

    check-cast p1, LQ9/t;

    iput-object p1, p0, LO9/a;->d:LQ9/t;

    :cond_c
    return-void
.end method

.method public g(Ljava/lang/Object;Lq9/f;LA9/E;LL9/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LQ9/d;->i:LP9/j;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, LQ9/d;->o(Ljava/lang/Object;Lq9/f;LA9/E;LL9/h;)V

    return-void

    :cond_0
    sget-object v0, Lq9/l;->j:Lq9/l;

    invoke-virtual {p0, p4, p1, v0}, LQ9/d;->q(LL9/h;Ljava/lang/Object;Lq9/l;)Ly9/c;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, LL9/h;->e(Lq9/f;Ly9/c;)Ly9/c;

    invoke-virtual {p2, p1}, Lq9/f;->t(Ljava/lang/Object;)V

    iget-object v1, p0, LQ9/d;->g:Ljava/lang/Object;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1, p2, p3}, LQ9/d;->t(Ljava/lang/Object;Lq9/f;LA9/E;)V

    invoke-virtual {p4, p2, v0}, LL9/h;->f(Lq9/f;Ly9/c;)Ly9/c;

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LQ9/d;->u(Ljava/lang/Object;Lq9/f;LA9/E;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, LQ9/d;->i:LP9/j;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final o(Ljava/lang/Object;Lq9/f;LA9/E;LL9/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LQ9/d;->i:LP9/j;

    iget-object v1, v0, LP9/j;->c:Lp9/K;

    invoke-virtual {p3, p1, v1}, LA9/E;->s(Ljava/lang/Object;Lp9/K;)LP9/u;

    move-result-object v1

    invoke-virtual {v1, p2, p3, v0}, LP9/u;->b(Lq9/f;LA9/E;LP9/j;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, LP9/u;->b:Ljava/lang/Object;

    if-nez v2, :cond_1

    iget-object v2, v1, LP9/u;->a:Lp9/K;

    invoke-virtual {v2, p1}, Lp9/K;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, LP9/u;->b:Ljava/lang/Object;

    :cond_1
    iget-object v2, v1, LP9/u;->b:Ljava/lang/Object;

    iget-boolean v3, v0, LP9/j;->e:Z

    if-eqz v3, :cond_2

    iget-object p0, v0, LP9/j;->d:LA9/p;

    invoke-virtual {p0, v2, p2, p3}, LA9/p;->f(Ljava/lang/Object;Lq9/f;LA9/E;)V

    return-void

    :cond_2
    sget-object v2, Lq9/l;->j:Lq9/l;

    invoke-virtual {p0, p4, p1, v2}, LQ9/d;->q(LL9/h;Ljava/lang/Object;Lq9/l;)Ly9/c;

    move-result-object v2

    invoke-virtual {p4, p2, v2}, LL9/h;->e(Lq9/f;Ly9/c;)Ly9/c;

    invoke-virtual {p2, p1}, Lq9/f;->t(Ljava/lang/Object;)V

    invoke-virtual {v1, p2, p3, v0}, LP9/u;->a(Lq9/f;LA9/E;LP9/j;)V

    iget-object v0, p0, LQ9/d;->g:Ljava/lang/Object;

    if-nez v0, :cond_3

    invoke-virtual {p0, p1, p2, p3}, LQ9/d;->t(Ljava/lang/Object;Lq9/f;LA9/E;)V

    invoke-virtual {p4, p2, v2}, LL9/h;->f(Lq9/f;Ly9/c;)Ly9/c;

    return-void

    :cond_3
    invoke-virtual {p0, p1, p2, p3}, LQ9/d;->u(Ljava/lang/Object;Lq9/f;LA9/E;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final p(Ljava/lang/Object;Lq9/f;LA9/E;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LQ9/d;->i:LP9/j;

    iget-object v1, v0, LP9/j;->c:Lp9/K;

    invoke-virtual {p3, p1, v1}, LA9/E;->s(Ljava/lang/Object;Lp9/K;)LP9/u;

    move-result-object v1

    invoke-virtual {v1, p2, p3, v0}, LP9/u;->b(Lq9/f;LA9/E;LP9/j;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, LP9/u;->b:Ljava/lang/Object;

    if-nez v2, :cond_1

    iget-object v2, v1, LP9/u;->a:Lp9/K;

    invoke-virtual {v2, p1}, Lp9/K;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, LP9/u;->b:Ljava/lang/Object;

    :cond_1
    iget-object v2, v1, LP9/u;->b:Ljava/lang/Object;

    iget-boolean v3, v0, LP9/j;->e:Z

    if-eqz v3, :cond_2

    iget-object p0, v0, LP9/j;->d:LA9/p;

    invoke-virtual {p0, v2, p2, p3}, LA9/p;->f(Ljava/lang/Object;Lq9/f;LA9/E;)V

    return-void

    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual {p2, p1}, Lq9/f;->I0(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v1, p2, p3, v0}, LP9/u;->a(Lq9/f;LA9/E;LP9/j;)V

    iget-object v0, p0, LQ9/d;->g:Ljava/lang/Object;

    if-nez v0, :cond_5

    invoke-virtual {p0, p1, p2, p3}, LQ9/d;->t(Ljava/lang/Object;Lq9/f;LA9/E;)V

    if-eqz p4, :cond_4

    invoke-virtual {p2}, Lq9/f;->K()V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0, p1, p2, p3}, LQ9/d;->u(Ljava/lang/Object;Lq9/f;LA9/E;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final q(LL9/h;Ljava/lang/Object;Lq9/l;)Ly9/c;
    .locals 0

    iget-object p0, p0, LQ9/d;->h:LI9/j;

    if-nez p0, :cond_0

    invoke-virtual {p1, p2, p3}, LL9/h;->d(Ljava/lang/Object;Lq9/l;)Ly9/c;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p2}, LI9/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    invoke-virtual {p1, p2, p3}, LL9/h;->d(Ljava/lang/Object;Lq9/l;)Ly9/c;

    move-result-object p1

    iput-object p0, p1, Ly9/c;->c:Ljava/lang/Object;

    return-object p1
.end method

.method public abstract r()LQ9/d;
.end method

.method public final t(Ljava/lang/Object;Lq9/f;LA9/E;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "[anySetter]"

    iget-object v1, p0, LQ9/d;->e:[LO9/c;

    if-eqz v1, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object v1, p0, LQ9/d;->d:[LO9/c;

    const/4 v2, 0x0

    :try_start_0
    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v4, v1, v2

    if-eqz v4, :cond_1

    invoke-virtual {v4, p1, p2, p3}, LO9/c;->m(Ljava/lang/Object;Lq9/f;LA9/E;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_4

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, LQ9/d;->f:LO9/a;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1, p2, p3}, LO9/a;->a(Ljava/lang/Object;Lq9/f;LA9/E;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :goto_2
    new-instance p3, LA9/m;

    const-string v3, "Infinite recursion (StackOverflowError)"

    invoke-direct {p3, p2, v3, p0}, LA9/m;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    array-length p0, v1

    if-ne v2, p0, :cond_4

    goto :goto_3

    :cond_4
    aget-object p0, v1, v2

    iget-object p0, p0, LO9/c;->c:Lt9/j;

    iget-object v0, p0, Lt9/j;->a:Ljava/lang/String;

    :goto_3
    invoke-virtual {p3, p1, v0}, LA9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw p3

    :goto_4
    array-length p2, v1

    if-ne v2, p2, :cond_5

    goto :goto_5

    :cond_5
    aget-object p2, v1, v2

    iget-object p2, p2, LO9/c;->c:Lt9/j;

    iget-object v0, p2, Lt9/j;->a:Ljava/lang/String;

    :goto_5
    invoke-static {p3, p0, p1, v0}, LQ9/Q;->n(LA9/E;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final u(Ljava/lang/Object;Lq9/f;LA9/E;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p0, LQ9/d;->e:[LO9/c;

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object p1, p0, LQ9/d;->g:Ljava/lang/Object;

    invoke-virtual {p0, p3, p1}, LQ9/Q;->l(LA9/E;Ljava/lang/Object;)LO9/l;

    const/4 p0, 0x0

    throw p0
.end method

.method public abstract v(Ljava/util/Set;Ljava/util/Set;)LQ9/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "LQ9/d;"
        }
    .end annotation
.end method

.method public abstract x(Ljava/lang/Object;)LQ9/d;
.end method

.method public abstract y(LP9/j;)LQ9/d;
.end method

.method public abstract z([LO9/c;[LO9/c;)LQ9/d;
.end method
