.class public final LP1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ5/c;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LP1/b;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public L(Ljava/lang/String;)V
    .locals 9

    iget-object p0, p0, LP1/b;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/I;

    iget-object p1, p0, Lcom/android/camera/fragment/top/I;->g0:Lmiuix/appcompat/app/j;

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/android/camera/Camera;

    invoke-static {}, Lb9/i;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f14086b

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const p1, 0x7f140880

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, LB4/b;

    const/16 p1, 0xc

    invoke-direct {v4, p0, p1}, LB4/b;-><init>(Ljava/lang/Object;I)V

    const p1, 0x7f1405d8

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, LEj/d;

    const/16 p1, 0x8

    invoke-direct {v8, p0, p1}, LEj/d;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lyi/s;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/j;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/top/I;->g0:Lmiuix/appcompat/app/j;

    goto :goto_0

    :cond_1
    const p1, 0x7f14086d

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const p1, 0x7f14087e

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, LLk/d;

    const/4 p1, 0x2

    invoke-direct {v4, p1, p0, v0}, LLk/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/high16 p1, 0x1040000

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/android/camera/fragment/top/A;

    const/4 p1, 0x1

    invoke-direct {v8, p0, p1}, Lcom/android/camera/fragment/top/A;-><init>(Lcom/android/camera/fragment/top/I;I)V

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lyi/s;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/j;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/top/I;->g0:Lmiuix/appcompat/app/j;

    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/top/I;->g0:Lmiuix/appcompat/app/j;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/j;->setCanceledOnTouchOutside(Z)V

    :goto_1
    return-void
.end method

.method public a([BLll/k1;)Lll/x1;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, LP1/b;->a:Ljava/lang/Object;

    check-cast v1, Lorg/xmlpull/v1/XmlPullParser;

    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    move-object/from16 v4, p1

    invoke-direct {v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    iget-object v1, v0, LP1/b;->a:Ljava/lang/Object;

    check-cast v1, Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    iget-object v1, v0, LP1/b;->a:Ljava/lang/Object;

    check-cast v1, Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    iget-object v2, v0, LP1/b;->a:Ljava/lang/Object;

    check-cast v2, Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1c

    const-string v1, "message"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LP1/b;->a:Ljava/lang/Object;

    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v0}, Lll/G1;->c(Lorg/xmlpull/v1/XmlPullParser;)Lll/x1;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "iq"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eqz v1, :cond_a

    iget-object v0, v0, LP1/b;->a:Ljava/lang/Object;

    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    const-string v1, ""

    const-string v2, "id"

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string/jumbo v8, "to"

    invoke-interface {v0, v2, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v8, ""

    const-string v9, "from"

    invoke-interface {v0, v8, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, "chid"

    invoke-interface {v0, v9, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string/jumbo v11, "type"

    invoke-interface {v0, v10, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lll/v1$a;->a(Ljava/lang/String;)Lll/v1$a;

    move-result-object v10

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    move v12, v7

    :goto_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v13

    if-ge v12, v13, :cond_1

    invoke-interface {v0, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, ""

    invoke-interface {v0, v14, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_1
    move-object v12, v3

    move-object v13, v12

    :cond_2
    :goto_1
    if-nez v7, :cond_5

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v14

    if-ne v14, v4, :cond_4

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    const-string v15, "error"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-static {v0}, Lll/G1;->d(Lorg/xmlpull/v1/XmlPullParser;)Lll/A1;

    move-result-object v13

    goto :goto_1

    :cond_3
    new-instance v12, Lll/v1;

    invoke-direct {v12}, Lll/v1;-><init>()V

    invoke-static {v0}, Lll/G1;->b(Lorg/xmlpull/v1/XmlPullParser;)Lll/u1;

    move-result-object v14

    iget-object v15, v12, Lll/x1;->f:Ljava/lang/Object;

    invoke-interface {v15, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    if-ne v14, v6, :cond_2

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v14

    const-string v15, "iq"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    move v7, v5

    goto :goto_1

    :cond_5
    if-nez v12, :cond_8

    sget-object v0, Lll/v1$a;->b:Lll/v1$a;

    if-eq v0, v10, :cond_7

    sget-object v0, Lll/v1$a;->c:Lll/v1$a;

    if-ne v0, v10, :cond_6

    goto :goto_2

    :cond_6
    new-instance v12, Lll/F1;

    invoke-direct {v12}, Lll/v1;-><init>()V

    goto :goto_3

    :cond_7
    :goto_2
    new-instance v0, Lll/E1;

    invoke-direct {v0}, Lll/v1;-><init>()V

    iput-object v1, v0, Lll/x1;->a:Ljava/lang/String;

    iput-object v8, v0, Lll/x1;->b:Ljava/lang/String;

    iput-object v2, v0, Lll/x1;->c:Ljava/lang/String;

    sget-object v1, Lll/v1$a;->e:Lll/v1$a;

    iput-object v1, v0, Lll/v1;->l:Lll/v1$a;

    iput-object v9, v0, Lll/x1;->d:Ljava/lang/String;

    new-instance v1, Lll/A1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lll/A1;->f:Ljava/util/ArrayList;

    const-string v2, "feature-not-implemented"

    iput-object v2, v1, Lll/A1;->c:Ljava/lang/String;

    iput-object v3, v1, Lll/A1;->e:Ljava/lang/String;

    iput-object v1, v0, Lll/x1;->h:Lll/A1;

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Lll/k1;->f(Lll/E1;)V

    const-string v0, "iq usage error. send packet in packet parser."

    invoke-static {v0}, LIi/b;->p(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    :goto_3
    iput-object v1, v12, Lll/x1;->a:Ljava/lang/String;

    iput-object v2, v12, Lll/x1;->b:Ljava/lang/String;

    iput-object v9, v12, Lll/x1;->d:Ljava/lang/String;

    iput-object v8, v12, Lll/x1;->c:Ljava/lang/String;

    if-nez v10, :cond_9

    sget-object v0, Lll/v1$a;->b:Lll/v1$a;

    iput-object v0, v12, Lll/v1;->l:Lll/v1$a;

    goto :goto_4

    :cond_9
    iput-object v10, v12, Lll/v1;->l:Lll/v1$a;

    :goto_4
    iput-object v13, v12, Lll/x1;->h:Lll/A1;

    monitor-enter v12

    :try_start_0
    iget-object v0, v12, Lll/v1;->m:Ljava/util/HashMap;

    invoke-virtual {v0, v11}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v12

    move-object v3, v12

    :goto_5
    return-object v3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_a
    const-string v1, "presence"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v0, v0, LP1/b;->a:Ljava/lang/Object;

    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    sget-object v1, Lll/z1$b;->a:Lll/z1$b;

    const-string/jumbo v2, "type"

    const-string v8, ""

    invoke-interface {v0, v8, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    :try_start_2
    invoke-static {v2}, Lll/z1$b;->valueOf(Ljava/lang/String;)Lll/z1$b;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :catch_0
    sget-object v9, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v10, "Found invalid presence type "

    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_b
    move-object v2, v1

    :goto_6
    new-instance v9, Lll/z1;

    invoke-direct {v9}, Lll/x1;-><init>()V

    iput-object v1, v9, Lll/z1;->l:Lll/z1$b;

    iput-object v3, v9, Lll/z1;->m:Ljava/lang/String;

    const/high16 v1, -0x80000000

    iput v1, v9, Lll/z1;->n:I

    iput-object v3, v9, Lll/z1;->o:Lll/z1$a;

    if-eqz v2, :cond_14

    iput-object v2, v9, Lll/z1;->l:Lll/z1$b;

    const-string/jumbo v1, "to"

    invoke-interface {v0, v8, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lll/x1;->b:Ljava/lang/String;

    const-string v1, "from"

    invoke-interface {v0, v8, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lll/x1;->c:Ljava/lang/String;

    const-string v1, "chid"

    invoke-interface {v0, v8, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lll/x1;->d:Ljava/lang/String;

    const-string v1, "id"

    invoke-interface {v0, v8, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    const-string v1, "ID_NOT_AVAILABLE"

    :cond_c
    iput-object v1, v9, Lll/x1;->a:Ljava/lang/String;

    move v1, v7

    :catch_1
    :cond_d
    :goto_7
    if-nez v1, :cond_13

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-ne v2, v4, :cond_12

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    const-string/jumbo v3, "status"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lll/z1;->m:Ljava/lang/String;

    goto :goto_7

    :cond_e
    const-string v3, "priority"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    :try_start_3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v9, v2}, Lll/z1;->g(I)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_7

    :catch_2
    invoke-virtual {v9, v7}, Lll/z1;->g(I)V

    goto :goto_7

    :cond_f
    const-string/jumbo v3, "show"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    :try_start_4
    invoke-static {v2}, Lll/z1$a;->valueOf(Ljava/lang/String;)Lll/z1$a;

    move-result-object v3

    iput-object v3, v9, Lll/z1;->o:Lll/z1$a;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_7

    :catch_3
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "Found invalid presence mode "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_7

    :cond_10
    const-string v3, "error"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {v0}, Lll/G1;->d(Lorg/xmlpull/v1/XmlPullParser;)Lll/A1;

    move-result-object v2

    iput-object v2, v9, Lll/x1;->h:Lll/A1;

    goto :goto_7

    :cond_11
    invoke-static {v0}, Lll/G1;->b(Lorg/xmlpull/v1/XmlPullParser;)Lll/u1;

    move-result-object v2

    iget-object v3, v9, Lll/x1;->f:Ljava/lang/Object;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    if-ne v2, v6, :cond_d

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "presence"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    move v1, v5

    goto/16 :goto_7

    :cond_13
    return-object v9

    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Type cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    iget-object v1, v0, LP1/b;->a:Ljava/lang/Object;

    check-cast v1, Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "stream"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    goto/16 :goto_9

    :cond_16
    iget-object v1, v0, LP1/b;->a:Ljava/lang/Object;

    check-cast v1, Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "error"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    new-instance v1, Lll/r1;

    iget-object v0, v0, LP1/b;->a:Ljava/lang/Object;

    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    move-object v2, v3

    :cond_17
    :goto_8
    if-nez v7, :cond_19

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    if-ne v8, v4, :cond_18

    new-instance v2, LJb/l;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x4

    invoke-direct {v2, v9}, LJb/l;-><init>(I)V

    iput-object v8, v2, LJb/l;->b:Ljava/lang/Object;

    goto :goto_8

    :cond_18
    if-ne v8, v6, :cond_17

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "error"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    move v7, v5

    goto :goto_8

    :cond_19
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    iput-object v3, v1, Lll/r1;->b:Ljava/lang/Exception;

    iput-object v2, v1, Lll/r1;->a:LJb/l;

    throw v1

    :cond_1a
    iget-object v1, v0, LP1/b;->a:Ljava/lang/Object;

    check-cast v1, Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "warning"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v0, LP1/b;->a:Ljava/lang/Object;

    check-cast v1, Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    iget-object v0, v0, LP1/b;->a:Ljava/lang/Object;

    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "multi-login"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1b
    iget-object v0, v0, LP1/b;->a:Ljava/lang/Object;

    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bind"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_1c
    :goto_9
    return-object v3
.end method
