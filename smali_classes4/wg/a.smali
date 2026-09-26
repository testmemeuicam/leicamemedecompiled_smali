.class public final enum Lwg/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwg/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lwg/a;

.field public static final enum b:Lwg/a;

.field public static final synthetic c:[Lwg/a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lwg/a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwg/a;->a:Lwg/a;

    new-instance v1, Lwg/a;

    const-string v2, "SUPPRESSED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lwg/a;

    const-string v3, "TOGGLES"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lwg/a;

    const-string v4, "TOGGLES_WITH_FOCAL"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lwg/a;

    const-string v5, "SCALE_PANEL"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lwg/a;->b:Lwg/a;

    new-instance v5, Lwg/a;

    const-string v6, "SCALE_PANEL_WITH_TIP"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v0 .. v5}, [Lwg/a;

    move-result-object v0

    sput-object v0, Lwg/a;->c:[Lwg/a;

    invoke-static {v0}, LFl/b;->f([Ljava/lang/Enum;)LOl/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lwg/a;
    .locals 1

    const-class v0, Lwg/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwg/a;

    return-object p0
.end method

.method public static values()[Lwg/a;
    .locals 1

    sget-object v0, Lwg/a;->c:[Lwg/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwg/a;

    return-object v0
.end method
