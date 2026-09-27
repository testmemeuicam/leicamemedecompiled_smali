.class public final enum Lei/a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lei/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lei/a;

.field public static final enum b:Lei/a;

.field public static final synthetic c:[Lei/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lei/a;

    const-string v1, "ALERT_MODE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lei/a;->a:Lei/a;

    new-instance v1, Lei/a;

    const-string v2, "ARROW_MODE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lei/a;->b:Lei/a;

    filled-new-array {v0, v1}, [Lei/a;

    move-result-object v0

    sput-object v0, Lei/a;->c:[Lei/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lei/a;
    .locals 1

    const-class v0, Lei/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lei/a;

    return-object p0
.end method

.method public static values()[Lei/a;
    .locals 1

    sget-object v0, Lei/a;->c:[Lei/a;

    invoke-virtual {v0}, [Lei/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lei/a;

    return-object v0
.end method
