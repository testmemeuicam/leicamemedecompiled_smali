.class public final LCp/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCp/E$a;
    }
.end annotation


# instance fields
.field public final a:LCp/A;

.field public final b:LCp/z;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:LCp/s;

.field public final f:LCp/t;

.field public final g:LCp/F;

.field public final h:LCp/E;

.field public final i:LCp/E;

.field public final j:LCp/E;

.field public final k:J

.field public final l:J

.field public final m:LGp/c;

.field public n:LCp/d;


# direct methods
.method public constructor <init>(LCp/A;LCp/z;Ljava/lang/String;ILCp/s;LCp/t;LCp/F;LCp/E;LCp/E;LCp/E;JJLGp/c;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    const-string v4, "request"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "protocol"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "message"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LCp/E;->a:LCp/A;

    iput-object v2, v0, LCp/E;->b:LCp/z;

    iput-object v3, v0, LCp/E;->c:Ljava/lang/String;

    move v1, p4

    iput v1, v0, LCp/E;->d:I

    move-object v1, p5

    iput-object v1, v0, LCp/E;->e:LCp/s;

    move-object v1, p6

    iput-object v1, v0, LCp/E;->f:LCp/t;

    move-object v1, p7

    iput-object v1, v0, LCp/E;->g:LCp/F;

    move-object v1, p8

    iput-object v1, v0, LCp/E;->h:LCp/E;

    move-object v1, p9

    iput-object v1, v0, LCp/E;->i:LCp/E;

    move-object v1, p10

    iput-object v1, v0, LCp/E;->j:LCp/E;

    move-wide/from16 v1, p11

    iput-wide v1, v0, LCp/E;->k:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, LCp/E;->l:J

    move-object/from16 v1, p15

    iput-object v1, v0, LCp/E;->m:LGp/c;

    return-void
.end method


# virtual methods
.method public final a()LCp/d;
    .locals 1

    iget-object v0, p0, LCp/E;->n:LCp/d;

    if-nez v0, :cond_0

    sget-object v0, LCp/d;->n:LCp/d;

    iget-object v0, p0, LCp/E;->f:LCp/t;

    invoke-static {v0}, LCp/d$b;->a(LCp/t;)LCp/d;

    move-result-object v0

    iput-object v0, p0, LCp/E;->n:LCp/d;

    :cond_0
    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object p0, p0, LCp/E;->g:LCp/F;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LCp/F;->close()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "response is not eligible for a body and must not be closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LCp/E;->f:LCp/t;

    invoke-virtual {p0, p1}, LCp/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p0

    :goto_0
    return-object p2
.end method

.method public final g()Z
    .locals 2

    const/16 v0, 0xc8

    const/4 v1, 0x0

    iget p0, p0, LCp/E;->d:I

    if-gt v0, p0, :cond_0

    const/16 v0, 0x12c

    if-ge p0, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final i()LCp/E$a;
    .locals 3

    new-instance v0, LCp/E$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LCp/E;->a:LCp/A;

    iput-object v1, v0, LCp/E$a;->a:LCp/A;

    iget-object v1, p0, LCp/E;->b:LCp/z;

    iput-object v1, v0, LCp/E$a;->b:LCp/z;

    iget v1, p0, LCp/E;->d:I

    iput v1, v0, LCp/E$a;->c:I

    iget-object v1, p0, LCp/E;->c:Ljava/lang/String;

    iput-object v1, v0, LCp/E$a;->d:Ljava/lang/String;

    iget-object v1, p0, LCp/E;->e:LCp/s;

    iput-object v1, v0, LCp/E$a;->e:LCp/s;

    iget-object v1, p0, LCp/E;->f:LCp/t;

    invoke-virtual {v1}, LCp/t;->h()LCp/t$a;

    move-result-object v1

    iput-object v1, v0, LCp/E$a;->f:LCp/t$a;

    iget-object v1, p0, LCp/E;->g:LCp/F;

    iput-object v1, v0, LCp/E$a;->g:LCp/F;

    iget-object v1, p0, LCp/E;->h:LCp/E;

    iput-object v1, v0, LCp/E$a;->h:LCp/E;

    iget-object v1, p0, LCp/E;->i:LCp/E;

    iput-object v1, v0, LCp/E$a;->i:LCp/E;

    iget-object v1, p0, LCp/E;->j:LCp/E;

    iput-object v1, v0, LCp/E$a;->j:LCp/E;

    iget-wide v1, p0, LCp/E;->k:J

    iput-wide v1, v0, LCp/E$a;->k:J

    iget-wide v1, p0, LCp/E;->l:J

    iput-wide v1, v0, LCp/E$a;->l:J

    iget-object p0, p0, LCp/E;->m:LGp/c;

    iput-object p0, v0, LCp/E$a;->m:LGp/c;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response{protocol="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LCp/E;->b:LCp/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LCp/E;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LCp/E;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LCp/E;->a:LCp/A;

    iget-object p0, p0, LCp/A;->a:LCp/u;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
