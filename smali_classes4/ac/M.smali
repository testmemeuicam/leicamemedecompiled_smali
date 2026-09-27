.class public final enum Lac/M;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lac/M;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lac/M;

.field public static final enum b:Lac/M;

.field public static final synthetic c:[Lac/M;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lac/M;

    const-string v1, "B"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lac/M;

    const-string v2, "KB"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lac/M;->a:Lac/M;

    new-instance v2, Lac/M;

    const-string v3, "MB"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lac/M;->b:Lac/M;

    new-instance v3, Lac/M;

    const-string v4, "GB"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2, v3}, [Lac/M;

    move-result-object v0

    sput-object v0, Lac/M;->c:[Lac/M;

    invoke-static {v0}, LEg/s;->m([Ljava/lang/Enum;)Lpf/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lac/M;
    .locals 1

    const-class v0, Lac/M;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lac/M;

    return-object p0
.end method

.method public static values()[Lac/M;
    .locals 1

    sget-object v0, Lac/M;->c:[Lac/M;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lac/M;

    return-object v0
.end method
