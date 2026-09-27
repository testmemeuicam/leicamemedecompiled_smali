.class public final enum LOg/h;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LOg/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[LOg/h;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, LOg/h;

    const-string v1, "IGNORE_CASE"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, LOg/h;-><init>(Ljava/lang/String;II)V

    new-instance v1, LOg/h;

    const/16 v2, 0x8

    const-string v4, "MULTILINE"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, LOg/h;-><init>(Ljava/lang/String;II)V

    new-instance v2, LOg/h;

    const-string v4, "LITERAL"

    const/16 v6, 0x10

    invoke-direct {v2, v4, v3, v6}, LOg/h;-><init>(Ljava/lang/String;II)V

    new-instance v3, LOg/h;

    const-string v4, "UNIX_LINES"

    const/4 v6, 0x3

    invoke-direct {v3, v4, v6, v5}, LOg/h;-><init>(Ljava/lang/String;II)V

    new-instance v4, LOg/h;

    const-string v5, "COMMENTS"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, LOg/h;-><init>(Ljava/lang/String;II)V

    new-instance v5, LOg/h;

    const/4 v6, 0x5

    const/16 v7, 0x20

    const-string v8, "DOT_MATCHES_ALL"

    invoke-direct {v5, v8, v6, v7}, LOg/h;-><init>(Ljava/lang/String;II)V

    new-instance v6, LOg/h;

    const/4 v7, 0x6

    const/16 v8, 0x80

    const-string v9, "CANON_EQ"

    invoke-direct {v6, v9, v7, v8}, LOg/h;-><init>(Ljava/lang/String;II)V

    filled-new-array/range {v0 .. v6}, [LOg/h;

    move-result-object v0

    sput-object v0, LOg/h;->a:[LOg/h;

    invoke-static {v0}, LEg/s;->m([Ljava/lang/Enum;)Lpf/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LOg/h;
    .locals 1

    const-class v0, LOg/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LOg/h;

    return-object p0
.end method

.method public static values()[LOg/h;
    .locals 1

    sget-object v0, LOg/h;->a:[LOg/h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LOg/h;

    return-object v0
.end method
