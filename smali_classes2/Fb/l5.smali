.class public LFb/l5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQo/a;


# static fields
.field public static a:LFb/k5;

.field public static b:[B


# direct methods
.method public static e()Lpn/o0;
    .locals 2

    new-instance v0, Lpn/o0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpn/o0;-><init>(Lpn/l0;)V

    return-object v0
.end method

.method public static f(Lll/D2;B)V
    .locals 1

    const v0, 0x7fffffff

    invoke-static {p0, p1, v0}, LFb/l5;->g(Lll/D2;BI)V

    return-void
.end method

.method public static g(Lll/D2;BI)V
    .locals 3

    if-lez p2, :cond_2

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {p0}, Lll/D2;->h()Lll/F2;

    move-result-object p1

    :goto_0
    iget v1, p1, Lll/F2;->b:I

    if-ge v0, v1, :cond_1

    iget-byte v1, p1, Lll/F2;->a:B

    add-int/lit8 v2, p2, -0x1

    invoke-static {p0, v1, v2}, LFb/l5;->g(Lll/D2;BI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lll/D2;->j()Lll/J2;

    move-result-object p1

    :goto_1
    iget v1, p1, Lll/J2;->b:I

    if-ge v0, v1, :cond_1

    iget-byte v1, p1, Lll/J2;->a:B

    add-int/lit8 v2, p2, -0x1

    invoke-static {p0, v1, v2}, LFb/l5;->g(Lll/D2;BI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, Lll/D2;->i()Lll/G2;

    move-result-object p1

    :goto_2
    iget v1, p1, Lll/G2;->c:I

    if-ge v0, v1, :cond_1

    add-int/lit8 v1, p2, -0x1

    iget-byte v2, p1, Lll/G2;->a:B

    invoke-static {p0, v2, v1}, LFb/l5;->g(Lll/D2;BI)V

    iget-byte v2, p1, Lll/G2;->b:B

    invoke-static {p0, v2, v1}, LFb/l5;->g(Lll/D2;BI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :pswitch_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    invoke-virtual {p0}, Lll/D2;->g()Lll/E2;

    move-result-object p1

    iget-byte p1, p1, Lll/E2;->a:B

    if-nez p1, :cond_0

    goto :goto_4

    :cond_0
    add-int/lit8 v0, p2, -0x1

    invoke-static {p0, p1, v0}, LFb/l5;->g(Lll/D2;BI)V

    goto :goto_3

    :pswitch_5
    invoke-virtual {p0}, Lll/D2;->f()Ljava/nio/ByteBuffer;

    goto :goto_4

    :pswitch_6
    invoke-virtual {p0}, Lll/D2;->c()J

    goto :goto_4

    :pswitch_7
    invoke-virtual {p0}, Lll/D2;->b()I

    goto :goto_4

    :pswitch_8
    invoke-virtual {p0}, Lll/D2;->k()S

    goto :goto_4

    :pswitch_9
    invoke-virtual {p0}, Lll/D2;->c()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    goto :goto_4

    :pswitch_a
    invoke-virtual {p0}, Lll/D2;->a()B

    goto :goto_4

    :pswitch_b
    invoke-virtual {p0}, Lll/D2;->s()Z

    :cond_1
    :goto_4
    return-void

    :cond_2
    new-instance p0, Lll/C2;

    const-string p1, "Maximum skip depth exceeded"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static h(Landroid/content/Context;J)Z
    .locals 16

    const-string v0, "23"

    new-instance v1, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "/.vdevdir/"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Lll/X2;->b(Ljava/io/File;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    return v3

    :cond_0
    new-instance v2, Ljava/io/File;

    const-string v4, "lcfp"

    invoke-direct {v2, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "23:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, ":"

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ","

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_6

    :try_start_0
    new-instance v9, Ljava/io/BufferedReader;

    new-instance v11, Ljava/io/FileReader;

    invoke-direct {v11, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v9, v11}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-virtual {v11, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    array-length v13, v12

    const/4 v14, 0x2

    if-eq v13, v14, :cond_2

    goto :goto_0

    :cond_2
    const/4 v13, 0x0

    aget-object v15, v12, v13

    invoke-static {v15, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_4

    aget-object v11, v12, v3

    invoke-virtual {v11, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    array-length v12, v11

    if-eq v12, v14, :cond_3

    goto :goto_0

    :cond_3
    aget-object v12, v11, v3

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    aget-object v11, v11, v13

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_1

    sub-long v11, v4, v14

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    long-to-float v11, v11

    const-wide/16 v14, 0x3e8

    mul-long v14, v14, p1

    long-to-float v12, v14

    const v14, 0x3f666666    # 0.9f

    mul-float/2addr v12, v14

    cmpg-float v11, v11, v12

    if-gez v11, :cond_1

    invoke-static {v9}, LDb/F;->b(Ljava/io/Closeable;)V

    return v13

    :catchall_0
    move-exception v0

    move-object v10, v9

    goto :goto_2

    :cond_4
    :try_start_2
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_5
    :goto_1
    invoke-static {v9}, LDb/F;->b(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_0
    move-object v9, v10

    :catch_1
    :try_start_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :goto_2
    invoke-static {v10}, LDb/F;->b(Ljava/io/Closeable;)V

    throw v0

    :cond_6
    invoke-static {v2}, LDb/F;->f(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_7

    return v3

    :cond_7
    :goto_3
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_4
    new-instance v4, Ljava/io/BufferedWriter;

    new-instance v0, Ljava/io/FileWriter;

    invoke-direct {v0, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/BufferedWriter;->newLine()V

    invoke-virtual {v4}, Ljava/io/BufferedWriter;->flush()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v10, v4

    goto :goto_7

    :catch_2
    move-exception v0

    move-object v10, v4

    goto :goto_5

    :cond_8
    invoke-static {v4}, LDb/F;->b(Ljava/io/Closeable;)V

    goto :goto_6

    :catchall_3
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    :goto_5
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LIi/b;->p(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-static {v10}, LDb/F;->b(Ljava/io/Closeable;)V

    :goto_6
    return v3

    :goto_7
    invoke-static {v10}, LDb/F;->b(Ljava/io/Closeable;)V

    throw v0
.end method

.method public static final i(Ljava/util/ArrayList;Ljava/util/List;Ljm/j;)Lcn/C;
    .locals 1

    new-instance v0, Lcn/S;

    invoke-direct {v0, p0}, Lcn/S;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v0}, Lcn/o0;->e(Lcn/k0;)Lcn/o0;

    move-result-object p0

    invoke-static {p1}, LIl/v;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/C;

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Lcn/o0;->j(ILcn/C;)Lcn/C;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {p2}, Ljm/j;->m()Lcn/K;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final j(LLl/h;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    sget-object v0, Lpn/l0$b;->a:Lpn/l0$b;

    invoke-interface {p0, v0}, LLl/h;->p(LLl/h$b;)LLl/h$a;

    move-result-object p0

    check-cast p0, Lpn/l0;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lpn/l0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public static final k(Landroid/view/View;)LDi/g;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LDi/g;

    invoke-direct {v0, p0}, LDi/g;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public static l()[B
    .locals 4

    sget-object v0, LFb/l5;->b:[B

    if-nez v0, :cond_0

    const-string v0, "loadIccFromAssets s"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "IccProfile"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v2, "icc/wcg.icc"

    invoke-static {v0, v2}, Lyi/G;->g(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, LFb/l5;->b:[B

    const-string v0, "loadIccFromAssets e"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LFb/l5;->b:[B

    return-object v0
.end method

.method public static m(Landroid/content/Context;I)I
    .locals 0

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static final n(Landroid/widget/TextView;)LDi/f;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LDi/c;->a:LDi/c;

    const-string v1, "handled"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LDi/f;

    invoke-direct {v1, p0, v0}, LDi/f;-><init>(Landroid/widget/TextView;LWl/l;)V

    return-object v1
.end method

.method public static final o(LLl/h;)V
    .locals 1

    sget-object v0, Lpn/l0$b;->a:Lpn/l0$b;

    invoke-interface {p0, v0}, LLl/h;->p(LLl/h$b;)LLl/h$a;

    move-result-object p0

    check-cast p0, Lpn/l0;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lpn/l0;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lpn/l0;->G()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static p(Landroid/content/Intent;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    :goto_0
    move p0, v0

    goto :goto_1

    :cond_0
    :try_start_0
    const-class v1, Landroid/content/Intent;

    const-string v2, "getMiuiFlags"

    new-array v3, v0, [Ljava/lang/Class;

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, v2, v3, v4}, Lbp/a;->f(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " getMiuiFlags error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "IntentUtils"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :goto_1
    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static q(Landroid/content/Context;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final r(Lmm/Y;)Lcn/C;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lmm/k;->d()Lmm/k;

    move-result-object v0

    const-string v1, "this.containingDeclaration"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, Lmm/i;

    const-string v2, "upperBounds"

    const-string v3, "it.typeConstructor"

    if-eqz v1, :cond_1

    check-cast v0, Lmm/i;

    invoke-interface {v0}, Lmm/h;->i()Lcn/b0;

    move-result-object v0

    invoke-interface {v0}, Lcn/b0;->getParameters()Ljava/util/List;

    move-result-object v0

    const-string v1, "descriptor.typeConstructor.parameters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, LIl/n;->C(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmm/Y;

    invoke-interface {v4}, Lmm/Y;->i()Lcn/b0;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lmm/Y;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LSm/c;->e(Lmm/k;)Ljm/j;

    move-result-object p0

    invoke-static {v1, v0, p0}, LFb/l5;->i(Ljava/util/ArrayList;Ljava/util/List;Ljm/j;)Lcn/C;

    move-result-object p0

    goto :goto_2

    :cond_1
    instance-of v1, v0, Lmm/u;

    if-eqz v1, :cond_3

    check-cast v0, Lmm/u;

    invoke-interface {v0}, Lmm/a;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    const-string v1, "descriptor.typeParameters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, LIl/n;->C(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmm/Y;

    invoke-interface {v4}, Lmm/Y;->i()Lcn/b0;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Lmm/Y;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LSm/c;->e(Lmm/k;)Ljm/j;

    move-result-object p0

    invoke-static {v1, v0, p0}, LFb/l5;->i(Ljava/util/ArrayList;Ljava/util/List;Ljm/j;)Lcn/C;

    move-result-object p0

    :goto_2
    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported descriptor type to build star projection type based on type parameters of it"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static s([B)Ljava/nio/ByteBuffer;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    const/high16 v1, 0x80000

    if-gt v0, v1, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p0, v0

    const/4 v2, 0x0

    const/16 v3, 0x56

    const-string v4, "CaiUtil"

    if-ne v0, v3, :cond_2

    array-length v0, p0

    const v3, 0x7ffff

    sub-int/2addr v0, v3

    aget-byte v0, p0, v0

    const/16 v3, 0x55

    if-ne v0, v3, :cond_2

    const-string v0, "hasCaiFlag: has flag"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    array-length v0, p0

    if-gt v0, v1, :cond_1

    array-length v0, p0

    goto :goto_0

    :cond_1
    array-length v0, p0

    sub-int/2addr v0, v1

    :goto_0
    invoke-static {p0, v2, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const-string v0, "hasCaiFlag: no flag"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    :goto_2
    return-object p0
.end method


# virtual methods
.method public a(LQo/b;)I
    .locals 10

    iget p0, p1, LQo/b;->i:I

    and-int/lit8 p0, p0, 0x70

    const/16 v0, 0x30

    if-eq p0, v0, :cond_5

    iget-object p0, p1, LQo/b;->q:Landroid/graphics/Rect;

    iget-object v0, p1, LQo/b;->p:Landroid/graphics/Rect;

    iget-object v1, p1, LQo/b;->r:Landroid/graphics/Rect;

    iget v2, p1, LQo/b;->h:I

    iget v3, p0, Landroid/graphics/Rect;->bottom:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    add-int v6, v4, v5

    if-ge v3, v6, :cond_0

    move v3, v6

    :cond_0
    add-int v6, v3, v2

    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v8, v7, v8

    if-ge v6, v8, :cond_1

    goto :goto_0

    :cond_1
    iget v6, p0, Landroid/graphics/Rect;->top:I

    sub-int v4, v6, v4

    sub-int/2addr v7, v6

    if-lt v7, v4, :cond_3

    sub-int/2addr v8, v3

    iget p0, p1, LQo/b;->d:I

    if-ge v8, p0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p0

    iget v3, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, v3

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, v3

    invoke-static {v2, p0}, Ljava/lang/Math;->min(II)I

    move-result v8

    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, v0

    sub-int v3, p0, v8

    :cond_2
    iput v8, p1, LQo/b;->h:I

    goto :goto_0

    :cond_3
    sub-int/2addr v4, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v4, p1, LQo/b;->d:I

    if-ge v3, v4, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v3, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v3

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_4
    iput v3, p1, LQo/b;->h:I

    iget p0, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, v3

    move v3, p0

    :goto_0
    return v3

    :cond_5
    iget-object p0, p1, LQo/b;->q:Landroid/graphics/Rect;

    iget-object v0, p1, LQo/b;->p:Landroid/graphics/Rect;

    iget-object v1, p1, LQo/b;->r:Landroid/graphics/Rect;

    iget v2, p1, LQo/b;->h:I

    iget v3, p0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    add-int v6, v4, v5

    if-ge v3, v6, :cond_6

    goto :goto_1

    :cond_6
    move v6, v3

    :goto_1
    add-int v7, v6, v2

    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    iget v9, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v9, v8, v9

    if-ge v7, v9, :cond_7

    goto :goto_2

    :cond_7
    sub-int v4, v3, v4

    sub-int/2addr v8, v3

    if-lt v8, v4, :cond_9

    sub-int/2addr v9, v6

    iget p0, p1, LQo/b;->d:I

    if-ge v9, p0, :cond_8

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p0

    iget v3, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, v3

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, v3

    invoke-static {v2, p0}, Ljava/lang/Math;->min(II)I

    move-result v9

    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, v0

    sub-int v6, p0, v9

    :cond_8
    iput v9, p1, LQo/b;->h:I

    goto :goto_2

    :cond_9
    sub-int/2addr v4, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v4, p1, LQo/b;->d:I

    if-ge v3, v4, :cond_a

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v3, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v3

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_a
    iget p0, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, v3

    iput v3, p1, LQo/b;->h:I

    move v6, p0

    :goto_2
    return v6
.end method

.method public b(LQo/b;)V
    .locals 10

    iget-object p0, p1, LQo/b;->n:[[I

    if-eqz p0, :cond_3

    iget v0, p1, LQo/b;->a:I

    iget v1, p1, LQo/b;->c:I

    array-length v2, p0

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v7, p0, v4

    aget v8, v7, v3

    const/4 v9, 0x1

    aget v7, v7, v9

    if-le v8, v0, :cond_0

    move v8, v0

    :cond_0
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iput v5, p1, LQo/b;->f:I

    if-le v5, v1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v5

    :goto_1
    iput v1, p1, LQo/b;->h:I

    iget p0, p1, LQo/b;->b:I

    invoke-static {v6, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, p1, LQo/b;->e:I

    iput p0, p1, LQo/b;->g:I

    goto :goto_2

    :cond_3
    iget-object p0, p1, LQo/b;->o:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p1, LQo/b;->f:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p1, LQo/b;->g:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    iput p0, p1, LQo/b;->h:I

    :goto_2
    return-void
.end method

.method public c(LQo/b;)I
    .locals 6

    iget p0, p1, LQo/b;->i:I

    iget v0, p1, LQo/b;->s:I

    invoke-static {p0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p0

    and-int/lit8 p0, p0, 0x7

    const/4 v0, 0x1

    if-eq p0, v0, :cond_7

    const/4 v0, 0x5

    if-eq p0, v0, :cond_3

    iget-object p0, p1, LQo/b;->q:Landroid/graphics/Rect;

    iget-object v0, p1, LQo/b;->p:Landroid/graphics/Rect;

    iget-object v1, p1, LQo/b;->r:Landroid/graphics/Rect;

    iget v2, p1, LQo/b;->g:I

    iget p0, p0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v4

    if-ge p0, v3, :cond_0

    move p0, v3

    :cond_0
    add-int/2addr p0, v2

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    if-le p0, v0, :cond_1

    move p0, v0

    :cond_1
    sub-int v0, p0, v2

    if-ge v0, v3, :cond_2

    sub-int/2addr p0, v3

    iput p0, p1, LQo/b;->g:I

    goto :goto_0

    :cond_2
    move v3, v0

    :goto_0
    return v3

    :cond_3
    iget-object p0, p1, LQo/b;->q:Landroid/graphics/Rect;

    iget-object v0, p1, LQo/b;->p:Landroid/graphics/Rect;

    iget-object v1, p1, LQo/b;->r:Landroid/graphics/Rect;

    iget v2, p1, LQo/b;->g:I

    iget p0, p0, Landroid/graphics/Rect;->right:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    if-le p0, v3, :cond_4

    move p0, v3

    :cond_4
    sub-int/2addr p0, v2

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    if-ge p0, v0, :cond_5

    move p0, v0

    :cond_5
    add-int v0, p0, v2

    if-le v0, v3, :cond_6

    sub-int v2, v3, p0

    :cond_6
    iput v2, p1, LQo/b;->g:I

    return p0

    :cond_7
    iget-object p0, p1, LQo/b;->q:Landroid/graphics/Rect;

    iget-object v0, p1, LQo/b;->p:Landroid/graphics/Rect;

    iget-object v1, p1, LQo/b;->r:Landroid/graphics/Rect;

    iget v2, p1, LQo/b;->g:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    move-result p0

    div-int/lit8 v3, v2, 0x2

    sub-int/2addr p0, v3

    add-int v3, p0, v2

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v5, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v5

    if-le v3, v4, :cond_8

    sub-int p0, v4, v2

    :cond_8
    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    if-ge p0, v0, :cond_9

    move p0, v0

    :cond_9
    add-int v0, p0, v2

    if-le v0, v4, :cond_a

    sub-int v2, v4, p0

    :cond_a
    iput v2, p1, LQo/b;->g:I

    return p0
.end method

.method public d(ILQo/b;)Z
    .locals 0

    iget p0, p2, LQo/b;->f:I

    if-gt p0, p1, :cond_1

    iget p1, p2, LQo/b;->c:I

    if-le p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
