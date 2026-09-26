.class public final enum Lvm/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvm/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lvm/c;

.field public static final enum c:Lvm/c;

.field public static final enum d:Lvm/c;

.field public static final enum e:Lvm/c;

.field public static final enum f:Lvm/c;

.field public static final synthetic g:[Lvm/c;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lvm/c;

    const-string v1, "METHOD"

    const-string v2, "METHOD_RETURN_TYPE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lvm/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvm/c;->b:Lvm/c;

    new-instance v1, Lvm/c;

    const-string v2, "PARAMETER"

    const-string v3, "VALUE_PARAMETER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lvm/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lvm/c;->c:Lvm/c;

    new-instance v2, Lvm/c;

    const-string v3, "FIELD"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lvm/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lvm/c;->d:Lvm/c;

    new-instance v3, Lvm/c;

    const-string v4, "TYPE_USE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, Lvm/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lvm/c;->e:Lvm/c;

    new-instance v5, Lvm/c;

    const-string v6, "TYPE_PARAMETER_BOUNDS"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v4}, Lvm/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lvm/c;->f:Lvm/c;

    new-instance v6, Lvm/c;

    const-string v4, "TYPE_PARAMETER"

    const/4 v7, 0x5

    invoke-direct {v6, v4, v7, v4}, Lvm/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object v4, v5

    move-object v5, v6

    filled-new-array/range {v0 .. v5}, [Lvm/c;

    move-result-object v0

    sput-object v0, Lvm/c;->g:[Lvm/c;

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

    iput-object p3, p0, Lvm/c;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvm/c;
    .locals 1

    const-class v0, Lvm/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvm/c;

    return-object p0
.end method

.method public static values()[Lvm/c;
    .locals 1

    sget-object v0, Lvm/c;->g:[Lvm/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvm/c;

    return-object v0
.end method
