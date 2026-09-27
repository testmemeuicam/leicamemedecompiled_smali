.class public final enum Lzg/b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzg/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lzg/b;

.field public static final enum b:Lzg/b;

.field public static final enum c:Lzg/b;

.field public static final enum d:Lzg/b;

.field public static final synthetic e:[Lzg/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lzg/b;

    const-string v1, "FUNCTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzg/b;->a:Lzg/b;

    new-instance v1, Lzg/b;

    const-string v2, "PROPERTY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzg/b;->b:Lzg/b;

    new-instance v2, Lzg/b;

    const-string v3, "PROPERTY_GETTER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lzg/b;->c:Lzg/b;

    new-instance v3, Lzg/b;

    const-string v4, "PROPERTY_SETTER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lzg/b;->d:Lzg/b;

    filled-new-array {v0, v1, v2, v3}, [Lzg/b;

    move-result-object v0

    sput-object v0, Lzg/b;->e:[Lzg/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lzg/b;
    .locals 1

    const-class v0, Lzg/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzg/b;

    return-object p0
.end method

.method public static values()[Lzg/b;
    .locals 1

    sget-object v0, Lzg/b;->e:[Lzg/b;

    invoke-virtual {v0}, [Lzg/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzg/b;

    return-object v0
.end method
