.class public final enum Lll/S2;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lll/S2;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lll/S2;

.field public static final enum b:Lll/S2;

.field public static final enum c:Lll/S2;

.field public static final enum d:Lll/S2;

.field public static final enum e:Lll/S2;

.field public static final synthetic f:[Lll/S2;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lll/S2;

    const-string v1, "China"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lll/S2;->a:Lll/S2;

    new-instance v1, Lll/S2;

    const-string v2, "Global"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lll/S2;->b:Lll/S2;

    new-instance v2, Lll/S2;

    const-string v3, "Europe"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lll/S2;->c:Lll/S2;

    new-instance v3, Lll/S2;

    const-string v4, "Russia"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lll/S2;->d:Lll/S2;

    new-instance v4, Lll/S2;

    const-string v5, "India"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lll/S2;->e:Lll/S2;

    filled-new-array {v0, v1, v2, v3, v4}, [Lll/S2;

    move-result-object v0

    sput-object v0, Lll/S2;->f:[Lll/S2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lll/S2;
    .locals 1

    const-class v0, Lll/S2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lll/S2;

    return-object p0
.end method

.method public static values()[Lll/S2;
    .locals 1

    sget-object v0, Lll/S2;->f:[Lll/S2;

    invoke-virtual {v0}, [Lll/S2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lll/S2;

    return-object v0
.end method
