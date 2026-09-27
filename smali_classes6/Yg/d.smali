.class public final enum LYg/d;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LYg/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LYg/d;

.field public static final enum b:LYg/d;

.field public static final enum c:LYg/d;

.field public static final enum d:LYg/d;

.field public static final synthetic e:[LYg/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LYg/d;

    const-string v1, "SUCCESSFUL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LYg/d;->a:LYg/d;

    new-instance v1, LYg/d;

    const-string v2, "REREGISTER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LYg/d;->b:LYg/d;

    new-instance v2, LYg/d;

    const-string v3, "CANCELLED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LYg/d;->c:LYg/d;

    new-instance v3, LYg/d;

    const-string v4, "ALREADY_SELECTED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LYg/d;->d:LYg/d;

    filled-new-array {v0, v1, v2, v3}, [LYg/d;

    move-result-object v0

    sput-object v0, LYg/d;->e:[LYg/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LYg/d;
    .locals 1

    const-class v0, LYg/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LYg/d;

    return-object p0
.end method

.method public static values()[LYg/d;
    .locals 1

    sget-object v0, LYg/d;->e:[LYg/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LYg/d;

    return-object v0
.end method
