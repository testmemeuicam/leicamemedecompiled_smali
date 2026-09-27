.class public final enum Lve/b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lve/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lve/b;

.field public static final enum b:Lve/b;

.field public static final enum c:Lve/b;

.field public static final enum d:Lve/b;

.field public static final enum e:Lve/b;

.field public static final enum f:Lve/b;

.field public static final enum g:Lve/b;

.field public static final enum h:Lve/b;

.field public static final synthetic i:[Lve/b;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lve/b;

    const-string v1, "INFO_DIRTY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lve/b;->a:Lve/b;

    new-instance v1, Lve/b;

    const-string v2, "FILE_NOT_EXIST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lve/b;->b:Lve/b;

    new-instance v2, Lve/b;

    const-string v3, "OUTPUT_STREAM_NOT_SUPPORT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lve/b;->c:Lve/b;

    new-instance v3, Lve/b;

    const-string v4, "RESPONSE_ETAG_CHANGED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lve/b;->d:Lve/b;

    new-instance v4, Lve/b;

    const-string v5, "RESPONSE_PRECONDITION_FAILED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lve/b;->e:Lve/b;

    new-instance v5, Lve/b;

    const-string v6, "RESPONSE_CREATED_RANGE_NOT_FROM_0"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lve/b;->f:Lve/b;

    new-instance v6, Lve/b;

    const-string v7, "RESPONSE_RESET_RANGE_NOT_FROM_0"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lve/b;->g:Lve/b;

    new-instance v7, Lve/b;

    const-string v8, "CONTENT_LENGTH_CHANGED"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lve/b;->h:Lve/b;

    filled-new-array/range {v0 .. v7}, [Lve/b;

    move-result-object v0

    sput-object v0, Lve/b;->i:[Lve/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lve/b;
    .locals 1

    const-class v0, Lve/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lve/b;

    return-object p0
.end method

.method public static values()[Lve/b;
    .locals 1

    sget-object v0, Lve/b;->i:[Lve/b;

    invoke-virtual {v0}, [Lve/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lve/b;

    return-object v0
.end method
