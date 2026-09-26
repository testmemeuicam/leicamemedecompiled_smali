.class public final LLe/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCp/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/d;->g(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LLe/d;


# direct methods
.method public constructor <init>(LLe/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLe/d$a;->b:LLe/d;

    iput-object p2, p0, LLe/d$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(LCp/e;Ljava/io/IOException;)V
    .locals 0

    invoke-static {p2}, LJe/a;->e(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "HttpDns"

    invoke-static {p1, p0}, LJe/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(LCp/e;LCp/E;)V
    .locals 6

    const-string p1, "ipv6"

    const-string v0, "R"

    iget-object v1, p0, LLe/d$a;->a:Ljava/lang/String;

    const-string v2, "getOnlineIp: response="

    const-string v3, "HttpDns"

    :try_start_0
    invoke-virtual {p2}, LCp/E;->g()Z

    move-result v4

    if-nez v4, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, LJe/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    iget-object p2, p2, LCp/E;->g:LCp/F;

    invoke-virtual {p2}, LCp/F;->i()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LDk/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    sget-object v2, LFe/a;->a:LA9/v;

    invoke-virtual {v2, p2}, LA9/v;->l(Ljava/lang/String;)LA9/n;

    move-result-object p2

    check-cast p2, LN9/s;

    if-eqz p2, :cond_6

    invoke-virtual {p2, v0}, LN9/s;->P(Ljava/lang/String;)LA9/n;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v2, LN9/s;

    if-nez v2, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p2, v0}, LN9/s;->P(Ljava/lang/String;)LA9/n;

    move-result-object p2

    check-cast p2, LN9/s;

    const-string v0, "DATA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, LLe/d$a;->b:LLe/d;

    if-eqz v0, :cond_3

    :try_start_1
    const-string v0, "wap"

    :goto_0
    invoke-static {p0, p2, v0}, LLe/d;->a(LLe/d;LN9/s;Ljava/lang/String;)LN9/a;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v0, "wifi"

    goto :goto_0

    :goto_1
    const/4 v2, 0x1

    if-eqz v0, :cond_5

    iget-object v4, p0, LLe/d;->a:LHe/a;

    invoke-virtual {v4}, LHe/a;->c()Ljava/lang/String;

    move-result-object v4

    const-string v5, "xmd"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "xmd_dns_cache"

    invoke-virtual {p0, v0, v2, v1, v4}, LLe/d;->c(LN9/a;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v4, "http_dns_cache"

    invoke-virtual {p0, v0, v2, v1, v4}, LLe/d;->c(LN9/a;ZLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LLe/d;->i:LHe/b;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, LHe/b;->a(Ljava/lang/String;)V

    :cond_5
    :goto_2
    iget-object v0, p0, LLe/d;->a:LHe/a;

    invoke-virtual {v0}, LHe/a;->c()Ljava/lang/String;

    move-result-object v0

    const-string v4, "ws"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LLe/d;->a:LHe/a;

    iget-object v0, v0, LHe/a;->a:LG0/b;

    const-string v4, "connection.enable_ipv6_http_dns"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, LG0/b;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2, p1}, LN9/s;->P(Ljava/lang/String;)LA9/n;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, LN9/s;

    if-eqz v0, :cond_7

    invoke-static {p0, p2, p1}, LLe/d;->a(LLe/d;LN9/s;Ljava/lang/String;)LN9/a;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string p2, "ipv6_http_dns_cache"

    invoke-virtual {p0, p1, v2, v1, p2}, LLe/d;->c(LN9/a;ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :cond_6
    :goto_3
    return-void

    :goto_4
    invoke-static {p0}, LJe/a;->e(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, LJe/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_5
    return-void
.end method
