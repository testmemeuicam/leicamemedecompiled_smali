.class public final Lin/v$b;
.super Lin/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:Lin/v$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lin/v$b;

    sget-object v1, Lin/w;->a:Lin/w;

    const-string v2, "Int"

    invoke-direct {v0, v2, v1}, Lin/v;-><init>(Ljava/lang/String;LWl/l;)V

    sput-object v0, Lin/v$b;->c:Lin/v$b;

    return-void
.end method
