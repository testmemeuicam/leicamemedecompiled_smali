.class public final enum LWb/a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LWb/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LWb/a;

.field public static final enum b:LWb/a;

.field public static final synthetic c:[LWb/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LWb/a;

    const-string v1, "HOME_PAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LWb/a;->a:LWb/a;

    new-instance v1, LWb/a;

    const-string v2, "SETTING_PAGE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LWb/a;->b:LWb/a;

    filled-new-array {v0, v1}, [LWb/a;

    move-result-object v0

    sput-object v0, LWb/a;->c:[LWb/a;

    invoke-static {v0}, LEg/s;->m([Ljava/lang/Enum;)Lpf/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LWb/a;
    .locals 1

    const-class v0, LWb/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LWb/a;

    return-object p0
.end method

.method public static values()[LWb/a;
    .locals 1

    sget-object v0, LWb/a;->c:[LWb/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LWb/a;

    return-object v0
.end method
