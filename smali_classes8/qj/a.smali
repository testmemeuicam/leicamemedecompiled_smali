.class public final enum Lqj/a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqj/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lqj/a;

.field public static final enum b:Lqj/a;

.field public static final enum c:Lqj/a;

.field public static final enum d:Lqj/a;

.field public static final enum e:Lqj/a;

.field public static final enum f:Lqj/a;

.field public static final enum g:Lqj/a;

.field public static final enum h:Lqj/a;

.field public static final enum i:Lqj/a;

.field public static final enum j:Lqj/a;

.field public static final enum k:Lqj/a;

.field public static final enum l:Lqj/a;

.field public static final enum m:Lqj/a;

.field public static final enum n:Lqj/a;

.field public static final synthetic o:[Lqj/a;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lqj/a;

    const-string v1, "MONO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqj/a;->a:Lqj/a;

    new-instance v1, Lqj/a;

    const-string v2, "STEREO_LEFT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqj/a;->b:Lqj/a;

    new-instance v2, Lqj/a;

    const-string v3, "STEREO_RIGHT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lqj/a;->c:Lqj/a;

    new-instance v3, Lqj/a;

    const-string v4, "LEFT_TOTAL"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lqj/a;

    const-string v5, "RIGHT_TOTAL"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lqj/a;

    const-string v6, "FRONT_LEFT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lqj/a;->d:Lqj/a;

    new-instance v6, Lqj/a;

    const-string v7, "FRONT_RIGHT"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lqj/a;->e:Lqj/a;

    new-instance v7, Lqj/a;

    const-string v8, "CENTER"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lqj/a;->f:Lqj/a;

    new-instance v8, Lqj/a;

    const-string v9, "LFE"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lqj/a;->g:Lqj/a;

    new-instance v9, Lqj/a;

    const-string v10, "REAR_LEFT"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lqj/a;->h:Lqj/a;

    new-instance v10, Lqj/a;

    const-string v11, "REAR_RIGHT"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lqj/a;->i:Lqj/a;

    new-instance v11, Lqj/a;

    const-string v12, "FRONT_CENTER_LEFT"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lqj/a;->j:Lqj/a;

    new-instance v12, Lqj/a;

    const-string v13, "FRONT_CENTER_RIGHT"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lqj/a;->k:Lqj/a;

    new-instance v13, Lqj/a;

    const-string v14, "REAR_CENTER"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lqj/a;->l:Lqj/a;

    new-instance v14, Lqj/a;

    const-string v15, "SIDE_LEFT"

    move-object/from16 v16, v13

    const/16 v13, 0xe

    invoke-direct {v14, v15, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lqj/a;->m:Lqj/a;

    new-instance v15, Lqj/a;

    const-string v13, "SIDE_RIGHT"

    move-object/from16 v17, v14

    const/16 v14, 0xf

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lqj/a;->n:Lqj/a;

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    filled-new-array/range {v0 .. v15}, [Lqj/a;

    move-result-object v0

    sput-object v0, Lqj/a;->o:[Lqj/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lqj/a;
    .locals 1

    const-class v0, Lqj/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqj/a;

    return-object p0
.end method

.method public static values()[Lqj/a;
    .locals 1

    sget-object v0, Lqj/a;->o:[Lqj/a;

    invoke-virtual {v0}, [Lqj/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqj/a;

    return-object v0
.end method
