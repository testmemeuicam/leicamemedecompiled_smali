.class public final enum Lrb/b$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrb/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lrb/b$a;

.field public static final enum b:Lrb/b$a;

.field public static final enum c:Lrb/b$a;

.field public static final enum d:Lrb/b$a;

.field public static final synthetic e:[Lrb/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lrb/b$a;

    const-string v1, "NEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrb/b$a;->a:Lrb/b$a;

    new-instance v1, Lrb/b$a;

    const-string v2, "CONNECTED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrb/b$a;->b:Lrb/b$a;

    new-instance v2, Lrb/b$a;

    const-string v3, "CLOSED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lrb/b$a;->c:Lrb/b$a;

    new-instance v3, Lrb/b$a;

    const-string v4, "ERROR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lrb/b$a;->d:Lrb/b$a;

    filled-new-array {v0, v1, v2, v3}, [Lrb/b$a;

    move-result-object v0

    sput-object v0, Lrb/b$a;->e:[Lrb/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lrb/b$a;
    .locals 1

    const-class v0, Lrb/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrb/b$a;

    return-object p0
.end method

.method public static values()[Lrb/b$a;
    .locals 1

    sget-object v0, Lrb/b$a;->e:[Lrb/b$a;

    invoke-virtual {v0}, [Lrb/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrb/b$a;

    return-object v0
.end method
