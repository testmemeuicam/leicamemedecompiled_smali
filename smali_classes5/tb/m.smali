.class public final Ltb/m;
.super Ltb/c;


# static fields
.field public static final v:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Client"

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltb/m;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final k()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final m()V
    .locals 3

    new-instance v0, Ltb/c$j;

    invoke-direct {v0, p0}, Ltb/c$j;-><init>(Ltb/c;)V

    iput-object v0, p0, Ltb/c;->d:Ltb/c$j;

    new-instance v0, Ltb/c$d;

    invoke-direct {v0, p0}, Ltb/c$d;-><init>(Ltb/c;)V

    iput-object v0, p0, Ltb/c;->e:Ltb/c$d;

    new-instance v0, Ltb/c$c;

    invoke-direct {v0, p0}, Ltb/c$c;-><init>(Ltb/c;)V

    iput-object v0, p0, Ltb/c;->f:Ltb/c$c;

    new-instance v0, Ltb/c$b;

    invoke-direct {v0, p0}, Ltb/c$b;-><init>(Ltb/m;)V

    iput-object v0, p0, Ltb/c;->g:Ltb/c$b;

    new-instance v0, Ltb/c$f;

    invoke-direct {v0, p0}, Ltb/c$f;-><init>(Ltb/c;)V

    iput-object v0, p0, Ltb/c;->j:Ltb/c$f;

    new-instance v0, Ltb/c$e;

    invoke-direct {v0, p0}, Ltb/c$e;-><init>(Ltb/c;)V

    iput-object v0, p0, Ltb/c;->k:Ltb/c$e;

    iget-object v0, p0, Ltb/c;->d:Ltb/c$j;

    iget-object v1, p0, LZb/e;->b:LZb/e$c;

    sget-object v2, LZb/e$c;->q:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LZb/e$c;->a(LB/z2;LB/z2;)LZb/e$c$c;

    iget-object v0, p0, Ltb/c;->e:Ltb/c$d;

    iget-object v1, p0, Ltb/c;->d:Ltb/c$j;

    invoke-virtual {p0, v0, v1}, LZb/e;->a(LB/z2;LB/z2;)V

    iget-object v0, p0, Ltb/c;->f:Ltb/c$c;

    iget-object v1, p0, Ltb/c;->d:Ltb/c$j;

    invoke-virtual {p0, v0, v1}, LZb/e;->a(LB/z2;LB/z2;)V

    iget-object v0, p0, Ltb/c;->g:Ltb/c$b;

    iget-object v1, p0, Ltb/c;->f:Ltb/c$c;

    invoke-virtual {p0, v0, v1}, LZb/e;->a(LB/z2;LB/z2;)V

    iget-object v0, p0, Ltb/c;->j:Ltb/c$f;

    iget-object v1, p0, Ltb/c;->g:Ltb/c$b;

    invoke-virtual {p0, v0, v1}, LZb/e;->a(LB/z2;LB/z2;)V

    iget-object v0, p0, Ltb/c;->k:Ltb/c$e;

    iget-object v1, p0, Ltb/c;->g:Ltb/c$b;

    invoke-virtual {p0, v0, v1}, LZb/e;->a(LB/z2;LB/z2;)V

    return-void
.end method

.method public final s()V
    .locals 4

    const-string v0, "startAdvertising: E"

    const/4 v1, 0x3

    sget-object v2, Ltb/m;->v:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Ltb/c;->q:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    if-nez v0, :cond_0

    const-string p0, "startAdvertising: not started yet"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v0, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;

    invoke-direct {v0}, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;-><init>()V

    iget v3, p0, Ltb/c;->n:I

    invoke-virtual {v0, v3}, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;->discType(I)Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;

    move-result-object v0

    iget v3, p0, Ltb/c;->o:I

    invoke-virtual {v0, v3}, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;->commType(I)Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;

    move-result-object v0

    iget v3, p0, Ltb/c;->p:I

    invoke-virtual {v0, v3}, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;->commDataType(I)Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;

    move-result-object v0

    iget-object p0, p0, Ltb/c;->q:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    invoke-virtual {v0}, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;->build()Lcom/xiaomi/mi_connect_sdk/api/AppConfig;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/xiaomi/mi_connect_sdk/api/MiApp;->startAdvertising(Lcom/xiaomi/mi_connect_sdk/api/AppConfig;)V

    const-string p0, "startAdvertising: X"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final v()V
    .locals 3

    const/4 v0, 0x3

    sget-object v1, Ltb/m;->v:Ljava/lang/String;

    const-string v2, "stopAdvertising: E"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Ltb/c;->q:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    if-nez p0, :cond_0

    const-string p0, "stopAdvertising: not started yet"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-interface {p0}, Lcom/xiaomi/mi_connect_sdk/api/MiApp;->stopAdvertising()V

    const-string p0, "stopAdvertising: X"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method
