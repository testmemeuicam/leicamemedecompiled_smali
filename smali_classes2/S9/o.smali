.class public final LS9/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lea/m$a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LS9/o;->a:Ljava/lang/Object;

    iput-object p2, p0, LS9/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    sget-object v0, Lea/m;->e:LV9/b;

    iget-object v0, p0, LS9/o;->a:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lea/m;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, LS9/o;->b:Ljava/lang/Object;

    check-cast p0, LY9/c;

    invoke-static {p1, p0}, Lea/m;->g(Landroid/database/sqlite/SQLiteDatabase;LY9/c;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v5, "payload_encoding"

    const-string v6, "payload"

    const-string v1, "_id"

    const-string v2, "transport_name"

    const-string v3, "timestamp_ms"

    const-string v4, "uptime_ms"

    const-string v7, "code"

    const-string v8, "inline"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    iget-object v0, v9, Lea/m;->d:Lea/d;

    invoke-virtual {v0}, Lea/d;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v1, "events"

    const-string v3, "context_id = ?"

    const/4 v5, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    new-instance v1, Lea/i;

    invoke-direct {v1, v9, v10, p0}, Lea/i;-><init>(Lea/m;Ljava/util/ArrayList;LY9/c;)V

    invoke-static {v0, v1}, Lea/m;->o(Landroid/database/Cursor;Lea/m$a;)Ljava/lang/Object;

    :goto_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "event_id IN ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lea/g;

    invoke-virtual {v2}, Lea/g;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1

    const/16 v2, 0x2c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "name"

    const-string v2, "value"

    const-string v3, "event_id"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v1, "event_metadata"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    new-instance v0, LAk/b;

    invoke-direct {v0, p0}, LAk/b;-><init>(Ljava/util/HashMap;)V

    invoke-static {p1, v0}, Lea/m;->o(Landroid/database/Cursor;Lea/m$a;)Ljava/lang/Object;

    invoke-virtual {v10}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lea/g;

    invoke-virtual {v0}, Lea/g;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lea/g;->a()LY9/f;

    move-result-object v1

    invoke-virtual {v1}, LY9/f;->i()LY9/a$a;

    move-result-object v1

    invoke-virtual {v0}, Lea/g;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lea/m$b;

    iget-object v4, v3, Lea/m$b;->a:Ljava/lang/String;

    iget-object v3, v3, Lea/m$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, LY9/f$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lea/g;->b()J

    move-result-wide v2

    invoke-virtual {v0}, Lea/g;->c()LY9/j;

    move-result-object v0

    invoke-virtual {v1}, LY9/a$a;->b()LY9/a;

    move-result-object v1

    new-instance v4, Lea/b;

    invoke-direct {v4, v2, v3, v0, v1}, Lea/b;-><init>(JLY9/j;LY9/f;)V

    invoke-interface {p1, v4}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    return-object v10
.end method
