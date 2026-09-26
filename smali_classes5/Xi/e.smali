.class public final LXi/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u3b36\u3b02\u3b13\u3b1e\u3b03\u3b22\u3b03\u3b1e\u3b1b\u3b04"

    invoke-static {v0}, LG0/T;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;)LXi/c;
    .locals 12

    const-string v0, "\u3b45\u3b46\u3b41\u3b4f\u3b45\u3b44\u3b46\u3b4e\u3b4f\u3b46"

    const v1, -0x557dc489

    invoke-static {v1, v0}, LDb/F;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p0

    const-string v3, "\u3b14\u3b18\u3b1a\u3b59\u3b0f\u3b1e\u3b16\u3b18\u3b1a\u3b1e"

    invoke-static {v1, v3}, LDb/F;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object p0

    array-length v3, p0

    if-lez v3, :cond_0

    aget-object p0, p0, v2

    iget-object v0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v3, "\u3b36\u3b02\u3b13\u3b1e\u3b03\u3b22\u3b03\u3b1e\u3b1b\u3b04"

    invoke-static {v1, v3}, LDb/F;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u3b19\u3b18\u3b57\u3b1a\u3b1e\u3b13"

    invoke-static {v1, v4}, LDb/F;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x50

    invoke-virtual {p1, v3, v4, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "\u3b1a\u3b1e\u3b3e\u3b13"

    invoke-static {v1, v4}, LDb/F;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "\u3b15\u3b1e\u3b0d"

    invoke-static {v1, v0}, LDb/F;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "\u3b36\u3b3e\u3b34\u3b16\u3b1a\u3b12\u3b05\u3b16\u3b20\u3b16\u3b03\u3b12\u3b05\u3b1a\u3b16\u3b05\u3b1c"

    invoke-static {v1, v4}, LDb/F;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "\u3b01"

    invoke-static {v1, v0}, LDb/F;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "\u3b46"

    invoke-static {v1, v4}, LDb/F;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "\u3b03\u3b1e\u3b1a\u3b12\u3b04\u3b03\u3b16\u3b1a\u3b07"

    invoke-static {v1, v0}, LDb/F;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "\u3b1e\u3b1a\u3b16\u3b10\u3b12"

    invoke-static {v1, v0}, LDb/F;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "\u3b1e\u3b1a\u3b16\u3b10\u3b12\u3b23\u3b0e\u3b07\u3b12"

    invoke-static {v1, p0}, LDb/F;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\u3b3d\u3b27\u3b30"

    invoke-static {v1, v0}, LDb/F;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "\u3b4e\u3b11\u3b40\u3b12\u3b40\u3b42\u3b47\u3b44\u3b5a\u3b46\u3b41\u3b43\u3b41\u3b5a\u3b43\u3b45\u3b47\u3b45\u3b5a\u3b4f\u3b45\u3b16\u3b44\u3b5a\u3b12\u3b46\u3b42\u3b43\u3b11\u3b41\u3b46\u3b11\u3b4e\u3b45\u3b44\u3b13"

    invoke-static {v1, p0}, LDb/F;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v4, "appkey"

    invoke-virtual {v3, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {p0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v4, v2, p0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/16 v4, 0x10

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const-string v5, "MD5"

    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    array-length v5, p0

    mul-int/lit8 v6, v5, 0x2

    new-array v6, v6, [C

    move v7, v2

    move v8, v7

    :goto_2
    if-ge v7, v5, :cond_3

    aget-byte v9, p0, v7

    add-int/lit8 v10, v8, 0x1

    ushr-int/lit8 v11, v9, 0x4

    and-int/lit8 v11, v11, 0xf

    aget-char v11, v4, v11

    aput-char v11, v6, v8

    add-int/lit8 v8, v8, 0x2

    and-int/lit8 v9, v9, 0xf

    aget-char v9, v4, v9

    aput-char v9, v6, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v6}, Ljava/lang/String;-><init>([C)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, p0

    :catch_0
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const-string p0, "\u3b04\u3b1e\u3b10\u3b19"

    invoke-static {v1, p0}, LDb/F;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "\u3b16\u3b07\u3b07\u3b1c\u3b12\u3b0e"

    invoke-static {v1, p0}, LDb/F;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v0, LXi/d;

    invoke-direct {v0, p0}, LXi/d;-><init>(Ljava/util/concurrent/LinkedBlockingQueue;)V

    sget-object v4, LXi/b;->b:Ljava/lang/String;

    sget-object v5, LXi/b;->d:LXi/b;

    if-nez v5, :cond_5

    const-class v5, LCp/y;

    monitor-enter v5

    :try_start_2
    sget-object v6, LXi/b;->d:LXi/b;

    if-nez v6, :cond_4

    new-instance v6, LXi/b;

    invoke-direct {v6}, LXi/b;-><init>()V

    sput-object v6, LXi/b;->d:LXi/b;

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_4
    :goto_4
    monitor-exit v5

    goto :goto_6

    :goto_5
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_5
    :goto_6
    sget-object v5, LXi/b;->d:LXi/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "\u3b16\u3b07\u3b07\u3b1b\u3b1e\u3b14\u3b16\u3b03\u3b1e\u3b18\u3b19\u3b58\u3b1d\u3b04\u3b18\u3b19\u3b4c\u3b57\u3b14\u3b1f\u3b16\u3b05\u3b04\u3b12\u3b03\u3b4a\u3b02\u3b03\u3b11\u3b5a\u3b4f"

    invoke-static {v1, v6}, LDb/F;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, LCp/w;->e:Ljava/util/regex/Pattern;

    invoke-static {v6}, LCp/w$a;->b(Ljava/lang/String;)LCp/w;

    move-result-object v6

    sget-object v7, LXi/b;->e:Lcom/google/gson/Gson;

    invoke-virtual {v7, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "content"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6}, LCp/D$a;->a(Ljava/lang/String;LCp/w;)LCp/C;

    move-result-object v3

    new-instance v6, LCp/A$a;

    invoke-direct {v6}, LCp/A$a;-><init>()V

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {p1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_6

    const-string v9, ""

    invoke-static {v1, v9}, LDb/F;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, LCp/A$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_6
    invoke-virtual {v6, v8, v9}, LCp/A$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_7
    invoke-virtual {v6, v4}, LCp/A$a;->g(Ljava/lang/String;)V

    const-string p1, "POST"

    invoke-virtual {v6, p1, v3}, LCp/A$a;->e(Ljava/lang/String;LCp/D;)V

    invoke-virtual {v6}, LCp/A$a;->b()LCp/A;

    move-result-object p1

    sget-object v3, LXi/b;->c:LCp/y;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LGp/e;

    invoke-direct {v4, v3, p1, v2}, LGp/e;-><init>(LCp/y;LCp/A;Z)V

    new-instance p1, LA3/b;

    invoke-direct {p1, v5, v0}, LA3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p1}, LGp/e;->N(LCp/f;)V

    :try_start_3
    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LXi/c;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    const-string p1, "\u3b36\u3b02\u3b13\u3b1e\u3b03\u3b22\u3b03\u3b1e\u3b1b\u3b04"

    invoke-static {v1, p1}, LDb/F;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u3b18\u3b19\u3b3b\u3b1e\u3b19\u3b12\u3b27\u3b1e\u3b14\u3b3f\u3b31\u3b57\u3b03\u3b16\u3b1c\u3b12\u3b57\u3b11\u3b16\u3b1e\u3b1b\u3b12\u3b13\u3b7d"

    invoke-static {v1, v0}, LDb/F;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    new-instance p0, LXi/c;

    const-string p1, ""

    invoke-static {v1, p1}, LDb/F;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x4

    invoke-direct {p0, v0, p1}, LXi/c;-><init>(ILjava/lang/String;)V

    return-object p0

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method
