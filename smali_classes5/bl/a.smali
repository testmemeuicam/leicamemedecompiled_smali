.class public final Lbl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/c;
.implements Lbl/d;


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ".*\\d+ *- *(\\d+) */ *\\d+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbl/a;->a:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public final a(LYk/f;)Lcom/xiaomi/okdownload/core/connection/a$a;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string p0, "Update store failed!"

    invoke-virtual {p1}, LYk/f;->c()Lcom/xiaomi/okdownload/core/connection/a$a;

    move-result-object v0

    iget-object v1, p1, LYk/f;->d:LYk/d;

    invoke-virtual {v1}, LYk/d;->c()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p1, LYk/f;->c:LUk/c;

    iget-object v2, v1, LUk/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    iget-boolean v2, v1, LUk/c;->i:Z

    if-nez v2, :cond_5

    const-string v2, "Content-Range"

    invoke-interface {v0, v2}, Lcom/xiaomi/okdownload/core/connection/a$a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LTk/d;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    const-wide/16 v5, 0x0

    const-wide/16 v7, -0x1

    if-nez v4, :cond_1

    sget-object v4, Lbl/a;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    goto :goto_0

    :cond_0
    move-wide v9, v7

    :goto_0
    cmp-long v2, v9, v5

    if-lez v2, :cond_1

    const-wide/16 v7, 0x1

    add-long/2addr v7, v9

    :cond_1
    cmp-long v2, v7, v5

    if-gez v2, :cond_2

    const-string v2, "Content-Length"

    invoke-interface {v0, v2}, Lcom/xiaomi/okdownload/core/connection/a$a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LTk/d;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    :cond_2
    invoke-virtual {v1}, LUk/c;->d()J

    move-result-wide v9

    cmp-long v2, v7, v5

    if-lez v2, :cond_5

    cmp-long v2, v7, v9

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LUk/c;->b(I)LUk/a;

    move-result-object v4

    iget-object v9, v4, LUk/a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    iget-wide v11, v4, LUk/a;->a:J

    add-long/2addr v9, v11

    cmp-long v4, v9, v5

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    new-instance v2, LUk/a;

    invoke-direct {v2, v5, v6, v7, v8}, LUk/a;-><init>(JJ)V

    iget-object v4, v1, LUk/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v3, :cond_4

    invoke-static {}, LSk/b;->a()LSk/b;

    move-result-object v2

    iget-object v2, v2, LSk/b;->b:LXk/b;

    iget-object v2, v2, LXk/b;->a:LXk/b$a;

    sget-object v3, LVk/b;->h:LVk/b;

    iget-object v4, p1, LYk/f;->b:LSk/a;

    invoke-virtual {v2, v4, v1, v3}, LXk/b$a;->c(LSk/a;LUk/c;LVk/b;)V

    goto :goto_2

    :cond_4
    new-instance p0, LZk/e;

    const-string p1, "Discard breakpoint because of on this special case, we have to download from beginning"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    iget-object p1, p1, LYk/f;->n:LUk/g;

    :try_start_0
    invoke-interface {p1, v1}, LUk/g;->f(LUk/c;)Z

    move-result p1

    if-eqz p1, :cond_6

    return-object v0

    :cond_6
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    sget-object p0, LZk/b;->a:LZk/b$a;

    throw p0
.end method

.method public final b(LYk/f;)J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p1, LYk/f;->i:J

    iget p0, p1, LYk/f;->a:I

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget-object v6, p1, LYk/f;->d:LYk/d;

    invoke-virtual {v6}, LYk/d;->b()Lal/f;

    move-result-object v6

    const-wide/16 v7, 0x0

    :goto_1
    :try_start_0
    iget v9, p1, LYk/f;->h:I

    iget-object v10, p1, LYk/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ne v9, v10, :cond_1

    iget v9, p1, LYk/f;->h:I

    sub-int/2addr v9, v5

    iput v9, p1, LYk/f;->h:I

    :cond_1
    invoke-virtual {p1}, LYk/f;->d()J

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v11, v9, v2

    if-nez v11, :cond_6

    invoke-virtual {p1}, LYk/f;->a()V

    iget-object p1, p1, LYk/f;->d:LYk/d;

    iget-boolean p1, p1, LYk/d;->d:Z

    if-nez p1, :cond_2

    invoke-virtual {v6, p0}, Lal/f;->b(I)V

    :cond_2
    if-eqz v4, :cond_5

    iget-object p1, v6, Lal/f;->i:LUk/c;

    invoke-virtual {p1, p0}, LUk/c;->b(I)LUk/a;

    move-result-object p1

    iget-object v2, p1, LUk/a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-wide v4, p1, LUk/a;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    cmp-long p0, v7, v0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Fetch-length isn\'t equal to the response content-length, "

    const-string v2, "!= "

    invoke-static {v7, v8, p1, v2}, LA4/v;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The current offset on block-info isn\'t update correct, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, LUk/a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " != "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " on "

    invoke-static {v1, p1, p0}, LC0/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    return-wide v7

    :cond_6
    add-long/2addr v7, v9

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, LYk/f;->a()V

    iget-object p1, p1, LYk/f;->d:LYk/d;

    iget-boolean p1, p1, LYk/d;->d:Z

    if-nez p1, :cond_7

    invoke-virtual {v6, p0}, Lal/f;->b(I)V

    :cond_7
    throw v0
.end method
