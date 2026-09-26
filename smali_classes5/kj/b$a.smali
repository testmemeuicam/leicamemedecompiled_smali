.class public final enum Lkj/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkj/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkj/b$a;

.field public static final enum b:Lkj/b$a;

.field public static final enum c:Lkj/b$a;

.field public static final synthetic d:[Lkj/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkj/b$a;

    const-string v1, "VIDEO_STATE_IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkj/b$a;->a:Lkj/b$a;

    new-instance v1, Lkj/b$a;

    const-string v2, "VIDEO_STATE_SUCCESS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkj/b$a;->b:Lkj/b$a;

    new-instance v2, Lkj/b$a;

    const-string v3, "VIDEO_STATE_FAIL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkj/b$a;->c:Lkj/b$a;

    filled-new-array {v0, v1, v2}, [Lkj/b$a;

    move-result-object v0

    sput-object v0, Lkj/b$a;->d:[Lkj/b$a;

    invoke-static {v0}, LFl/b;->f([Ljava/lang/Enum;)LOl/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lkj/b$a;
    .locals 1

    const-class v0, Lkj/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkj/b$a;

    return-object p0
.end method

.method public static values()[Lkj/b$a;
    .locals 1

    sget-object v0, Lkj/b$a;->d:[Lkj/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkj/b$a;

    return-object v0
.end method
