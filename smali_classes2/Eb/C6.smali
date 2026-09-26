.class public final enum LEb/C6;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LEb/t0;


# static fields
.field public static final enum b:LEb/C6;

.field public static final enum c:LEb/C6;

.field public static final enum d:LEb/C6;

.field public static final enum e:LEb/C6;

.field public static final enum f:LEb/C6;

.field public static final enum g:LEb/C6;

.field public static final enum h:LEb/C6;

.field public static final enum i:LEb/C6;

.field public static final enum j:LEb/C6;

.field public static final enum k:LEb/C6;

.field public static final enum l:LEb/C6;

.field public static final enum m:LEb/C6;

.field public static final enum n:LEb/C6;

.field public static final enum o:LEb/C6;

.field public static final synthetic p:[LEb/C6;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, LEb/C6;

    const-string v1, "FORMAT_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LEb/C6;-><init>(Ljava/lang/String;II)V

    sput-object v0, LEb/C6;->b:LEb/C6;

    new-instance v1, LEb/C6;

    const-string v2, "FORMAT_CODE_128"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LEb/C6;-><init>(Ljava/lang/String;II)V

    sput-object v1, LEb/C6;->c:LEb/C6;

    new-instance v2, LEb/C6;

    const-string v3, "FORMAT_CODE_39"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, LEb/C6;-><init>(Ljava/lang/String;II)V

    sput-object v2, LEb/C6;->d:LEb/C6;

    new-instance v3, LEb/C6;

    const-string v4, "FORMAT_CODE_93"

    const/4 v5, 0x3

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, LEb/C6;-><init>(Ljava/lang/String;II)V

    sput-object v3, LEb/C6;->e:LEb/C6;

    new-instance v4, LEb/C6;

    const-string v5, "FORMAT_CODABAR"

    const/16 v7, 0x8

    invoke-direct {v4, v5, v6, v7}, LEb/C6;-><init>(Ljava/lang/String;II)V

    sput-object v4, LEb/C6;->f:LEb/C6;

    new-instance v5, LEb/C6;

    const/16 v6, 0x10

    const-string v8, "FORMAT_DATA_MATRIX"

    const/4 v9, 0x5

    invoke-direct {v5, v8, v9, v6}, LEb/C6;-><init>(Ljava/lang/String;II)V

    sput-object v5, LEb/C6;->g:LEb/C6;

    new-instance v6, LEb/C6;

    const/16 v8, 0x20

    const-string v9, "FORMAT_EAN_13"

    const/4 v10, 0x6

    invoke-direct {v6, v9, v10, v8}, LEb/C6;-><init>(Ljava/lang/String;II)V

    sput-object v6, LEb/C6;->h:LEb/C6;

    new-instance v8, LEb/C6;

    const/16 v9, 0x40

    const-string v10, "FORMAT_EAN_8"

    const/4 v11, 0x7

    invoke-direct {v8, v10, v11, v9}, LEb/C6;-><init>(Ljava/lang/String;II)V

    sput-object v8, LEb/C6;->i:LEb/C6;

    new-instance v9, LEb/C6;

    const-string v10, "FORMAT_ITF"

    const/16 v11, 0x80

    invoke-direct {v9, v10, v7, v11}, LEb/C6;-><init>(Ljava/lang/String;II)V

    sput-object v9, LEb/C6;->j:LEb/C6;

    new-instance v10, LEb/C6;

    const/16 v7, 0x100

    const-string v11, "FORMAT_QR_CODE"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v7}, LEb/C6;-><init>(Ljava/lang/String;II)V

    sput-object v10, LEb/C6;->k:LEb/C6;

    new-instance v11, LEb/C6;

    const/16 v7, 0x200

    const-string v12, "FORMAT_UPC_A"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v7}, LEb/C6;-><init>(Ljava/lang/String;II)V

    sput-object v11, LEb/C6;->l:LEb/C6;

    new-instance v12, LEb/C6;

    const/16 v7, 0x400

    const-string v13, "FORMAT_UPC_E"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14, v7}, LEb/C6;-><init>(Ljava/lang/String;II)V

    sput-object v12, LEb/C6;->m:LEb/C6;

    new-instance v13, LEb/C6;

    const/16 v7, 0x800

    const-string v14, "FORMAT_PDF417"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15, v7}, LEb/C6;-><init>(Ljava/lang/String;II)V

    sput-object v13, LEb/C6;->n:LEb/C6;

    new-instance v14, LEb/C6;

    const/16 v7, 0x1000

    const-string v15, "FORMAT_AZTEC"

    move-object/from16 v16, v13

    const/16 v13, 0xd

    invoke-direct {v14, v15, v13, v7}, LEb/C6;-><init>(Ljava/lang/String;II)V

    sput-object v14, LEb/C6;->o:LEb/C6;

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object/from16 v12, v16

    move-object v13, v14

    filled-new-array/range {v0 .. v13}, [LEb/C6;

    move-result-object v0

    sput-object v0, LEb/C6;->p:[LEb/C6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LEb/C6;->a:I

    return-void
.end method

.method public static values()[LEb/C6;
    .locals 1

    sget-object v0, LEb/C6;->p:[LEb/C6;

    invoke-virtual {v0}, [LEb/C6;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LEb/C6;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget p0, p0, LEb/C6;->a:I

    return p0
.end method
