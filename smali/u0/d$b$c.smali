.class public final Lu0/d$b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public static a(Lu0/d$a;Landroid/database/sqlite/SQLiteDatabase;)Lu0/c;
    .locals 2

    const-string v0, "refHolder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sqLiteDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lu0/d$a;->a:Lu0/c;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lu0/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v0, Lu0/c;

    invoke-direct {v0, p1}, Lu0/c;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lu0/d$a;->a:Lu0/c;

    :cond_1
    return-object v0
.end method
