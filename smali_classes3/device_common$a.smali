.class public final enum Ldevice_common$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldevice_common;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldevice_common$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldevice_common$a;

.field public static final enum b:Ldevice_common$a;

.field public static final enum c:Ldevice_common$a;

.field public static final enum d:Ldevice_common$a;

.field public static final synthetic e:[Ldevice_common$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ldevice_common$a;

    const-string v1, "BACK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldevice_common$a;->a:Ldevice_common$a;

    new-instance v1, Ldevice_common$a;

    const-string v2, "FRONT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldevice_common$a;->b:Ldevice_common$a;

    new-instance v2, Ldevice_common$a;

    const-string v3, "ALL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ldevice_common$a;->c:Ldevice_common$a;

    new-instance v3, Ldevice_common$a;

    const-string v4, "NONE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ldevice_common$a;->d:Ldevice_common$a;

    filled-new-array {v0, v1, v2, v3}, [Ldevice_common$a;

    move-result-object v0

    sput-object v0, Ldevice_common$a;->e:[Ldevice_common$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ldevice_common$a;
    .locals 1

    const-class v0, Ldevice_common$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldevice_common$a;

    return-object p0
.end method

.method public static values()[Ldevice_common$a;
    .locals 1

    sget-object v0, Ldevice_common$a;->e:[Ldevice_common$a;

    invoke-virtual {v0}, [Ldevice_common$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldevice_common$a;

    return-object v0
.end method
