.class public final enum LN0/e;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LN0/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:LN0/e;

.field public static final enum c:LN0/e;

.field public static final enum d:LN0/e;

.field public static final synthetic e:[LN0/e;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LN0/e;

    const-string v1, "MAIN_SOURCE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LN0/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, LN0/e;->b:LN0/e;

    new-instance v1, LN0/e;

    const-string v2, "SUB_SOURCE"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, LN0/e;-><init>(Ljava/lang/String;II)V

    sput-object v1, LN0/e;->c:LN0/e;

    new-instance v2, LN0/e;

    const-string v3, "REMOTE_SOURCE"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, LN0/e;-><init>(Ljava/lang/String;II)V

    sput-object v2, LN0/e;->d:LN0/e;

    filled-new-array {v0, v1, v2}, [LN0/e;

    move-result-object v0

    sput-object v0, LN0/e;->e:[LN0/e;

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

    iput p3, p0, LN0/e;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LN0/e;
    .locals 1

    const-class v0, LN0/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LN0/e;

    return-object p0
.end method

.method public static values()[LN0/e;
    .locals 1

    sget-object v0, LN0/e;->e:[LN0/e;

    invoke-virtual {v0}, [LN0/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LN0/e;

    return-object v0
.end method
