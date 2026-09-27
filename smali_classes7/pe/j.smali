.class public final enum Lpe/j;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpe/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lpe/j;

.field public static final enum b:Lpe/j;

.field public static final enum c:Lpe/j;

.field public static final enum d:Lpe/j;

.field public static final synthetic e:[Lpe/j;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lpe/j;

    const-string v1, "ASSEMBLE_PUSH_HUAWEI"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpe/j;->a:Lpe/j;

    new-instance v1, Lpe/j;

    const-string v2, "ASSEMBLE_PUSH_FCM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpe/j;->b:Lpe/j;

    new-instance v2, Lpe/j;

    const-string v3, "ASSEMBLE_PUSH_COS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lpe/j;->c:Lpe/j;

    new-instance v3, Lpe/j;

    const-string v4, "ASSEMBLE_PUSH_FTOS"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lpe/j;->d:Lpe/j;

    filled-new-array {v0, v1, v2, v3}, [Lpe/j;

    move-result-object v0

    sput-object v0, Lpe/j;->e:[Lpe/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lpe/j;
    .locals 1

    const-class v0, Lpe/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpe/j;

    return-object p0
.end method

.method public static values()[Lpe/j;
    .locals 1

    sget-object v0, Lpe/j;->e:[Lpe/j;

    invoke-virtual {v0}, [Lpe/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpe/j;

    return-object v0
.end method
