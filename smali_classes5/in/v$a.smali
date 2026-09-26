.class public final Lin/v$a;
.super Lin/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:Lin/v$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lin/v$a;

    sget-object v1, Lin/u;->a:Lin/u;

    const-string v2, "Boolean"

    invoke-direct {v0, v2, v1}, Lin/v;-><init>(Ljava/lang/String;LWl/l;)V

    sput-object v0, Lin/v$a;->c:Lin/v$a;

    return-void
.end method
