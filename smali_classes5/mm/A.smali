.class public final enum Lmm/A;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmm/A;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmm/A;

.field public static final enum b:Lmm/A;

.field public static final enum c:Lmm/A;

.field public static final enum d:Lmm/A;

.field public static final synthetic e:[Lmm/A;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lmm/A;

    const-string v1, "FINAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmm/A;->a:Lmm/A;

    new-instance v1, Lmm/A;

    const-string v2, "SEALED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmm/A;->b:Lmm/A;

    new-instance v2, Lmm/A;

    const-string v3, "OPEN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lmm/A;->c:Lmm/A;

    new-instance v3, Lmm/A;

    const-string v4, "ABSTRACT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lmm/A;->d:Lmm/A;

    filled-new-array {v0, v1, v2, v3}, [Lmm/A;

    move-result-object v0

    sput-object v0, Lmm/A;->e:[Lmm/A;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lmm/A;
    .locals 1

    const-class v0, Lmm/A;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmm/A;

    return-object p0
.end method

.method public static values()[Lmm/A;
    .locals 1

    sget-object v0, Lmm/A;->e:[Lmm/A;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmm/A;

    return-object v0
.end method
