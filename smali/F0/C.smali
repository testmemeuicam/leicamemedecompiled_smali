.class public final enum LF0/C;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LF0/C;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LF0/C;

.field public static final enum b:LF0/C;

.field public static final enum c:LF0/C;

.field public static final enum d:LF0/C;

.field public static final enum e:LF0/C;

.field public static final enum f:LF0/C;

.field public static final synthetic g:[LF0/C;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LF0/C;

    const-string v1, "ENQUEUED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LF0/C;->a:LF0/C;

    new-instance v1, LF0/C;

    const-string v2, "RUNNING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LF0/C;->b:LF0/C;

    new-instance v2, LF0/C;

    const-string v3, "SUCCEEDED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LF0/C;->c:LF0/C;

    new-instance v3, LF0/C;

    const-string v4, "FAILED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LF0/C;->d:LF0/C;

    new-instance v4, LF0/C;

    const-string v5, "BLOCKED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LF0/C;->e:LF0/C;

    new-instance v5, LF0/C;

    const-string v6, "CANCELLED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LF0/C;->f:LF0/C;

    filled-new-array/range {v0 .. v5}, [LF0/C;

    move-result-object v0

    sput-object v0, LF0/C;->g:[LF0/C;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LF0/C;
    .locals 1

    const-class v0, LF0/C;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LF0/C;

    return-object p0
.end method

.method public static values()[LF0/C;
    .locals 1

    sget-object v0, LF0/C;->g:[LF0/C;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LF0/C;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, LF0/C;->c:LF0/C;

    if-eq p0, v0, :cond_1

    sget-object v0, LF0/C;->d:LF0/C;

    if-eq p0, v0, :cond_1

    sget-object v0, LF0/C;->f:LF0/C;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
