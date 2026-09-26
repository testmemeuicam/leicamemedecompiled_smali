.class public final LLa/j$b;
.super LLa/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLa/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final f:LLa/i;

.field public final g:LEe/L4;


# direct methods
.method public constructor <init>(JLia/G;Lsc/v;LLa/k$e;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 7

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    move-object v6, p8

    invoke-direct/range {v0 .. v6}, LLa/j;-><init>(Lia/G;Lsc/v;LLa/k;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    const/4 p1, 0x0

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLa/b;

    iget-object p1, p1, LLa/b;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    const-wide/16 p1, 0x0

    iget-wide p7, p5, LLa/k$e;->e:J

    cmp-long p1, p7, p1

    const/4 p2, 0x0

    if-gtz p1, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    new-instance p1, LLa/i;

    const/4 p6, 0x0

    iget-wide p4, p5, LLa/k$e;->d:J

    move-object p3, p1

    invoke-direct/range {p3 .. p8}, LLa/i;-><init>(JLjava/lang/String;J)V

    :goto_0
    iput-object p1, p0, LLa/j$b;->f:LLa/i;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, LEe/L4;

    new-instance p1, LLa/i;

    const/4 p6, 0x0

    const-wide/16 p4, 0x0

    const-wide/16 p7, -0x1

    move-object p3, p1

    invoke-direct/range {p3 .. p8}, LLa/i;-><init>(JLjava/lang/String;J)V

    invoke-direct {p2, p1}, LEe/L4;-><init>(Ljava/lang/Object;)V

    :goto_1
    iput-object p2, p0, LLa/j$b;->g:LEe/L4;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final f()LKa/e;
    .locals 0

    iget-object p0, p0, LLa/j$b;->g:LEe/L4;

    return-object p0
.end method

.method public final g()LLa/i;
    .locals 0

    iget-object p0, p0, LLa/j$b;->f:LLa/i;

    return-object p0
.end method
