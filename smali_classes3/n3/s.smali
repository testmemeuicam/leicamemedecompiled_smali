.class public final enum Ln3/s;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln3/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ln3/s;

.field public static final enum b:Ln3/s;

.field public static final synthetic c:[Ln3/s;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ln3/s;

    const-string v1, "GALLERY1"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln3/s;->a:Ln3/s;

    new-instance v1, Ln3/s;

    const-string v2, "GALLERY2"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ln3/s;->b:Ln3/s;

    filled-new-array {v0, v1}, [Ln3/s;

    move-result-object v0

    sput-object v0, Ln3/s;->c:[Ln3/s;

    invoke-static {v0}, LEg/s;->m([Ljava/lang/Enum;)Lpf/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ln3/s;
    .locals 1

    const-class v0, Ln3/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln3/s;

    return-object p0
.end method

.method public static values()[Ln3/s;
    .locals 1

    sget-object v0, Ln3/s;->c:[Ln3/s;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln3/s;

    return-object v0
.end method
