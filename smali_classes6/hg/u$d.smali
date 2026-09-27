.class public final enum Lhg/u$d;
.super Ljava/lang/Enum;

# interfaces
.implements Lng/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhg/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhg/u$d;",
        ">;",
        "Lng/i$a;"
    }
.end annotation


# static fields
.field public static final enum b:Lhg/u$d;

.field public static final enum c:Lhg/u$d;

.field public static final enum d:Lhg/u$d;

.field public static final synthetic e:[Lhg/u$d;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhg/u$d;

    const-string v1, "LANGUAGE_VERSION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lhg/u$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhg/u$d;->b:Lhg/u$d;

    new-instance v1, Lhg/u$d;

    const-string v2, "COMPILER_VERSION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lhg/u$d;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhg/u$d;->c:Lhg/u$d;

    new-instance v2, Lhg/u$d;

    const-string v3, "API_VERSION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lhg/u$d;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lhg/u$d;->d:Lhg/u$d;

    filled-new-array {v0, v1, v2}, [Lhg/u$d;

    move-result-object v0

    sput-object v0, Lhg/u$d;->e:[Lhg/u$d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lhg/u$d;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhg/u$d;
    .locals 1

    const-class v0, Lhg/u$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhg/u$d;

    return-object p0
.end method

.method public static values()[Lhg/u$d;
    .locals 1

    sget-object v0, Lhg/u$d;->e:[Lhg/u$d;

    invoke-virtual {v0}, [Lhg/u$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhg/u$d;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lhg/u$d;->a:I

    return p0
.end method
