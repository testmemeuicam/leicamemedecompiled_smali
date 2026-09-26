.class public final Lu0/c$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LWl/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/c;->f0(Lt0/e;)Landroid/database/Cursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "LWl/r<",
        "Landroid/database/sqlite/SQLiteDatabase;",
        "Landroid/database/sqlite/SQLiteCursorDriver;",
        "Ljava/lang/String;",
        "Landroid/database/sqlite/SQLiteQuery;",
        "Landroid/database/sqlite/SQLiteCursor;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lt0/e;


# direct methods
.method public constructor <init>(Lt0/e;)V
    .locals 0

    iput-object p1, p0, Lu0/c$a;->a:Lt0/e;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    check-cast p2, Landroid/database/sqlite/SQLiteCursorDriver;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Landroid/database/sqlite/SQLiteQuery;

    new-instance p1, Lu0/g;

    invoke-static {p4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-direct {p1, p4}, Lu0/g;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    iget-object p0, p0, Lu0/c$a;->a:Lt0/e;

    invoke-interface {p0, p1}, Lt0/e;->a(Lt0/d;)V

    new-instance p0, Landroid/database/sqlite/SQLiteCursor;

    invoke-direct {p0, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    return-object p0
.end method
