.class public LA9/v;
.super Lq9/m;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final k:LC9/a;


# instance fields
.field public final a:Lq9/d;

.field public b:LR9/o;

.field public final c:LC9/g;

.field public d:LA9/C;

.field public e:LO9/j;

.field public f:LO9/f;

.field public g:LA9/h;

.field public h:LD9/l;

.field public i:Ljava/util/LinkedHashSet;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "LA9/k;",
            "LA9/l<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v2, LI9/x;

    invoke-direct {v2}, LI9/x;-><init>()V

    new-instance v8, LC9/a;

    sget-object v3, LR9/o;->e:LR9/o;

    sget-object v4, LS9/B;->m:LS9/B;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    sget-object v6, Lq9/b;->a:Lq9/a;

    new-instance v7, LI9/w$a;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, LC9/a;-><init>(LI9/r;LA9/b;LR9/o;Ljava/text/DateFormat;Ljava/util/Locale;Lq9/a;LI9/w$a;)V

    sput-object v8, LA9/v;->k:LC9/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LA9/v;-><init>(Lq9/d;)V

    return-void
.end method

.method public constructor <init>(Lq9/d;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    invoke-direct/range {p0 .. p0}, Lq9/m;-><init>()V

    .line 3
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x2

    const/16 v4, 0x40

    const v5, 0x3f19999a    # 0.6f

    invoke-direct {v2, v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v2, v0, LA9/v;->j:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, LA9/s;

    .line 5
    invoke-direct {v1, v0}, Lq9/d;-><init>(LA9/v;)V

    .line 6
    iput-object v1, v0, LA9/v;->a:Lq9/d;

    goto :goto_0

    .line 7
    :cond_0
    iput-object v1, v0, LA9/v;->a:Lq9/d;

    .line 8
    invoke-virtual/range {p1 .. p1}, Lq9/d;->f()Lq9/m;

    move-result-object v2

    if-nez v2, :cond_1

    .line 9
    iput-object v0, v1, Lq9/d;->f:Lq9/m;

    .line 10
    :cond_1
    :goto_0
    new-instance v1, LM9/n;

    .line 11
    invoke-direct {v1}, LL9/d;-><init>()V

    .line 12
    new-instance v2, LS9/z;

    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v3, LS9/n;

    const/16 v4, 0x14

    const/16 v5, 0xc8

    invoke-direct {v3, v4, v5}, LS9/n;-><init>(II)V

    iput-object v3, v2, LS9/z;->a:LS9/n;

    .line 15
    sget-object v3, LR9/o;->e:LR9/o;

    .line 16
    iput-object v3, v0, LA9/v;->b:LR9/o;

    .line 17
    new-instance v10, LI9/E;

    .line 18
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v12, LI9/r;

    .line 20
    invoke-direct {v12}, LI9/t;-><init>()V

    .line 21
    sget-object v3, LA9/v;->k:LC9/a;

    iget-object v4, v3, LC9/a;->b:LI9/r;

    if-ne v4, v12, :cond_2

    move-object v11, v3

    goto :goto_1

    .line 22
    :cond_2
    new-instance v4, LC9/a;

    iget-object v5, v3, LC9/a;->d:LI9/w$a;

    iget-object v13, v3, LC9/a;->c:LA9/b;

    iget-object v14, v3, LC9/a;->a:LR9/o;

    iget-object v15, v3, LC9/a;->e:Ljava/text/DateFormat;

    iget-object v6, v3, LC9/a;->f:Ljava/util/Locale;

    iget-object v3, v3, LC9/a;->g:Lq9/a;

    move-object v11, v4

    move-object/from16 v16, v6

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    invoke-direct/range {v11 .. v18}, LC9/a;-><init>(LI9/r;LA9/b;LR9/o;Ljava/text/DateFormat;Ljava/util/Locale;Lq9/a;LI9/w$a;)V

    .line 23
    :goto_1
    new-instance v12, LC9/g;

    .line 24
    sget-object v3, Lp9/r$b;->e:Lp9/r$b;

    .line 25
    sget-object v4, LI9/H$a;->f:LI9/H$a;

    .line 26
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    .line 27
    iput-object v5, v12, LC9/g;->a:Ljava/util/HashMap;

    .line 28
    iput-object v3, v12, LC9/g;->b:Lp9/r$b;

    .line 29
    iput-object v4, v12, LC9/g;->c:LI9/H$a;

    .line 30
    iput-object v12, v0, LA9/v;->c:LC9/g;

    .line 31
    new-instance v13, LC9/c;

    invoke-direct {v13}, LC9/c;-><init>()V

    .line 32
    new-instance v14, LA9/C;

    .line 33
    sget-object v15, LC9/j$a;->a:LC9/j;

    move-object v3, v14

    move-object v4, v11

    move-object v5, v1

    move-object v6, v10

    move-object v7, v2

    move-object v8, v12

    move-object v9, v15

    .line 34
    invoke-direct/range {v3 .. v9}, LA9/C;-><init>(LC9/a;LM9/n;LI9/E;LS9/z;LC9/g;LC9/j;)V

    iput-object v14, v0, LA9/v;->d:LA9/C;

    .line 35
    new-instance v14, LA9/h;

    move-object v3, v14

    move-object v4, v11

    move-object v5, v1

    move-object v6, v10

    move-object v7, v2

    move-object v8, v12

    move-object v9, v13

    move-object v10, v15

    .line 36
    invoke-direct/range {v3 .. v10}, LA9/h;-><init>(LC9/a;LM9/n;LI9/E;LS9/z;LC9/g;LC9/c;LC9/j;)V

    iput-object v14, v0, LA9/v;->g:LA9/h;

    .line 37
    iget-object v1, v0, LA9/v;->a:Lq9/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    .line 38
    iget-object v2, v0, LA9/v;->d:LA9/C;

    sget-object v3, LA9/r;->Z:LA9/r;

    invoke-virtual {v2, v3}, LC9/n;->k(LA9/r;)Z

    move-result v2

    xor-int/2addr v1, v2

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    .line 39
    iget-object v2, v0, LA9/v;->d:LA9/C;

    filled-new-array {v3}, [LA9/r;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    aget-object v4, v4, v1

    .line 41
    iget-wide v4, v4, LA9/r;->b:J

    not-long v4, v4

    .line 42
    iget-wide v6, v2, LC9/n;->a:J

    and-long/2addr v4, v6

    cmp-long v6, v4, v6

    if-nez v6, :cond_3

    goto :goto_2

    .line 43
    :cond_3
    invoke-virtual {v2, v4, v5}, LA9/C;->o(J)LC9/o;

    move-result-object v2

    .line 44
    :goto_2
    check-cast v2, LA9/C;

    iput-object v2, v0, LA9/v;->d:LA9/C;

    .line 45
    iget-object v2, v0, LA9/v;->g:LA9/h;

    filled-new-array {v3}, [LA9/r;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    aget-object v1, v3, v1

    .line 47
    iget-wide v3, v1, LA9/r;->b:J

    not-long v3, v3

    .line 48
    iget-wide v5, v2, LC9/n;->a:J

    and-long/2addr v3, v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_4

    goto :goto_3

    .line 49
    :cond_4
    invoke-virtual {v2, v3, v4}, LA9/h;->o(J)LC9/o;

    move-result-object v2

    .line 50
    :goto_3
    check-cast v2, LA9/h;

    iput-object v2, v0, LA9/v;->g:LA9/h;

    .line 51
    :cond_5
    new-instance v1, LO9/j$a;

    .line 52
    invoke-direct {v1}, LA9/E;-><init>()V

    .line 53
    iput-object v1, v0, LA9/v;->e:LO9/j;

    .line 54
    new-instance v1, LD9/l$a;

    sget-object v2, LD9/f;->d:LD9/f;

    .line 55
    invoke-direct {v1, v2}, LA9/i;-><init>(LD9/f;)V

    .line 56
    iput-object v1, v0, LA9/v;->h:LD9/l;

    .line 57
    sget-object v1, LO9/f;->d:LO9/f;

    iput-object v1, v0, LA9/v;->f:LO9/f;

    return-void
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "argument \""

    const-string v1, "\" is null"

    invoke-static {v0, p1, v1}, LDj/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Lq9/i;LD9/l$a;LA9/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lq9/i;->U0()Lq9/l;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, LS9/h;->a:[Ljava/lang/annotation/Annotation;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    iget-object p2, p2, LA9/k;->a:Ljava/lang/Class;

    :goto_0
    invoke-static {p2}, LS9/h;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Trailing token (of type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") found after value (bound as "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "): not allowed as per `DeserializationFeature.FAIL_ON_TRAILING_TOKENS`"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, LG9/f;

    invoke-direct {p2, p1, p0}, LA9/m;-><init>(Ljava/lang/String;Ljava/io/Closeable;)V

    throw p2

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lq9/f;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lq9/e;,
            LA9/g;
        }
    .end annotation

    const-string v0, "g"

    invoke-static {p1, v0}, LA9/v;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LA9/v;->d:LA9/C;

    sget-object v1, LA9/D;->d:LA9/D;

    invoke-virtual {v0, v1}, LA9/C;->r(LA9/D;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lq9/f;->a:Lq9/n;

    if-nez v1, :cond_1

    iget-object v1, v0, LA9/C;->l:Lz9/e;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lz9/e;->f()Lz9/e;

    move-result-object v1

    :cond_0
    iput-object v1, p1, Lq9/f;->a:Lq9/n;

    :cond_1
    sget-object v1, LA9/D;->j:LA9/D;

    invoke-virtual {v0, v1}, LA9/C;->r(LA9/D;)Z

    move-result v1

    if-eqz v1, :cond_3

    instance-of v1, p2, Ljava/io/Closeable;

    if-eqz v1, :cond_3

    move-object v1, p2

    check-cast v1, Ljava/io/Closeable;

    :try_start_0
    invoke-virtual {p0, v0}, LA9/v;->f(LA9/C;)LO9/j$a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, LO9/j;->K(Lq9/f;Ljava/lang/Object;)V

    sget-object p0, LA9/D;->k:LA9/D;

    invoke-virtual {v0, p0}, LA9/C;->r(LA9/D;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lq9/f;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    goto :goto_2

    :goto_1
    const/4 p1, 0x0

    invoke-static {p1, v1, p0}, LS9/h;->g(Lq9/f;Ljava/io/Closeable;Ljava/lang/Exception;)V

    throw p1

    :cond_3
    invoke-virtual {p0, v0}, LA9/v;->f(LA9/C;)LO9/j$a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, LO9/j;->K(Lq9/f;Ljava/lang/Object;)V

    sget-object p0, LA9/D;->k:LA9/D;

    invoke-virtual {v0, p0}, LA9/C;->r(LA9/D;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lq9/f;->flush()V

    :cond_4
    :goto_2
    return-void
.end method

.method public final c(LD9/l$a;LA9/k;)LA9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LA9/g;
        }
    .end annotation

    iget-object p0, p0, LA9/v;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA9/l;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1, p2}, LA9/i;->t(LA9/k;)LA9/l;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Cannot find a deserializer for type "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LA9/i;->i(Ljava/lang/String;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(LA9/k;Lq9/i;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LA9/v;->g:LA9/h;

    iget-object v1, p0, LA9/v;->h:LD9/l;

    check-cast v1, LD9/l$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LD9/l$a;

    invoke-direct {v2, v1, v0, p2}, LA9/i;-><init>(LA9/i;LA9/h;Lq9/i;)V

    iget-object v1, p0, LA9/v;->g:LA9/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lq9/i;->n()Lq9/l;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p2}, Lq9/i;->U0()Lq9/l;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, LG9/f;

    const-string p1, "No content to map due to end-of-input"

    invoke-direct {p0, p2, p1}, LG9/f;-><init>(Lq9/i;Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    sget-object v3, Lq9/l;->Y:Lq9/l;

    if-ne v1, v3, :cond_2

    invoke-virtual {p0, v2, p1}, LA9/v;->c(LD9/l$a;LA9/k;)LA9/l;

    move-result-object p0

    invoke-virtual {p0, v2}, LA9/l;->a(LA9/i;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    sget-object v3, Lq9/l;->m:Lq9/l;

    if-eq v1, v3, :cond_4

    sget-object v3, Lq9/l;->k:Lq9/l;

    if-ne v1, v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v2, p1}, LA9/v;->c(LD9/l$a;LA9/k;)LA9/l;

    move-result-object p0

    invoke-virtual {v2, p2, p1, p0}, LD9/l;->c0(Lq9/i;LA9/k;LA9/l;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v2}, LD9/l;->b0()V

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p0, 0x0

    :goto_2
    sget-object v1, LA9/j;->q:LA9/j;

    invoke-virtual {v0, v1}, LA9/h;->r(LA9/j;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p2, v2, p1}, LA9/v;->g(Lq9/i;LD9/l$a;LA9/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    invoke-interface {p2}, Ljava/io/Closeable;->close()V

    return-object p0

    :goto_3
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    if-eqz p2, :cond_6

    :try_start_2
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p2

    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    throw p1
.end method

.method public final e(Lq9/i;)LA9/n;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const-class v0, LA9/n;

    iget-object v1, p0, LA9/v;->b:LR9/o;

    invoke-virtual {v1, v0}, LR9/o;->k(Ljava/lang/reflect/Type;)LA9/k;

    move-result-object v0

    iget-object v1, p0, LA9/v;->g:LA9/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lq9/i;->n()Lq9/l;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, v1, LA9/h;->l:LN9/l;

    if-nez v2, :cond_0

    :try_start_1
    invoke-virtual {p1}, Lq9/i;->U0()Lq9/l;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LN9/o;->a:LN9/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :try_start_2
    iget-object v4, p0, LA9/v;->h:LD9/l;

    check-cast v4, LD9/l$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LD9/l$a;

    invoke-direct {v5, v4, v1, p1}, LA9/i;-><init>(LA9/i;LA9/h;Lq9/i;)V

    sget-object v4, Lq9/l;->Y:Lq9/l;

    if-ne v2, v4, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LN9/q;->a:LN9/q;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v5, v0}, LA9/v;->c(LD9/l$a;LA9/k;)LA9/l;

    move-result-object p0

    invoke-virtual {v5, p1, v0, p0}, LD9/l;->c0(Lq9/i;LA9/k;LA9/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA9/n;

    :goto_0
    sget-object v2, LA9/j;->q:LA9/j;

    invoke-virtual {v1, v2}, LA9/h;->r(LA9/j;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1, v5, v0}, LA9/v;->g(Lq9/i;LD9/l$a;LA9/k;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    return-object p0

    :goto_1
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz p1, :cond_3

    :try_start_4
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw v0
.end method

.method public final f(LA9/C;)LO9/j$a;
    .locals 2

    iget-object v0, p0, LA9/v;->e:LO9/j;

    iget-object p0, p0, LA9/v;->f:LO9/f;

    check-cast v0, LO9/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LO9/j$a;

    invoke-direct {v1, v0, p1, p0}, LA9/E;-><init>(LA9/E;LA9/C;LO9/f;)V

    return-object v1
.end method

.method public final h(Lq9/f;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LA9/v;->d:LA9/C;

    sget-object v1, LA9/D;->j:LA9/D;

    invoke-virtual {v0, v1}, LA9/C;->r(LA9/D;)Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, p2, Ljava/io/Closeable;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Ljava/io/Closeable;

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, LA9/v;->f(LA9/C;)LO9/j$a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, LO9/j;->K(Lq9/f;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {p1}, Lq9/f;->close()V

    return-void

    :catch_0
    move-exception p0

    move-object v1, v2

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    invoke-static {p1, v1, p0}, LS9/h;->g(Lq9/f;Ljava/io/Closeable;Ljava/lang/Exception;)V

    throw v2

    :cond_0
    :try_start_2
    invoke-virtual {p0, v0}, LA9/v;->f(LA9/C;)LO9/j$a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, LO9/j;->K(Lq9/f;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    invoke-virtual {p1}, Lq9/f;->close()V

    return-void

    :catch_2
    move-exception p0

    sget-object p2, LS9/h;->a:[Ljava/lang/annotation/Annotation;

    sget-object p2, Lq9/f$a;->d:Lq9/f$a;

    invoke-virtual {p1, p2}, Lq9/f;->n(Lq9/f$a;)Lq9/f;

    :try_start_3
    invoke-virtual {p1}, Lq9/f;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_3
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {p0}, LS9/h;->D(Ljava/lang/Throwable;)V

    invoke-static {p0}, LS9/h;->E(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final i(Ljava/lang/Class;)LC9/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "LC9/q;"
        }
    .end annotation

    iget-object p0, p0, LA9/v;->c:LC9/g;

    iget-object v0, p0, LC9/g;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LC9/g;->a:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, LC9/g;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC9/q;

    if-nez v0, :cond_1

    new-instance v0, LC9/q;

    invoke-direct {v0}, LC9/q;-><init>()V

    iget-object p0, p0, LC9/g;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final j()LN9/a;
    .locals 1

    iget-object p0, p0, LA9/v;->g:LA9/h;

    iget-object p0, p0, LA9/h;->l:LN9/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LN9/a;

    invoke-direct {v0, p0}, LN9/a;-><init>(LN9/l;)V

    return-object v0
.end method

.method public final k()LN9/s;
    .locals 1

    iget-object p0, p0, LA9/v;->g:LA9/h;

    iget-object p0, p0, LA9/h;->l:LN9/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LN9/s;

    invoke-direct {v0, p0}, LN9/s;-><init>(LN9/l;)V

    return-object v0
.end method

.method public final l(Ljava/lang/String;)LA9/n;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lq9/j;,
            LA9/m;
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, LA9/v;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LA9/v;->a:Lq9/d;

    invoke-virtual {v0, p1}, Lq9/d;->e(Ljava/lang/String;)Lq9/i;

    move-result-object p1

    invoke-virtual {p0, p1}, LA9/v;->e(Lq9/i;)LA9/n;

    move-result-object p0
    :try_end_0
    .catch Lq9/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    invoke-static {p0}, LA9/m;->g(Ljava/io/IOException;)LA9/m;

    move-result-object p0

    throw p0

    :goto_1
    throw p0
.end method

.method public m(Ljava/lang/Class;Lq9/i;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ls9/b;,
            LA9/g;
        }
    .end annotation

    const-string v0, "p"

    invoke-static {p2, v0}, LA9/v;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LA9/v;->g:LA9/h;

    iget-object v1, p0, LA9/v;->b:LR9/o;

    invoke-virtual {v1, p1}, LR9/o;->k(Ljava/lang/reflect/Type;)LA9/k;

    move-result-object p1

    iget-object v1, p0, LA9/v;->g:LA9/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lq9/i;->n()Lq9/l;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p2}, Lq9/i;->U0()Lq9/l;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, LG9/f;

    const-string p1, "No content to map due to end-of-input"

    invoke-direct {p0, p2, p1}, LG9/f;-><init>(Lq9/i;Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object v2, p0, LA9/v;->h:LD9/l;

    check-cast v2, LD9/l$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LD9/l$a;

    invoke-direct {v3, v2, v0, p2}, LA9/i;-><init>(LA9/i;LA9/h;Lq9/i;)V

    sget-object v2, Lq9/l;->Y:Lq9/l;

    if-ne v1, v2, :cond_2

    invoke-virtual {p0, v3, p1}, LA9/v;->c(LD9/l$a;LA9/k;)LA9/l;

    move-result-object p0

    invoke-virtual {p0, v3}, LA9/l;->a(LA9/i;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_2
    sget-object v2, Lq9/l;->m:Lq9/l;

    if-eq v1, v2, :cond_4

    sget-object v2, Lq9/l;->k:Lq9/l;

    if-ne v1, v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v3, p1}, LA9/v;->c(LD9/l$a;LA9/k;)LA9/l;

    move-result-object p0

    invoke-virtual {v3, p2, p1, p0}, LD9/l;->c0(Lq9/i;LA9/k;LA9/l;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p0, 0x0

    :goto_2
    invoke-virtual {p2}, Lq9/i;->g()V

    sget-object v1, LA9/j;->q:LA9/j;

    invoke-virtual {v0, v1}, LA9/h;->r(LA9/j;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p2, v3, p1}, LA9/v;->g(Lq9/i;LD9/l$a;LA9/k;)V

    :cond_5
    return-object p0
.end method

.method public final n(LA9/t;)V
    .locals 2

    const-string v0, "module"

    invoke-static {p1, v0}, LA9/v;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LA9/t;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LA9/t;->c()Lq9/u;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA9/t;

    invoke-virtual {p0, v1}, LA9/v;->n(LA9/t;)V

    goto :goto_0

    :cond_0
    sget-object v0, LA9/r;->l0:LA9/r;

    iget-object v1, p0, LA9/v;->d:LA9/C;

    invoke-virtual {v1, v0}, LC9/n;->k(LA9/r;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LA9/v;->i:Ljava/util/LinkedHashSet;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, LA9/v;->i:Ljava/util/LinkedHashSet;

    :cond_1
    iget-object v1, p0, LA9/v;->i:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v0, LA9/u;

    invoke-direct {v0, p0}, LA9/u;-><init>(LA9/v;)V

    invoke-virtual {p1, v0}, LA9/t;->b(LA9/t$a;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Module without defined version"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Module without defined name"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final o(Lp9/P;Lp9/f$a;)V
    .locals 7

    iget-object p0, p0, LA9/v;->c:LC9/g;

    iget-object v0, p0, LC9/g;->c:LI9/H$a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    sget-object v1, Lp9/f$a;->b:Lp9/f$a;

    sget-object v2, Lp9/f$a;->d:Lp9/f$a;

    if-eqz p1, :cond_e

    const/4 v3, 0x1

    sget-object v4, Lp9/f$a;->a:Lp9/f$a;

    if-eq p1, v3, :cond_b

    const/4 v3, 0x2

    if-eq p1, v3, :cond_8

    const/4 v3, 0x3

    if-eq p1, v3, :cond_5

    const/4 v3, 0x4

    if-eq p1, v3, :cond_2

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    goto/16 :goto_6

    :cond_0
    if-ne p2, v2, :cond_1

    sget-object p1, LI9/H$a;->f:LI9/H$a;

    :goto_0
    move-object v0, p1

    goto/16 :goto_6

    :cond_1
    new-instance p1, LI9/H$a;

    invoke-direct {p1, p2}, LI9/H$a;-><init>(Lp9/f$a;)V

    goto :goto_0

    :cond_2
    if-ne p2, v2, :cond_3

    move-object v3, v1

    goto :goto_1

    :cond_3
    move-object v3, p2

    :goto_1
    iget-object p1, v0, LI9/H$a;->b:Lp9/f$a;

    if-ne p1, v3, :cond_4

    goto/16 :goto_6

    :cond_4
    new-instance p1, LI9/H$a;

    iget-object v5, v0, LI9/H$a;->d:Lp9/f$a;

    iget-object v6, v0, LI9/H$a;->e:Lp9/f$a;

    iget-object v2, v0, LI9/H$a;->a:Lp9/f$a;

    iget-object v4, v0, LI9/H$a;->c:Lp9/f$a;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, LI9/H$a;-><init>(Lp9/f$a;Lp9/f$a;Lp9/f$a;Lp9/f$a;Lp9/f$a;)V

    goto :goto_0

    :cond_5
    if-ne p2, v2, :cond_6

    move-object v6, v1

    goto :goto_2

    :cond_6
    move-object v6, p2

    :goto_2
    iget-object p1, v0, LI9/H$a;->e:Lp9/f$a;

    if-ne p1, v6, :cond_7

    goto/16 :goto_6

    :cond_7
    new-instance p1, LI9/H$a;

    iget-object v4, v0, LI9/H$a;->c:Lp9/f$a;

    iget-object v5, v0, LI9/H$a;->d:Lp9/f$a;

    iget-object v2, v0, LI9/H$a;->a:Lp9/f$a;

    iget-object v3, v0, LI9/H$a;->b:Lp9/f$a;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, LI9/H$a;-><init>(Lp9/f$a;Lp9/f$a;Lp9/f$a;Lp9/f$a;Lp9/f$a;)V

    goto :goto_0

    :cond_8
    if-ne p2, v2, :cond_9

    move-object v5, v4

    goto :goto_3

    :cond_9
    move-object v5, p2

    :goto_3
    iget-object p1, v0, LI9/H$a;->d:Lp9/f$a;

    if-ne p1, v5, :cond_a

    goto :goto_6

    :cond_a
    new-instance p1, LI9/H$a;

    iget-object v4, v0, LI9/H$a;->c:Lp9/f$a;

    iget-object v6, v0, LI9/H$a;->e:Lp9/f$a;

    iget-object v2, v0, LI9/H$a;->a:Lp9/f$a;

    iget-object v3, v0, LI9/H$a;->b:Lp9/f$a;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, LI9/H$a;-><init>(Lp9/f$a;Lp9/f$a;Lp9/f$a;Lp9/f$a;Lp9/f$a;)V

    goto :goto_0

    :cond_b
    if-ne p2, v2, :cond_c

    goto :goto_4

    :cond_c
    move-object v4, p2

    :goto_4
    iget-object p1, v0, LI9/H$a;->c:Lp9/f$a;

    if-ne p1, v4, :cond_d

    goto :goto_6

    :cond_d
    new-instance p1, LI9/H$a;

    iget-object v5, v0, LI9/H$a;->d:Lp9/f$a;

    iget-object v6, v0, LI9/H$a;->e:Lp9/f$a;

    iget-object v2, v0, LI9/H$a;->a:Lp9/f$a;

    iget-object v3, v0, LI9/H$a;->b:Lp9/f$a;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, LI9/H$a;-><init>(Lp9/f$a;Lp9/f$a;Lp9/f$a;Lp9/f$a;Lp9/f$a;)V

    goto :goto_0

    :cond_e
    if-ne p2, v2, :cond_f

    move-object v2, v1

    goto :goto_5

    :cond_f
    move-object v2, p2

    :goto_5
    iget-object p1, v0, LI9/H$a;->a:Lp9/f$a;

    if-ne p1, v2, :cond_10

    goto :goto_6

    :cond_10
    new-instance p1, LI9/H$a;

    iget-object v5, v0, LI9/H$a;->d:Lp9/f$a;

    iget-object v6, v0, LI9/H$a;->e:Lp9/f$a;

    iget-object v3, v0, LI9/H$a;->b:Lp9/f$a;

    iget-object v4, v0, LI9/H$a;->c:Lp9/f$a;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, LI9/H$a;-><init>(Lp9/f$a;Lp9/f$a;Lp9/f$a;Lp9/f$a;Lp9/f$a;)V

    goto/16 :goto_0

    :goto_6
    iput-object v0, p0, LC9/g;->c:LI9/H$a;

    return-void
.end method

.method public p(Lq9/t;)Lq9/i;
    .locals 3

    const-string v0, "n"

    invoke-static {p1, v0}, LA9/v;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LN9/v;

    check-cast p1, LA9/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr9/c;-><init>(I)V

    iput-object p0, v0, LN9/v;->m:LA9/v;

    new-instance p0, LN9/p$c;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, LN9/p;-><init>(ILN9/p;)V

    iput-boolean v1, p0, LN9/p$c;->g:Z

    iput-object p1, p0, LN9/p$c;->f:LA9/n;

    iput-object p0, v0, LN9/v;->n:LN9/p;

    return-object v0
.end method

.method public q(Lq9/t;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq9/t;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lq9/j;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_0
    const-class v0, Lq9/t;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lq9/t;->f()Lq9/l;

    move-result-object v0

    sget-object v1, Lq9/l;->o:Lq9/l;

    if-ne v0, v1, :cond_3

    instance-of v0, p1, LN9/t;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, LN9/t;

    iget-object v0, v0, LN9/t;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    return-object v0

    :cond_3
    invoke-virtual {p0, p1}, LA9/v;->p(Lq9/t;)Lq9/i;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, LA9/v;->m(Ljava/lang/Class;Lq9/i;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lq9/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_1
    throw p0
.end method
