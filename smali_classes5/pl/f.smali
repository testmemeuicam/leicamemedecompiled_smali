.class public final enum Lpl/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpl/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lpl/f;

.field public static final enum c:Lpl/f;

.field public static final enum d:Lpl/f;

.field public static final enum e:Lpl/f;

.field public static final synthetic f:[Lpl/f;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lpl/f;

    const-string v1, "OUTER_BORDER_LEFT"

    const/4 v2, 0x0

    const-string v3, "outer_border_left"

    const/16 v4, 0x10e

    invoke-direct {v0, v2, v4, v1, v3}, Lpl/f;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lpl/f;->b:Lpl/f;

    new-instance v1, Lpl/f;

    const-string v2, "outer_border_right"

    const-string v3, "OUTER_BORDER_RIGHT"

    const/4 v5, 0x1

    invoke-direct {v1, v5, v4, v3, v2}, Lpl/f;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lpl/f;->c:Lpl/f;

    new-instance v2, Lpl/f;

    const-string v3, "OUTER_BORDER_BOTTOM"

    const/4 v5, 0x2

    const-string v6, "outer_border_bottom"

    const/16 v7, 0x5a

    invoke-direct {v2, v5, v7, v3, v6}, Lpl/f;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lpl/f;

    const-string v5, "outer_border_top"

    const-string v6, "OUTER_BORDER_TOP"

    const/4 v8, 0x3

    invoke-direct {v3, v8, v7, v6, v5}, Lpl/f;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lpl/f;

    const-string v6, "inner_border_left"

    const-string v8, "INNER_BORDER_LEFT"

    const/4 v9, 0x4

    invoke-direct {v5, v9, v4, v8, v6}, Lpl/f;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lpl/f;->d:Lpl/f;

    new-instance v6, Lpl/f;

    const-string v8, "inner_border_right"

    const-string v9, "INNER_BORDER_RIGHT"

    const/4 v10, 0x5

    invoke-direct {v6, v10, v4, v9, v8}, Lpl/f;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lpl/f;->e:Lpl/f;

    new-instance v8, Lpl/f;

    const-string v4, "inner_border_bottom"

    const-string v9, "INNER_BORDER_BOTTOM"

    const/4 v10, 0x6

    invoke-direct {v8, v10, v7, v9, v4}, Lpl/f;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lpl/f;

    const-string v4, "inner_border_top"

    const-string v10, "INNER_BORDER_TOP"

    const/4 v11, 0x7

    invoke-direct {v9, v11, v7, v10, v4}, Lpl/f;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    move-object v7, v9

    filled-new-array/range {v0 .. v7}, [Lpl/f;

    move-result-object v0

    sput-object v0, Lpl/f;->f:[Lpl/f;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, Lpl/f;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpl/f;
    .locals 1

    const-class v0, Lpl/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpl/f;

    return-object p0
.end method

.method public static values()[Lpl/f;
    .locals 1

    sget-object v0, Lpl/f;->f:[Lpl/f;

    invoke-virtual {v0}, [Lpl/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpl/f;

    return-object v0
.end method
