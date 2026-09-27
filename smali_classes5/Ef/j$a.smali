.class public final enum LEf/j$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEf/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LEf/j$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LEf/j$a;

.field public static final enum b:LEf/j$a;

.field public static final enum c:LEf/j$a;

.field public static final synthetic d:[LEf/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LEf/j$a;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LEf/j$a;->a:LEf/j$a;

    new-instance v1, LEf/j$a;

    const-string v2, "EXTENSION_RECEIVER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LEf/j$a;->b:LEf/j$a;

    new-instance v2, LEf/j$a;

    const-string v3, "VALUE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LEf/j$a;->c:LEf/j$a;

    filled-new-array {v0, v1, v2}, [LEf/j$a;

    move-result-object v0

    sput-object v0, LEf/j$a;->d:[LEf/j$a;

    invoke-static {v0}, LEg/s;->m([Ljava/lang/Enum;)Lpf/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LEf/j$a;
    .locals 1

    const-class v0, LEf/j$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LEf/j$a;

    return-object p0
.end method

.method public static values()[LEf/j$a;
    .locals 1

    sget-object v0, LEf/j$a;->d:[LEf/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LEf/j$a;

    return-object v0
.end method
