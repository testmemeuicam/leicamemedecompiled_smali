.class public final enum LOm/m$b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOm/m$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LOm/m$b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LOm/m$b$a;

.field public static final enum b:LOm/m$b$a;

.field public static final enum c:LOm/m$b$a;

.field public static final synthetic d:[LOm/m$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LOm/m$b$a;

    const-string v1, "OVERRIDABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LOm/m$b$a;->a:LOm/m$b$a;

    new-instance v1, LOm/m$b$a;

    const-string v2, "INCOMPATIBLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LOm/m$b$a;->b:LOm/m$b$a;

    new-instance v2, LOm/m$b$a;

    const-string v3, "CONFLICT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LOm/m$b$a;->c:LOm/m$b$a;

    filled-new-array {v0, v1, v2}, [LOm/m$b$a;

    move-result-object v0

    sput-object v0, LOm/m$b$a;->d:[LOm/m$b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LOm/m$b$a;
    .locals 1

    const-class v0, LOm/m$b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LOm/m$b$a;

    return-object p0
.end method

.method public static values()[LOm/m$b$a;
    .locals 1

    sget-object v0, LOm/m$b$a;->d:[LOm/m$b$a;

    invoke-virtual {v0}, [LOm/m$b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LOm/m$b$a;

    return-object v0
.end method
