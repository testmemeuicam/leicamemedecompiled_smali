.class public final enum LEb/F8;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LEb/t0;


# static fields
.field public static final enum b:LEb/F8;

.field public static final enum c:LEb/F8;

.field public static final enum d:LEb/F8;

.field public static final enum e:LEb/F8;

.field public static final enum f:LEb/F8;

.field public static final enum g:LEb/F8;

.field public static final enum h:LEb/F8;

.field public static final enum i:LEb/F8;

.field public static final enum j:LEb/F8;

.field public static final enum k:LEb/F8;

.field public static final enum l:LEb/F8;

.field public static final enum m:LEb/F8;

.field public static final enum n:LEb/F8;

.field public static final synthetic o:[LEb/F8;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, LEb/F8;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LEb/F8;-><init>(Ljava/lang/String;II)V

    new-instance v1, LEb/F8;

    const-string v2, "CODE_128"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LEb/F8;-><init>(Ljava/lang/String;II)V

    sput-object v1, LEb/F8;->b:LEb/F8;

    new-instance v2, LEb/F8;

    const-string v3, "CODE_39"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, LEb/F8;-><init>(Ljava/lang/String;II)V

    sput-object v2, LEb/F8;->c:LEb/F8;

    new-instance v3, LEb/F8;

    const-string v4, "CODE_93"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, LEb/F8;-><init>(Ljava/lang/String;II)V

    sput-object v3, LEb/F8;->d:LEb/F8;

    new-instance v4, LEb/F8;

    const-string v5, "CODABAR"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, LEb/F8;-><init>(Ljava/lang/String;II)V

    sput-object v4, LEb/F8;->e:LEb/F8;

    new-instance v5, LEb/F8;

    const-string v6, "DATA_MATRIX"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, LEb/F8;-><init>(Ljava/lang/String;II)V

    sput-object v5, LEb/F8;->f:LEb/F8;

    new-instance v6, LEb/F8;

    const-string v7, "EAN_13"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, LEb/F8;-><init>(Ljava/lang/String;II)V

    sput-object v6, LEb/F8;->g:LEb/F8;

    new-instance v7, LEb/F8;

    const-string v8, "EAN_8"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, LEb/F8;-><init>(Ljava/lang/String;II)V

    sput-object v7, LEb/F8;->h:LEb/F8;

    new-instance v8, LEb/F8;

    const-string v9, "ITF"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v10}, LEb/F8;-><init>(Ljava/lang/String;II)V

    sput-object v8, LEb/F8;->i:LEb/F8;

    new-instance v9, LEb/F8;

    const-string v10, "QR_CODE"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v11}, LEb/F8;-><init>(Ljava/lang/String;II)V

    sput-object v9, LEb/F8;->j:LEb/F8;

    new-instance v10, LEb/F8;

    const-string v11, "UPC_A"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12, v12}, LEb/F8;-><init>(Ljava/lang/String;II)V

    sput-object v10, LEb/F8;->k:LEb/F8;

    new-instance v11, LEb/F8;

    const-string v12, "UPC_E"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13, v13}, LEb/F8;-><init>(Ljava/lang/String;II)V

    sput-object v11, LEb/F8;->l:LEb/F8;

    new-instance v12, LEb/F8;

    const-string v13, "PDF417"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14, v14}, LEb/F8;-><init>(Ljava/lang/String;II)V

    sput-object v12, LEb/F8;->m:LEb/F8;

    new-instance v13, LEb/F8;

    const-string v14, "AZTEC"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15, v15}, LEb/F8;-><init>(Ljava/lang/String;II)V

    sput-object v13, LEb/F8;->n:LEb/F8;

    new-instance v14, LEb/F8;

    const-string v15, "DATABAR"

    move-object/from16 v16, v13

    const/16 v13, 0xe

    invoke-direct {v14, v15, v13, v13}, LEb/F8;-><init>(Ljava/lang/String;II)V

    new-instance v15, LEb/F8;

    const/16 v13, 0x10

    move-object/from16 v17, v14

    const-string v14, "TEZ_CODE"

    move-object/from16 v18, v12

    const/16 v12, 0xf

    invoke-direct {v15, v14, v12, v13}, LEb/F8;-><init>(Ljava/lang/String;II)V

    move-object/from16 v12, v18

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    filled-new-array/range {v0 .. v15}, [LEb/F8;

    move-result-object v0

    sput-object v0, LEb/F8;->o:[LEb/F8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LEb/F8;->a:I

    return-void
.end method

.method public static values()[LEb/F8;
    .locals 1

    sget-object v0, LEb/F8;->o:[LEb/F8;

    invoke-virtual {v0}, [LEb/F8;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LEb/F8;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget p0, p0, LEb/F8;->a:I

    return p0
.end method
