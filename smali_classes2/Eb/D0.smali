.class public final LEb/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzc/g;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lzc/c;

.field public final d:LEb/z0;


# direct methods
.method public constructor <init>(LEb/z0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LEb/D0;->a:Z

    iput-boolean v0, p0, LEb/D0;->b:Z

    iput-object p1, p0, LEb/D0;->d:LEb/z0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lzc/g;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, LEb/D0;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LEb/D0;->a:Z

    iget-object v0, p0, LEb/D0;->c:Lzc/c;

    iget-boolean v1, p0, LEb/D0;->b:Z

    iget-object v2, p0, LEb/D0;->d:LEb/z0;

    invoke-virtual {v2, v0, p1, v1}, LEb/z0;->a(Lzc/c;Ljava/lang/Object;Z)V

    return-object p0

    :cond_0
    new-instance p0, Lzc/b;

    const-string p1, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Z)Lzc/g;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, LEb/D0;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LEb/D0;->a:Z

    iget-object v0, p0, LEb/D0;->c:Lzc/c;

    iget-boolean v1, p0, LEb/D0;->b:Z

    iget-object v2, p0, LEb/D0;->d:LEb/z0;

    invoke-virtual {v2, v0, p1, v1}, LEb/z0;->d(Lzc/c;IZ)V

    return-object p0

    :cond_0
    new-instance p0, Lzc/b;

    const-string p1, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
