.class public final enum Lhg/a$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhg/a$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lhg/a$c;

.field public static final enum b:Lhg/a$c;

.field public static final enum c:Lhg/a$c;

.field public static final synthetic d:[Lhg/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhg/a$c;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhg/a$c;->a:Lhg/a$c;

    new-instance v1, Lhg/a$c;

    const-string v2, "ACTIVE_START"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhg/a$c;->b:Lhg/a$c;

    new-instance v2, Lhg/a$c;

    const-string v3, "ACTIVE_END"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lhg/a$c;->c:Lhg/a$c;

    filled-new-array {v0, v1, v2}, [Lhg/a$c;

    move-result-object v0

    sput-object v0, Lhg/a$c;->d:[Lhg/a$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lhg/a$c;
    .locals 1

    const-class v0, Lhg/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhg/a$c;

    return-object p0
.end method

.method public static values()[Lhg/a$c;
    .locals 1

    sget-object v0, Lhg/a$c;->d:[Lhg/a$c;

    invoke-virtual {v0}, [Lhg/a$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhg/a$c;

    return-object v0
.end method
