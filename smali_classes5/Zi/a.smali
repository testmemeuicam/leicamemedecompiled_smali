.class public final enum LZi/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LZi/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LZi/a;

.field public static final enum b:LZi/a;

.field public static final enum c:LZi/a;

.field public static final enum d:LZi/a;

.field public static final synthetic e:[LZi/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LZi/a;

    const-string v1, "REF_DIRECT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LZi/a;->a:LZi/a;

    new-instance v1, LZi/a;

    const-string v2, "REF_WIDTH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LZi/a;->b:LZi/a;

    new-instance v2, LZi/a;

    const-string v3, "REF_HEIGHT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LZi/a;->c:LZi/a;

    new-instance v3, LZi/a;

    const-string v4, "REF_GRAVITY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LZi/a;->d:LZi/a;

    filled-new-array {v0, v1, v2, v3}, [LZi/a;

    move-result-object v0

    sput-object v0, LZi/a;->e:[LZi/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LZi/a;
    .locals 1

    const-class v0, LZi/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LZi/a;

    return-object p0
.end method

.method public static values()[LZi/a;
    .locals 1

    sget-object v0, LZi/a;->e:[LZi/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LZi/a;

    return-object v0
.end method
