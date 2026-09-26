.class public final enum Lr5/s;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr5/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lr5/s;

.field public static final enum b:Lr5/s;

.field public static final enum c:Lr5/s;

.field public static final enum d:Lr5/s;

.field public static final synthetic e:[Lr5/s;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lr5/s;

    const-string v1, "BASIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr5/s;->a:Lr5/s;

    new-instance v1, Lr5/s;

    const-string v2, "MODULE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lr5/s;->b:Lr5/s;

    new-instance v2, Lr5/s;

    const-string v3, "DYNAMIC"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lr5/s;->c:Lr5/s;

    new-instance v3, Lr5/s;

    const-string v4, "UNSPECIFIED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lr5/s;->d:Lr5/s;

    filled-new-array {v0, v1, v2, v3}, [Lr5/s;

    move-result-object v0

    sput-object v0, Lr5/s;->e:[Lr5/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lr5/s;
    .locals 1

    const-class v0, Lr5/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr5/s;

    return-object p0
.end method

.method public static values()[Lr5/s;
    .locals 1

    sget-object v0, Lr5/s;->e:[Lr5/s;

    invoke-virtual {v0}, [Lr5/s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr5/s;

    return-object v0
.end method
