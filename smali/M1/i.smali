.class public final enum LM1/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LM1/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:LM1/i;

.field public static final enum c:LM1/i;

.field public static final enum d:LM1/i;

.field public static final enum e:LM1/i;

.field public static final enum f:LM1/i;

.field public static final enum g:LM1/i;

.field public static final enum h:LM1/i;

.field public static final enum i:LM1/i;

.field public static final enum j:LM1/i;

.field public static final enum k:LM1/i;

.field public static final enum l:LM1/i;

.field public static final enum m:LM1/i;

.field public static final synthetic n:[LM1/i;

.field public static final synthetic o:LOl/b;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, LM1/i;

    const-string v1, "PREPARE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LM1/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, LM1/i;->b:LM1/i;

    new-instance v1, LM1/i;

    const-string v2, "START"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, LM1/i;-><init>(Ljava/lang/String;II)V

    sput-object v1, LM1/i;->c:LM1/i;

    new-instance v2, LM1/i;

    const-string v3, "PAUSE"

    const/4 v5, 0x4

    invoke-direct {v2, v3, v4, v5}, LM1/i;-><init>(Ljava/lang/String;II)V

    sput-object v2, LM1/i;->d:LM1/i;

    new-instance v3, LM1/i;

    const-string v4, "RESUME"

    const/4 v6, 0x3

    const/16 v7, 0x8

    invoke-direct {v3, v4, v6, v7}, LM1/i;-><init>(Ljava/lang/String;II)V

    sput-object v3, LM1/i;->e:LM1/i;

    new-instance v4, LM1/i;

    const-string v6, "FINISH"

    const/16 v8, 0x10

    invoke-direct {v4, v6, v5, v8}, LM1/i;-><init>(Ljava/lang/String;II)V

    sput-object v4, LM1/i;->f:LM1/i;

    new-instance v5, LM1/i;

    const/16 v6, 0x20

    const-string v8, "POST_SAVING_START"

    const/4 v9, 0x5

    invoke-direct {v5, v8, v9, v6}, LM1/i;-><init>(Ljava/lang/String;II)V

    sput-object v5, LM1/i;->g:LM1/i;

    new-instance v6, LM1/i;

    const/16 v8, 0x40

    const-string v9, "POST_SAVING_FINISH"

    const/4 v10, 0x6

    invoke-direct {v6, v9, v10, v8}, LM1/i;-><init>(Ljava/lang/String;II)V

    sput-object v6, LM1/i;->h:LM1/i;

    new-instance v8, LM1/i;

    const/16 v9, 0x80

    const-string v10, "FAILED"

    const/4 v11, 0x7

    invoke-direct {v8, v10, v11, v9}, LM1/i;-><init>(Ljava/lang/String;II)V

    sput-object v8, LM1/i;->i:LM1/i;

    new-instance v9, LM1/i;

    const-string v10, "POST_PREVIEW"

    const/16 v11, 0x100

    invoke-direct {v9, v10, v7, v11}, LM1/i;-><init>(Ljava/lang/String;II)V

    sput-object v9, LM1/i;->j:LM1/i;

    new-instance v10, LM1/i;

    const/16 v7, 0x200

    const-string v11, "LONG_EXPOSE_PREPARE"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v7}, LM1/i;-><init>(Ljava/lang/String;II)V

    sput-object v10, LM1/i;->k:LM1/i;

    new-instance v11, LM1/i;

    const/16 v7, 0x400

    const-string v12, "LONG_EXPOSE_START"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v7}, LM1/i;-><init>(Ljava/lang/String;II)V

    sput-object v11, LM1/i;->l:LM1/i;

    new-instance v12, LM1/i;

    const/16 v7, 0x800

    const-string v13, "LONG_EXPOSE_CAPTURE_COMPLETED"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14, v7}, LM1/i;-><init>(Ljava/lang/String;II)V

    sput-object v12, LM1/i;->m:LM1/i;

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    filled-new-array/range {v0 .. v11}, [LM1/i;

    move-result-object v0

    sput-object v0, LM1/i;->n:[LM1/i;

    invoke-static {v0}, LFl/b;->f([Ljava/lang/Enum;)LOl/b;

    move-result-object v0

    sput-object v0, LM1/i;->o:LOl/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LM1/i;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LM1/i;
    .locals 1

    const-class v0, LM1/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LM1/i;

    return-object p0
.end method

.method public static values()[LM1/i;
    .locals 1

    sget-object v0, LM1/i;->n:[LM1/i;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LM1/i;

    return-object v0
.end method
