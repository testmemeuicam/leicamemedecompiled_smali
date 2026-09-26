.class public synthetic Lea/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lea/m$a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lea/m;Ljava/util/ArrayList;LY9/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea/i;->a:Ljava/lang/Object;

    iput-object p2, p0, Lea/i;->b:Ljava/lang/Object;

    iput-object p3, p0, Lea/i;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll5/a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lea/i;->c:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lea/i;->a:Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/content/Context;Ll5/g;)Lj2/c;
    .locals 2

    sget v0, Lj2/d;->g:I

    sget v1, Lj2/d;->f:I

    invoke-static {p0, v0, v1, p1}, Lj2/d;->a(Landroid/content/Context;IILl5/g;)Lj2/e;

    move-result-object p0

    check-cast p1, Ll5/a;

    iget-object p1, p1, Ll5/a;->k:Lj2/f;

    invoke-virtual {p1, p0}, Lj2/f;->a(Lj2/e;)Lj2/a;

    move-result-object p1

    new-instance v0, Lj2/c;

    invoke-direct {v0, p0, p1}, Lj2/c;-><init>(Lj2/e;Lj2/h;)V

    return-object v0
.end method


# virtual methods
.method public a(Ll5/g;)[I
    .locals 0

    const/16 p0, 0xd

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    return-object p0

    :array_0
    .array-data 4
        0x1
        0x2
        0x4
        0x5
        0x6
        0x7
        0x9
        0xb
        0xc
        0xd
        0x14
        0x15
        0x16
    .end array-data
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, Landroid/database/Cursor;

    sget-object v0, Lea/m;->e:LV9/b;

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const/4 v3, 0x7

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    move v0, v4

    :cond_0
    new-instance v3, LY9/a$a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v3, LY9/a$a;->f:Ljava/util/HashMap;

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    iput-object v4, v3, LY9/a$a;->a:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, LY9/a$a;->d:Ljava/lang/Long;

    const/4 v4, 0x3

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, LY9/a$a;->e:Ljava/lang/Long;

    const/4 v4, 0x4

    if-eqz v0, :cond_2

    new-instance v0, LY9/e;

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    sget-object v4, Lea/m;->e:LV9/b;

    goto :goto_1

    :cond_1
    new-instance v5, LV9/b;

    invoke-direct {v5, v4}, LV9/b;-><init>(Ljava/lang/String;)V

    move-object v4, v5

    :goto_1
    const/4 v5, 0x5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    invoke-direct {v0, v4, v5}, LY9/e;-><init>(LV9/b;[B)V

    iput-object v0, v3, LY9/a$a;->c:LY9/e;

    goto :goto_3

    :cond_2
    new-instance v0, LY9/e;

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    sget-object v4, Lea/m;->e:LV9/b;

    goto :goto_2

    :cond_3
    new-instance v5, LV9/b;

    invoke-direct {v5, v4}, LV9/b;-><init>(Ljava/lang/String;)V

    move-object v4, v5

    :goto_2
    iget-object v5, p0, Lea/i;->a:Ljava/lang/Object;

    check-cast v5, Lea/m;

    invoke-virtual {v5}, Lea/m;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v5, "bytes"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v10

    const-string v9, "event_id = ?"

    const/4 v11, 0x0

    const-string v7, "event_payloads"

    const/4 v12, 0x0

    const-string v13, "sequence_num"

    invoke-virtual/range {v6 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    sget-object v6, Lea/j;->a:Lea/j;

    invoke-static {v5, v6}, Lea/m;->o(Landroid/database/Cursor;Lea/m$a;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-direct {v0, v4, v5}, LY9/e;-><init>(LV9/b;[B)V

    iput-object v0, v3, LY9/a$a;->c:LY9/e;

    :goto_3
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LY9/a$a;->b:Ljava/lang/Integer;

    :cond_4
    invoke-virtual {v3}, LY9/a$a;->b()LY9/a;

    move-result-object v0

    new-instance v3, Lea/b;

    iget-object v4, p0, Lea/i;->c:Ljava/lang/Object;

    check-cast v4, LY9/c;

    invoke-direct {v3, v1, v2, v4, v0}, Lea/b;-><init>(JLY9/j;LY9/f;)V

    iget-object v0, p0, Lea/i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null transportName"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method public c(Landroid/app/Activity;Ll5/g;)Landroid/graphics/PointF;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public d(Landroid/app/Activity;FLl5/g;)V
    .locals 0

    return-void
.end method

.method public e(Landroid/app/Activity;F)V
    .locals 2

    iget-object p0, p0, Lea/i;->a:Ljava/lang/Object;

    check-cast p0, Ll5/a;

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Ll5/a;->i(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ll5/g;->c()Landroid/graphics/Rect;

    move-result-object v0

    invoke-interface {p0}, Ll5/g;->f()Landroid/graphics/Rect;

    move-result-object p0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget p0, p0, Landroid/graphics/Rect;->right:I

    if-lt v1, p0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p0

    sub-int p0, v1, p0

    :goto_0
    int-to-float p0, p0

    mul-float/2addr p2, p0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public f(Landroid/app/Activity;FLl5/g;)V
    .locals 0

    return-void
.end method
