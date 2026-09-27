.class public final enum Lfc/c$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfc/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lfc/c$a;

.field public static final enum b:Lfc/c$a;

.field public static final synthetic c:[Lfc/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfc/c$a;

    const-string v1, "OPTICALZOOM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfc/c$a;->a:Lfc/c$a;

    new-instance v1, Lfc/c$a;

    const-string v2, "LOWPOWERANDLOWTEMP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfc/c$a;->b:Lfc/c$a;

    filled-new-array {v0, v1}, [Lfc/c$a;

    move-result-object v0

    sput-object v0, Lfc/c$a;->c:[Lfc/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lfc/c$a;
    .locals 1

    const-class v0, Lfc/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfc/c$a;

    return-object p0
.end method

.method public static values()[Lfc/c$a;
    .locals 1

    sget-object v0, Lfc/c$a;->c:[Lfc/c$a;

    invoke-virtual {v0}, [Lfc/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfc/c$a;

    return-object v0
.end method
