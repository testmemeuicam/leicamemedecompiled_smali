.class public final enum LDm/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LDm/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LDm/i;

.field public static final enum b:LDm/i;

.field public static final synthetic c:[LDm/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LDm/i;

    const-string v1, "READ_ONLY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LDm/i;->a:LDm/i;

    new-instance v1, LDm/i;

    const-string v2, "MUTABLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LDm/i;->b:LDm/i;

    filled-new-array {v0, v1}, [LDm/i;

    move-result-object v0

    sput-object v0, LDm/i;->c:[LDm/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LDm/i;
    .locals 1

    const-class v0, LDm/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LDm/i;

    return-object p0
.end method

.method public static values()[LDm/i;
    .locals 1

    sget-object v0, LDm/i;->c:[LDm/i;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LDm/i;

    return-object v0
.end method
