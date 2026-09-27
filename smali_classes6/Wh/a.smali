.class public final enum LWh/a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LWh/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LWh/a;

.field public static final enum b:LWh/a;

.field public static final enum c:LWh/a;

.field public static final enum d:LWh/a;

.field public static final synthetic e:[LWh/a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LWh/a;

    const-string v1, "VERBOSE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LWh/a;->a:LWh/a;

    new-instance v1, LWh/a;

    const-string v2, "DEBUG"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, LWh/a;

    const-string v3, "INFO"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LWh/a;->b:LWh/a;

    new-instance v3, LWh/a;

    const-string v4, "WARNING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LWh/a;->c:LWh/a;

    new-instance v4, LWh/a;

    const-string v5, "ERROR"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LWh/a;->d:LWh/a;

    new-instance v5, LWh/a;

    const-string v6, "FATAL"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v0 .. v5}, [LWh/a;

    move-result-object v0

    sput-object v0, LWh/a;->e:[LWh/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LWh/a;
    .locals 1

    const-class v0, LWh/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LWh/a;

    return-object p0
.end method

.method public static values()[LWh/a;
    .locals 1

    sget-object v0, LWh/a;->e:[LWh/a;

    invoke-virtual {v0}, [LWh/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LWh/a;

    return-object v0
.end method
