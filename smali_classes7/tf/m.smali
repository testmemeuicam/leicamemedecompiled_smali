.class public final enum Ltf/m;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltf/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ltf/m;

.field public static final synthetic b:[Ltf/m;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ltf/m;

    const-string v1, "SKIP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Ltf/m;

    const-string v2, "TERMINATE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltf/m;->a:Ltf/m;

    filled-new-array {v0, v1}, [Ltf/m;

    move-result-object v0

    sput-object v0, Ltf/m;->b:[Ltf/m;

    invoke-static {v0}, LEg/s;->m([Ljava/lang/Enum;)Lpf/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ltf/m;
    .locals 1

    const-class v0, Ltf/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltf/m;

    return-object p0
.end method

.method public static values()[Ltf/m;
    .locals 1

    sget-object v0, Ltf/m;->b:[Ltf/m;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltf/m;

    return-object v0
.end method
