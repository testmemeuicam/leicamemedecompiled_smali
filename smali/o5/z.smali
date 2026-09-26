.class public final enum Lo5/z;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo5/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lo5/z;

.field public static final synthetic b:[Lo5/z;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo5/z;

    const-string v1, "GALLERY1"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo5/z;->a:Lo5/z;

    new-instance v1, Lo5/z;

    const-string v2, "GALLERY2"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1}, [Lo5/z;

    move-result-object v0

    sput-object v0, Lo5/z;->b:[Lo5/z;

    invoke-static {v0}, LFl/b;->f([Ljava/lang/Enum;)LOl/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lo5/z;
    .locals 1

    const-class v0, Lo5/z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo5/z;

    return-object p0
.end method

.method public static values()[Lo5/z;
    .locals 1

    sget-object v0, Lo5/z;->b:[Lo5/z;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo5/z;

    return-object v0
.end method
