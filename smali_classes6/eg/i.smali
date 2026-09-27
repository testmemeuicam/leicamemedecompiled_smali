.class public final enum Leg/i;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Leg/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Leg/i;

.field public static final enum b:Leg/i;

.field public static final synthetic c:[Leg/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Leg/i;

    const-string v1, "READ_ONLY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leg/i;->a:Leg/i;

    new-instance v1, Leg/i;

    const-string v2, "MUTABLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Leg/i;->b:Leg/i;

    filled-new-array {v0, v1}, [Leg/i;

    move-result-object v0

    sput-object v0, Leg/i;->c:[Leg/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Leg/i;
    .locals 1

    const-class v0, Leg/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Leg/i;

    return-object p0
.end method

.method public static values()[Leg/i;
    .locals 1

    sget-object v0, Leg/i;->c:[Leg/i;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leg/i;

    return-object v0
.end method
