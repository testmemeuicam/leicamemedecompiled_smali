.class public final LCa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYm/i;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object v0, p0, LCa/b;->a:Ljava/lang/Object;

    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v1, p0, LCa/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LCa/b;->a:Ljava/lang/Object;

    iput-object v0, p0, LCa/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;)[B
    .locals 3

    iget-object v0, p0, LCa/b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object p0, p0, LCa/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/DataOutputStream;

    :try_start_0
    iget-object v1, p1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v2, p1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-wide v1, p1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->c:J

    invoke-virtual {p0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-wide v1, p1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->d:J

    invoke-virtual {p0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-object p1, p1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->e:[B

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public r(LLm/b;)LYm/h;
    .locals 2

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LCa/b;->b:Ljava/lang/Object;

    check-cast v0, LEm/k;

    invoke-virtual {v0}, LEm/k;->c()LYm/l;

    move-result-object v1

    iget-object v1, v1, LYm/l;->c:LYm/m;

    invoke-static {v1}, LB7/h;->j(LYm/m;)LKm/e;

    move-result-object v1

    iget-object p0, p0, LCa/b;->a:Ljava/lang/Object;

    check-cast p0, Lrm/e;

    invoke-static {p0, p1, v1}, LEm/q;->a(LEm/p;LLm/b;LKm/e;)LEm/r;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    move-object v1, p0

    check-cast v1, Lrm/d;

    iget-object v1, v1, Lrm/d;->a:Ljava/lang/Class;

    invoke-static {v1}, Lsm/d;->a(Ljava/lang/Class;)LLm/b;

    move-result-object v1

    invoke-virtual {v1, p1}, LLm/b;->equals(Ljava/lang/Object;)Z

    invoke-virtual {v0, p0}, LEm/k;->f(LEm/r;)LYm/h;

    move-result-object p0

    return-object p0
.end method
