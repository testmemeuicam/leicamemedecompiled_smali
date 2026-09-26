.class public final LC5/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY5/O;


# instance fields
.field public final a:LS2/a;

.field public final b:Lcom/android/camera/a;


# direct methods
.method public constructor <init>(Lcom/android/camera/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LS2/a;

    invoke-direct {v0}, LS2/a;-><init>()V

    iput-object v0, p0, LC5/p1;->a:LS2/a;

    iput-object p1, p0, LC5/p1;->b:Lcom/android/camera/a;

    return-void
.end method


# virtual methods
.method public final L4(Ljava/lang/Boolean;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "featureValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LS2/b;

    const/16 v1, 0xba

    invoke-direct {v0, v1, p1}, LS2/b;-><init>(ILjava/lang/String;)V

    const/4 p1, 0x5

    iput p1, v0, LS2/b;->f:I

    iget-object p0, p0, LC5/p1;->a:LS2/a;

    invoke-virtual {p0, v0}, LS2/a;->a(LS2/b;)V

    return-void

    :cond_0
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string p1, "configEmptyChanged value is null!"

    invoke-direct {p0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final fg(ILjava/lang/Object;)V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "featureValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LS2/b;

    invoke-direct {v0, p1, p2}, LS2/b;-><init>(ILjava/lang/String;)V

    const/4 p1, 0x2

    iput p1, v0, LS2/b;->f:I

    iget-object p0, p0, LC5/p1;->a:LS2/a;

    invoke-virtual {p0, v0}, LS2/a;->a(LS2/b;)V

    return-void

    :cond_1
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string p1, "configEmptyChanged value is null!"

    invoke-direct {p0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final p4(ILjava/lang/Object;)V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LS2/b;

    invoke-direct {v0, p1, p2}, LS2/b;-><init>(ILjava/lang/String;)V

    iget-object p0, p0, LC5/p1;->a:LS2/a;

    invoke-virtual {p0, v0}, LS2/a;->a(LS2/b;)V

    return-void

    :cond_1
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string p1, "configChanged value is null!"

    invoke-direct {p0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final registerProtocol()V
    .locals 10

    sget-object v0, LV5/h$a;->a:LV5/h;

    const-class v1, LY5/O;

    invoke-virtual {v0, v1, p0}, LV5/h;->a(Ljava/lang/Class;LV5/a;)V

    iget-object v0, p0, LC5/p1;->a:LS2/a;

    iget-object v1, p0, LC5/p1;->b:Lcom/android/camera/a;

    invoke-virtual {v1}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object v1

    iget-object v1, v1, LUe/c;->o:Lcom/android/camera/module/Y;

    const-string v2, "getCurrentModule(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LC5/p1;->b:Lcom/android/camera/a;

    invoke-virtual {v3}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object v3

    iget-object v3, v3, LUe/c;->o:Lcom/android/camera/module/Y;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/android/camera/module/Y;->getCameraManager()Lv5/k;

    move-result-object v2

    invoke-interface {v2}, Lv5/k;->c()Le8/c;

    move-result-object v2

    const-string v3, "getCapabilities(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LC5/p1;->b:Lcom/android/camera/a;

    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object v3

    iget-object v3, v3, LUe/c;->n:LV2/s;

    const-string v4, "getModeUI(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, LS2/a;->a:Ljava/lang/Object;

    iput-object p0, v0, LS2/a;->b:Ljava/lang/Object;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, LV2/s;->a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/16 v7, 0xb0

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq4/d;

    iget v6, v6, Lq4/d;->c:I

    if-eq v7, v6, :cond_0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3}, LV2/s;->d()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq4/d;

    iget v6, v6, Lq4/d;->c:I

    if-eq v7, v6, :cond_2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v3}, LV2/s;->f()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x4

    if-eq v5, v6, :cond_7

    const/4 v6, 0x7

    if-eq v5, v6, :cond_6

    const/16 v6, 0x27

    if-eq v5, v6, :cond_5

    move v5, v7

    goto :goto_3

    :cond_5
    const/16 v5, 0xe8

    goto :goto_3

    :cond_6
    const/16 v5, 0x302

    goto :goto_3

    :cond_7
    const/16 v5, 0xba

    :goto_3
    if-eq v7, v5, :cond_4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    iget-object v0, v0, LS2/a;->c:Ljava/lang/Object;

    check-cast v0, LLk/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v3, 0x0

    new-array v7, v3, [Ljava/lang/Object;

    const-string v8, "E: initFeatures"

    const-string v9, "FeatureManager"

    invoke-static {v9, v8, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v7, LS2/d;

    invoke-direct {v7, v1, v2, p0}, LS2/d;-><init>(Lcom/android/camera/module/Y;Le8/c;Lcom/android/camera/module/Z;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v2, v0, LLk/s;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    const/4 v1, 0x0

    goto :goto_5

    :sswitch_0
    new-instance v1, LR2/f;

    const/4 v4, 0x1

    invoke-direct {v1, v7, v4}, LR2/f;-><init>(LS2/d;I)V

    goto :goto_5

    :sswitch_1
    new-instance v1, LR2/F;

    invoke-direct {v1, v7}, LR2/a;-><init>(LS2/d;)V

    goto :goto_5

    :sswitch_2
    new-instance v1, LR2/h;

    const/4 v4, 0x2

    invoke-direct {v1, v7, v4}, LR2/h;-><init>(LS2/d;I)V

    goto :goto_5

    :sswitch_3
    new-instance v1, LR2/d;

    invoke-direct {v1, v7}, LR2/a;-><init>(LS2/d;)V

    goto :goto_5

    :sswitch_4
    new-instance v1, LR2/h;

    const/4 v4, 0x0

    invoke-direct {v1, v7, v4}, LR2/h;-><init>(LS2/d;I)V

    goto :goto_5

    :sswitch_5
    new-instance v1, LR2/D;

    invoke-direct {v1, v7}, LR2/a;-><init>(LS2/d;)V

    goto :goto_5

    :sswitch_6
    new-instance v1, LR2/h;

    const/4 v4, 0x1

    invoke-direct {v1, v7, v4}, LR2/h;-><init>(LS2/d;I)V

    goto :goto_5

    :sswitch_7
    new-instance v1, LR2/n;

    invoke-direct {v1, v7}, LR2/a;-><init>(LS2/d;)V

    goto :goto_5

    :sswitch_8
    new-instance v1, LR2/f;

    const/4 v4, 0x0

    invoke-direct {v1, v7, v4}, LR2/f;-><init>(LS2/d;I)V

    goto :goto_5

    :sswitch_9
    new-instance v1, LR2/w;

    invoke-direct {v1, v7}, LR2/a;-><init>(LS2/d;)V

    goto :goto_5

    :sswitch_a
    new-instance v1, LR2/z;

    invoke-direct {v1, v7}, LR2/a;-><init>(LS2/d;)V

    goto :goto_5

    :sswitch_b
    new-instance v1, LR2/u;

    invoke-direct {v1, v7}, LR2/a;-><init>(LS2/d;)V

    goto :goto_5

    :sswitch_c
    new-instance v1, LR2/o;

    invoke-direct {v1, v7}, LR2/a;-><init>(LS2/d;)V

    :goto_5
    if-eqz v1, :cond_9

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v4, "X: initFeatures("

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms),featureList="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v9, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x93 -> :sswitch_c
        0x95 -> :sswitch_b
        0xaa -> :sswitch_a
        0xba -> :sswitch_9
        0xbe -> :sswitch_8
        0xc1 -> :sswitch_7
        0xce -> :sswitch_6
        0xd1 -> :sswitch_5
        0xe8 -> :sswitch_4
        0x108 -> :sswitch_3
        0x209 -> :sswitch_2
        0x302 -> :sswitch_1
        0x303 -> :sswitch_0
    .end sparse-switch
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, LV5/h$a;->a:LV5/h;

    const-class v1, LY5/O;

    invoke-virtual {v0, v1, p0}, LV5/h;->b(Ljava/lang/Class;LV5/a;)V

    return-void
.end method
