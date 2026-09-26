.class public final enum LSl/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LSl/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LSl/g;

.field public static final enum b:LSl/g;

.field public static final synthetic c:[LSl/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LSl/g;

    const-string v1, "TOP_DOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LSl/g;->a:LSl/g;

    new-instance v1, LSl/g;

    const-string v2, "BOTTOM_UP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LSl/g;->b:LSl/g;

    filled-new-array {v0, v1}, [LSl/g;

    move-result-object v0

    sput-object v0, LSl/g;->c:[LSl/g;

    invoke-static {v0}, LFl/b;->f([Ljava/lang/Enum;)LOl/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LSl/g;
    .locals 1

    const-class v0, LSl/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LSl/g;

    return-object p0
.end method

.method public static values()[LSl/g;
    .locals 1

    sget-object v0, LSl/g;->c:[LSl/g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LSl/g;

    return-object v0
.end method
