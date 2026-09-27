.class public final enum Lcj/b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcj/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcj/b;

.field public static final enum b:Lcj/b;

.field public static final synthetic c:[Lcj/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcj/b;

    const-string v1, "ACCESSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcj/b;->a:Lcj/b;

    new-instance v1, Lcj/b;

    const-string v2, "CREATED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcj/b;->b:Lcj/b;

    filled-new-array {v0, v1}, [Lcj/b;

    move-result-object v0

    sput-object v0, Lcj/b;->c:[Lcj/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcj/b;
    .locals 1

    const-class v0, Lcj/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcj/b;

    return-object p0
.end method

.method public static values()[Lcj/b;
    .locals 1

    sget-object v0, Lcj/b;->c:[Lcj/b;

    invoke-virtual {v0}, [Lcj/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcj/b;

    return-object v0
.end method
