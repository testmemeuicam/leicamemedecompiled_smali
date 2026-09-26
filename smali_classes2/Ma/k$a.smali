.class public final LMa/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lna/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMa/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final f:Lia/G;

.field public static final g:Lia/G;


# instance fields
.field public final a:Lna/v;

.field public final b:Lia/G;

.field public c:Lia/G;

.field public d:[B

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lia/G$a;

    invoke-direct {v0}, Lia/G$a;-><init>()V

    const-string v1, "application/id3"

    iput-object v1, v0, Lia/G$a;->k:Ljava/lang/String;

    new-instance v1, Lia/G;

    invoke-direct {v1, v0}, Lia/G;-><init>(Lia/G$a;)V

    sput-object v1, LMa/k$a;->f:Lia/G;

    new-instance v0, Lia/G$a;

    invoke-direct {v0}, Lia/G$a;-><init>()V

    const-string v1, "application/x-emsg"

    iput-object v1, v0, Lia/G$a;->k:Ljava/lang/String;

    new-instance v1, Lia/G;

    invoke-direct {v1, v0}, Lia/G;-><init>(Lia/G$a;)V

    sput-object v1, LMa/k$a;->g:Lia/G;

    return-void
.end method

.method public constructor <init>(Lna/v;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMa/k$a;->a:Lna/v;

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    sget-object p1, LMa/k$a;->g:Lia/G;

    iput-object p1, p0, LMa/k$a;->b:Lia/G;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown metadataType: "

    invoke-static {p2, p1}, LEa/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object p1, LMa/k$a;->f:Lia/G;

    iput-object p1, p0, LMa/k$a;->b:Lia/G;

    :goto_0
    const/4 p1, 0x0

    new-array p2, p1, [B

    iput-object p2, p0, LMa/k$a;->d:[B

    iput p1, p0, LMa/k$a;->e:I

    return-void
.end method


# virtual methods
.method public final a(JIIILna/v$a;)V
    .locals 9

    iget-object v0, p0, LMa/k$a;->c:Lia/G;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, LMa/k$a;->e:I

    sub-int/2addr v0, p5

    sub-int p4, v0, p4

    iget-object v1, p0, LMa/k$a;->d:[B

    invoke-static {v1, p4, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p4

    new-instance v1, Lfb/u;

    invoke-direct {v1, p4}, Lfb/u;-><init>([B)V

    iget-object p4, p0, LMa/k$a;->d:[B

    const/4 v2, 0x0

    invoke-static {p4, v0, p4, v2, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p5, p0, LMa/k$a;->e:I

    iget-object p4, p0, LMa/k$a;->c:Lia/G;

    iget-object p4, p4, Lia/G;->l:Ljava/lang/String;

    iget-object v0, p0, LMa/k$a;->b:Lia/G;

    iget-object v2, v0, Lia/G;->l:Ljava/lang/String;

    invoke-static {p4, v2}, Lfb/E;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    iget-object p4, p0, LMa/k$a;->c:Lia/G;

    iget-object p4, p4, Lia/G;->l:Ljava/lang/String;

    const-string v2, "application/x-emsg"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const-string v2, "HlsSampleStreamWrapper"

    if-eqz p4, :cond_2

    invoke-static {v1}, LCa/a;->s(Lfb/u;)Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->t()Lia/G;

    move-result-object v1

    iget-object v0, v0, Lia/G;->l:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lia/G;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lfb/E;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lfb/u;

    invoke-virtual {p4}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->p()[B

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p4}, Lfb/u;-><init>([B)V

    :goto_0
    invoke-virtual {v1}, Lfb/u;->a()I

    move-result v6

    iget-object v2, p0, LMa/k$a;->a:Lna/v;

    invoke-interface {v2, v6, v1}, Lna/v;->f(ILfb/u;)V

    move-wide v3, p1

    move v5, p3

    move v7, p5

    move-object v8, p6

    invoke-interface/range {v2 .. v8}, Lna/v;->a(JIIILna/v$a;)V

    return-void

    :cond_1
    invoke-virtual {p4}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->t()Lia/G;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Ignoring EMSG. Expected it to contain wrapped "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " but actual wrapped format: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Ignoring sample for unsupported format: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LMa/k$a;->c:Lia/G;

    iget-object p0, p0, Lia/G;->l:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final b(Leb/g;IZ)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, LMa/k$a;->e:I

    add-int/2addr v0, p2

    iget-object v1, p0, LMa/k$a;->d:[B

    array-length v2, v1

    if-ge v2, v0, :cond_0

    div-int/lit8 v2, v0, 0x2

    add-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, LMa/k$a;->d:[B

    :cond_0
    iget-object v0, p0, LMa/k$a;->d:[B

    iget v1, p0, LMa/k$a;->e:I

    invoke-interface {p1, v0, v1, p2}, Leb/g;->o([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    if-eqz p3, :cond_1

    return p2

    :cond_1
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_2
    iget p2, p0, LMa/k$a;->e:I

    add-int/2addr p2, p1

    iput p2, p0, LMa/k$a;->e:I

    return p1
.end method

.method public final c(ILfb/u;)V
    .locals 3

    iget v0, p0, LMa/k$a;->e:I

    add-int/2addr v0, p1

    iget-object v1, p0, LMa/k$a;->d:[B

    array-length v2, v1

    if-ge v2, v0, :cond_0

    div-int/lit8 v2, v0, 0x2

    add-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, LMa/k$a;->d:[B

    :cond_0
    iget-object v0, p0, LMa/k$a;->d:[B

    iget v1, p0, LMa/k$a;->e:I

    invoke-virtual {p2, v1, p1, v0}, Lfb/u;->d(II[B)V

    iget p2, p0, LMa/k$a;->e:I

    add-int/2addr p2, p1

    iput p2, p0, LMa/k$a;->e:I

    return-void
.end method

.method public final d(Lia/G;)V
    .locals 0

    iput-object p1, p0, LMa/k$a;->c:Lia/G;

    iget-object p1, p0, LMa/k$a;->a:Lna/v;

    iget-object p0, p0, LMa/k$a;->b:Lia/G;

    invoke-interface {p1, p0}, Lna/v;->d(Lia/G;)V

    return-void
.end method
