.class public final enum LEb/D6;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LEb/t0;


# static fields
.field public static final enum b:LEb/D6;

.field public static final enum c:LEb/D6;

.field public static final enum d:LEb/D6;

.field public static final enum e:LEb/D6;

.field public static final enum f:LEb/D6;

.field public static final enum g:LEb/D6;

.field public static final enum h:LEb/D6;

.field public static final enum i:LEb/D6;

.field public static final enum j:LEb/D6;

.field public static final enum k:LEb/D6;

.field public static final enum l:LEb/D6;

.field public static final enum m:LEb/D6;

.field public static final enum n:LEb/D6;

.field public static final synthetic o:[LEb/D6;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, LEb/D6;

    const-string v1, "TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LEb/D6;-><init>(Ljava/lang/String;II)V

    sput-object v0, LEb/D6;->b:LEb/D6;

    new-instance v1, LEb/D6;

    const-string v2, "TYPE_CONTACT_INFO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LEb/D6;-><init>(Ljava/lang/String;II)V

    sput-object v1, LEb/D6;->c:LEb/D6;

    new-instance v2, LEb/D6;

    const-string v3, "TYPE_EMAIL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, LEb/D6;-><init>(Ljava/lang/String;II)V

    sput-object v2, LEb/D6;->d:LEb/D6;

    new-instance v3, LEb/D6;

    const-string v4, "TYPE_ISBN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, LEb/D6;-><init>(Ljava/lang/String;II)V

    sput-object v3, LEb/D6;->e:LEb/D6;

    new-instance v4, LEb/D6;

    const-string v5, "TYPE_PHONE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, LEb/D6;-><init>(Ljava/lang/String;II)V

    sput-object v4, LEb/D6;->f:LEb/D6;

    new-instance v5, LEb/D6;

    const-string v6, "TYPE_PRODUCT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, LEb/D6;-><init>(Ljava/lang/String;II)V

    sput-object v5, LEb/D6;->g:LEb/D6;

    new-instance v6, LEb/D6;

    const-string v7, "TYPE_SMS"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, LEb/D6;-><init>(Ljava/lang/String;II)V

    sput-object v6, LEb/D6;->h:LEb/D6;

    new-instance v7, LEb/D6;

    const-string v8, "TYPE_TEXT"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, LEb/D6;-><init>(Ljava/lang/String;II)V

    sput-object v7, LEb/D6;->i:LEb/D6;

    new-instance v8, LEb/D6;

    const-string v9, "TYPE_URL"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v10}, LEb/D6;-><init>(Ljava/lang/String;II)V

    sput-object v8, LEb/D6;->j:LEb/D6;

    new-instance v9, LEb/D6;

    const-string v10, "TYPE_WIFI"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v11}, LEb/D6;-><init>(Ljava/lang/String;II)V

    sput-object v9, LEb/D6;->k:LEb/D6;

    new-instance v10, LEb/D6;

    const-string v11, "TYPE_GEO"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12, v12}, LEb/D6;-><init>(Ljava/lang/String;II)V

    sput-object v10, LEb/D6;->l:LEb/D6;

    new-instance v11, LEb/D6;

    const-string v12, "TYPE_CALENDAR_EVENT"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13, v13}, LEb/D6;-><init>(Ljava/lang/String;II)V

    sput-object v11, LEb/D6;->m:LEb/D6;

    new-instance v12, LEb/D6;

    const-string v13, "TYPE_DRIVER_LICENSE"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14, v14}, LEb/D6;-><init>(Ljava/lang/String;II)V

    sput-object v12, LEb/D6;->n:LEb/D6;

    filled-new-array/range {v0 .. v12}, [LEb/D6;

    move-result-object v0

    sput-object v0, LEb/D6;->o:[LEb/D6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LEb/D6;->a:I

    return-void
.end method

.method public static values()[LEb/D6;
    .locals 1

    sget-object v0, LEb/D6;->o:[LEb/D6;

    invoke-virtual {v0}, [LEb/D6;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LEb/D6;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget p0, p0, LEb/D6;->a:I

    return p0
.end method
