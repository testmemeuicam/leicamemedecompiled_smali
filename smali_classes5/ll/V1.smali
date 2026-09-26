.class public final enum Lll/V1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lll/V1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lll/V1;

.field public static final enum c:Lll/V1;

.field public static final synthetic d:[Lll/V1;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lll/V1;

    const-string v1, "MISC_CONFIG"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lll/V1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lll/V1;->b:Lll/V1;

    new-instance v1, Lll/V1;

    const-string v2, "PLUGIN_CONFIG"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lll/V1;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lll/V1;->c:Lll/V1;

    filled-new-array {v0, v1}, [Lll/V1;

    move-result-object v0

    sput-object v0, Lll/V1;->d:[Lll/V1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lll/V1;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lll/V1;
    .locals 1

    const-class v0, Lll/V1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lll/V1;

    return-object p0
.end method

.method public static values()[Lll/V1;
    .locals 1

    sget-object v0, Lll/V1;->d:[Lll/V1;

    invoke-virtual {v0}, [Lll/V1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lll/V1;

    return-object v0
.end method
