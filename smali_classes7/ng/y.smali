.class public final enum Lng/y;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lng/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lng/y;

.field public static final enum c:Lng/y;

.field public static final enum d:Lng/y;

.field public static final enum e:Lng/y;

.field public static final enum f:Lng/y;

.field public static final enum g:Lng/y;

.field public static final enum h:Lng/y;

.field public static final enum i:Lng/y;

.field public static final enum j:Lng/y;

.field public static final synthetic k:[Lng/y;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lng/y;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "INT"

    invoke-direct {v0, v3, v1, v2}, Lng/y;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lng/y;->b:Lng/y;

    new-instance v1, Lng/y;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "LONG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lng/y;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v1, Lng/y;->c:Lng/y;

    new-instance v2, Lng/y;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "FLOAT"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lng/y;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v2, Lng/y;->d:Lng/y;

    new-instance v3, Lng/y;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-string v5, "DOUBLE"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lng/y;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v3, Lng/y;->e:Lng/y;

    new-instance v4, Lng/y;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v6, "BOOLEAN"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lng/y;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v4, Lng/y;->f:Lng/y;

    new-instance v5, Lng/y;

    const-string v6, ""

    const-string v7, "STRING"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lng/y;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v5, Lng/y;->g:Lng/y;

    new-instance v6, Lng/y;

    sget-object v7, Lng/c;->a:Lng/o;

    const-string v8, "BYTE_STRING"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Lng/y;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v6, Lng/y;->h:Lng/y;

    new-instance v7, Lng/y;

    const-string v8, "ENUM"

    const/4 v9, 0x7

    const/4 v10, 0x0

    invoke-direct {v7, v8, v9, v10}, Lng/y;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v7, Lng/y;->i:Lng/y;

    new-instance v8, Lng/y;

    const-string v9, "MESSAGE"

    const/16 v11, 0x8

    invoke-direct {v8, v9, v11, v10}, Lng/y;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v8, Lng/y;->j:Lng/y;

    filled-new-array/range {v0 .. v8}, [Lng/y;

    move-result-object v0

    sput-object v0, Lng/y;->k:[Lng/y;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lng/y;->a:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lng/y;
    .locals 1

    const-class v0, Lng/y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lng/y;

    return-object p0
.end method

.method public static values()[Lng/y;
    .locals 1

    sget-object v0, Lng/y;->k:[Lng/y;

    invoke-virtual {v0}, [Lng/y;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lng/y;

    return-object v0
.end method
