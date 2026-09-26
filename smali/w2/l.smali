.class public final enum Lw2/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lw2/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lw2/l;

.field public static final enum b:Lw2/l;

.field public static final enum c:Lw2/l;

.field public static final synthetic d:[Lw2/l;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lw2/l;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw2/l;->a:Lw2/l;

    new-instance v1, Lw2/l;

    const-string v2, "UI_STYLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lw2/l;->b:Lw2/l;

    new-instance v2, Lw2/l;

    const-string v3, "LAYOUT_MODE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lw2/l;->c:Lw2/l;

    filled-new-array {v0, v1, v2}, [Lw2/l;

    move-result-object v0

    sput-object v0, Lw2/l;->d:[Lw2/l;

    invoke-static {v0}, LFl/b;->f([Ljava/lang/Enum;)LOl/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lw2/l;
    .locals 1

    const-class v0, Lw2/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw2/l;

    return-object p0
.end method

.method public static values()[Lw2/l;
    .locals 1

    sget-object v0, Lw2/l;->d:[Lw2/l;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw2/l;

    return-object v0
.end method
