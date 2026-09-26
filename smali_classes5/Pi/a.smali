.class public final enum LPi/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LPi/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[LPi/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LPi/a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, LPi/a;

    const-string v2, "NORMAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, LPi/a;

    const-string v3, "COMMAND"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2}, [LPi/a;

    move-result-object v0

    sput-object v0, LPi/a;->a:[LPi/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LPi/a;
    .locals 1

    const-class v0, LPi/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LPi/a;

    return-object p0
.end method

.method public static values()[LPi/a;
    .locals 1

    sget-object v0, LPi/a;->a:[LPi/a;

    invoke-virtual {v0}, [LPi/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LPi/a;

    return-object v0
.end method
