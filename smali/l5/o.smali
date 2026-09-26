.class public final enum Ll5/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll5/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ll5/o;

.field public static final enum b:Ll5/o;

.field public static final enum c:Ll5/o;

.field public static final synthetic d:[Ll5/o;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ll5/o;

    const-string v1, "START_CHANGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll5/o;->a:Ll5/o;

    new-instance v1, Ll5/o;

    const-string v2, "CHANGING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ll5/o;->b:Ll5/o;

    new-instance v2, Ll5/o;

    const-string v3, "STOP_CHANGE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ll5/o;->c:Ll5/o;

    filled-new-array {v0, v1, v2}, [Ll5/o;

    move-result-object v0

    sput-object v0, Ll5/o;->d:[Ll5/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ll5/o;
    .locals 1

    const-class v0, Ll5/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll5/o;

    return-object p0
.end method

.method public static values()[Ll5/o;
    .locals 1

    sget-object v0, Ll5/o;->d:[Ll5/o;

    invoke-virtual {v0}, [Ll5/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll5/o;

    return-object v0
.end method
