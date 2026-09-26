.class public final Lin/n$b;
.super Lin/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Lin/n$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/n$b;

    const-string v1, "must be a member or an extension function"

    invoke-direct {v0, v1}, Lin/n;-><init>(Ljava/lang/String;)V

    sput-object v0, Lin/n$b;->b:Lin/n$b;

    return-void
.end method


# virtual methods
.method public final a(Lxm/e;)Z
    .locals 0

    iget-object p0, p1, Lpm/x;->j:Lmm/P;

    if-nez p0, :cond_1

    iget-object p0, p1, Lpm/x;->i:Lpm/O;

    if-eqz p0, :cond_0

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
