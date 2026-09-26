.class public final enum Ll5/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll5/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ll5/l;

.field public static final enum b:Ll5/l;

.field public static final enum c:Ll5/l;

.field public static final enum d:Ll5/l;

.field public static final enum e:Ll5/l;

.field public static final enum f:Ll5/l;

.field public static final enum g:Ll5/l;

.field public static final enum h:Ll5/l;

.field public static final enum i:Ll5/l;

.field public static final enum j:Ll5/l;

.field public static final enum k:Ll5/l;

.field public static final synthetic l:[Ll5/l;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Ll5/l;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll5/l;->a:Ll5/l;

    new-instance v1, Ll5/l;

    const-string v2, "INIT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ll5/l;->b:Ll5/l;

    new-instance v2, Ll5/l;

    const-string v3, "ANGLE_CHANGE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ll5/l;->c:Ll5/l;

    new-instance v3, Ll5/l;

    const-string v4, "DEVICE_STATE_CHANGE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ll5/l;->d:Ll5/l;

    new-instance v4, Ll5/l;

    const-string v5, "ROTATION_CHANGE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ll5/l;->e:Ll5/l;

    new-instance v5, Ll5/l;

    const-string v6, "PREVIEW_RECT_CHANGE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ll5/l;->f:Ll5/l;

    new-instance v6, Ll5/l;

    const-string v7, "PREVIEW_RECT_SCALE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ll5/l;->g:Ll5/l;

    new-instance v7, Ll5/l;

    const-string v8, "FACING_CHANGE"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ll5/l;->h:Ll5/l;

    new-instance v8, Ll5/l;

    const-string v9, "CONDITIONS_CHANGE"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Ll5/l;->i:Ll5/l;

    new-instance v9, Ll5/l;

    const-string v10, "GALLERY_OPEN"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ll5/l;->j:Ll5/l;

    new-instance v10, Ll5/l;

    const-string v11, "LAPTOP_SWITCH"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v11, Ll5/l;

    const-string v12, "FLIP_SWITCH"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Ll5/l;->k:Ll5/l;

    filled-new-array/range {v0 .. v11}, [Ll5/l;

    move-result-object v0

    sput-object v0, Ll5/l;->l:[Ll5/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ll5/l;
    .locals 1

    const-class v0, Ll5/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll5/l;

    return-object p0
.end method

.method public static values()[Ll5/l;
    .locals 1

    sget-object v0, Ll5/l;->l:[Ll5/l;

    invoke-virtual {v0}, [Ll5/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll5/l;

    return-object v0
.end method
