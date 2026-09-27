.class public final enum LWf/H$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWf/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LWf/H$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LWf/H$b;

.field public static final enum b:LWf/H$b;

.field public static final enum c:LWf/H$b;

.field public static final synthetic d:[LWf/H$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LWf/H$b;

    const-string v1, "ONE_COLLECTION_PARAMETER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LWf/H$b;->a:LWf/H$b;

    new-instance v1, LWf/H$b;

    const-string v2, "OBJECT_PARAMETER_NON_GENERIC"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LWf/H$b;->b:LWf/H$b;

    new-instance v2, LWf/H$b;

    const-string v3, "OBJECT_PARAMETER_GENERIC"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LWf/H$b;->c:LWf/H$b;

    filled-new-array {v0, v1, v2}, [LWf/H$b;

    move-result-object v0

    sput-object v0, LWf/H$b;->d:[LWf/H$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LWf/H$b;
    .locals 1

    const-class v0, LWf/H$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LWf/H$b;

    return-object p0
.end method

.method public static values()[LWf/H$b;
    .locals 1

    sget-object v0, LWf/H$b;->d:[LWf/H$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LWf/H$b;

    return-object v0
.end method
