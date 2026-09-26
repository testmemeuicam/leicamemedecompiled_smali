.class public final LPk/t;
.super Lll/d$b;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "2"

    return-object p0
.end method

.method public final run()V
    .locals 5

    iget-object p0, p0, LPk/t;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/xiaomi/push/service/j;->b(Landroid/content/Context;)Lcom/xiaomi/push/service/j;

    move-result-object v0

    new-instance v1, Lll/g2;

    invoke-direct {v1}, Lll/g2;-><init>()V

    sget-object v2, Lll/V1;->b:Lll/V1;

    invoke-static {v0, v2}, Lcom/xiaomi/push/service/k;->a(Lcom/xiaomi/push/service/j;Lll/V1;)I

    move-result v2

    iput v2, v1, Lll/g2;->a:I

    iget-object v2, v1, Lll/g2;->c:Ljava/util/BitSet;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/BitSet;->set(IZ)V

    sget-object v2, Lll/V1;->c:Lll/V1;

    invoke-static {v0, v2}, Lcom/xiaomi/push/service/k;->a(Lcom/xiaomi/push/service/j;Lll/V1;)I

    move-result v0

    iput v0, v1, Lll/g2;->b:I

    iget-object v0, v1, Lll/g2;->c:Ljava/util/BitSet;

    invoke-virtual {v0, v4, v4}, Ljava/util/BitSet;->set(IZ)V

    new-instance v0, Lll/o2;

    const-string v2, "-1"

    invoke-direct {v0, v2, v3}, Lll/o2;-><init>(Ljava/lang/String;Z)V

    const-string v2, "daily_check_client_config"

    iput-object v2, v0, Lll/o2;->e:Ljava/lang/String;

    invoke-static {v1}, Lll/y2;->c(Lll/z2;)[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v0, Lll/o2;->m:Ljava/nio/ByteBuffer;

    const-string v2, "-->check version: checkMessage="

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "OcVersionCheckJob"

    invoke-static {v2, v1}, LIi/b;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, LPk/x;->b(Landroid/content/Context;)LPk/x;

    move-result-object p0

    sget-object v1, Lll/S1;->j:Lll/S1;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, LPk/x;->j(Lll/z2;Lll/S1;Lll/c2;)V

    return-void
.end method
