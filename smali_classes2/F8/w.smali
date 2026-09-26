.class public final LF8/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC8/f;


# static fields
.field public static final j:LZ8/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ8/g<",
            "Ljava/lang/Class<",
            "*>;[B>;"
        }
    .end annotation
.end field


# instance fields
.field public final b:LG8/h;

.field public final c:LC8/f;

.field public final d:LC8/f;

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final h:LC8/i;

.field public final i:LC8/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC8/m<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LZ8/g;

    const-wide/16 v1, 0x32

    invoke-direct {v0, v1, v2}, LZ8/g;-><init>(J)V

    sput-object v0, LF8/w;->j:LZ8/g;

    return-void
.end method

.method public constructor <init>(LG8/h;LC8/f;LC8/f;IILC8/m;Ljava/lang/Class;LC8/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF8/w;->b:LG8/h;

    iput-object p2, p0, LF8/w;->c:LC8/f;

    iput-object p3, p0, LF8/w;->d:LC8/f;

    iput p4, p0, LF8/w;->e:I

    iput p5, p0, LF8/w;->f:I

    iput-object p6, p0, LF8/w;->i:LC8/m;

    iput-object p7, p0, LF8/w;->g:Ljava/lang/Class;

    iput-object p8, p0, LF8/w;->h:LC8/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 5

    iget-object v0, p0, LF8/w;->b:LG8/h;

    const-class v1, [B

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, LG8/h;->b:LG8/h$b;

    iget-object v3, v2, LG8/b;->b:Ljava/io/Serializable;

    check-cast v3, Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LG8/k;

    if-nez v3, :cond_0

    invoke-virtual {v2}, LG8/h$b;->f()LG8/k;

    move-result-object v3

    :cond_0
    check-cast v3, LG8/h$a;

    const/16 v2, 0x8

    iput v2, v3, LG8/h$a;->b:I

    iput-object v1, v3, LG8/h$a;->c:Ljava/lang/Class;

    invoke-virtual {v0, v3, v1}, LG8/h;->f(LG8/h$a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    check-cast v1, [B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget v3, p0, LF8/w;->e:I

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget v3, p0, LF8/w;->f:I

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    iget-object v2, p0, LF8/w;->d:LC8/f;

    invoke-interface {v2, p1}, LC8/f;->a(Ljava/security/MessageDigest;)V

    iget-object v2, p0, LF8/w;->c:LC8/f;

    invoke-interface {v2, p1}, LC8/f;->a(Ljava/security/MessageDigest;)V

    invoke-virtual {p1, v1}, Ljava/security/MessageDigest;->update([B)V

    iget-object v2, p0, LF8/w;->i:LC8/m;

    if-eqz v2, :cond_1

    invoke-interface {v2, p1}, LC8/f;->a(Ljava/security/MessageDigest;)V

    :cond_1
    iget-object v2, p0, LF8/w;->h:LC8/i;

    invoke-virtual {v2, p1}, LC8/i;->a(Ljava/security/MessageDigest;)V

    sget-object v2, LF8/w;->j:LZ8/g;

    iget-object p0, p0, LF8/w;->g:Ljava/lang/Class;

    invoke-virtual {v2, p0}, LZ8/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    if-nez v3, :cond_2

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, LC8/f;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-virtual {v2, p0, v3}, LZ8/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p1, v3}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0, v1}, LG8/h;->h(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LF8/w;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LF8/w;

    iget v0, p1, LF8/w;->f:I

    iget v2, p0, LF8/w;->f:I

    if-ne v2, v0, :cond_0

    iget v0, p0, LF8/w;->e:I

    iget v2, p1, LF8/w;->e:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LF8/w;->i:LC8/m;

    iget-object v2, p1, LF8/w;->i:LC8/m;

    invoke-static {v0, v2}, LZ8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LF8/w;->g:Ljava/lang/Class;

    iget-object v2, p1, LF8/w;->g:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LF8/w;->c:LC8/f;

    iget-object v2, p1, LF8/w;->c:LC8/f;

    invoke-interface {v0, v2}, LC8/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LF8/w;->d:LC8/f;

    iget-object v2, p1, LF8/w;->d:LC8/f;

    invoke-interface {v0, v2}, LC8/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LF8/w;->h:LC8/i;

    iget-object p1, p1, LF8/w;->h:LC8/i;

    invoke-virtual {p0, p1}, LC8/i;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LF8/w;->c:LC8/f;

    invoke-interface {v0}, LC8/f;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LF8/w;->d:LC8/f;

    invoke-interface {v1}, LC8/f;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LF8/w;->e:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LF8/w;->f:I

    add-int/2addr v1, v0

    iget-object v0, p0, LF8/w;->i:LC8/m;

    if-eqz v0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LF8/w;->g:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, LF8/w;->h:LC8/i;

    iget-object p0, p0, LC8/i;->b:LZ8/b;

    invoke-virtual {p0}, LZ8/b;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ResourceCacheKey{sourceKey="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LF8/w;->c:LC8/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LF8/w;->d:LC8/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LF8/w;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LF8/w;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", decodedResourceClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LF8/w;->g:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformation=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LF8/w;->i:LC8/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LF8/w;->h:LC8/i;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
