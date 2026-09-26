.class public final enum Lyi/I;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyi/I;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lyi/I;

.field public static final enum b:Lyi/I;

.field public static final synthetic c:[Lyi/I;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lyi/I;

    const-string v1, "B"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lyi/I;

    const-string v2, "KB"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lyi/I;->a:Lyi/I;

    new-instance v2, Lyi/I;

    const-string v3, "MB"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lyi/I;->b:Lyi/I;

    new-instance v3, Lyi/I;

    const-string v4, "GB"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2, v3}, [Lyi/I;

    move-result-object v0

    sput-object v0, Lyi/I;->c:[Lyi/I;

    invoke-static {v0}, LFl/b;->f([Ljava/lang/Enum;)LOl/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lyi/I;
    .locals 1

    const-class v0, Lyi/I;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyi/I;

    return-object p0
.end method

.method public static values()[Lyi/I;
    .locals 1

    sget-object v0, Lyi/I;->c:[Lyi/I;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyi/I;

    return-object v0
.end method
