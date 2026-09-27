.class public final enum LPe/a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LPe/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LPe/a;

.field public static final enum b:LPe/a;

.field public static final enum c:LPe/a;

.field public static final enum d:LPe/a;

.field public static final enum e:LPe/a;

.field public static final enum f:LPe/a;

.field public static final enum g:LPe/a;

.field public static final enum h:LPe/a;

.field public static final enum i:LPe/a;

.field public static final synthetic j:[LPe/a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, LPe/a;

    const-string v1, "ANIMATION_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LPe/a;->a:LPe/a;

    new-instance v1, LPe/a;

    const-string v2, "ANIMATION_MODULE_SWITCH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LPe/a;->b:LPe/a;

    new-instance v2, LPe/a;

    const-string v3, "ANIMATION_NORMAL_CAPTURE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LPe/a;->c:LPe/a;

    new-instance v3, LPe/a;

    const-string v4, "ANIMATION_NIGHT_CAPTURE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LPe/a;->d:LPe/a;

    new-instance v4, LPe/a;

    const-string v5, "ANIMATION_LONG_EXPOSURE_CAPTURE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LPe/a;->e:LPe/a;

    new-instance v5, LPe/a;

    const-string v6, "ANIMATION_LAST_FRAME_BLUR"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LPe/a;->f:LPe/a;

    new-instance v6, LPe/a;

    const-string v7, "ANIMATION_REAL_TIME_BLUR"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LPe/a;->g:LPe/a;

    new-instance v7, LPe/a;

    const-string v8, "ANIMATION_JUMP_GALLERY"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, LPe/a;->h:LPe/a;

    new-instance v8, LPe/a;

    const-string v9, "ANIMATION_RECORD_CAPTURE"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, LPe/a;->i:LPe/a;

    filled-new-array/range {v0 .. v8}, [LPe/a;

    move-result-object v0

    sput-object v0, LPe/a;->j:[LPe/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LPe/a;
    .locals 1

    const-class v0, LPe/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LPe/a;

    return-object p0
.end method

.method public static values()[LPe/a;
    .locals 1

    sget-object v0, LPe/a;->j:[LPe/a;

    invoke-virtual {v0}, [LPe/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LPe/a;

    return-object v0
.end method
