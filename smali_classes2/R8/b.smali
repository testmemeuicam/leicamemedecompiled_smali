.class public final LR8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR8/c;
.implements Lea/m$a;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LR8/b;->a:Ljava/lang/Object;

    iput-object p2, p0, LR8/b;->b:Ljava/lang/Object;

    iput-object p3, p0, LR8/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LF8/u;LC8/i;)LF8/u;
    .locals 2

    invoke-interface {p1}, LF8/u;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, LR8/b;->a:Ljava/lang/Object;

    check-cast v0, LG8/c;

    invoke-static {v0, p1}, LM8/d;->d(LG8/c;Landroid/graphics/Bitmap;)LM8/d;

    move-result-object p1

    iget-object p0, p0, LR8/b;->b:Ljava/lang/Object;

    check-cast p0, LR8/a;

    invoke-virtual {p0, p1, p2}, LR8/a;->a(LF8/u;LC8/i;)LF8/u;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, v0, LQ8/c;

    if-eqz v0, :cond_1

    iget-object p0, p0, LR8/b;->c:Ljava/lang/Object;

    check-cast p0, LAm/g;

    invoke-virtual {p0, p1, p2}, LAm/g;->a(LF8/u;LC8/i;)LF8/u;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x1

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    sget-object v1, Lea/m;->e:LV9/b;

    iget-object v1, p0, LR8/b;->a:Ljava/lang/Object;

    check-cast v1, Lea/m;

    invoke-virtual {v1}, Lea/m;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "PRAGMA page_count"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v2

    invoke-virtual {v1}, Lea/m;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "PRAGMA page_size"

    invoke-virtual {v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v4

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v4

    mul-long/2addr v4, v2

    iget-object v1, v1, Lea/m;->d:Lea/d;

    invoke-virtual {v1}, Lea/d;->e()J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-ltz v2, :cond_0

    const-wide/16 p0, -0x1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto/16 :goto_5

    :cond_0
    iget-object v2, p0, LR8/b;->b:Ljava/lang/Object;

    check-cast v2, LY9/c;

    invoke-static {p1, v2}, Lea/m;->g(Landroid/database/sqlite/SQLiteDatabase;LY9/c;)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "backend_name"

    iget-object v7, v2, LY9/c;->a:Ljava/lang/String;

    invoke-virtual {v3, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v2, LY9/c;->c:LV9/d;

    invoke-static {v6}, Lha/a;->a(LV9/d;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "priority"

    invoke-virtual {v3, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "next_request_ms"

    invoke-virtual {v3, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, v2, LY9/c;->b:[B

    if-eqz v2, :cond_2

    invoke-static {v2, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    const-string v6, "extras"

    invoke-virtual {v3, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v2, "transport_contexts"

    invoke-virtual {p1, v2, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    :goto_0
    invoke-virtual {v1}, Lea/d;->d()I

    move-result v1

    iget-object p0, p0, LR8/b;->c:Ljava/lang/Object;

    check-cast p0, LY9/f;

    invoke-virtual {p0}, LY9/f;->d()LY9/e;

    move-result-object v6

    iget-object v6, v6, LY9/e;->b:[B

    array-length v7, v6

    if-gt v7, v1, :cond_3

    move v7, v0

    goto :goto_1

    :cond_3
    move v7, v5

    :goto_1
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "context_id"

    invoke-virtual {v8, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "transport_name"

    invoke-virtual {p0}, LY9/f;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LY9/f;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "timestamp_ms"

    invoke-virtual {v8, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, LY9/f;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "uptime_ms"

    invoke-virtual {v8, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, LY9/f;->d()LY9/e;

    move-result-object v2

    iget-object v2, v2, LY9/e;->a:LV9/b;

    iget-object v2, v2, LV9/b;->a:Ljava/lang/String;

    const-string v3, "payload_encoding"

    invoke-virtual {v8, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "code"

    invoke-virtual {p0}, LY9/f;->c()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "num_attempts"

    invoke-virtual {v8, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "inline"

    invoke-virtual {v8, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v7, :cond_4

    move-object v2, v6

    goto :goto_2

    :cond_4
    new-array v2, v5, [B

    :goto_2
    const-string v3, "payload"

    invoke-virtual {v8, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v2, "events"

    invoke-virtual {p1, v2, v4, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    const-string v5, "event_id"

    if-nez v7, :cond_5

    array-length v7, v6

    int-to-double v7, v7

    int-to-double v9, v1

    div-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v7, v7

    move v8, v0

    :goto_3
    if-gt v8, v7, :cond_5

    add-int/lit8 v9, v8, -0x1

    mul-int/2addr v9, v1

    mul-int v10, v8, v1

    array-length v11, v6

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-static {v6, v9, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v9

    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v5, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "sequence_num"

    invoke-virtual {v10, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v11, "bytes"

    invoke-virtual {v10, v11, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v9, "event_payloads"

    invoke-virtual {p1, v9, v4, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    add-int/2addr v8, v0

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, LY9/f;->b()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "name"

    invoke-virtual {v1, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v6, "value"

    invoke-virtual {v1, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "event_metadata"

    invoke-virtual {p1, v0, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_4

    :cond_6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :goto_5
    return-object p0
.end method
