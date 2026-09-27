.class public abstract enum Log/r;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Log/r$b;,
        Log/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Log/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Log/r$b;

.field public static final enum b:Log/r$a;

.field public static final synthetic c:[Log/r;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Log/r$b;

    invoke-direct {v0}, Log/r$b;-><init>()V

    sput-object v0, Log/r;->a:Log/r$b;

    new-instance v1, Log/r$a;

    invoke-direct {v1}, Log/r$a;-><init>()V

    sput-object v1, Log/r;->b:Log/r$a;

    const/4 v2, 0x2

    new-array v2, v2, [Log/r;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Log/r;->c:[Log/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Log/r;
    .locals 1

    const-class v0, Log/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Log/r;

    return-object p0
.end method

.method public static values()[Log/r;
    .locals 1

    sget-object v0, Log/r;->c:[Log/r;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Log/r;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/lang/String;
.end method
