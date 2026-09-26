.class public final enum LDm/w;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LDm/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LDm/w;

.field public static final enum b:LDm/w;

.field public static final enum c:LDm/w;

.field public static final synthetic d:[LDm/w;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LDm/w;

    const-string v1, "FLEXIBLE_LOWER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LDm/w;->a:LDm/w;

    new-instance v1, LDm/w;

    const-string v2, "FLEXIBLE_UPPER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LDm/w;->b:LDm/w;

    new-instance v2, LDm/w;

    const-string v3, "INFLEXIBLE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LDm/w;->c:LDm/w;

    filled-new-array {v0, v1, v2}, [LDm/w;

    move-result-object v0

    sput-object v0, LDm/w;->d:[LDm/w;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LDm/w;
    .locals 1

    const-class v0, LDm/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LDm/w;

    return-object p0
.end method

.method public static values()[LDm/w;
    .locals 1

    sget-object v0, LDm/w;->d:[LDm/w;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LDm/w;

    return-object v0
.end method
