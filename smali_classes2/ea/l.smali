.class public final synthetic Lea/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lea/m$a;


# static fields
.field public static final a:Lea/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lea/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lea/l;->a:Lea/l;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/database/Cursor;

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
