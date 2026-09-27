.class public final enum LX9/b$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX9/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LX9/b$b;

.field public static final enum b:LX9/b$b;

.field public static final enum c:LX9/b$b;

.field public static final synthetic d:[LX9/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LX9/b$b;

    const-string v1, "LONG_TERM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX9/b$b;->a:LX9/b$b;

    new-instance v1, LX9/b$b;

    const-string v2, "SHORT_TERM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX9/b$b;->b:LX9/b$b;

    new-instance v2, LX9/b$b;

    const-string v3, "FOCUS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX9/b$b;->c:LX9/b$b;

    filled-new-array {v0, v1, v2}, [LX9/b$b;

    move-result-object v0

    sput-object v0, LX9/b$b;->d:[LX9/b$b;

    invoke-static {v0}, LEg/s;->m([Ljava/lang/Enum;)Lpf/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LX9/b$b;
    .locals 1

    const-class v0, LX9/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LX9/b$b;

    return-object p0
.end method

.method public static values()[LX9/b$b;
    .locals 1

    sget-object v0, LX9/b$b;->d:[LX9/b$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX9/b$b;

    return-object v0
.end method
