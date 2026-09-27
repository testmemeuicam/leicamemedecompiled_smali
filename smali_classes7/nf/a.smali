.class public final enum Lnf/a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnf/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lnf/a;

.field public static final enum b:Lnf/a;

.field public static final enum c:Lnf/a;

.field public static final synthetic d:[Lnf/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lnf/a;

    const-string v1, "COROUTINE_SUSPENDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnf/a;->a:Lnf/a;

    new-instance v1, Lnf/a;

    const-string v2, "UNDECIDED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnf/a;->b:Lnf/a;

    new-instance v2, Lnf/a;

    const-string v3, "RESUMED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lnf/a;->c:Lnf/a;

    filled-new-array {v0, v1, v2}, [Lnf/a;

    move-result-object v0

    sput-object v0, Lnf/a;->d:[Lnf/a;

    invoke-static {v0}, LEg/s;->m([Ljava/lang/Enum;)Lpf/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lnf/a;
    .locals 1

    const-class v0, Lnf/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnf/a;

    return-object p0
.end method

.method public static values()[Lnf/a;
    .locals 1

    sget-object v0, Lnf/a;->d:[Lnf/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnf/a;

    return-object v0
.end method
