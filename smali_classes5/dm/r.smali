.class public final enum Ldm/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldm/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldm/r;

.field public static final enum b:Ldm/r;

.field public static final enum c:Ldm/r;

.field public static final enum d:Ldm/r;

.field public static final synthetic e:[Ldm/r;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ldm/r;

    const-string v1, "PUBLIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldm/r;->a:Ldm/r;

    new-instance v1, Ldm/r;

    const-string v2, "PROTECTED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldm/r;->b:Ldm/r;

    new-instance v2, Ldm/r;

    const-string v3, "INTERNAL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ldm/r;->c:Ldm/r;

    new-instance v3, Ldm/r;

    const-string v4, "PRIVATE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ldm/r;->d:Ldm/r;

    filled-new-array {v0, v1, v2, v3}, [Ldm/r;

    move-result-object v0

    sput-object v0, Ldm/r;->e:[Ldm/r;

    invoke-static {v0}, LFl/b;->f([Ljava/lang/Enum;)LOl/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ldm/r;
    .locals 1

    const-class v0, Ldm/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldm/r;

    return-object p0
.end method

.method public static values()[Ldm/r;
    .locals 1

    sget-object v0, Ldm/r;->e:[Ldm/r;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldm/r;

    return-object v0
.end method
