.class public final enum Lnl/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnl/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lnl/k;

.field public static final enum b:Lnl/k;

.field public static final synthetic c:[Lnl/k;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnl/k;

    const-string v1, "UN_INIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnl/k;->a:Lnl/k;

    new-instance v1, Lnl/k;

    const-string v2, "READY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnl/k;->b:Lnl/k;

    filled-new-array {v0, v1}, [Lnl/k;

    move-result-object v0

    sput-object v0, Lnl/k;->c:[Lnl/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lnl/k;
    .locals 1

    const-class v0, Lnl/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnl/k;

    return-object p0
.end method

.method public static values()[Lnl/k;
    .locals 1

    sget-object v0, Lnl/k;->c:[Lnl/k;

    invoke-virtual {v0}, [Lnl/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnl/k;

    return-object v0
.end method
