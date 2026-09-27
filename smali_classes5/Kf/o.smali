.class public final enum LKf/o;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LKf/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:LKf/o;

.field public static final enum c:LKf/o;

.field public static final enum d:LKf/o;

.field public static final enum e:LKf/o;

.field public static final synthetic f:[LKf/o;


# instance fields
.field public final a:Lmg/f;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LKf/o;

    const-string v1, "kotlin/UByteArray"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lmg/b;->e(Ljava/lang/String;Z)Lmg/b;

    move-result-object v1

    const-string v3, "UBYTEARRAY"

    invoke-direct {v0, v3, v2, v1}, LKf/o;-><init>(Ljava/lang/String;ILmg/b;)V

    sput-object v0, LKf/o;->b:LKf/o;

    new-instance v1, LKf/o;

    const-string v3, "kotlin/UShortArray"

    invoke-static {v3, v2}, Lmg/b;->e(Ljava/lang/String;Z)Lmg/b;

    move-result-object v3

    const-string v4, "USHORTARRAY"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v3}, LKf/o;-><init>(Ljava/lang/String;ILmg/b;)V

    sput-object v1, LKf/o;->c:LKf/o;

    new-instance v3, LKf/o;

    const-string v4, "kotlin/UIntArray"

    invoke-static {v4, v2}, Lmg/b;->e(Ljava/lang/String;Z)Lmg/b;

    move-result-object v4

    const-string v5, "UINTARRAY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, LKf/o;-><init>(Ljava/lang/String;ILmg/b;)V

    sput-object v3, LKf/o;->d:LKf/o;

    new-instance v4, LKf/o;

    const-string v5, "kotlin/ULongArray"

    invoke-static {v5, v2}, Lmg/b;->e(Ljava/lang/String;Z)Lmg/b;

    move-result-object v2

    const-string v5, "ULONGARRAY"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v2}, LKf/o;-><init>(Ljava/lang/String;ILmg/b;)V

    sput-object v4, LKf/o;->e:LKf/o;

    filled-new-array {v0, v1, v3, v4}, [LKf/o;

    move-result-object v0

    sput-object v0, LKf/o;->f:[LKf/o;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILmg/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmg/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p3}, Lmg/b;->i()Lmg/f;

    move-result-object p1

    const-string p2, "classId.shortClassName"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LKf/o;->a:Lmg/f;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LKf/o;
    .locals 1

    const-class v0, LKf/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LKf/o;

    return-object p0
.end method

.method public static values()[LKf/o;
    .locals 1

    sget-object v0, LKf/o;->f:[LKf/o;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LKf/o;

    return-object v0
.end method
