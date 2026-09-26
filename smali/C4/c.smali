.class public final LC4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC4/c$b;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:LD4/a;

.field public c:I

.field public d:LPp/d;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public final h:Landroid/content/Context;

.field public i:LB4/e$b;

.field public final j:Ljava/lang/StringBuilder;

.field public k:I

.field public l:J

.field public m:J

.field public n:Z

.field public o:Z

.field public p:J

.field public q:J

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Z

.field public u:Lio/reactivex/c;

.field public final v:LC4/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "\u3b21\u3b18\u3b1e\u3b14\u3b12\u3b38\u3b19\u3b1b\u3b1e\u3b19\u3b12\u3b25\u3b12\u3b14\u3b18\u3b10"

    invoke-static {v0}, LG0/T;->k(Ljava/lang/String;)V

    const-string/jumbo v0, "\u3b47"

    invoke-static {v0}, LG0/T;->k(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LC4/c;->a:Z

    const/4 v1, 0x0

    iput v1, p0, LC4/c;->c:I

    const v1, -0x557dc489

    const-string v2, ""

    invoke-static {v1, v2}, LDb/F;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LC4/c;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, LC4/c;->j:Ljava/lang/StringBuilder;

    iput v0, p0, LC4/c;->k:I

    new-instance v0, LC4/c$a;

    invoke-direct {v0, p0}, LC4/c$a;-><init>(LC4/c;)V

    iput-object v0, p0, LC4/c;->v:LC4/c$a;

    iput-object p1, p0, LC4/c;->h:Landroid/content/Context;

    return-void
.end method

.method public static a(LC4/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-wide p0, p0, LC4/c;->m:J

    cmp-long v2, v0, p0

    if-lez v2, :cond_0

    sub-long/2addr v0, p0

    :cond_0
    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string/jumbo p1, "\u3b3f\u3b3f\u3b4d\u3b1a\u3b1a\u3b4d\u3b04\u3b04\u3b5b\u3b24\u3b24\u3b24"

    const v2, -0x557dc489

    invoke-static {v2, p1}, LDb/F;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {p0, p1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string/jumbo p1, "\u3b30\u3b3a\u3b23\u3b5c\u3b47\u3b47\u3b4d\u3b47\u3b47"

    invoke-static {v2, p1}, LDb/F;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 3

    iget-object p0, p0, LC4/c;->j:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, LO1/a;->f()LS1/j;

    move-result-object p0

    iget-object v0, p0, LS1/j;->k:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public final c()V
    .locals 15

    const-string/jumbo v0, "\u3b46\u3b41\u3b12\u3b14\u3b12\u3b4e\u3b42\u3b42\u3b14\u3b42\u3b43\u3b13\u3b4e\u3b15\u3b40\u3b40\u3b46\u3b41\u3b4e\u3b46\u3b45\u3b46\u3b43\u3b44\u3b41\u3b45\u3b11\u3b45\u3b13\u3b47\u3b15\u3b12"

    const v1, -0x557dc489

    invoke-static {v1, v0}, LDb/F;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "\u3b42\u3b4f\u3b13\u3b12\u3b4e\u3b46\u3b15\u3b14\u3b12\u3b46\u3b41\u3b44\u3b15\u3b15\u3b16\u3b15\u3b42\u3b4f\u3b45\u3b11\u3b16\u3b45\u3b13\u3b44\u3b4f\u3b40\u3b15\u3b42\u3b4e\u3b11\u3b15\u3b14"

    invoke-static {v1, v2}, LDb/F;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "\u3b00\u3b04\u3b04\u3b4d\u3b58\u3b58\u3b0f\u3b1e\u3b16\u3b18\u3b1a\u3b1e\u3b5a\u3b1e\u3b04\u3b03\u3b5a\u3b16\u3b07\u3b1e\u3b59\u3b0f\u3b11\u3b0e\u3b02\u3b19\u3b59\u3b14\u3b19\u3b58\u3b01\u3b45\u3b58\u3b1e\u3b04\u3b03"

    invoke-static {v1, v3}, LDb/F;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "AuthUtils"

    const-string v4, "hmacsha256"

    const-string v5, "\", algorithm=\"hmac-sha256\", headers=\"host date request-line\", signature=\""

    const-string v6, "hmac username=\""

    const-string v7, "\nGET "

    const-string v8, "\ndate: "

    const-string/jumbo v9, "ws://"

    const-string v10, "http://"

    invoke-virtual {v1, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "wss://"

    const-string v11, "https://"

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    :try_start_0
    new-instance v11, Ljava/net/URL;

    invoke-direct {v11, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v9, Ljava/text/SimpleDateFormat;

    const-string v12, "EEE, dd MMM yyyy HH:mm:ss z"

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v9, v12, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v12, "GMT"

    invoke-static {v12}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v12, Ljava/util/Date;

    invoke-direct {v12}, Ljava/util/Date;-><init>()V

    invoke-virtual {v9, v12}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "host: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " HTTP/1.1"

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v4}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v8

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v3, v11, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v11, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v2, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-direct {v11, v2, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v8, v11}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v8, v2}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v2

    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v2

    invoke-virtual {v0, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?authorization="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&host="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&date="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "assembleRequestUrl: "

    invoke-static {v0, v1}, LG8/i;->c(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, ""

    :goto_0
    new-instance v1, LCp/y$a;

    invoke-direct {v1}, LCp/y$a;-><init>()V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x4e20

    invoke-virtual {v1, v3, v4, v2}, LCp/y$a;->b(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v1, v3, v4, v2}, LCp/y$a;->c(JLjava/util/concurrent/TimeUnit;)V

    new-instance v2, LCp/y;

    invoke-direct {v2, v1}, LCp/y;-><init>(LCp/y$a;)V

    new-instance v1, LCp/A$a;

    invoke-direct {v1}, LCp/A$a;-><init>()V

    invoke-virtual {v1, v0}, LCp/A$a;->g(Ljava/lang/String;)V

    invoke-virtual {v1}, LCp/A$a;->b()LCp/A;

    move-result-object v0

    new-instance v1, LC4/c$b;

    invoke-direct {v1, p0}, LC4/c$b;-><init>(LC4/c;)V

    invoke-virtual {v2, v0, v1}, LCp/y;->e(LCp/A;LA9/a;)LPp/d;

    move-result-object v0

    iput-object v0, p0, LC4/c;->d:LPp/d;

    return-void
.end method

.method public final d()V
    .locals 7

    const-string/jumbo v0, "\u3b21\u3b18\u3b1e\u3b14\u3b12\u3b38\u3b19\u3b1b\u3b1e\u3b19\u3b12\u3b25\u3b12\u3b14\u3b18\u3b10"

    const v1, -0x557dc489

    invoke-static {v1, v0}, LDb/F;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "\u3b04\u3b03\u3b18\u3b07\u3b27\u3b14\u3b1a\u3b25\u3b12\u3b14\u3b18\u3b05\u3b13\u3b12\u3b05\u3b57"

    invoke-static {v1, v2}, LDb/F;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, LC4/c;->t:Z

    iget-object v0, p0, LC4/c;->d:LPp/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LPp/d;->a()V

    :cond_0
    iget-object v0, p0, LC4/c;->b:LD4/a;

    if-eqz v0, :cond_5

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, v0, LD4/a;->e:Z

    iget-object v3, v0, LD4/a;->d:Ljava/lang/ref/WeakReference;

    if-nez v3, :cond_1

    iget-object v3, v0, LD4/a;->c:Ljava/lang/ref/WeakReference;

    iput-object v3, v0, LD4/a;->d:Ljava/lang/ref/WeakReference;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x0

    iput-object v3, v0, LD4/a;->c:Ljava/lang/ref/WeakReference;

    iget-object v4, v0, LD4/a;->b:Landroid/media/AudioRecord;

    if-eqz v4, :cond_4

    const-string v4, "PcmRecorder"

    const-string/jumbo v5, "stopRecord...release"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v0, LD4/a;->b:Landroid/media/AudioRecord;

    invoke-virtual {v4}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v4

    const/4 v5, 0x3

    if-ne v5, v4, :cond_2

    iget-object v4, v0, LD4/a;->b:Landroid/media/AudioRecord;

    invoke-virtual {v4}, Landroid/media/AudioRecord;->getState()I

    move-result v4

    if-ne v1, v4, :cond_2

    const-string v1, "PcmRecorder"

    const-string/jumbo v4, "stopRecord releaseRecording ing..."

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, LD4/a;->b:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->release()V

    const-string v1, "PcmRecorder"

    const-string/jumbo v4, "stopRecord releaseRecording end..."

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v3, v0, LD4/a;->b:Landroid/media/AudioRecord;

    :cond_2
    iget-object v1, v0, LD4/a;->d:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD4/a$a;

    if-eqz v1, :cond_3

    invoke-interface {v1}, LD4/a$a;->a()V

    :cond_3
    iput-object v3, v0, LD4/a;->d:Ljava/lang/ref/WeakReference;

    :cond_4
    const-string v1, "PcmRecorder"

    const-string/jumbo v4, "stop record"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iput-object v3, p0, LC4/c;->b:LD4/a;

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_5
    :goto_2
    iget-object p0, p0, LC4/c;->u:Lio/reactivex/c;

    if-eqz p0, :cond_6

    check-cast p0, Lio/reactivex/internal/operators/completable/b$a;

    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/b$a;->b()V

    :cond_6
    return-void
.end method
