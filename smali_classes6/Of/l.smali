.class public final enum LOf/l;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LOf/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LOf/l;

.field public static final enum b:LOf/l;

.field public static final enum c:LOf/l;

.field public static final synthetic d:[LOf/l;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LOf/l;

    const-string v1, "RUNTIME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LOf/l;->a:LOf/l;

    new-instance v1, LOf/l;

    const-string v2, "BINARY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LOf/l;->b:LOf/l;

    new-instance v2, LOf/l;

    const-string v3, "SOURCE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LOf/l;->c:LOf/l;

    filled-new-array {v0, v1, v2}, [LOf/l;

    move-result-object v0

    sput-object v0, LOf/l;->d:[LOf/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LOf/l;
    .locals 1

    const-class v0, LOf/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LOf/l;

    return-object p0
.end method

.method public static values()[LOf/l;
    .locals 1

    sget-object v0, LOf/l;->d:[LOf/l;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LOf/l;

    return-object v0
.end method
