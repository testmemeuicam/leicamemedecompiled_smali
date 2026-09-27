.class public final enum LWf/c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LWf/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:LWf/c;

.field public static final enum c:LWf/c;

.field public static final enum d:LWf/c;

.field public static final enum e:LWf/c;

.field public static final enum f:LWf/c;

.field public static final synthetic g:[LWf/c;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LWf/c;

    const-string v1, "METHOD"

    const-string v2, "METHOD_RETURN_TYPE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LWf/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LWf/c;->b:LWf/c;

    new-instance v1, LWf/c;

    const-string v2, "PARAMETER"

    const-string v3, "VALUE_PARAMETER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LWf/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LWf/c;->c:LWf/c;

    new-instance v2, LWf/c;

    const-string v3, "FIELD"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, LWf/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LWf/c;->d:LWf/c;

    new-instance v3, LWf/c;

    const-string v4, "TYPE_USE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, LWf/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LWf/c;->e:LWf/c;

    new-instance v5, LWf/c;

    const-string v6, "TYPE_PARAMETER_BOUNDS"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v4}, LWf/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LWf/c;->f:LWf/c;

    new-instance v6, LWf/c;

    const-string v4, "TYPE_PARAMETER"

    const/4 v7, 0x5

    invoke-direct {v6, v4, v7, v4}, LWf/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object v4, v5

    move-object v5, v6

    filled-new-array/range {v0 .. v5}, [LWf/c;

    move-result-object v0

    sput-object v0, LWf/c;->g:[LWf/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LWf/c;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LWf/c;
    .locals 1

    const-class v0, LWf/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LWf/c;

    return-object p0
.end method

.method public static values()[LWf/c;
    .locals 1

    sget-object v0, LWf/c;->g:[LWf/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LWf/c;

    return-object v0
.end method
