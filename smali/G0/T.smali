.class public final LG0/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxc/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LG0/T;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    const/16 v3, 0x3e

    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    const-string v4, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789"

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-static {p0}, LG0/T;->d(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    new-instance v1, Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    const-string v0, "%1$032X"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static c(Ljava/util/Collection;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ""

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/StringBuffer;

    const/16 v2, 0x100

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    :cond_4
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public static d(Ljava/lang/String;)[B
    .locals 1

    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_3

    div-int/lit8 v3, v1, 0x3

    const/4 v4, 0x1

    if-le v3, v4, :cond_1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    if-le v3, v2, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :cond_3
    :goto_1
    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_5

    add-int/lit8 v4, v3, 0x1

    rem-int v5, v4, v2

    if-nez v5, :cond_4

    const-string v3, "*"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_3
    move v3, v4

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_0

    :try_start_0
    const-string v0, "SHA1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-static {p0}, LG0/T;->d(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    new-instance v1, Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    const-string v0, "%1$032X"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final h(Landroid/content/Context;Landroidx/work/a;)LG0/Q;
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const/4 v9, 0x2

    const/4 v0, 0x5

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-string v1, "context"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "configuration"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, LQ0/c;

    iget-object v1, v8, Landroidx/work/a;->c:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v12, v1}, LQ0/c;-><init>(Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context.applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "workTaskExecutor.serialTaskExecutor"

    iget-object v4, v12, LQ0/c;->a:LP0/q;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, LF0/A;->workmanager_test_configuration:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    const-string v5, "clock"

    iget-object v6, v8, Landroidx/work/a;->d:LF0/B;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v5, Landroidx/work/impl/WorkDatabase;

    if-eqz v3, :cond_0

    new-instance v3, Landroidx/room/m$a;

    const/4 v13, 0x0

    invoke-direct {v3, v5, v13, v1}, Landroidx/room/m$a;-><init>(Ljava/lang/Class;Ljava/lang/String;Landroid/content/Context;)V

    iput-boolean v11, v3, Landroidx/room/m$a;->j:Z

    goto :goto_0

    :cond_0
    const-string v3, "androidx.work.workdb"

    invoke-static {v5, v3, v1}, Landroidx/room/l;->a(Ljava/lang/Class;Ljava/lang/String;Landroid/content/Context;)Landroidx/room/m$a;

    move-result-object v3

    new-instance v5, LAj/W;

    invoke-direct {v5, v1, v0}, LAj/W;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v3, Landroidx/room/m$a;->i:LAj/W;

    :goto_0
    iput-object v4, v3, Landroidx/room/m$a;->g:Ljava/util/concurrent/Executor;

    new-instance v4, LG0/a;

    invoke-direct {v4, v6}, LG0/a;-><init>(LF0/B;)V

    iget-object v5, v3, Landroidx/room/m$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v4, v11, [Lq0/a;

    sget-object v5, LG0/h;->a:LG0/h;

    aput-object v5, v4, v10

    invoke-virtual {v3, v4}, Landroidx/room/m$a;->a([Lq0/a;)V

    new-instance v4, LG0/o;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v9, v5}, LG0/o;-><init>(Landroid/content/Context;II)V

    new-array v5, v11, [Lq0/a;

    aput-object v4, v5, v10

    invoke-virtual {v3, v5}, Landroidx/room/m$a;->a([Lq0/a;)V

    new-array v4, v11, [Lq0/a;

    sget-object v5, LG0/i;->a:LG0/i;

    aput-object v5, v4, v10

    invoke-virtual {v3, v4}, Landroidx/room/m$a;->a([Lq0/a;)V

    new-array v4, v11, [Lq0/a;

    sget-object v5, LG0/j;->a:LG0/j;

    aput-object v5, v4, v10

    invoke-virtual {v3, v4}, Landroidx/room/m$a;->a([Lq0/a;)V

    new-instance v4, LG0/o;

    const/4 v5, 0x6

    invoke-direct {v4, v1, v0, v5}, LG0/o;-><init>(Landroid/content/Context;II)V

    new-array v0, v11, [Lq0/a;

    aput-object v4, v0, v10

    invoke-virtual {v3, v0}, Landroidx/room/m$a;->a([Lq0/a;)V

    new-array v0, v11, [Lq0/a;

    sget-object v4, LG0/k;->a:LG0/k;

    aput-object v4, v0, v10

    invoke-virtual {v3, v0}, Landroidx/room/m$a;->a([Lq0/a;)V

    new-array v0, v11, [Lq0/a;

    sget-object v4, LG0/l;->a:LG0/l;

    aput-object v4, v0, v10

    invoke-virtual {v3, v0}, Landroidx/room/m$a;->a([Lq0/a;)V

    new-array v0, v11, [Lq0/a;

    sget-object v4, LG0/m;->a:LG0/m;

    aput-object v4, v0, v10

    invoke-virtual {v3, v0}, Landroidx/room/m$a;->a([Lq0/a;)V

    new-instance v0, LG0/U;

    invoke-direct {v0, v1}, LG0/U;-><init>(Landroid/content/Context;)V

    new-array v4, v11, [Lq0/a;

    aput-object v0, v4, v10

    invoke-virtual {v3, v4}, Landroidx/room/m$a;->a([Lq0/a;)V

    new-instance v0, LG0/o;

    const/16 v4, 0xa

    const/16 v5, 0xb

    invoke-direct {v0, v1, v4, v5}, LG0/o;-><init>(Landroid/content/Context;II)V

    new-array v4, v11, [Lq0/a;

    aput-object v0, v4, v10

    invoke-virtual {v3, v4}, Landroidx/room/m$a;->a([Lq0/a;)V

    new-array v0, v11, [Lq0/a;

    sget-object v4, LG0/d;->a:LG0/d;

    aput-object v4, v0, v10

    invoke-virtual {v3, v0}, Landroidx/room/m$a;->a([Lq0/a;)V

    new-array v0, v11, [Lq0/a;

    sget-object v4, LG0/e;->a:LG0/e;

    aput-object v4, v0, v10

    invoke-virtual {v3, v0}, Landroidx/room/m$a;->a([Lq0/a;)V

    new-array v0, v11, [Lq0/a;

    sget-object v4, LG0/f;->a:LG0/f;

    aput-object v4, v0, v10

    invoke-virtual {v3, v0}, Landroidx/room/m$a;->a([Lq0/a;)V

    new-array v0, v11, [Lq0/a;

    sget-object v4, LG0/g;->a:LG0/g;

    aput-object v4, v0, v10

    invoke-virtual {v3, v0}, Landroidx/room/m$a;->a([Lq0/a;)V

    new-instance v0, LG0/o;

    const/16 v4, 0x15

    const/16 v5, 0x16

    invoke-direct {v0, v1, v4, v5}, LG0/o;-><init>(Landroid/content/Context;II)V

    new-array v1, v11, [Lq0/a;

    aput-object v0, v1, v10

    invoke-virtual {v3, v1}, Landroidx/room/m$a;->a([Lq0/a;)V

    iput-boolean v10, v3, Landroidx/room/m$a;->l:Z

    iput-boolean v11, v3, Landroidx/room/m$a;->m:Z

    invoke-virtual {v3}, Landroidx/room/m$a;->b()Landroidx/room/m;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroidx/work/impl/WorkDatabase;

    new-instance v14, LM0/m;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v14, v0, v12}, LM0/m;-><init>(Landroid/content/Context;LQ0/b;)V

    new-instance v15, LG0/n;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v15, v0, v8, v12, v13}, LG0/n;-><init>(Landroid/content/Context;Landroidx/work/a;LQ0/b;Landroidx/work/impl/WorkDatabase;)V

    sget-object v0, LG0/S;->a:LG0/S;

    const-string v1, "schedulersCreator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LG0/s;->a:Ljava/lang/String;

    new-instance v6, LJ0/e;

    invoke-direct {v6, v7, v13, v8}, LJ0/e;-><init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Landroidx/work/a;)V

    const-class v0, Landroidx/work/impl/background/systemjob/SystemJobService;

    invoke-static {v7, v0, v11}, LP0/n;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    invoke-static {}, LF0/q;->d()LF0/q;

    move-result-object v0

    sget-object v1, LG0/s;->a:Ljava/lang/String;

    const-string v2, "Created SystemJobScheduler and enabled SystemJobService"

    invoke-virtual {v0, v1, v2}, LF0/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v16, LH0/c;

    new-instance v5, LG0/O;

    invoke-direct {v5, v15, v12}, LG0/O;-><init>(LG0/n;LQ0/b;)V

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v14

    move-object v4, v15

    move-object/from16 v17, v6

    move-object v6, v12

    invoke-direct/range {v0 .. v6}, LH0/c;-><init>(Landroid/content/Context;Landroidx/work/a;LM0/m;LG0/n;LG0/O;LQ0/b;)V

    new-array v0, v9, [LG0/p;

    aput-object v17, v0, v10

    aput-object v16, v0, v11

    invoke-static {v0}, LIl/n;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    new-instance v9, LG0/Q;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    move-object v0, v9

    move-object/from16 v2, p1

    move-object v3, v12

    move-object v4, v13

    move-object v6, v15

    move-object v7, v14

    invoke-direct/range {v0 .. v7}, LG0/Q;-><init>(Landroid/content/Context;Landroidx/work/a;LQ0/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;LG0/n;LM0/m;)V

    return-object v9
.end method

.method public static final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "WME_"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "WME_"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static k(Ljava/lang/String;)V
    .locals 1

    const v0, -0x557dc489

    invoke-static {v0, p0}, LDb/F;->n(ILjava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static l(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static m(I)Ljava/lang/String;
    .locals 7

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    int-to-double v3, p0

    const-wide v5, 0x406fe00000000000L    # 255.0

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    sget v0, Lfb/E;->a:I

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "rgba(%d,%d,%d,%.3f)"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n(ILjava/lang/String;)V
    .locals 2

    if-lez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, " > 0 required but it was "

    invoke-static {p0, p1, v1}, LC5/r3;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "WME_"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public e(Lxc/u;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, LG0/T;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, LOc/c;

    const-class v0, LOc/e;

    invoke-virtual {p1, v0}, Lxc/u;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOc/e;

    const-class v1, LIc/d;

    invoke-virtual {p1, v1}, Lxc/u;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIc/d;

    const-class v2, LIc/i;

    invoke-virtual {p1, v2}, Lxc/u;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LIc/i;

    invoke-direct {p0, v0, v1, p1}, LOc/c;-><init>(LOc/e;LIc/d;LIc/i;)V

    return-object p0

    :pswitch_0
    new-instance p0, LIc/a;

    invoke-direct {p0}, LIc/a;-><init>()V

    new-instance p1, LIc/o;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LIc/a;->a:Ljava/lang/ref/ReferenceQueue;

    new-instance v1, LIc/q;

    iget-object v2, p0, LIc/a;->b:Ljava/util/Set;

    invoke-direct {v1, p0, v0, v2, p1}, LIc/q;-><init>(LIc/a;Ljava/lang/ref/ReferenceQueue;Ljava/util/Set;LIc/o;)V

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance p1, LIc/p;

    invoke-direct {p1, v0, v2}, LIc/p;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/util/Set;)V

    new-instance v0, Ljava/lang/Thread;

    const-string v1, "MlKitCleaner"

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
