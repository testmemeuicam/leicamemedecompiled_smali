.class public final enum LQp/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LQp/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LQp/a$a;

.field public static final enum b:LQp/a$a;

.field public static final enum c:LQp/a$a;

.field public static final synthetic d:[LQp/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LQp/a$a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQp/a$a;->a:LQp/a$a;

    new-instance v1, LQp/a$a;

    const-string v2, "BASIC"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, LQp/a$a;

    const-string v3, "HEADERS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LQp/a$a;->b:LQp/a$a;

    new-instance v3, LQp/a$a;

    const-string v4, "BODY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LQp/a$a;->c:LQp/a$a;

    filled-new-array {v0, v1, v2, v3}, [LQp/a$a;

    move-result-object v0

    sput-object v0, LQp/a$a;->d:[LQp/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LQp/a$a;
    .locals 1

    const-class v0, LQp/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LQp/a$a;

    return-object p0
.end method

.method public static values()[LQp/a$a;
    .locals 1

    sget-object v0, LQp/a$a;->d:[LQp/a$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LQp/a$a;

    return-object v0
.end method
