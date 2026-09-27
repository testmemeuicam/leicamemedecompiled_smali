.class public final enum Lhg/e$c;
.super Ljava/lang/Enum;

# interfaces
.implements Lng/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhg/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhg/e$c;",
        ">;",
        "Lng/i$a;"
    }
.end annotation


# static fields
.field public static final enum b:Lhg/e$c;

.field public static final enum c:Lhg/e$c;

.field public static final enum d:Lhg/e$c;

.field public static final synthetic e:[Lhg/e$c;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhg/e$c;

    const-string v1, "RETURNS_CONSTANT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lhg/e$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhg/e$c;->b:Lhg/e$c;

    new-instance v1, Lhg/e$c;

    const-string v2, "CALLS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lhg/e$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhg/e$c;->c:Lhg/e$c;

    new-instance v2, Lhg/e$c;

    const-string v3, "RETURNS_NOT_NULL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lhg/e$c;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lhg/e$c;->d:Lhg/e$c;

    filled-new-array {v0, v1, v2}, [Lhg/e$c;

    move-result-object v0

    sput-object v0, Lhg/e$c;->e:[Lhg/e$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lhg/e$c;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhg/e$c;
    .locals 1

    const-class v0, Lhg/e$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhg/e$c;

    return-object p0
.end method

.method public static values()[Lhg/e$c;
    .locals 1

    sget-object v0, Lhg/e$c;->e:[Lhg/e$c;

    invoke-virtual {v0}, [Lhg/e$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhg/e$c;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lhg/e$c;->a:I

    return p0
.end method
