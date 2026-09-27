.class public final enum LDc/a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LDc/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LDc/a;

.field public static final enum b:LDc/a;

.field public static final enum c:LDc/a;

.field public static final enum d:LDc/a;

.field public static final synthetic e:[LDc/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LDc/a;

    const-string v1, "REF_DIRECT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LDc/a;->a:LDc/a;

    new-instance v1, LDc/a;

    const-string v2, "REF_WIDTH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LDc/a;->b:LDc/a;

    new-instance v2, LDc/a;

    const-string v3, "REF_HEIGHT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LDc/a;->c:LDc/a;

    new-instance v3, LDc/a;

    const-string v4, "REF_GRAVITY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LDc/a;->d:LDc/a;

    filled-new-array {v0, v1, v2, v3}, [LDc/a;

    move-result-object v0

    sput-object v0, LDc/a;->e:[LDc/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LDc/a;
    .locals 1

    const-class v0, LDc/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LDc/a;

    return-object p0
.end method

.method public static values()[LDc/a;
    .locals 1

    sget-object v0, LDc/a;->e:[LDc/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LDc/a;

    return-object v0
.end method
