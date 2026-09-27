.class public final enum LWf/F;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LWf/F;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:LWf/F;

.field public static final enum c:LWf/F;

.field public static final enum d:LWf/F;

.field public static final synthetic e:[LWf/F;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LWf/F;

    const-string v1, "ignore"

    const-string v2, "IGNORE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LWf/F;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LWf/F;->b:LWf/F;

    new-instance v1, LWf/F;

    const-string v2, "warn"

    const-string v3, "WARN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LWf/F;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LWf/F;->c:LWf/F;

    new-instance v2, LWf/F;

    const-string v3, "strict"

    const-string v4, "STRICT"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LWf/F;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LWf/F;->d:LWf/F;

    filled-new-array {v0, v1, v2}, [LWf/F;

    move-result-object v0

    sput-object v0, LWf/F;->e:[LWf/F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LWf/F;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LWf/F;
    .locals 1

    const-class v0, LWf/F;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LWf/F;

    return-object p0
.end method

.method public static values()[LWf/F;
    .locals 1

    sget-object v0, LWf/F;->e:[LWf/F;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LWf/F;

    return-object v0
.end method
