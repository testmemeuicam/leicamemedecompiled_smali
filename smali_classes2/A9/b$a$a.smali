.class public final enum LA9/b$a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA9/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LA9/b$a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LA9/b$a$a;

.field public static final enum b:LA9/b$a$a;

.field public static final synthetic c:[LA9/b$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LA9/b$a$a;

    const-string v1, "MANAGED_REFERENCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LA9/b$a$a;->a:LA9/b$a$a;

    new-instance v1, LA9/b$a$a;

    const-string v2, "BACK_REFERENCE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LA9/b$a$a;->b:LA9/b$a$a;

    filled-new-array {v0, v1}, [LA9/b$a$a;

    move-result-object v0

    sput-object v0, LA9/b$a$a;->c:[LA9/b$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LA9/b$a$a;
    .locals 1

    const-class v0, LA9/b$a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LA9/b$a$a;

    return-object p0
.end method

.method public static values()[LA9/b$a$a;
    .locals 1

    sget-object v0, LA9/b$a$a;->c:[LA9/b$a$a;

    invoke-virtual {v0}, [LA9/b$a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LA9/b$a$a;

    return-object v0
.end method
