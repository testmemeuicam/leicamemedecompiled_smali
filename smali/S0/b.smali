.class public final LS0/b;
.super LTc/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LTc/c<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:LPk/o;

.field public final k:LOa/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILPk/o;LOa/i;LS0/f;)V
    .locals 0

    invoke-direct {p0, p5}, LTc/c;-><init>(LS0/f;)V

    new-instance p5, Ljava/lang/Object;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LS0/b;->g:Ljava/lang/Object;

    iput-object p4, p0, LS0/b;->k:LOa/i;

    iput-object p3, p0, LS0/b;->j:LPk/o;

    iput-object p1, p0, LS0/b;->h:Ljava/lang/String;

    iput p2, p0, LS0/b;->i:I

    return-void
.end method


# virtual methods
.method public final a(LT0/b;)LTc/e;
    .locals 1

    :try_start_0
    iget-object p0, p1, LT0/b;->a:[B

    if-eqz p0, :cond_0

    array-length p1, p0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    aget-byte p0, p0, p1

    if-ne p0, v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance p1, LTc/e;

    invoke-direct {p1, p0}, LTc/e;-><init>(Ljava/lang/Object;)V

    return-object p1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/hannto/laser/HanntoError;

    const-string p1, "send file data error"

    invoke-direct {p0, p1}, Lcom/hannto/laser/HanntoError;-><init>(Ljava/lang/String;)V

    new-instance p1, LTc/e;

    invoke-direct {p1, p0}, LTc/e;-><init>(Lcom/hannto/laser/HanntoError;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p1, LT0/c;

    invoke-direct {p1, p0}, Lcom/hannto/laser/HanntoError;-><init>(Ljava/lang/Throwable;)V

    new-instance p0, LTc/e;

    invoke-direct {p0, p1}, LTc/e;-><init>(Lcom/hannto/laser/HanntoError;)V

    return-object p0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, LS0/b;->g:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, LS0/b;->k:LOa/i;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LOa/i;->a:Ljava/lang/Object;

    check-cast p0, LPk/o;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LPk/o;->onFinished(ZLcom/hannto/laser/HanntoError;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
