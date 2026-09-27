.class public final enum Lpe/u;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpe/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lpe/u;

.field public static final enum b:Lpe/u;

.field public static final enum c:Lpe/u;

.field public static final enum d:Lpe/u;

.field public static final synthetic e:[Lpe/u;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lpe/u;

    const-string v1, "HUAWEI"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpe/u;->a:Lpe/u;

    new-instance v1, Lpe/u;

    const-string v2, "MEIZU"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lpe/u;

    const-string v3, "FCM"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lpe/u;

    const-string v4, "OPPO"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lpe/u;->b:Lpe/u;

    new-instance v4, Lpe/u;

    const-string v5, "VIVO"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lpe/u;->c:Lpe/u;

    new-instance v5, Lpe/u;

    const-string v6, "OTHER"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lpe/u;->d:Lpe/u;

    filled-new-array/range {v0 .. v5}, [Lpe/u;

    move-result-object v0

    sput-object v0, Lpe/u;->e:[Lpe/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lpe/u;
    .locals 1

    const-class v0, Lpe/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpe/u;

    return-object p0
.end method

.method public static values()[Lpe/u;
    .locals 1

    sget-object v0, Lpe/u;->e:[Lpe/u;

    invoke-virtual {v0}, [Lpe/u;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpe/u;

    return-object v0
.end method
