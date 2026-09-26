.class public final LW9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ9/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW9/b$a;,
        LW9/b$b;
    }
.end annotation


# instance fields
.field public final a:LBc/d;

.field public final b:Landroid/net/ConnectivityManager;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/net/URL;

.field public final e:Lga/a;

.field public final f:Lga/a;

.field public final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lga/a;Lga/a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LBc/e;

    invoke-direct {v0}, LBc/e;-><init>()V

    sget-object v1, LX9/c;->a:LX9/c;

    const-class v2, LX9/o;

    invoke-virtual {v0, v2, v1}, LBc/e;->a(Ljava/lang/Class;Lzc/d;)LAc/a;

    const-class v2, LX9/i;

    invoke-virtual {v0, v2, v1}, LBc/e;->a(Ljava/lang/Class;Lzc/d;)LAc/a;

    sget-object v1, LX9/f;->a:LX9/f;

    const-class v2, LX9/r;

    invoke-virtual {v0, v2, v1}, LBc/e;->a(Ljava/lang/Class;Lzc/d;)LAc/a;

    const-class v2, LX9/l;

    invoke-virtual {v0, v2, v1}, LBc/e;->a(Ljava/lang/Class;Lzc/d;)LAc/a;

    sget-object v1, LX9/d;->a:LX9/d;

    const-class v2, LX9/p;

    invoke-virtual {v0, v2, v1}, LBc/e;->a(Ljava/lang/Class;Lzc/d;)LAc/a;

    const-class v2, LX9/j;

    invoke-virtual {v0, v2, v1}, LBc/e;->a(Ljava/lang/Class;Lzc/d;)LAc/a;

    sget-object v1, LX9/b;->a:LX9/b;

    const-class v2, LX9/a;

    invoke-virtual {v0, v2, v1}, LBc/e;->a(Ljava/lang/Class;Lzc/d;)LAc/a;

    const-class v2, LX9/h;

    invoke-virtual {v0, v2, v1}, LBc/e;->a(Ljava/lang/Class;Lzc/d;)LAc/a;

    sget-object v1, LX9/e;->a:LX9/e;

    const-class v2, LX9/q;

    invoke-virtual {v0, v2, v1}, LBc/e;->a(Ljava/lang/Class;Lzc/d;)LAc/a;

    const-class v2, LX9/k;

    invoke-virtual {v0, v2, v1}, LBc/e;->a(Ljava/lang/Class;Lzc/d;)LAc/a;

    sget-object v1, LX9/g;->a:LX9/g;

    const-class v2, LX9/t;

    invoke-virtual {v0, v2, v1}, LBc/e;->a(Ljava/lang/Class;Lzc/d;)LAc/a;

    const-class v2, LX9/n;

    invoke-virtual {v0, v2, v1}, LBc/e;->a(Ljava/lang/Class;Lzc/d;)LAc/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, LBc/e;->d:Z

    new-instance v1, LBc/d;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LBc/d;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LW9/b;->a:LBc/d;

    iput-object p1, p0, LW9/b;->c:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, LW9/b;->b:Landroid/net/ConnectivityManager;

    sget-object p1, LW9/a;->c:Ljava/lang/String;

    invoke-static {p1}, LW9/b;->c(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    iput-object p1, p0, LW9/b;->d:Ljava/net/URL;

    iput-object p3, p0, LW9/b;->e:Lga/a;

    iput-object p2, p0, LW9/b;->f:Lga/a;

    const p1, 0x9c40

    iput p1, p0, LW9/b;->g:I

    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/net/URL;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid url: "

    invoke-static {v2, p0}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a(LZ9/a;)LZ9/b;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, LZ9/g$a;->b:LZ9/g$a;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, v1, LZ9/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LY9/f;

    invoke-virtual {v5}, LY9/f;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "TransportRuntime."

    const-string v7, "CctTransportBackend"

    const/4 v8, 0x0

    if-eqz v5, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/4 v10, 0x0

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LY9/f;

    sget-object v10, LX9/u;->a:LX9/u;

    iget-object v10, v0, LW9/b;->f:Lga/a;

    invoke-interface {v10}, Lga/a;->a()J

    move-result-wide v12

    iget-object v10, v0, LW9/b;->e:Lga/a;

    invoke-interface {v10}, Lga/a;->a()J

    move-result-wide v14

    const-string v10, "sdk-version"

    invoke-virtual {v9, v10}, LY9/f;->f(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const-string v10, "model"

    invoke-virtual {v9, v10}, LY9/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v10, "hardware"

    invoke-virtual {v9, v10}, LY9/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v10, "device"

    invoke-virtual {v9, v10}, LY9/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v10, "product"

    invoke-virtual {v9, v10}, LY9/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v10, "os-uild"

    invoke-virtual {v9, v10}, LY9/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v10, "manufacturer"

    invoke-virtual {v9, v10}, LY9/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v10, "fingerprint"

    invoke-virtual {v9, v10}, LY9/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v10, "country"

    invoke-virtual {v9, v10}, LY9/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const-string v10, "locale"

    invoke-virtual {v9, v10}, LY9/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string v10, "mcc_mnc"

    invoke-virtual {v9, v10}, LY9/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const-string v10, "application_build"

    invoke-virtual {v9, v10}, LY9/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    new-instance v9, LX9/h;

    move-object/from16 v16, v9

    invoke-direct/range {v16 .. v28}, LX9/h;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, LX9/j;

    invoke-direct {v10, v9}, LX9/j;-><init>(LX9/h;)V

    :try_start_0
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v18, v8

    move-object/from16 v17, v9

    goto :goto_2

    :catch_0
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    :goto_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LY9/f;

    invoke-virtual {v9}, LY9/f;->d()LY9/e;

    move-result-object v11

    move-object/from16 v20, v3

    iget-object v3, v11, LY9/e;->a:LV9/b;

    move-object/from16 v16, v5

    new-instance v5, LV9/b;

    move-object/from16 v21, v2

    const-string v2, "proto"

    invoke-direct {v5, v2}, LV9/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, LV9/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v5, v11, LY9/e;->b:[B

    if-eqz v2, :cond_2

    new-instance v2, LX9/k$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX9/k$a;->d:[B

    goto :goto_4

    :cond_2
    new-instance v2, LV9/b;

    const-string v11, "json"

    invoke-direct {v2, v11}, LV9/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LV9/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v2, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v2, v5, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v3, LX9/k$a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX9/k$a;->e:Ljava/lang/String;

    move-object v2, v3

    :goto_4
    invoke-virtual {v9}, LY9/f;->e()J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, LX9/k$a;->a:Ljava/lang/Long;

    invoke-virtual {v9}, LY9/f;->h()J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, LX9/k$a;->c:Ljava/lang/Long;

    invoke-virtual {v9}, LY9/f;->b()Ljava/util/Map;

    move-result-object v3

    const-string v5, "tz-offset"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_3

    const-wide/16 v22, 0x0

    goto :goto_5

    :cond_3
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    :goto_5
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, LX9/k$a;->f:Ljava/lang/Long;

    const-string v3, "net-type"

    invoke-virtual {v9, v3}, LY9/f;->f(Ljava/lang/String;)I

    move-result v3

    sget-object v5, LX9/t$b;->a:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX9/t$b;

    const-string v5, "mobile-subtype"

    invoke-virtual {v9, v5}, LY9/f;->f(Ljava/lang/String;)I

    move-result v5

    sget-object v11, LX9/t$a;->a:Landroid/util/SparseArray;

    invoke-virtual {v11, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX9/t$a;

    new-instance v11, LX9/n;

    invoke-direct {v11, v3, v5}, LX9/n;-><init>(LX9/t$b;LX9/t$a;)V

    iput-object v11, v2, LX9/k$a;->g:LX9/n;

    invoke-virtual {v9}, LY9/f;->c()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v9}, LY9/f;->c()Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, LX9/k$a;->b:Ljava/lang/Integer;

    :cond_4
    iget-object v3, v2, LX9/k$a;->a:Ljava/lang/Long;

    if-nez v3, :cond_5

    const-string v3, " eventTimeMs"

    goto :goto_6

    :cond_5
    const-string v3, ""

    :goto_6
    iget-object v5, v2, LX9/k$a;->c:Ljava/lang/Long;

    if-nez v5, :cond_6

    const-string v5, " eventUptimeMs"

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_6
    iget-object v5, v2, LX9/k$a;->f:Ljava/lang/Long;

    if-nez v5, :cond_7

    const-string v5, " timezoneOffsetSeconds"

    invoke-static {v3, v5}, LD5/c;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    new-instance v3, LX9/k;

    iget-object v5, v2, LX9/k$a;->a:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    iget-object v5, v2, LX9/k$a;->b:Ljava/lang/Integer;

    iget-object v9, v2, LX9/k$a;->c:Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v26

    iget-object v9, v2, LX9/k$a;->d:[B

    iget-object v11, v2, LX9/k$a;->e:Ljava/lang/String;

    iget-object v0, v2, LX9/k$a;->f:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v30

    iget-object v0, v2, LX9/k$a;->g:LX9/n;

    move-object/from16 v22, v3

    move-object/from16 v25, v5

    move-object/from16 v28, v9

    move-object/from16 v29, v11

    move-object/from16 v32, v0

    invoke-direct/range {v22 .. v32}, LX9/k;-><init>(JLjava/lang/Integer;J[BLjava/lang/String;JLX9/n;)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    move-object/from16 v0, p0

    move-object/from16 v5, v16

    move-object/from16 v3, v20

    move-object/from16 v2, v21

    goto/16 :goto_3

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Received event of unsupported encoding "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ". Skipping..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_a
    move-object/from16 v21, v2

    move-object/from16 v20, v3

    new-instance v0, LX9/l;

    move-object v11, v0

    move-object/from16 v16, v10

    move-object/from16 v19, v8

    invoke-direct/range {v11 .. v19}, LX9/l;-><init>(JJLX9/j;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v3, v20

    move-object/from16 v2, v21

    goto/16 :goto_1

    :cond_b
    move-object/from16 v21, v2

    new-instance v0, LX9/i;

    invoke-direct {v0, v4}, LX9/i;-><init>(Ljava/util/ArrayList;)V

    sget-object v2, LZ9/g$a;->c:LZ9/g$a;

    const-wide/16 v3, -0x1

    iget-object v1, v1, LZ9/a;->b:[B

    move-object/from16 v5, p0

    iget-object v9, v5, LW9/b;->d:Ljava/net/URL;

    if-eqz v1, :cond_d

    :try_start_1
    invoke-static {v1}, LW9/a;->a([B)LW9/a;

    move-result-object v1

    iget-object v10, v1, LW9/a;->b:Ljava/lang/String;

    if-eqz v10, :cond_c

    goto :goto_8

    :cond_c
    move-object v10, v8

    :goto_8
    iget-object v1, v1, LW9/a;->a:Ljava/lang/String;

    if-eqz v1, :cond_e

    invoke-static {v1}, LW9/b;->c(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :catch_1
    new-instance v0, LZ9/b;

    invoke-direct {v0, v2, v3, v4}, LZ9/b;-><init>(LZ9/g$a;J)V

    return-object v0

    :cond_d
    move-object v10, v8

    :cond_e
    :goto_9
    :try_start_2
    new-instance v1, LW9/b$a;

    invoke-direct {v1, v9, v0, v10}, LW9/b$a;-><init>(Ljava/net/URL;LX9/i;Ljava/lang/String;)V

    new-instance v0, LFl/c;

    invoke-direct {v0, v5}, LFl/c;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x5

    :cond_f
    invoke-virtual {v0, v1}, LFl/c;->A0(Ljava/lang/Object;)LW9/b$b;

    move-result-object v9

    iget-object v10, v9, LW9/b$b;->b:Ljava/net/URL;

    if-eqz v10, :cond_10

    const-string v11, "Following redirect to: %s"

    invoke-static {v10, v7, v11}, LEe/R4;->m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, LW9/b$a;

    iget-object v12, v1, LW9/b$a;->b:LX9/i;

    iget-object v1, v1, LW9/b$a;->c:Ljava/lang/String;

    invoke-direct {v11, v10, v12, v1}, LW9/b$a;-><init>(Ljava/net/URL;LX9/i;Ljava/lang/String;)V

    move-object v1, v11

    goto :goto_a

    :cond_10
    move-object v1, v8

    :goto_a
    if-eqz v1, :cond_11

    add-int/lit8 v5, v5, -0x1

    const/4 v10, 0x1

    if-ge v5, v10, :cond_f

    :cond_11
    iget v0, v9, LW9/b$b;->a:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_12

    iget-wide v0, v9, LW9/b$b;->c:J

    new-instance v2, LZ9/b;

    sget-object v5, LZ9/g$a;->a:LZ9/g$a;

    invoke-direct {v2, v5, v0, v1}, LZ9/b;-><init>(LZ9/g$a;J)V

    return-object v2

    :goto_b
    move-object/from16 v1, v21

    goto :goto_d

    :catch_2
    move-exception v0

    goto :goto_b

    :cond_12
    const/16 v1, 0x1f4

    if-ge v0, v1, :cond_14

    const/16 v1, 0x194

    if-ne v0, v1, :cond_13

    goto :goto_c

    :cond_13
    new-instance v0, LZ9/b;

    invoke-direct {v0, v2, v3, v4}, LZ9/b;-><init>(LZ9/g$a;J)V

    return-object v0

    :cond_14
    :goto_c
    new-instance v0, LZ9/b;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v1, v21

    :try_start_3
    invoke-direct {v0, v1, v3, v4}, LZ9/b;-><init>(LZ9/g$a;J)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    return-object v0

    :catch_3
    move-exception v0

    :goto_d
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "Could not make request to the backend"

    invoke-static {v2, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, LZ9/b;

    invoke-direct {v0, v1, v3, v4}, LZ9/b;-><init>(LZ9/g$a;J)V

    return-object v0
.end method

.method public final b(LY9/a;)LY9/a;
    .locals 6

    iget-object v0, p0, LW9/b;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {p1}, LY9/f;->i()LY9/a$a;

    move-result-object p1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v2, p1, LY9/a$a;->f:Ljava/util/HashMap;

    const-string v3, "Property \"autoMetadata\" has not been set"

    if-eqz v2, :cond_7

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "sdk-version"

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "model"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, LY9/f$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "hardware"

    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, LY9/f$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device"

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, LY9/f$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "product"

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, LY9/f$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "os-uild"

    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, LY9/f$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "manufacturer"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, LY9/f$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fingerprint"

    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, LY9/f$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    iget-object v4, p1, LY9/a$a;->f:Ljava/util/HashMap;

    if-eqz v4, :cond_6

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tz-offset"

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    sget-object v2, LX9/t$b;->a:Landroid/util/SparseArray;

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    :goto_0
    iget-object v4, p1, LY9/a$a;->f:Ljava/util/HashMap;

    if-eqz v4, :cond_5

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "net-type"

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    sget-object v0, LX9/t$a;->a:Landroid/util/SparseArray;

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    if-ne v0, v1, :cond_3

    sget-object v0, LX9/t$a;->a:Landroid/util/SparseArray;

    const/16 v0, 0x64

    goto :goto_1

    :cond_3
    sget-object v4, LX9/t$a;->a:Landroid/util/SparseArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX9/t$a;

    if-eqz v4, :cond_1

    :goto_1
    iget-object v4, p1, LY9/a$a;->f:Ljava/util/HashMap;

    if-eqz v4, :cond_4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "mobile-subtype"

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v3, "country"

    invoke-virtual {p1, v3, v0}, LY9/f$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "locale"

    invoke-virtual {p1, v3, v0}, LY9/f$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LW9/b;->c:Landroid/content/Context;

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    const-string v3, "mcc_mnc"

    invoke-virtual {p1, v3, v0}, LY9/f$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget v1, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    const-string v0, "TransportRuntime."

    const-string v2, "CctTransportBackend"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Unable to find version code for package"

    invoke-static {v0, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "application_build"

    invoke-virtual {p1, v0, p0}, LY9/f$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LY9/a$a;->b()LY9/a;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
