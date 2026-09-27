.class public final enum Lhg/r$c;
.super Ljava/lang/Enum;

# interfaces
.implements Lng/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhg/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhg/r$c;",
        ">;",
        "Lng/i$a;"
    }
.end annotation


# static fields
.field public static final enum b:Lhg/r$c;

.field public static final enum c:Lhg/r$c;

.field public static final enum d:Lhg/r$c;

.field public static final synthetic e:[Lhg/r$c;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhg/r$c;

    const-string v1, "IN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lhg/r$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhg/r$c;->b:Lhg/r$c;

    new-instance v1, Lhg/r$c;

    const-string v2, "OUT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lhg/r$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhg/r$c;->c:Lhg/r$c;

    new-instance v2, Lhg/r$c;

    const-string v3, "INV"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lhg/r$c;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lhg/r$c;->d:Lhg/r$c;

    filled-new-array {v0, v1, v2}, [Lhg/r$c;

    move-result-object v0

    sput-object v0, Lhg/r$c;->e:[Lhg/r$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lhg/r$c;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhg/r$c;
    .locals 1

    const-class v0, Lhg/r$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhg/r$c;

    return-object p0
.end method

.method public static values()[Lhg/r$c;
    .locals 1

    sget-object v0, Lhg/r$c;->e:[Lhg/r$c;

    invoke-virtual {v0}, [Lhg/r$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhg/r$c;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lhg/r$c;->a:I

    return p0
.end method
