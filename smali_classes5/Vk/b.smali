.class public final enum LVk/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LVk/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LVk/b;

.field public static final enum b:LVk/b;

.field public static final enum c:LVk/b;

.field public static final enum d:LVk/b;

.field public static final enum e:LVk/b;

.field public static final enum f:LVk/b;

.field public static final enum g:LVk/b;

.field public static final enum h:LVk/b;

.field public static final synthetic i:[LVk/b;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, LVk/b;

    const-string v1, "INFO_DIRTY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LVk/b;->a:LVk/b;

    new-instance v1, LVk/b;

    const-string v2, "FILE_NOT_EXIST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LVk/b;->b:LVk/b;

    new-instance v2, LVk/b;

    const-string v3, "OUTPUT_STREAM_NOT_SUPPORT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LVk/b;->c:LVk/b;

    new-instance v3, LVk/b;

    const-string v4, "RESPONSE_ETAG_CHANGED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LVk/b;->d:LVk/b;

    new-instance v4, LVk/b;

    const-string v5, "RESPONSE_PRECONDITION_FAILED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LVk/b;->e:LVk/b;

    new-instance v5, LVk/b;

    const-string v6, "RESPONSE_CREATED_RANGE_NOT_FROM_0"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LVk/b;->f:LVk/b;

    new-instance v6, LVk/b;

    const-string v7, "RESPONSE_RESET_RANGE_NOT_FROM_0"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LVk/b;->g:LVk/b;

    new-instance v7, LVk/b;

    const-string v8, "CONTENT_LENGTH_CHANGED"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, LVk/b;->h:LVk/b;

    filled-new-array/range {v0 .. v7}, [LVk/b;

    move-result-object v0

    sput-object v0, LVk/b;->i:[LVk/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LVk/b;
    .locals 1

    const-class v0, LVk/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LVk/b;

    return-object p0
.end method

.method public static values()[LVk/b;
    .locals 1

    sget-object v0, LVk/b;->i:[LVk/b;

    invoke-virtual {v0}, [LVk/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LVk/b;

    return-object v0
.end method
