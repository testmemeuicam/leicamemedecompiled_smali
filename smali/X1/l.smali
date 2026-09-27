.class public final enum LX1/l;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX1/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LX1/l;

.field public static final enum b:LX1/l;

.field public static final enum c:LX1/l;

.field public static final enum d:LX1/l;

.field public static final enum e:LX1/l;

.field public static final synthetic f:[LX1/l;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LX1/l;

    const-string v1, "CAPTURING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX1/l;->a:LX1/l;

    new-instance v1, LX1/l;

    const-string v2, "STOP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX1/l;->b:LX1/l;

    new-instance v2, LX1/l;

    const-string v3, "EDIT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX1/l;->c:LX1/l;

    new-instance v3, LX1/l;

    const-string v4, "SAVE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX1/l;->d:LX1/l;

    new-instance v4, LX1/l;

    const-string v5, "SHARE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX1/l;->e:LX1/l;

    filled-new-array {v0, v1, v2, v3, v4}, [LX1/l;

    move-result-object v0

    sput-object v0, LX1/l;->f:[LX1/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LX1/l;
    .locals 1

    const-class v0, LX1/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LX1/l;

    return-object p0
.end method

.method public static values()[LX1/l;
    .locals 1

    sget-object v0, LX1/l;->f:[LX1/l;

    invoke-virtual {v0}, [LX1/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX1/l;

    return-object v0
.end method
