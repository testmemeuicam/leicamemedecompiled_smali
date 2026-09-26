.class public final enum Lx4/s$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx4/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx4/s$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lx4/s$a;

.field public static final enum b:Lx4/s$a;

.field public static final enum c:Lx4/s$a;

.field public static final enum d:Lx4/s$a;

.field public static final enum e:Lx4/s$a;

.field public static final synthetic f:[Lx4/s$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lx4/s$a;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx4/s$a;->a:Lx4/s$a;

    new-instance v1, Lx4/s$a;

    const-string v2, "ON_NO_RESULT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lx4/s$a;->b:Lx4/s$a;

    new-instance v2, Lx4/s$a;

    const-string v3, "ON_HAVE_RESULT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lx4/s$a;->c:Lx4/s$a;

    new-instance v3, Lx4/s$a;

    const-string v4, "ON_AFTER_ZOOM"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lx4/s$a;->d:Lx4/s$a;

    new-instance v4, Lx4/s$a;

    const-string v5, "ON_UNACCEPTABLE_RESULT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lx4/s$a;->e:Lx4/s$a;

    filled-new-array {v0, v1, v2, v3, v4}, [Lx4/s$a;

    move-result-object v0

    sput-object v0, Lx4/s$a;->f:[Lx4/s$a;

    invoke-static {v0}, LFl/b;->f([Ljava/lang/Enum;)LOl/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lx4/s$a;
    .locals 1

    const-class v0, Lx4/s$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx4/s$a;

    return-object p0
.end method

.method public static values()[Lx4/s$a;
    .locals 1

    sget-object v0, Lx4/s$a;->f:[Lx4/s$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx4/s$a;

    return-object v0
.end method
