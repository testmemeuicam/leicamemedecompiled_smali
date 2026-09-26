.class public final enum Lll/W1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lll/W1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lll/W1;

.field public static final enum b:Lll/W1;

.field public static final enum c:Lll/W1;

.field public static final enum d:Lll/W1;

.field public static final synthetic e:[Lll/W1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lll/W1;

    const-string v1, "INT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lll/W1;->a:Lll/W1;

    new-instance v1, Lll/W1;

    const-string v2, "LONG"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lll/W1;->b:Lll/W1;

    new-instance v2, Lll/W1;

    const-string v3, "STRING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lll/W1;->c:Lll/W1;

    new-instance v3, Lll/W1;

    const-string v4, "BOOLEAN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lll/W1;->d:Lll/W1;

    filled-new-array {v0, v1, v2, v3}, [Lll/W1;

    move-result-object v0

    sput-object v0, Lll/W1;->e:[Lll/W1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lll/W1;
    .locals 1

    const-class v0, Lll/W1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lll/W1;

    return-object p0
.end method

.method public static values()[Lll/W1;
    .locals 1

    sget-object v0, Lll/W1;->e:[Lll/W1;

    invoke-virtual {v0}, [Lll/W1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lll/W1;

    return-object v0
.end method
