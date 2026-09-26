.class public final LGp/c$b;
.super LRp/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGp/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final b:J

.field public c:J

.field public d:Z

.field public e:Z

.field public f:Z

.field public final synthetic g:LGp/c;


# direct methods
.method public constructor <init>(LGp/c;LRp/F;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRp/F;",
            "J)V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LGp/c$b;->g:LGp/c;

    invoke-direct {p0, p2}, LRp/n;-><init>(LRp/F;)V

    iput-wide p3, p0, LGp/c$b;->b:J

    const/4 p1, 0x1

    iput-boolean p1, p0, LGp/c$b;->d:Z

    const-wide/16 p1, 0x0

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LGp/c$b;->a(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_0
    return-void
.end method


# virtual methods
.method public final V(LRp/g;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string p2, "expected "

    const-string p3, "sink"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p3, p0, LGp/c$b;->f:Z

    if-nez p3, :cond_5

    :try_start_0
    iget-object p3, p0, LRp/n;->a:LRp/F;

    const-wide/16 v0, 0x2000

    invoke-interface {p3, p1, v0, v1}, LRp/F;->V(LRp/g;J)J

    move-result-wide v0

    iget-boolean p1, p0, LGp/c$b;->d:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, LGp/c$b;->d:Z

    iget-object p1, p0, LGp/c$b;->g:LGp/c;

    iget-object p3, p1, LGp/c;->b:LCp/p;

    iget-object p1, p1, LGp/c;->a:LGp/e;

    invoke-virtual {p3, p1}, LCp/p;->o(LCp/e;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    const/4 p3, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p0, p3}, LGp/c$b;->a(Ljava/io/IOException;)Ljava/io/IOException;

    return-wide v2

    :cond_1
    iget-wide v4, p0, LGp/c$b;->c:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-long/2addr v4, v0

    iget-wide v6, p0, LGp/c$b;->b:J

    cmp-long p1, v6, v2

    if-eqz p1, :cond_3

    cmp-long p1, v4, v6

    if-gtz p1, :cond_2

    goto :goto_1

    :cond_2
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " bytes but received "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iput-wide v4, p0, LGp/c$b;->c:J

    cmp-long p1, v4, v6

    if-nez p1, :cond_4

    invoke-virtual {p0, p3}, LGp/c$b;->a(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    return-wide v0

    :goto_2
    invoke-virtual {p0, p1}, LGp/c$b;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    iget-boolean v0, p0, LGp/c$b;->e:Z

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LGp/c$b;->e:Z

    if-nez p1, :cond_1

    iget-boolean v0, p0, LGp/c$b;->d:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LGp/c$b;->d:Z

    iget-object v0, p0, LGp/c$b;->g:LGp/c;

    iget-object v1, v0, LGp/c;->b:LCp/p;

    iget-object v0, v0, LGp/c;->a:LGp/e;

    invoke-virtual {v1, v0}, LCp/p;->o(LCp/e;)V

    :cond_1
    iget-wide v3, p0, LGp/c$b;->c:J

    const/4 v6, 0x0

    iget-object v2, p0, LGp/c$b;->g:LGp/c;

    const/4 v5, 0x1

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, LGp/c;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, LGp/c$b;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LGp/c$b;->f:Z

    :try_start_0
    invoke-super {p0}, LRp/n;->close()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LGp/c$b;->a(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, LGp/c$b;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method
