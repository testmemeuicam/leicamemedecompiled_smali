.class public final LIp/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRp/D;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIp/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final a:LRp/o;

.field public b:Z

.field public final synthetic c:LIp/b;


# direct methods
.method public constructor <init>(LIp/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LIp/b$e;->c:LIp/b;

    new-instance v0, LRp/o;

    iget-object p1, p1, LIp/b;->d:LRp/y;

    iget-object p1, p1, LRp/y;->a:LRp/D;

    invoke-interface {p1}, LRp/D;->b()LRp/G;

    move-result-object p1

    invoke-direct {v0, p1}, LRp/o;-><init>(LRp/G;)V

    iput-object v0, p0, LIp/b$e;->a:LRp/o;

    return-void
.end method


# virtual methods
.method public final I(LRp/g;J)V
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LIp/b$e;->b:Z

    if-nez v0, :cond_0

    iget-wide v1, p1, LRp/g;->b:J

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, LDp/b;->c(JJJ)V

    iget-object p0, p0, LIp/b$e;->c:LIp/b;

    iget-object p0, p0, LIp/b;->d:LRp/y;

    invoke-virtual {p0, p1, p2, p3}, LRp/y;->I(LRp/g;J)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()LRp/G;
    .locals 0

    iget-object p0, p0, LIp/b$e;->a:LRp/o;

    return-object p0
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, LIp/b$e;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LIp/b$e;->b:Z

    iget-object v0, p0, LIp/b$e;->c:LIp/b;

    iget-object p0, p0, LIp/b$e;->a:LRp/o;

    invoke-static {v0, p0}, LIp/b;->i(LIp/b;LRp/o;)V

    const/4 p0, 0x3

    iput p0, v0, LIp/b;->e:I

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-boolean v0, p0, LIp/b$e;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LIp/b$e;->c:LIp/b;

    iget-object p0, p0, LIp/b;->d:LRp/y;

    invoke-virtual {p0}, LRp/y;->flush()V

    return-void
.end method
