.class public final enum Lp9/J;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp9/J;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lp9/J;

.field public static final enum b:Lp9/J;

.field public static final enum c:Lp9/J;

.field public static final enum d:Lp9/J;

.field public static final synthetic e:[Lp9/J;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lp9/J;

    const-string v1, "SET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lp9/J;

    const-string v2, "SKIP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lp9/J;->a:Lp9/J;

    new-instance v2, Lp9/J;

    const-string v3, "FAIL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lp9/J;->b:Lp9/J;

    new-instance v3, Lp9/J;

    const-string v4, "AS_EMPTY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lp9/J;->c:Lp9/J;

    new-instance v4, Lp9/J;

    const-string v5, "DEFAULT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lp9/J;->d:Lp9/J;

    filled-new-array {v0, v1, v2, v3, v4}, [Lp9/J;

    move-result-object v0

    sput-object v0, Lp9/J;->e:[Lp9/J;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lp9/J;
    .locals 1

    const-class v0, Lp9/J;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp9/J;

    return-object p0
.end method

.method public static values()[Lp9/J;
    .locals 1

    sget-object v0, Lp9/J;->e:[Lp9/J;

    invoke-virtual {v0}, [Lp9/J;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp9/J;

    return-object v0
.end method
