.class public final LF8/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD8/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LD8/d$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LJ8/p$a;

.field public final synthetic b:LF8/z;


# direct methods
.method public constructor <init>(LF8/z;LJ8/p$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF8/y;->b:LF8/z;

    iput-object p2, p0, LF8/y;->a:LJ8/p$a;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, LF8/y;->b:LF8/z;

    iget-object p0, p0, LF8/y;->a:LJ8/p$a;

    iget-object v1, v0, LF8/z;->f:LJ8/p$a;

    if-eqz v1, :cond_1

    if-ne v1, p0, :cond_1

    iget-object v1, v0, LF8/z;->a:LF8/i;

    iget-object v1, v1, LF8/i;->p:LF8/l;

    if-eqz p1, :cond_0

    iget-object v2, p0, LJ8/p$a;->c:LD8/d;

    invoke-interface {v2}, LD8/d;->getDataSource()LC8/a;

    move-result-object v2

    invoke-virtual {v1, v2}, LF8/l;->c(LC8/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object p1, v0, LF8/z;->e:Ljava/lang/Object;

    iget-object p0, v0, LF8/z;->b:LF8/j;

    invoke-virtual {p0}, LF8/j;->v()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LJ8/p$a;->a:LC8/f;

    iget-object v3, p0, LJ8/p$a;->c:LD8/d;

    invoke-interface {v3}, LD8/d;->getDataSource()LC8/a;

    move-result-object v4

    iget-object v5, v0, LF8/z;->g:LF8/f;

    iget-object v0, v0, LF8/z;->b:LF8/j;

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, LF8/j;->a(LC8/f;Ljava/lang/Object;LD8/d;LC8/a;LC8/f;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, LF8/y;->b:LF8/z;

    iget-object p0, p0, LF8/y;->a:LJ8/p$a;

    iget-object v1, v0, LF8/z;->f:LJ8/p$a;

    if-eqz v1, :cond_0

    if-ne v1, p0, :cond_0

    iget-object v1, v0, LF8/z;->g:LF8/f;

    iget-object p0, p0, LJ8/p$a;->c:LD8/d;

    invoke-interface {p0}, LD8/d;->getDataSource()LC8/a;

    move-result-object v2

    iget-object v0, v0, LF8/z;->b:LF8/j;

    invoke-virtual {v0, v1, p1, p0, v2}, LF8/j;->e(LC8/f;Ljava/lang/Exception;LD8/d;LC8/a;)V

    :cond_0
    return-void
.end method
