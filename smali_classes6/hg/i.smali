.class public final enum Lhg/i;
.super Ljava/lang/Enum;

# interfaces
.implements Lng/i$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhg/i;",
        ">;",
        "Lng/i$a;"
    }
.end annotation


# static fields
.field public static final synthetic b:[Lhg/i;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lhg/i;

    const-string v1, "DECLARATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lhg/i;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lhg/i;

    const-string v2, "FAKE_OVERRIDE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lhg/i;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lhg/i;

    const-string v3, "DELEGATION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lhg/i;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lhg/i;

    const-string v4, "SYNTHESIZED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lhg/i;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1, v2, v3}, [Lhg/i;

    move-result-object v0

    sput-object v0, Lhg/i;->b:[Lhg/i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lhg/i;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhg/i;
    .locals 1

    const-class v0, Lhg/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhg/i;

    return-object p0
.end method

.method public static values()[Lhg/i;
    .locals 1

    sget-object v0, Lhg/i;->b:[Lhg/i;

    invoke-virtual {v0}, [Lhg/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhg/i;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lhg/i;->a:I

    return p0
.end method
