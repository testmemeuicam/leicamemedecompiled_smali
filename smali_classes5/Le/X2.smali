.class public final enum LLe/X2;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LLe/X2;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LLe/X2;

.field public static final enum b:LLe/X2;

.field public static final enum c:LLe/X2;

.field public static final enum d:LLe/X2;

.field public static final enum e:LLe/X2;

.field public static final synthetic f:[LLe/X2;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LLe/X2;

    const-string v1, "China"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LLe/X2;->a:LLe/X2;

    new-instance v1, LLe/X2;

    const-string v2, "Global"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LLe/X2;->b:LLe/X2;

    new-instance v2, LLe/X2;

    const-string v3, "Europe"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LLe/X2;->c:LLe/X2;

    new-instance v3, LLe/X2;

    const-string v4, "Russia"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LLe/X2;->d:LLe/X2;

    new-instance v4, LLe/X2;

    const-string v5, "India"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LLe/X2;->e:LLe/X2;

    filled-new-array {v0, v1, v2, v3, v4}, [LLe/X2;

    move-result-object v0

    sput-object v0, LLe/X2;->f:[LLe/X2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LLe/X2;
    .locals 1

    const-class v0, LLe/X2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LLe/X2;

    return-object p0
.end method

.method public static values()[LLe/X2;
    .locals 1

    sget-object v0, LLe/X2;->f:[LLe/X2;

    invoke-virtual {v0}, [LLe/X2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LLe/X2;

    return-object v0
.end method
