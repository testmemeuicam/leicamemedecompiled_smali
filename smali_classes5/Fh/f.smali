.class public final enum LFh/f;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LFh/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LFh/f;

.field public static final enum b:LFh/f;

.field public static final enum c:LFh/f;

.field public static final synthetic d:[LFh/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LFh/f;

    const-string v1, "NON_SUPPORT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LFh/f;->a:LFh/f;

    new-instance v1, LFh/f;

    const-string v2, "NOT_CHECKED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LFh/f;->b:LFh/f;

    new-instance v2, LFh/f;

    const-string v3, "CHECKED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LFh/f;->c:LFh/f;

    filled-new-array {v0, v1, v2}, [LFh/f;

    move-result-object v0

    sput-object v0, LFh/f;->d:[LFh/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LFh/f;
    .locals 1

    const-class v0, LFh/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LFh/f;

    return-object p0
.end method

.method public static values()[LFh/f;
    .locals 1

    sget-object v0, LFh/f;->d:[LFh/f;

    invoke-virtual {v0}, [LFh/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LFh/f;

    return-object v0
.end method
