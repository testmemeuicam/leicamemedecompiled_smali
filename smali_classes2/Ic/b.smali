.class public final LIc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llk/d;
.implements Lna/j;


# direct methods
.method public static final b(LFp/a;LFp/c;Ljava/lang/String;)V
    .locals 2

    sget-object v0, LFp/d;->i:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, LFp/c;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%-22s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LFp/a;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 5

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "-r"

    invoke-static {p1, v0}, LDj/g;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v3, 0xcfd

    if-eq v1, v3, :cond_5

    const/16 v3, 0xd1b

    if-eq v1, v3, :cond_3

    const/16 v3, 0xf10

    if-eq v1, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "yi"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "ji"

    goto :goto_1

    :cond_3
    const-string v1, "id"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const-string v1, "in"

    goto :goto_1

    :cond_5
    const-string v1, "he"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_6
    const-string v1, "iw"

    :goto_1
    invoke-static {v1, v0}, LDj/g;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    move-object v1, p0

    :cond_8
    :goto_2
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_3

    :cond_9
    move-object p1, v1

    :goto_3
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    const-string p1, "default"

    :cond_a
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final d(J)Ljava/lang/String;
    .locals 12

    const-wide/32 v0, -0x3b9328e0

    cmp-long v0, p0, v0

    const-string v1, " s "

    const v2, 0x3b9aca00

    const v3, 0x1dcd6500

    if-gtz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v3, v3

    sub-long/2addr p0, v3

    int-to-long v2, v2

    div-long/2addr p0, v2

    invoke-static {p0, p1, v1, v0}, LA4/v;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-wide/32 v4, -0xf404c

    cmp-long v0, p0, v4

    const-string v4, " ms"

    const v5, 0xf4240

    const v6, 0x7a120

    if-gtz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v1, v6

    sub-long/2addr p0, v1

    int-to-long v1, v5

    div-long/2addr p0, v1

    invoke-static {p0, p1, v4, v0}, LA4/v;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-wide/16 v7, 0x0

    cmp-long v0, p0, v7

    const-string v7, " \u00b5s"

    const/16 v8, 0x3e8

    const/16 v9, 0x1f4

    if-gtz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v1, v9

    sub-long/2addr p0, v1

    int-to-long v1, v8

    div-long/2addr p0, v1

    invoke-static {p0, p1, v7, v0}, LA4/v;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-wide/32 v10, 0xf404c

    cmp-long v0, p0, v10

    if-gez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v1, v9

    add-long/2addr p0, v1

    int-to-long v1, v8

    div-long/2addr p0, v1

    invoke-static {p0, p1, v7, v0}, LA4/v;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    const-wide/32 v7, 0x3b9328e0

    cmp-long v0, p0, v7

    if-gez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v1, v6

    add-long/2addr p0, v1

    int-to-long v1, v5

    div-long/2addr p0, v1

    invoke-static {p0, p1, v4, v0}, LA4/v;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v3, v3

    add-long/2addr p0, v3

    int-to-long v2, v2

    div-long/2addr p0, v2

    invoke-static {p0, p1, v1, v0}, LA4/v;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/4 p1, 0x1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%6s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;LPe/c;)Z
    .locals 6

    const-string v0, "installForCn: invokeResult="

    const/4 v1, 0x0

    const-string v2, "AppInstaller"

    if-nez p0, :cond_0

    const-string p0, "installForCn: context null"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    const-string p0, "installForCn: packageName null or empty"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_0
    move p2, v1

    goto :goto_1

    :cond_2
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.xiaomi.market.PreloadedDataAppInstallService"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "com.xiaomi.market"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v3, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    const-string v5, "queryIntentServices(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    new-instance v4, LPe/a;

    const/4 v5, 0x2

    invoke-direct {v4, p1, v5, p0, p2}, LPe/a;-><init>(Ljava/lang/String;ILandroid/content/Context;LPe/c;)V

    const/4 p2, 0x1

    invoke-virtual {p0, v3, v4, p2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-static {p0}, LHl/k;->a(Ljava/lang/Throwable;)LHl/j$a;

    move-result-object p0

    :goto_2
    invoke-static {p0}, LHl/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_4

    const-string p2, "installForCn: install failed - "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of p2, p0, LHl/j$a;

    if-eqz p2, :cond_5

    move-object p0, p1

    :cond_5
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_3
    return v1
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_2

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid input received"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(I)I
    .locals 1

    const/high16 v0, 0x10000

    rem-int/2addr p0, v0

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr p0, v0

    :goto_0
    return p0
.end method

.method public static h(LL2/d;LDd/b;LL2/g;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "processorJpegSync size : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, LL2/d;->b:Ljava/lang/Object;

    check-cast v4, LL2/e;

    iget-object v4, v4, LL2/e;->g:Landroid/util/Size;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " from: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-static {v4}, Lcom/android/camera/log/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "JpegProcessUtil"

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, LDd/b;->v()[B

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v5, "processThumbFirst: start"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v6, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, LL2/d;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v7, v0, LL2/d;->b:Ljava/lang/Object;

    check-cast v7, LL2/e;

    new-instance v15, LL2/e;

    iget-object v8, v7, LL2/e;->b:LL2/f;

    invoke-virtual {v8}, LL2/f;->a()LL2/f;

    move-result-object v9

    iget-object v8, v7, LL2/e;->a:LL2/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, LL2/b$a;

    invoke-direct {v10}, LL2/b$a;-><init>()V

    iget-object v11, v8, LL2/b;->a:Ljava/lang/String;

    iput-object v11, v10, LL2/b$a;->a:Ljava/lang/String;

    iget v11, v8, LL2/b;->b:I

    iput v11, v10, LL2/b$a;->b:I

    iget v11, v8, LL2/b;->c:I

    iput v11, v10, LL2/b$a;->c:I

    iget v11, v8, LL2/b;->d:I

    iput v11, v10, LL2/b$a;->e:I

    iget v11, v8, LL2/b;->e:I

    iput v11, v10, LL2/b$a;->f:I

    iget v11, v8, LL2/b;->f:I

    iput v11, v10, LL2/b$a;->g:I

    iget v11, v8, LL2/b;->g:I

    iput v11, v10, LL2/b$a;->h:I

    iget v11, v8, LL2/b;->h:I

    iput v11, v10, LL2/b$a;->i:I

    iget v11, v8, LL2/b;->i:I

    iput v11, v10, LL2/b$a;->j:I

    iget v11, v8, LL2/b;->j:I

    iput v11, v10, LL2/b$a;->k:I

    iget-object v8, v8, LL2/b;->k:LG2/a;

    iput-object v8, v10, LL2/b$a;->l:LG2/a;

    new-instance v11, LL2/b;

    invoke-direct {v11, v10}, LL2/b;-><init>(LL2/b$a;)V

    iget-object v14, v7, LL2/e;->g:Landroid/util/Size;

    iget v13, v7, LL2/e;->l:I

    iget-object v12, v7, LL2/e;->m:Ljava/util/ArrayList;

    iget-object v10, v7, LL2/e;->n:Landroid/graphics/Rect;

    iget-object v8, v7, LL2/e;->o:Ljava/util/ArrayList;

    const/16 v16, 0x0

    iget-boolean v4, v7, LL2/e;->d:Z

    move/from16 v17, v13

    iget-object v13, v7, LL2/e;->f:Landroid/util/Size;

    iget v0, v7, LL2/e;->i:I

    iget v1, v7, LL2/e;->j:I

    iget v7, v7, LL2/e;->k:I

    move-object/from16 v21, v8

    move-object v8, v15

    move-object/from16 v20, v10

    move-object v10, v11

    move-object/from16 v11, v16

    move-object/from16 v19, v12

    move v12, v4

    move/from16 v4, v17

    move-object/from16 v22, v15

    move v15, v0

    move/from16 v16, v1

    move/from16 v17, v7

    move/from16 v18, v4

    invoke-direct/range {v8 .. v21}, LL2/e;-><init>(LL2/f;LL2/b;Landroid/hardware/HardwareBuffer;ZLandroid/util/Size;Landroid/util/Size;IIIILjava/util/ArrayList;Landroid/graphics/Rect;Ljava/util/ArrayList;)V

    move-object/from16 v0, v22

    iget-object v1, v0, LL2/e;->b:LL2/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v5, LL2/d;->b:Ljava/lang/Object;

    iput-object v3, v5, LL2/d;->a:Ljava/lang/Object;

    invoke-virtual {v5, v3}, LL2/d;->f([B)V

    iget-object v0, v5, LL2/d;->b:Ljava/lang/Object;

    check-cast v0, LL2/e;

    new-instance v1, Landroid/util/Size;

    iget-object v3, v5, LL2/d;->b:Ljava/lang/Object;

    check-cast v3, LL2/e;

    iget-object v3, v3, LL2/e;->c:Landroid/hardware/HardwareBuffer;

    invoke-virtual {v3}, Landroid/hardware/HardwareBuffer;->getWidth()I

    move-result v3

    iget-object v4, v5, LL2/d;->b:Ljava/lang/Object;

    check-cast v4, LL2/e;

    iget-object v4, v4, LL2/e;->c:Landroid/hardware/HardwareBuffer;

    invoke-virtual {v4}, Landroid/hardware/HardwareBuffer;->getHeight()I

    move-result v4

    invoke-direct {v1, v3, v4}, Landroid/util/Size;-><init>(II)V

    iput-object v1, v0, LL2/e;->g:Landroid/util/Size;

    iget-object v3, v0, LL2/e;->h:Landroid/util/Size;

    if-nez v3, :cond_0

    iput-object v1, v0, LL2/e;->h:Landroid/util/Size;

    :cond_0
    iget-object v0, v5, LL2/d;->b:Ljava/lang/Object;

    check-cast v0, LL2/e;

    invoke-virtual {v2, v0}, LL2/g;->b(LL2/e;)V

    invoke-virtual {v5}, LL2/d;->e()V

    iget-object v0, v5, LL2/d;->a:Ljava/lang/Object;

    check-cast v0, [B

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "processThumbFirst(347): thumbData len: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v5, LL2/d;->a:Ljava/lang/Object;

    check-cast v1, [B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v6, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v5, LL2/d;->a:Ljava/lang/Object;

    check-cast v0, [B

    move-object/from16 v3, p1

    invoke-virtual {v3, v0}, LDd/b;->U([B)V

    goto :goto_0

    :cond_1
    move-object/from16 v3, p1

    const/4 v1, 0x0

    :goto_0
    const-string v0, "processThumbFirst end"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v6, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    move-object/from16 v0, p0

    goto :goto_2

    :cond_2
    move-object v3, v1

    goto :goto_1

    :goto_2
    iget-object v1, v0, LL2/d;->a:Ljava/lang/Object;

    check-cast v1, [B

    invoke-virtual {v0, v1}, LL2/d;->f([B)V

    iget-object v1, v0, LL2/d;->b:Ljava/lang/Object;

    check-cast v1, LL2/e;

    invoke-virtual {v2, v1}, LL2/g;->b(LL2/e;)V

    invoke-virtual/range {p0 .. p0}, LL2/d;->e()V

    const-string v1, "processSync: done"

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v6, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, LL2/d;->a:Ljava/lang/Object;

    check-cast v1, [B

    if-eqz v1, :cond_4

    iget-object v2, v3, LDd/b;->h:LGd/i;

    const-class v4, LGd/e;

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, LGd/i;->a(Ljava/lang/Class;[B)V

    invoke-static {v3, v1}, LDd/a;->e(LDd/b;[B)[B

    move-result-object v2

    if-eqz v2, :cond_3

    move-object v1, v2

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "write exif error, exifJpegData is null"

    invoke-static {v6, v4, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    iput-object v1, v0, LL2/d;->a:Ljava/lang/Object;

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    const-string v0, "processSync: write exif done"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final j(LRp/C;I)I
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    iget-object v1, p0, LRp/C;->e:[[B

    array-length v1, v1

    iget-object p0, p0, LRp/C;->f:[I

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v1, v1, -0x1

    const/4 v0, 0x0

    :goto_0
    if-gt v0, v1, :cond_1

    add-int v2, v0, v1

    ushr-int/lit8 v2, v2, 0x1

    aget v3, p0, v2

    if-ge v3, p1, :cond_0

    add-int/lit8 v0, v2, 0x1

    goto :goto_0

    :cond_0
    if-le v3, p1, :cond_2

    add-int/lit8 v1, v2, -0x1

    goto :goto_0

    :cond_1
    neg-int p0, v0

    add-int/lit8 v2, p0, -0x1

    :cond_2
    if-ltz v2, :cond_3

    goto :goto_1

    :cond_3
    not-int v2, v2

    :goto_1
    return v2
.end method

.method public static final k(Landroid/view/View;Ls0/f;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Ls0/a;->view_tree_saved_state_registry_owner:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static m(LWl/p;Lpn/a;Lpn/a;)V
    .locals 1

    :try_start_0
    invoke-static {p0, p1, p2}, Lsp/b;->c(LWl/p;Lpn/a;Lpn/a;)LLl/e;

    move-result-object p0

    invoke-static {p0}, Lsp/b;->f(LLl/e;)LLl/e;

    move-result-object p0

    sget-object p1, LHl/z;->a:LHl/z;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lun/j;->a(LLl/e;Ljava/lang/Object;LWl/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, LHl/k;->a(Ljava/lang/Throwable;)LHl/j$a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lpn/a;->resumeWith(Ljava/lang/Object;)V

    throw p0
.end method

.method public static n(Landroid/os/Parcel;I[B)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p0}, LIc/b;->u(ILandroid/os/Parcel;)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    invoke-static {p1, p0}, LIc/b;->v(ILandroid/os/Parcel;)V

    return-void
.end method

.method public static o(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p0}, LIc/b;->u(ILandroid/os/Parcel;)I

    move-result p1

    invoke-interface {p2, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-static {p1, p0}, LIc/b;->v(ILandroid/os/Parcel;)V

    return-void
.end method

.method public static q(Landroid/os/Parcel;ILjava/lang/String;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p0}, LIc/b;->u(ILandroid/os/Parcel;)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {p1, p0}, LIc/b;->v(ILandroid/os/Parcel;)V

    return-void
.end method

.method public static r(Landroid/os/Parcel;I[Ljava/lang/String;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p0}, LIc/b;->u(ILandroid/os/Parcel;)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    invoke-static {p1, p0}, LIc/b;->v(ILandroid/os/Parcel;)V

    return-void
.end method

.method public static s(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p0}, LIc/b;->u(ILandroid/os/Parcel;)I

    move-result p1

    array-length v0, p2

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p2, v2

    if-nez v3, :cond_1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    invoke-interface {v3, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    invoke-virtual {p0, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int v4, v3, v5

    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p1, p0}, LIc/b;->v(ILandroid/os/Parcel;)V

    return-void
.end method

.method public static t(Landroid/os/Parcel;ILjava/util/List;)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p0}, LIc/b;->u(ILandroid/os/Parcel;)I

    move-result p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    if-nez v3, :cond_1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    invoke-interface {v3, p0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    invoke-virtual {p0, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int v4, v3, v5

    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p1, p0}, LIc/b;->v(ILandroid/os/Parcel;)V

    return-void
.end method

.method public static u(ILandroid/os/Parcel;)I
    .locals 1

    const/high16 v0, -0x10000

    or-int/2addr p0, v0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result p0

    return p0
.end method

.method public static v(ILandroid/os/Parcel;)V
    .locals 2

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    sub-int v1, v0, p0

    add-int/lit8 p0, p0, -0x4

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public static w(Landroid/os/Parcel;II)V
    .locals 0

    shl-int/lit8 p2, p2, 0x10

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    const-string p0, "path"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public l(II)Lna/v;
    .locals 0

    new-instance p0, Lna/g;

    invoke-direct {p0}, Lna/g;-><init>()V

    return-object p0
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    new-instance p0, LLk/z;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LLk/z;-><init>(Ljava/lang/Object;I)V

    const-string p1, "KIT_EditorViewModel"

    invoke-static {p1, p0}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;LWl/a;)V

    return-void
.end method

.method public p(Lna/t;)V
    .locals 0

    return-void
.end method
