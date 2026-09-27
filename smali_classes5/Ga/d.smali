.class public final enum LGa/d;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LGa/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:LGa/d;

.field public static final synthetic c:[LGa/d;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LGa/d;

    sget v1, LGa/a;->signature_color_default:I

    const-string v2, "SIGNATURE_COLOR_BLACK"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LGa/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, LGa/d;

    sget v2, LGa/a;->signature_color_one:I

    const-string v3, "SIGNATURE_COLOR_DEFAULT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LGa/d;-><init>(Ljava/lang/String;II)V

    sput-object v1, LGa/d;->b:LGa/d;

    new-instance v2, LGa/d;

    sget v3, LGa/a;->signature_color_two:I

    const-string v4, "SIGNATURE_COLOR_RED"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LGa/d;-><init>(Ljava/lang/String;II)V

    new-instance v3, LGa/d;

    sget v4, LGa/a;->signature_color_three:I

    const-string v5, "SIGNATURE_COLOR_ORANGE"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LGa/d;-><init>(Ljava/lang/String;II)V

    new-instance v4, LGa/d;

    sget v5, LGa/a;->signature_color_four:I

    const-string v6, "SIGNATURE_COLOR_BLUE"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LGa/d;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1, v2, v3, v4}, [LGa/d;

    move-result-object v0

    sput-object v0, LGa/d;->c:[LGa/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LGa/d;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LGa/d;
    .locals 1

    const-class v0, LGa/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LGa/d;

    return-object p0
.end method

.method public static values()[LGa/d;
    .locals 1

    sget-object v0, LGa/d;->c:[LGa/d;

    invoke-virtual {v0}, [LGa/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LGa/d;

    return-object v0
.end method
