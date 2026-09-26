.class public final LNa/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNa/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNa/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:LNa/b;


# direct methods
.method public constructor <init>(LNa/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNa/b$a;->a:LNa/b;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, LNa/b$a;->a:LNa/b;

    iget-object v0, v0, LNa/b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Landroid/net/Uri;LIf/a;Z)Z
    .locals 8

    const/4 p3, 0x1

    iget-object p0, p0, LNa/b$a;->a:LNa/b;

    iget-object v0, p0, LNa/b;->l:LNa/f;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v0, p0, LNa/b;->j:LNa/g;

    sget v4, Lfb/E;->a:I

    iget-object v0, v0, LNa/g;->e:Ljava/util/List;

    move v4, v1

    move v5, v4

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    iget-object v7, p0, LNa/b;->d:Ljava/util/HashMap;

    if-ge v4, v6, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LNa/g$b;

    iget-object v6, v6, LNa/g$b;->a:Landroid/net/Uri;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LNa/b$b;

    if-eqz v6, :cond_0

    iget-wide v6, v6, LNa/b$b;->h:J

    cmp-long v6, v2, v6

    if-gez v6, :cond_0

    add-int/2addr v5, p3

    :cond_0
    add-int/2addr v4, p3

    goto :goto_0

    :cond_1
    new-instance v0, Leb/A;

    iget-object v2, p0, LNa/b;->j:LNa/g;

    iget-object v2, v2, LNa/g;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, p3, v1, v2, v5}, Leb/A;-><init>(IIII)V

    iget-object p0, p0, LNa/b;->c:Leb/t;

    invoke-virtual {p0, v0, p2}, Leb/t;->a(Leb/A;LIf/a;)Leb/B;

    move-result-object p0

    if-eqz p0, :cond_2

    iget p2, p0, Leb/B;->a:I

    const/4 p3, 0x2

    if-ne p2, p3, :cond_2

    invoke-virtual {v7, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LNa/b$b;

    if-eqz p1, :cond_2

    iget-wide p2, p0, Leb/B;->b:J

    invoke-static {p1, p2, p3}, LNa/b$b;->a(LNa/b$b;J)Z

    :cond_2
    return v1
.end method
