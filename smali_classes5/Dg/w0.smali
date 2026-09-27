.class public final enum LDg/w0;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LDg/w0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LDg/w0;

.field public static final enum b:LDg/w0;

.field public static final synthetic c:[LDg/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LDg/w0;

    const-string v1, "SUPERTYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LDg/w0;->a:LDg/w0;

    new-instance v1, LDg/w0;

    const-string v2, "COMMON"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LDg/w0;->b:LDg/w0;

    filled-new-array {v0, v1}, [LDg/w0;

    move-result-object v0

    sput-object v0, LDg/w0;->c:[LDg/w0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LDg/w0;
    .locals 1

    const-class v0, LDg/w0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LDg/w0;

    return-object p0
.end method

.method public static values()[LDg/w0;
    .locals 1

    sget-object v0, LDg/w0;->c:[LDg/w0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LDg/w0;

    return-object v0
.end method
