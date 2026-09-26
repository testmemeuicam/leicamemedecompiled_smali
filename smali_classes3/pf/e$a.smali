.class public final enum Lpf/e$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpf/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpf/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lpf/e$a;

.field public static final enum b:Lpf/e$a;

.field public static final enum c:Lpf/e$a;

.field public static final enum d:Lpf/e$a;

.field public static final synthetic e:[Lpf/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lpf/e$a;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpf/e$a;->a:Lpf/e$a;

    new-instance v1, Lpf/e$a;

    const-string v2, "RUNNABLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpf/e$a;->b:Lpf/e$a;

    new-instance v2, Lpf/e$a;

    const-string v3, "RUNNING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lpf/e$a;->c:Lpf/e$a;

    new-instance v3, Lpf/e$a;

    const-string v4, "FINISHED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lpf/e$a;->d:Lpf/e$a;

    filled-new-array {v0, v1, v2, v3}, [Lpf/e$a;

    move-result-object v0

    sput-object v0, Lpf/e$a;->e:[Lpf/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lpf/e$a;
    .locals 1

    const-class v0, Lpf/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpf/e$a;

    return-object p0
.end method

.method public static values()[Lpf/e$a;
    .locals 1

    sget-object v0, Lpf/e$a;->e:[Lpf/e$a;

    invoke-virtual {v0}, [Lpf/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpf/e$a;

    return-object v0
.end method
