.class public final Lin/v$c;
.super Lin/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final c:Lin/v$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lin/v$c;

    sget-object v1, Lin/x;->a:Lin/x;

    const-string v2, "Unit"

    invoke-direct {v0, v2, v1}, Lin/v;-><init>(Ljava/lang/String;LWl/l;)V

    sput-object v0, Lin/v$c;->c:Lin/v$c;

    return-void
.end method
