.class public final LCp/E$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCp/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:LCp/A;

.field public b:LCp/z;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:LCp/s;

.field public f:LCp/t$a;

.field public g:LCp/F;

.field public h:LCp/E;

.field public i:LCp/E;

.field public j:LCp/E;

.field public k:J

.field public l:J

.field public m:LGp/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LCp/E$a;->c:I

    new-instance v0, LCp/t$a;

    invoke-direct {v0}, LCp/t$a;-><init>()V

    iput-object v0, p0, LCp/E$a;->f:LCp/t$a;

    return-void
.end method

.method public static b(Ljava/lang/String;LCp/E;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, LCp/E;->g:LCp/F;

    if-nez v0, :cond_4

    iget-object v0, p1, LCp/E;->h:LCp/E;

    if-nez v0, :cond_3

    iget-object v0, p1, LCp/E;->i:LCp/E;

    if-nez v0, :cond_2

    iget-object p1, p1, LCp/E;->j:LCp/E;

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    const-string p1, ".priorResponse != null"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p1, ".cacheResponse != null"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p1, ".networkResponse != null"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-string p1, ".body != null"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()LCp/E;
    .locals 17

    move-object/from16 v0, p0

    iget v4, v0, LCp/E$a;->c:I

    if-ltz v4, :cond_3

    iget-object v1, v0, LCp/E$a;->a:LCp/A;

    if-eqz v1, :cond_2

    iget-object v2, v0, LCp/E$a;->b:LCp/z;

    if-eqz v2, :cond_1

    iget-object v3, v0, LCp/E$a;->d:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v5, v0, LCp/E$a;->e:LCp/s;

    iget-object v6, v0, LCp/E$a;->f:LCp/t$a;

    invoke-virtual {v6}, LCp/t$a;->d()LCp/t;

    move-result-object v6

    iget-object v7, v0, LCp/E$a;->g:LCp/F;

    iget-object v8, v0, LCp/E$a;->h:LCp/E;

    iget-object v9, v0, LCp/E$a;->i:LCp/E;

    iget-object v10, v0, LCp/E$a;->j:LCp/E;

    iget-wide v11, v0, LCp/E$a;->k:J

    iget-wide v13, v0, LCp/E$a;->l:J

    iget-object v15, v0, LCp/E$a;->m:LGp/c;

    new-instance v16, LCp/E;

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v15}, LCp/E;-><init>(LCp/A;LCp/z;Ljava/lang/String;ILCp/s;LCp/t;LCp/F;LCp/E;LCp/E;LCp/E;JJLGp/c;)V

    return-object v16

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "code < 0: "

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c(LCp/t;)V
    .locals 1

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LCp/t;->h()LCp/t$a;

    move-result-object p1

    iput-object p1, p0, LCp/E$a;->f:LCp/t$a;

    return-void
.end method
