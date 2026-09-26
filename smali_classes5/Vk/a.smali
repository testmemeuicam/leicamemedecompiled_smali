.class public final enum LVk/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LVk/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LVk/a;

.field public static final enum b:LVk/a;

.field public static final enum c:LVk/a;

.field public static final enum d:LVk/a;

.field public static final enum e:LVk/a;

.field public static final enum f:LVk/a;

.field public static final synthetic g:[LVk/a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LVk/a;

    const-string v1, "COMPLETED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LVk/a;->a:LVk/a;

    new-instance v1, LVk/a;

    const-string v2, "ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LVk/a;->b:LVk/a;

    new-instance v2, LVk/a;

    const-string v3, "CANCELED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LVk/a;->c:LVk/a;

    new-instance v3, LVk/a;

    const-string v4, "FILE_BUSY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LVk/a;->d:LVk/a;

    new-instance v4, LVk/a;

    const-string v5, "SAME_TASK_BUSY"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LVk/a;->e:LVk/a;

    new-instance v5, LVk/a;

    const-string v6, "PRE_ALLOCATE_FAILED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LVk/a;->f:LVk/a;

    filled-new-array/range {v0 .. v5}, [LVk/a;

    move-result-object v0

    sput-object v0, LVk/a;->g:[LVk/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LVk/a;
    .locals 1

    const-class v0, LVk/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LVk/a;

    return-object p0
.end method

.method public static values()[LVk/a;
    .locals 1

    sget-object v0, LVk/a;->g:[LVk/a;

    invoke-virtual {v0}, [LVk/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LVk/a;

    return-object v0
.end method
