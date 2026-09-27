.class public final enum LDc/b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LDc/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LDc/b;

.field public static final enum b:LDc/b;

.field public static final enum c:LDc/b;

.field public static final enum d:LDc/b;

.field public static final enum e:LDc/b;

.field public static final enum f:LDc/b;

.field public static final synthetic g:[LDc/b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LDc/b;

    const-string v1, "TYPE_UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LDc/b;->a:LDc/b;

    new-instance v1, LDc/b;

    const-string v2, "TYPE_BIG_PICTURE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LDc/b;->b:LDc/b;

    new-instance v2, LDc/b;

    const-string v3, "TYPE_THUMBNAIL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LDc/b;->c:LDc/b;

    new-instance v3, LDc/b;

    const-string v4, "TYPE_PREFERENCE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LDc/b;->d:LDc/b;

    new-instance v4, LDc/b;

    const-string v5, "TYPE_POLAROID_EDIT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LDc/b;->e:LDc/b;

    new-instance v5, LDc/b;

    const-string v6, "TYPE_LIVE_PHOTO"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LDc/b;->f:LDc/b;

    filled-new-array/range {v0 .. v5}, [LDc/b;

    move-result-object v0

    sput-object v0, LDc/b;->g:[LDc/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LDc/b;
    .locals 1

    const-class v0, LDc/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LDc/b;

    return-object p0
.end method

.method public static values()[LDc/b;
    .locals 1

    sget-object v0, LDc/b;->g:[LDc/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LDc/b;

    return-object v0
.end method
