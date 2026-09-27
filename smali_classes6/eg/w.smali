.class public final enum Leg/w;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Leg/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Leg/w;

.field public static final enum b:Leg/w;

.field public static final enum c:Leg/w;

.field public static final synthetic d:[Leg/w;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Leg/w;

    const-string v1, "FLEXIBLE_LOWER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leg/w;->a:Leg/w;

    new-instance v1, Leg/w;

    const-string v2, "FLEXIBLE_UPPER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Leg/w;->b:Leg/w;

    new-instance v2, Leg/w;

    const-string v3, "INFLEXIBLE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Leg/w;->c:Leg/w;

    filled-new-array {v0, v1, v2}, [Leg/w;

    move-result-object v0

    sput-object v0, Leg/w;->d:[Leg/w;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Leg/w;
    .locals 1

    const-class v0, Leg/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Leg/w;

    return-object p0
.end method

.method public static values()[Leg/w;
    .locals 1

    sget-object v0, Leg/w;->d:[Leg/w;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leg/w;

    return-object v0
.end method
