.class public final enum Log/p;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Log/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Log/p;

.field public static final enum b:Log/p;

.field public static final enum c:Log/p;

.field public static final synthetic d:[Log/p;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Log/p;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Log/p;->a:Log/p;

    new-instance v1, Log/p;

    const-string v2, "ONLY_NON_SYNTHESIZED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Log/p;->b:Log/p;

    new-instance v2, Log/p;

    const-string v3, "NONE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Log/p;->c:Log/p;

    filled-new-array {v0, v1, v2}, [Log/p;

    move-result-object v0

    sput-object v0, Log/p;->d:[Log/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Log/p;
    .locals 1

    const-class v0, Log/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Log/p;

    return-object p0
.end method

.method public static values()[Log/p;
    .locals 1

    sget-object v0, Log/p;->d:[Log/p;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Log/p;

    return-object v0
.end method
