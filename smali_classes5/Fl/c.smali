.class public LFl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYm/i;
.implements Laa/b;
.implements Lnm/a;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LFl/c;->a:Ljava/lang/Object;

    return-void

    .line 7
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LFl/c;->a:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LFl/c;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnm/g;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LFl/c;->a:Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, LFl/c;->l0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic l0(I)V
    .locals 7

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v2, 0x2

    if-eq p0, v0, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotatedImpl"

    const/4 v5, 0x0

    if-eq p0, v0, :cond_2

    const-string v6, "annotations"

    aput-object v6, v3, v5

    goto :goto_2

    :cond_2
    aput-object v4, v3, v5

    :goto_2
    if-eq p0, v0, :cond_3

    aput-object v4, v3, v0

    goto :goto_3

    :cond_3
    const-string v4, "getAnnotations"

    aput-object v4, v3, v0

    :goto_3
    if-eq p0, v0, :cond_4

    const-string v4, "<init>"

    aput-object v4, v3, v2

    :cond_4
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw p0
.end method


# virtual methods
.method public A0(Ljava/lang/Object;)LW9/b$b;
    .locals 19

    const-string v1, "TransportRuntime."

    move-object/from16 v0, p1

    check-cast v0, LW9/b$a;

    move-object/from16 v2, p0

    iget-object v2, v2, LFl/c;->a:Ljava/lang/Object;

    check-cast v2, LW9/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, LW9/b$a;->a:Ljava/net/URL;

    const-string v4, "Making request to: %s"

    const-string v5, "CctTransportBackend"

    invoke-static {v3, v5, v4}, LEe/R4;->m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LW9/b$a;->a:Ljava/net/URL;

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;

    const/16 v4, 0x7530

    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget v4, v2, LW9/b;->g:I

    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v4, "POST"

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v4, "User-Agent"

    const-string v6, "datatransport/2.3.3 android/"

    invoke-virtual {v3, v4, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Content-Encoding"

    const-string v6, "gzip"

    invoke-virtual {v3, v4, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "Content-Type"

    const-string v8, "application/json"

    invoke-virtual {v3, v7, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "Accept-Encoding"

    invoke-virtual {v3, v8, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v0, LW9/b$a;->c:Ljava/lang/String;

    if-eqz v8, :cond_0

    const-string v9, "X-Goog-Api-Key"

    invoke-virtual {v3, v9, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v11
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lzc/b; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v12, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v12, v11}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v2, v2, LW9/b;->a:LBc/d;

    iget-object v0, v0, LW9/b$a;->b:LX9/i;

    new-instance v14, Ljava/io/BufferedWriter;

    new-instance v13, Ljava/io/OutputStreamWriter;

    invoke-direct {v13, v12}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v14, v13}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    new-instance v15, LBc/f;

    iget-object v2, v2, LBc/d;->b:Ljava/lang/Object;

    check-cast v2, LBc/e;

    iget-object v13, v2, LBc/e;->a:Ljava/util/HashMap;

    iget-object v8, v2, LBc/e;->b:Ljava/util/HashMap;

    iget-object v9, v2, LBc/e;->c:LBc/a;

    iget-boolean v2, v2, LBc/e;->d:Z

    move-object/from16 v16, v13

    move-object v13, v15

    move-object v10, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move/from16 v18, v2

    invoke-direct/range {v13 .. v18}, LBc/f;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;LBc/a;Z)V

    invoke-virtual {v10, v0}, LBc/f;->e(Ljava/lang/Object;)LBc/f;

    invoke-virtual {v10}, LBc/f;->g()V

    iget-object v0, v10, LBc/f;->b:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v11, :cond_1

    :try_start_4
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lzc/b; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :catch_1
    move-exception v0

    goto/16 :goto_7

    :cond_1
    :goto_0
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const-string v2, "Status Code: "

    invoke-static {v0, v2}, LEa/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "Content-Type: "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "Content-Encoding: "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, 0x12e

    if-eq v0, v1, :cond_9

    const/16 v1, 0x12d

    if-eq v0, v1, :cond_9

    const/16 v1, 0x133

    if-ne v0, v1, :cond_2

    goto :goto_4

    :cond_2
    const/16 v1, 0xc8

    if-eq v0, v1, :cond_3

    new-instance v1, LW9/b$b;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4, v2, v3}, LW9/b$b;-><init>(ILjava/net/URL;J)V

    goto/16 :goto_8

    :cond_3
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    :try_start_5
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :cond_4
    move-object v2, v1

    :goto_1
    :try_start_6
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-static {v3}, LX9/s;->a(Ljava/io/BufferedReader;)LX9/m;

    move-result-object v3

    iget-wide v3, v3, LX9/m;->a:J

    new-instance v5, LW9/b$b;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6, v3, v4}, LW9/b$b;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v2, :cond_5

    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_6
    move-object v1, v5

    goto :goto_8

    :catchall_1
    move-exception v0

    if-eqz v2, :cond_7

    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    :cond_7
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_3
    if-eqz v1, :cond_8

    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    :cond_8
    throw v0

    :cond_9
    :goto_4
    const-string v1, "Location"

    invoke-virtual {v3, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LW9/b$b;

    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, LW9/b$b;-><init>(ILjava/net/URL;J)V

    move-object v1, v2

    goto :goto_8

    :catchall_4
    move-exception v0

    goto :goto_5

    :catchall_5
    move-exception v0

    :try_start_b
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_6
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :goto_5
    if-eqz v11, :cond_a

    :try_start_d
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catchall_7
    :cond_a
    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_1
    .catch Lzc/b; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    :goto_6
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Couldn\'t encode request, returning with 400"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, LW9/b$b;

    const/16 v0, 0x190

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4, v2, v3}, LW9/b$b;-><init>(ILjava/net/URL;J)V

    goto :goto_8

    :goto_7
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Couldn\'t open connection, returning with 500"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, LW9/b$b;

    const/16 v0, 0x1f4

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4, v2, v3}, LW9/b$b;-><init>(ILjava/net/URL;J)V

    :goto_8
    return-object v1
.end method

.method public D0(Landroid/graphics/Path;)V
    .locals 5

    iget-object p0, p0, LFl/c;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb1/t;

    sget-object v2, Lm1/j;->a:Landroid/graphics/Matrix;

    if-eqz v1, :cond_1

    iget-boolean v2, v1, Lb1/t;->a:Z

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v1, Lb1/t;->d:Lc1/d;

    invoke-virtual {v2}, Lc1/d;->l()F

    move-result v2

    iget-object v3, v1, Lb1/t;->e:Lc1/d;

    invoke-virtual {v3}, Lc1/d;->l()F

    move-result v3

    iget-object v1, v1, Lb1/t;->f:Lc1/d;

    invoke-virtual {v1}, Lc1/d;->l()F

    move-result v1

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v2, v4

    div-float/2addr v3, v4

    const/high16 v4, 0x43b40000    # 360.0f

    div-float/2addr v1, v4

    invoke-static {p1, v2, v3, v1}, Lm1/j;->a(Landroid/graphics/Path;FFF)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    new-instance v0, LEb/p0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LB7/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lea/f$a;->a:Lea/f;

    invoke-virtual {v2}, Lea/f;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object p0, p0, LFl/c;->a:Ljava/lang/Object;

    check-cast p0, LJb/l;

    invoke-virtual {p0}, LJb/l;->get()Ljava/lang/Object;

    move-result-object p0

    new-instance v3, Lea/m;

    check-cast v2, Lea/d;

    check-cast p0, Lea/r;

    invoke-direct {v3, v0, v1, v2, p0}, Lea/m;-><init>(Lga/a;Lga/a;Lea/d;Lea/r;)V

    return-object v3
.end method

.method public getAnnotations()Lnm/g;
    .locals 0

    iget-object p0, p0, LFl/c;->a:Ljava/lang/Object;

    check-cast p0, Lnm/g;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x1

    invoke-static {p0}, LFl/c;->l0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public r(LLm/b;)LYm/h;
    .locals 2

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LLm/b;->g()LLm/c;

    move-result-object v0

    const-string v1, "classId.packageFqName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LFl/c;->a:Ljava/lang/Object;

    check-cast p0, Lmm/H;

    invoke-static {p0, v0}, LAm/g;->o(Lmm/F;LLm/c;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm/E;

    instance-of v1, v0, LYm/o;

    if-eqz v1, :cond_0

    check-cast v0, LYm/o;

    invoke-virtual {v0}, LYm/o;->G0()LYm/C;

    move-result-object v0

    invoke-virtual {v0, p1}, LYm/C;->r(LLm/b;)LYm/h;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
