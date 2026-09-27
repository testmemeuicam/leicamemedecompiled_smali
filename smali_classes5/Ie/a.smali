.class public final enum LIe/a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LIe/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LIe/a;

.field public static final enum b:LIe/a;

.field public static final enum c:LIe/a;

.field public static final synthetic d:[LIe/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LIe/a;

    const-string v1, "LEN_SHORT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LIe/a;->a:LIe/a;

    new-instance v1, LIe/a;

    const-string v2, "LEN_MEDIUM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LIe/a;->b:LIe/a;

    new-instance v2, LIe/a;

    const-string v3, "LEN_LONG"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LIe/a;->c:LIe/a;

    filled-new-array {v0, v1, v2}, [LIe/a;

    move-result-object v0

    sput-object v0, LIe/a;->d:[LIe/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LIe/a;
    .locals 1

    const-class v0, LIe/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LIe/a;

    return-object p0
.end method

.method public static values()[LIe/a;
    .locals 1

    sget-object v0, LIe/a;->d:[LIe/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LIe/a;

    return-object v0
.end method
