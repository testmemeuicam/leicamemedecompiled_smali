.class public final synthetic LC5/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LC5/r1;->a:I

    iput-object p2, p0, LC5/r1;->b:Ljava/lang/Object;

    iput-object p3, p0, LC5/r1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    const/16 v2, 0x12e

    const/16 v3, 0x12d

    const/16 v4, 0x191

    const/4 v5, -0x1

    const/16 v6, 0xc8

    const-string v7, "CSeq"

    const-string v8, ""

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v12, v0, LC5/r1;->c:Ljava/lang/Object;

    iget-object v13, v0, LC5/r1;->b:Ljava/lang/Object;

    const/4 v14, 0x1

    iget v0, v0, LC5/r1;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast v13, Lcom/android/camera/Camera;

    iget-boolean v0, v13, Lcom/android/camera/Camera;->n2:Z

    if-eqz v0, :cond_1

    check-cast v12, Lv5/k;

    invoke-interface {v12}, Lv5/k;->u()Le8/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v14}, Le8/a;->N(Z)Z

    move-result v1

    iget-object v2, v13, Lcom/android/camera/Camera;->D1:Ljava/lang/String;

    iget v3, v0, Le8/a;->a:I

    if-eqz v1, :cond_0

    const-string v1, "pausePreview: E"

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Le8/a;->j0()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pausePreview: X "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "stopPreview: E"

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Le8/a;->l1()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "stopPreview: X "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    const-string v0, "$operation"

    check-cast v13, Landroidx/fragment/app/O$c;

    invoke-static {v13, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    check-cast v12, Landroidx/fragment/app/b$g;

    invoke-static {v12, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "FragmentManager"

    invoke-static {v0, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Transition for operation "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has completed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {v13, v12}, Landroidx/fragment/app/O$c;->c(Landroidx/fragment/app/O$a;)V

    return-void

    :pswitch_1
    check-cast v12, Ljava/lang/String;

    check-cast v13, LXi/d;

    :try_start_0
    invoke-virtual {v13, v12}, LXi/d;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v13, v1}, LXi/d;->a(Ljava/lang/Exception;)V

    :goto_1
    return-void

    :pswitch_2
    check-cast v13, LP3/d;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "WatermarkAdapter"

    const-string v1, "onClick startActivity Settings.ACTION_APPLICATION_DETAILS_SETTINGS positive"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LV5/h$a;->a:LV5/h;

    const-class v1, La6/g;

    invoke-virtual {v0, v1}, LV5/h;->c(Ljava/lang/Class;)LV5/a;

    move-result-object v0

    check-cast v0, La6/g;

    if-eqz v0, :cond_3

    invoke-interface {v0}, La6/g;->C1()V

    :cond_3
    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "package:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v12, Landroidx/fragment/app/k;

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v12, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, v13, LP3/d;->c:Lmiuix/appcompat/app/j;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lmiuix/appcompat/app/j;->dismiss()V

    iput-object v10, v13, LP3/d;->c:Lmiuix/appcompat/app/j;

    :cond_4
    return-void

    :pswitch_3
    check-cast v13, Lcom/google/android/exoplayer2/source/rtsp/d$b;

    check-cast v12, Lsc/v;

    iget-object v15, v13, Lcom/google/android/exoplayer2/source/rtsp/d$b;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/exoplayer2/source/rtsp/h;->a:Ljava/util/regex/Pattern;

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    sget-object v1, Lcom/google/android/exoplayer2/source/rtsp/h;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    iget-object v1, v15, Lcom/google/android/exoplayer2/source/rtsp/d;->g:Lcom/google/android/exoplayer2/source/rtsp/d$c;

    if-eqz v0, :cond_1c

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    sget-object v9, Lcom/google/android/exoplayer2/source/rtsp/h;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    invoke-static {v9}, Lfb/a;->b(Z)V

    invoke-virtual {v0, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v12, v8}, Lsc/v;->indexOf(Ljava/lang/Object;)I

    move-result v8

    if-lez v8, :cond_5

    move v9, v14

    goto :goto_2

    :cond_5
    move v9, v11

    :goto_2
    invoke-static {v9}, Lfb/a;->b(Z)V

    invoke-interface {v12, v14, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v9

    new-instance v10, Lcom/google/android/exoplayer2/source/rtsp/e$a;

    invoke-direct {v10}, Lcom/google/android/exoplayer2/source/rtsp/e$a;-><init>()V

    invoke-virtual {v10, v9}, Lcom/google/android/exoplayer2/source/rtsp/e$a;->b(Ljava/util/List;)V

    new-instance v9, Lcom/google/android/exoplayer2/source/rtsp/e;

    invoke-direct {v9, v10}, Lcom/google/android/exoplayer2/source/rtsp/e;-><init>(Lcom/google/android/exoplayer2/source/rtsp/e$a;)V

    new-instance v10, Lrc/e;

    sget-object v11, Lcom/google/android/exoplayer2/source/rtsp/h;->h:Ljava/lang/String;

    invoke-direct {v10, v11}, Lrc/e;-><init>(Ljava/lang/String;)V

    add-int/2addr v8, v14

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v11

    invoke-interface {v12, v8, v11}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-virtual {v10, v8}, Lrc/e;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v8

    new-instance v10, LOa/l;

    invoke-direct {v10, v0, v9, v8}, LOa/l;-><init>(ILcom/google/android/exoplayer2/source/rtsp/e;Ljava/lang/String;)V

    iget-object v0, v10, LOa/l;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/source/rtsp/e;

    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/source/rtsp/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lfb/a;->d(Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v15}, Lcom/google/android/exoplayer2/source/rtsp/d;->i(Lcom/google/android/exoplayer2/source/rtsp/d;)Landroid/util/SparseArray;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LOa/k;

    if-nez v8, :cond_6

    goto/16 :goto_13

    :cond_6
    invoke-static {v15}, Lcom/google/android/exoplayer2/source/rtsp/d;->i(Lcom/google/android/exoplayer2/source/rtsp/d;)Landroid/util/SparseArray;

    move-result-object v9

    invoke-virtual {v9, v7}, Landroid/util/SparseArray;->remove(I)V

    iget v7, v10, LOa/l;->b:I

    iget v8, v8, LOa/k;->b:I

    if-eq v7, v6, :cond_f

    if-eq v7, v4, :cond_a

    if-eq v7, v3, :cond_7

    if-eq v7, v2, :cond_7

    goto/16 :goto_5

    :cond_7
    :try_start_1
    iget v1, v15, Lcom/google/android/exoplayer2/source/rtsp/d;->n:I

    if-eq v1, v5, :cond_8

    const/4 v1, 0x0

    iput v1, v15, Lcom/google/android/exoplayer2/source/rtsp/d;->n:I

    :cond_8
    const-string v1, "Location"

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    iget-object v0, v15, Lcom/google/android/exoplayer2/source/rtsp/d;->a:Lcom/google/android/exoplayer2/source/rtsp/f$a;

    const-string v1, "Redirection without new location."

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/f$a;->a(Ljava/lang/String;Ljava/io/IOException;)V

    goto/16 :goto_13

    :catch_1
    move-exception v0

    goto/16 :goto_e

    :cond_9
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/h;->d(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v15, Lcom/google/android/exoplayer2/source/rtsp/d;->h:Landroid/net/Uri;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/h;->b(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/rtsp/h$a;

    move-result-object v0

    iput-object v0, v15, Lcom/google/android/exoplayer2/source/rtsp/d;->j:Lcom/google/android/exoplayer2/source/rtsp/h$a;

    invoke-static {v15}, Lcom/google/android/exoplayer2/source/rtsp/d;->a(Lcom/google/android/exoplayer2/source/rtsp/d;)Lcom/google/android/exoplayer2/source/rtsp/d$c;

    move-result-object v0

    invoke-static {v15}, Lcom/google/android/exoplayer2/source/rtsp/d;->d(Lcom/google/android/exoplayer2/source/rtsp/d;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, v15, Lcom/google/android/exoplayer2/source/rtsp/d;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/d$c;->c(Landroid/net/Uri;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_a
    iget-object v1, v15, Lcom/google/android/exoplayer2/source/rtsp/d;->j:Lcom/google/android/exoplayer2/source/rtsp/h$a;

    if-eqz v1, :cond_e

    iget-boolean v1, v15, Lcom/google/android/exoplayer2/source/rtsp/d;->p:Z

    if-nez v1, :cond_e

    const-string v1, "WWW-Authenticate"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/rtsp/e;->a:Lsc/w;

    invoke-virtual {v0, v1}, Lsc/w;->d(Ljava/lang/String;)Lsc/v;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    const/4 v11, 0x0

    :goto_3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v11, v1, :cond_c

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/h;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/c;

    move-result-object v1

    iput-object v1, v15, Lcom/google/android/exoplayer2/source/rtsp/d;->m:Lcom/google/android/exoplayer2/source/rtsp/c;

    iget-object v1, v15, Lcom/google/android/exoplayer2/source/rtsp/d;->m:Lcom/google/android/exoplayer2/source/rtsp/c;

    iget v1, v1, Lcom/google/android/exoplayer2/source/rtsp/c;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_b

    goto :goto_4

    :cond_b
    add-int/2addr v11, v14

    goto :goto_3

    :cond_c
    :goto_4
    invoke-static {v15}, Lcom/google/android/exoplayer2/source/rtsp/d;->a(Lcom/google/android/exoplayer2/source/rtsp/d;)Lcom/google/android/exoplayer2/source/rtsp/d$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b()V

    iput-boolean v14, v15, Lcom/google/android/exoplayer2/source/rtsp/d;->p:Z

    goto/16 :goto_13

    :cond_d
    const-string v0, "Missing WWW-Authenticate header in a 401 response."

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lia/T;->b(Ljava/lang/Exception;Ljava/lang/String;)Lia/T;

    move-result-object v0

    throw v0

    :cond_e
    :goto_5
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8}, Lcom/google/android/exoplayer2/source/rtsp/h;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v15, v0}, Lcom/google/android/exoplayer2/source/rtsp/d;->g(Lcom/google/android/exoplayer2/source/rtsp/d;Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$b;)V

    goto/16 :goto_13

    :cond_f
    packed-switch v8, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_4
    const-string v1, "Session"

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Transport"

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/source/rtsp/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_13

    if-eqz v0, :cond_13

    sget-object v0, Lcom/google/android/exoplayer2/source/rtsp/h;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v0, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Lia/T; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_10

    :try_start_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lia/T; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v2, v0

    :try_start_3
    invoke-static {v2, v1}, Lia/T;->b(Ljava/lang/Exception;Ljava/lang/String;)Lia/T;

    move-result-object v0

    throw v0

    :cond_10
    :goto_6
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/h$b;

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/source/rtsp/h$b;-><init>(Ljava/lang/String;)V

    iget v1, v15, Lcom/google/android/exoplayer2/source/rtsp/d;->n:I

    if-eq v1, v5, :cond_11

    move v11, v14

    goto :goto_7

    :cond_11
    const/4 v11, 0x0

    :goto_7
    invoke-static {v11}, Lfb/a;->e(Z)V

    iput v14, v15, Lcom/google/android/exoplayer2/source/rtsp/d;->n:I

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/rtsp/h$b;->a:Ljava/lang/String;

    iput-object v0, v15, Lcom/google/android/exoplayer2/source/rtsp/d;->k:Ljava/lang/String;

    invoke-virtual {v15}, Lcom/google/android/exoplayer2/source/rtsp/d;->n()V

    goto/16 :goto_13

    :cond_12
    const/4 v0, 0x0

    invoke-static {v0, v1}, Lia/T;->b(Ljava/lang/Exception;Ljava/lang/String;)Lia/T;

    move-result-object v0

    throw v0

    :cond_13
    const-string v0, "Missing mandatory session or transport header"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lia/T;->b(Ljava/lang/Exception;Ljava/lang/String;)Lia/T;

    move-result-object v0

    throw v0

    :pswitch_5
    const-string v1, "Range"

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_14

    sget-object v1, LOa/m;->c:LOa/m;

    goto :goto_8

    :cond_14
    invoke-static {v1}, LOa/m;->a(Ljava/lang/String;)LOa/m;

    move-result-object v1
    :try_end_3
    .catch Lia/T; {:try_start_3 .. :try_end_3} :catch_1

    :goto_8
    :try_start_4
    const-string v2, "RTP-Info"

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/source/rtsp/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_15

    invoke-static {}, Lsc/v;->v()Lsc/P;

    move-result-object v0

    goto :goto_9

    :cond_15
    invoke-static {v15}, Lcom/google/android/exoplayer2/source/rtsp/d;->d(Lcom/google/android/exoplayer2/source/rtsp/d;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2, v0}, LOa/n;->a(Landroid/net/Uri;Ljava/lang/String;)Lsc/P;

    move-result-object v0
    :try_end_4
    .catch Lia/T; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_9

    :catch_3
    :try_start_5
    invoke-static {}, Lsc/v;->v()Lsc/P;

    move-result-object v0

    :goto_9
    new-instance v2, LOa/j;

    invoke-direct {v2, v1, v0}, LOa/j;-><init>(LOa/m;Lsc/P;)V

    invoke-virtual {v13, v2}, Lcom/google/android/exoplayer2/source/rtsp/d$b;->b(LOa/j;)V

    goto/16 :goto_13

    :pswitch_6
    iget v0, v15, Lcom/google/android/exoplayer2/source/rtsp/d;->n:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_16

    move v0, v14

    goto :goto_a

    :cond_16
    const/4 v0, 0x0

    :goto_a
    invoke-static {v0}, Lfb/a;->e(Z)V

    iput v14, v15, Lcom/google/android/exoplayer2/source/rtsp/d;->n:I

    const/4 v0, 0x0

    iput-boolean v0, v15, Lcom/google/android/exoplayer2/source/rtsp/d;->q:Z

    iget-wide v0, v15, Lcom/google/android/exoplayer2/source/rtsp/d;->r:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2b

    invoke-static {v0, v1}, Lfb/E;->T(J)J

    move-result-wide v0

    invoke-virtual {v15, v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/d;->q(J)V

    goto/16 :goto_13

    :pswitch_7
    new-instance v2, LOa/i;

    const-string v3, "Public"

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/source/rtsp/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_17

    sget-object v0, Lsc/v;->b:Lsc/v$b;

    sget-object v0, Lsc/P;->e:Lsc/P;

    goto :goto_c

    :cond_17
    new-instance v3, Lsc/v$a;

    invoke-direct {v3}, Lsc/v$a;-><init>()V

    sget v4, Lfb/E;->a:I

    const-string v4, ",\\s?"

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    array-length v4, v0

    const/4 v11, 0x0

    :goto_b
    if-ge v11, v4, :cond_18

    aget-object v5, v0, v11

    invoke-static {v5}, Lcom/google/android/exoplayer2/source/rtsp/h;->a(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Lsc/v$a;->c(Ljava/lang/Object;)V

    add-int/2addr v11, v14

    goto :goto_b

    :cond_18
    invoke-virtual {v3}, Lsc/v$a;->e()Lsc/P;

    move-result-object v0

    :goto_c
    invoke-direct {v2, v0}, LOa/i;-><init>(Lsc/P;)V

    iget-object v0, v15, Lcom/google/android/exoplayer2/source/rtsp/d;->l:Lcom/google/android/exoplayer2/source/rtsp/d$a;

    if-eqz v0, :cond_19

    goto/16 :goto_13

    :cond_19
    iget-object v0, v2, LOa/i;->a:Ljava/lang/Object;

    check-cast v0, Lsc/v;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1b

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsc/v;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_d

    :cond_1a
    iget-object v0, v15, Lcom/google/android/exoplayer2/source/rtsp/d;->a:Lcom/google/android/exoplayer2/source/rtsp/f$a;

    const-string v1, "DESCRIBE not supported."

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/f$a;->a(Ljava/lang/String;Ljava/io/IOException;)V

    goto/16 :goto_13

    :cond_1b
    :goto_d
    iget-object v0, v15, Lcom/google/android/exoplayer2/source/rtsp/d;->h:Landroid/net/Uri;

    iget-object v2, v15, Lcom/google/android/exoplayer2/source/rtsp/d;->k:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/source/rtsp/d$c;->c(Landroid/net/Uri;Ljava/lang/String;)V

    goto/16 :goto_13

    :pswitch_8
    new-instance v0, LEm/s;

    iget-object v1, v10, LOa/l;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LOa/p;->a(Ljava/lang/String;)LOa/o;

    move-result-object v1

    invoke-direct {v0, v1}, LEm/s;-><init>(LOa/o;)V

    invoke-virtual {v13, v0}, Lcom/google/android/exoplayer2/source/rtsp/d$b;->a(LEm/s;)V
    :try_end_5
    .catch Lia/T; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_13

    :goto_e
    new-instance v1, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$b;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v15, v1}, Lcom/google/android/exoplayer2/source/rtsp/d;->g(Lcom/google/android/exoplayer2/source/rtsp/d;Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$b;)V

    goto/16 :goto_13

    :cond_1c
    move v0, v11

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    sget-object v9, Lcom/google/android/exoplayer2/source/rtsp/h;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    invoke-static {v9}, Lfb/a;->b(Z)V

    invoke-virtual {v5, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lcom/google/android/exoplayer2/source/rtsp/h;->a(Ljava/lang/String;)I

    const/4 v9, 0x2

    invoke-virtual {v5, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    invoke-virtual {v12, v8}, Lsc/v;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-lez v5, :cond_1d

    move v9, v14

    goto :goto_f

    :cond_1d
    move v9, v0

    :goto_f
    invoke-static {v9}, Lfb/a;->b(Z)V

    invoke-interface {v12, v14, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v9

    new-instance v10, Lcom/google/android/exoplayer2/source/rtsp/e$a;

    invoke-direct {v10}, Lcom/google/android/exoplayer2/source/rtsp/e$a;-><init>()V

    invoke-virtual {v10, v9}, Lcom/google/android/exoplayer2/source/rtsp/e$a;->b(Ljava/util/List;)V

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/source/rtsp/e$a;->c()Lcom/google/android/exoplayer2/source/rtsp/e;

    move-result-object v9

    new-instance v10, Lrc/e;

    sget-object v11, Lcom/google/android/exoplayer2/source/rtsp/h;->h:Ljava/lang/String;

    invoke-direct {v10, v11}, Lrc/e;-><init>(Ljava/lang/String;)V

    add-int/2addr v5, v14

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v11

    invoke-interface {v12, v5, v11}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v10, v5}, Lrc/e;->a(Ljava/util/List;)Ljava/lang/String;

    invoke-virtual {v9, v7}, Lcom/google/android/exoplayer2/source/rtsp/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    new-instance v9, LOa/l;

    new-instance v10, Lcom/google/android/exoplayer2/source/rtsp/e$a;

    iget-object v11, v1, Lcom/google/android/exoplayer2/source/rtsp/d$c;->c:Lcom/google/android/exoplayer2/source/rtsp/d;

    iget-object v12, v11, Lcom/google/android/exoplayer2/source/rtsp/d;->c:Ljava/lang/String;

    iget-object v13, v11, Lcom/google/android/exoplayer2/source/rtsp/d;->k:Ljava/lang/String;

    invoke-direct {v10, v12, v13, v5}, Lcom/google/android/exoplayer2/source/rtsp/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/source/rtsp/e$a;->c()Lcom/google/android/exoplayer2/source/rtsp/e;

    move-result-object v10

    const/16 v12, 0x195

    invoke-direct {v9, v12, v10, v8}, LOa/l;-><init>(ILcom/google/android/exoplayer2/source/rtsp/e;Ljava/lang/String;)V

    iget-object v10, v9, LOa/l;->c:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/exoplayer2/source/rtsp/e;

    invoke-virtual {v10, v7}, Lcom/google/android/exoplayer2/source/rtsp/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1e

    move v7, v14

    goto :goto_10

    :cond_1e
    move v7, v0

    :goto_10
    invoke-static {v7}, Lfb/a;->b(Z)V

    new-instance v7, Lsc/v$a;

    invoke-direct {v7}, Lsc/v$a;-><init>()V

    iget v12, v9, LOa/l;->b:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    if-eq v12, v6, :cond_28

    const/16 v6, 0x1cd

    if-eq v12, v6, :cond_27

    const/16 v6, 0x1f4

    if-eq v12, v6, :cond_26

    const/16 v6, 0x1f9

    if-eq v12, v6, :cond_25

    if-eq v12, v3, :cond_24

    if-eq v12, v2, :cond_23

    const/16 v2, 0x190

    if-eq v12, v2, :cond_22

    if-eq v12, v4, :cond_21

    const/16 v2, 0x194

    if-eq v12, v2, :cond_20

    const/16 v2, 0x195

    if-eq v12, v2, :cond_1f

    packed-switch v12, :pswitch_data_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_9
    const-string v2, "Invalid Range"

    goto :goto_11

    :pswitch_a
    const-string v2, "Header Field Not Valid"

    goto :goto_11

    :pswitch_b
    const-string v2, "Method Not Valid In This State"

    goto :goto_11

    :pswitch_c
    const-string v2, "Session Not Found"

    goto :goto_11

    :cond_1f
    const-string v2, "Method Not Allowed"

    goto :goto_11

    :cond_20
    const-string v2, "Not Found"

    goto :goto_11

    :cond_21
    const-string v2, "Unauthorized"

    goto :goto_11

    :cond_22
    const-string v2, "Bad Request"

    goto :goto_11

    :cond_23
    const-string v2, "Move Temporarily"

    goto :goto_11

    :cond_24
    const-string v2, "Move Permanently"

    goto :goto_11

    :cond_25
    const-string v2, "RTSP Version Not Supported"

    goto :goto_11

    :cond_26
    const-string v2, "Internal Server Error"

    goto :goto_11

    :cond_27
    const-string v2, "Unsupported Transport"

    goto :goto_11

    :cond_28
    const-string v2, "OK"

    :goto_11
    const-string v3, "RTSP/1.0"

    filled-new-array {v3, v13, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%s %s %s"

    invoke-static {v3, v2}, Lfb/E;->n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lsc/v$a;->c(Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/source/rtsp/e;->a()Lsc/w;

    move-result-object v2

    invoke-virtual {v2}, Lsc/y;->c()Lsc/z;

    move-result-object v3

    invoke-virtual {v3}, Lsc/t;->m()Lsc/a0;

    move-result-object v3

    :cond_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Lsc/w;->d(Ljava/lang/String;)Lsc/v;

    move-result-object v6

    move v10, v0

    :goto_12
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    if-ge v10, v12, :cond_29

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    filled-new-array {v4, v12}, [Ljava/lang/Object;

    move-result-object v12

    const-string v13, "%s: %s"

    invoke-static {v13, v12}, Lfb/E;->n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Lsc/v$a;->c(Ljava/lang/Object;)V

    add-int/2addr v10, v14

    goto :goto_12

    :cond_2a
    invoke-virtual {v7, v8}, Lsc/v$a;->c(Ljava/lang/Object;)V

    iget-object v0, v9, LOa/l;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, Lsc/v$a;->c(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lsc/v$a;->e()Lsc/P;

    move-result-object v0

    iget-object v2, v11, Lcom/google/android/exoplayer2/source/rtsp/d;->i:Lcom/google/android/exoplayer2/source/rtsp/g;

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/source/rtsp/g;->d(Lsc/P;)V

    iget v0, v1, Lcom/google/android/exoplayer2/source/rtsp/d$c;->a:I

    add-int/2addr v5, v14

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Lcom/google/android/exoplayer2/source/rtsp/d$c;->a:I

    :cond_2b
    :goto_13
    :pswitch_d
    return-void

    :pswitch_e
    check-cast v13, LC5/v1;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v12, Landroid/graphics/SurfaceTexture;

    if-eqz v12, :cond_2c

    invoke-virtual {v12}, Landroid/graphics/SurfaceTexture;->release()V

    const/4 v0, 0x0

    iput-object v0, v13, LC5/v1;->q:Lcom/xiaomi/inceptionmediaprocess/OpenGlRender;

    :cond_2c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_8
        :pswitch_d
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_4
        :pswitch_d
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1c6
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method
