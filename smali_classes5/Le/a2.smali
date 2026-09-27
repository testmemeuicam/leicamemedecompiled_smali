.class public final enum LLe/a2;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LLe/a2;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:LLe/a2;

.field public static final enum c:LLe/a2;

.field public static final synthetic d:[LLe/a2;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LLe/a2;

    const-string v1, "MISC_CONFIG"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LLe/a2;-><init>(Ljava/lang/String;II)V

    sput-object v0, LLe/a2;->b:LLe/a2;

    new-instance v1, LLe/a2;

    const-string v2, "PLUGIN_CONFIG"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, LLe/a2;-><init>(Ljava/lang/String;II)V

    sput-object v1, LLe/a2;->c:LLe/a2;

    filled-new-array {v0, v1}, [LLe/a2;

    move-result-object v0

    sput-object v0, LLe/a2;->d:[LLe/a2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LLe/a2;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LLe/a2;
    .locals 1

    const-class v0, LLe/a2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LLe/a2;

    return-object p0
.end method

.method public static values()[LLe/a2;
    .locals 1

    sget-object v0, LLe/a2;->d:[LLe/a2;

    invoke-virtual {v0}, [LLe/a2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LLe/a2;

    return-object v0
.end method
