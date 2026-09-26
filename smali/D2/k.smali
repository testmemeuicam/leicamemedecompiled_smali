.class public final enum LD2/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LD2/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:LD2/k;

.field public static final enum c:LD2/k;

.field public static final enum d:LD2/k;

.field public static final synthetic e:[LD2/k;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LD2/k;

    const-string v1, "MAIN_SOURCE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LD2/k;-><init>(Ljava/lang/String;II)V

    sput-object v0, LD2/k;->b:LD2/k;

    new-instance v1, LD2/k;

    const-string v2, "SUB_SOURCE"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, LD2/k;-><init>(Ljava/lang/String;II)V

    sput-object v1, LD2/k;->c:LD2/k;

    new-instance v2, LD2/k;

    const-string v3, "REMOTE_SOURCE"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, LD2/k;-><init>(Ljava/lang/String;II)V

    sput-object v2, LD2/k;->d:LD2/k;

    filled-new-array {v0, v1, v2}, [LD2/k;

    move-result-object v0

    sput-object v0, LD2/k;->e:[LD2/k;

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

    iput p3, p0, LD2/k;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LD2/k;
    .locals 1

    const-class v0, LD2/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LD2/k;

    return-object p0
.end method

.method public static values()[LD2/k;
    .locals 1

    sget-object v0, LD2/k;->e:[LD2/k;

    invoke-virtual {v0}, [LD2/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LD2/k;

    return-object v0
.end method
