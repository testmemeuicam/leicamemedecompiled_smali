.class public final LF9/C$a;
.super LA9/q;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF9/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:LA9/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA9/l<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;LA9/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "LA9/l<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, LA9/q;-><init>()V

    iput-object p1, p0, LF9/C$a;->a:Ljava/lang/Class;

    iput-object p2, p0, LF9/C$a;->b:LA9/l;

    return-void
.end method


# virtual methods
.method public final a(LA9/i;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LF9/C$a;->a:Ljava/lang/Class;

    const/4 v1, 0x0

    if-nez p2, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p1, LA9/i;->f:Lq9/i;

    invoke-virtual {p1, v2}, LA9/i;->j(Lq9/i;)LS9/C;

    move-result-object v2

    invoke-virtual {v2, p2}, LS9/C;->K0(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, v2, LS9/C;->b:Lq9/m;

    invoke-virtual {v2, v3}, LS9/C;->Y0(Lq9/m;)LS9/C$a;

    move-result-object v2

    invoke-virtual {v2}, LS9/C$a;->U0()Lq9/l;

    iget-object p0, p0, LF9/C$a;->b:LA9/l;

    invoke-virtual {p0, v2, p1}, LA9/l;->e(Lq9/i;LA9/i;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const-string p0, "not a valid representation"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, p2, p0, v2}, LA9/i;->G(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v2, "not a valid representation: %s"

    invoke-virtual {p1, v0, p2, v2, p0}, LA9/i;->G(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method
