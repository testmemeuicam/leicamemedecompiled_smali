.class public final enum LEe/Q4;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LEe/Q4;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LEe/Q4;

.field public static final enum b:LEe/Q4;

.field public static final synthetic c:[LEe/Q4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LEe/Q4;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, LEe/Q4;

    const-string v2, "STREAM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LEe/Q4;->a:LEe/Q4;

    new-instance v2, LEe/Q4;

    const-string v3, "URL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LEe/Q4;->b:LEe/Q4;

    filled-new-array {v0, v1, v2}, [LEe/Q4;

    move-result-object v0

    sput-object v0, LEe/Q4;->c:[LEe/Q4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LEe/Q4;
    .locals 1

    const-class v0, LEe/Q4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LEe/Q4;

    return-object p0
.end method

.method public static values()[LEe/Q4;
    .locals 1

    sget-object v0, LEe/Q4;->c:[LEe/Q4;

    invoke-virtual {v0}, [LEe/Q4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LEe/Q4;

    return-object v0
.end method
