.class public final enum LF8/j$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF8/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LF8/j$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LF8/j$d;

.field public static final enum b:LF8/j$d;

.field public static final enum c:LF8/j$d;

.field public static final synthetic d:[LF8/j$d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LF8/j$d;

    const-string v1, "INITIALIZE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LF8/j$d;->a:LF8/j$d;

    new-instance v1, LF8/j$d;

    const-string v2, "SWITCH_TO_SOURCE_SERVICE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LF8/j$d;->b:LF8/j$d;

    new-instance v2, LF8/j$d;

    const-string v3, "DECODE_DATA"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LF8/j$d;->c:LF8/j$d;

    filled-new-array {v0, v1, v2}, [LF8/j$d;

    move-result-object v0

    sput-object v0, LF8/j$d;->d:[LF8/j$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LF8/j$d;
    .locals 1

    const-class v0, LF8/j$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LF8/j$d;

    return-object p0
.end method

.method public static values()[LF8/j$d;
    .locals 1

    sget-object v0, LF8/j$d;->d:[LF8/j$d;

    invoke-virtual {v0}, [LF8/j$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LF8/j$d;

    return-object v0
.end method
