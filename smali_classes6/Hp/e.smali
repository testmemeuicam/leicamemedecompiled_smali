.class public final LHp/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LRp/k;->d:LRp/k;

    const-string v0, "\"\\"

    invoke-static {v0}, LRp/k$a;->c(Ljava/lang/String;)LRp/k;

    const-string v0, "\t ,="

    invoke-static {v0}, LRp/k$a;->c(Ljava/lang/String;)LRp/k;

    return-void
.end method

.method public static final a(LCp/E;)Z
    .locals 7

    iget-object v0, p0, LCp/E;->a:LCp/A;

    iget-object v0, v0, LCp/A;->b:Ljava/lang/String;

    const-string v1, "HEAD"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x64

    const/4 v2, 0x1

    iget v3, p0, LCp/E;->d:I

    if-lt v3, v0, :cond_1

    const/16 v0, 0xc8

    if-lt v3, v0, :cond_2

    :cond_1
    const/16 v0, 0xcc

    if-eq v3, v0, :cond_2

    const/16 v0, 0x130

    if-eq v3, v0, :cond_2

    return v2

    :cond_2
    invoke-static {p0}, LDp/b;->l(LCp/E;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-nez v0, :cond_4

    const-string v0, "Transfer-Encoding"

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3}, LCp/E;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "chunked"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v2
.end method

.method public static final b(LCp/m;LCp/u;LCp/t;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LCp/m;->a:LCp/m;

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    sget-object p0, LCp/l;->j:Ljava/util/regex/Pattern;

    invoke-static {p1, p2}, LCp/l$a;->b(LCp/u;LCp/t;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    return-void
.end method
