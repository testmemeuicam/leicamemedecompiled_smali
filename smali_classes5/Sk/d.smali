.class public final enum LSk/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LSk/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LSk/d;

.field public static final enum b:LSk/d;

.field public static final enum c:LSk/d;

.field public static final synthetic d:[LSk/d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LSk/d;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, LSk/d;

    const-string v2, "RUNNING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, LSk/d;

    const-string v3, "COMPLETED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LSk/d;->a:LSk/d;

    new-instance v3, LSk/d;

    const-string v4, "IDLE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LSk/d;->b:LSk/d;

    new-instance v4, LSk/d;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LSk/d;->c:LSk/d;

    filled-new-array {v0, v1, v2, v3, v4}, [LSk/d;

    move-result-object v0

    sput-object v0, LSk/d;->d:[LSk/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LSk/d;
    .locals 1

    const-class v0, LSk/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LSk/d;

    return-object p0
.end method

.method public static values()[LSk/d;
    .locals 1

    sget-object v0, LSk/d;->d:[LSk/d;

    invoke-virtual {v0}, [LSk/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LSk/d;

    return-object v0
.end method
