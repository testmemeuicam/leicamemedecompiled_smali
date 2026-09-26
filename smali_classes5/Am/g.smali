.class public final LAm/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR8/c;


# static fields
.field public static a:Lcom/android/camera/CameraAppImpl;

.field public static b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Lmm/F;LLm/c;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lmm/H;

    if-eqz v0, :cond_0

    check-cast p0, Lmm/H;

    invoke-interface {p0, p1, p2}, Lmm/H;->c(LLm/c;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lmm/F;->b(LLm/c;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_0
    return-void
.end method

.method public static d(Lpl/d;)Lxl/v;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "RendererFactory"

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getLocalRenderer unsupported renderer type:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1
    new-instance p0, Lxl/D;

    invoke-direct {p0}, Lxl/D;-><init>()V

    goto/16 :goto_1

    :pswitch_2
    new-instance p0, Lxl/J;

    invoke-direct {p0}, Lxl/v;-><init>()V

    goto/16 :goto_1

    :pswitch_3
    new-instance p0, Lxl/A;

    invoke-direct {p0}, Lxl/A;-><init>()V

    goto/16 :goto_1

    :pswitch_4
    new-instance p0, Lxl/n;

    invoke-direct {p0}, Lxl/n;-><init>()V

    goto/16 :goto_1

    :pswitch_5
    new-instance p0, Lxl/x;

    invoke-direct {p0}, Lxl/v;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lxl/x;->d:I

    goto/16 :goto_1

    :pswitch_6
    new-instance p0, Lxl/Q;

    invoke-direct {p0}, Lxl/v;-><init>()V

    goto/16 :goto_1

    :pswitch_7
    new-instance p0, Lxl/S;

    invoke-direct {p0}, Lxl/v;-><init>()V

    goto/16 :goto_1

    :pswitch_8
    new-instance p0, Lxl/T;

    invoke-direct {p0}, Lxl/T;-><init>()V

    goto/16 :goto_1

    :pswitch_9
    new-instance p0, Lxl/f;

    invoke-direct {p0}, Lxl/f;-><init>()V

    goto/16 :goto_1

    :pswitch_a
    new-instance p0, Lxl/k;

    invoke-direct {p0}, Lxl/k;-><init>()V

    goto/16 :goto_1

    :pswitch_b
    new-instance p0, Lxl/U;

    invoke-direct {p0}, Lxl/U;-><init>()V

    goto/16 :goto_1

    :pswitch_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getGlobalRenderer the renderer not implemented type:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_d
    new-instance p0, Lxl/a;

    invoke-direct {p0}, Lxl/a;-><init>()V

    goto/16 :goto_1

    :pswitch_e
    new-instance p0, Lxl/z;

    invoke-direct {p0}, Lxl/z;-><init>()V

    goto/16 :goto_1

    :pswitch_f
    new-instance p0, Lxl/u;

    invoke-direct {p0}, Lxl/u;-><init>()V

    goto/16 :goto_1

    :pswitch_10
    new-instance p0, Lxl/r;

    invoke-direct {p0}, Lxl/h;-><init>()V

    goto/16 :goto_1

    :pswitch_11
    new-instance p0, Lxl/H;

    invoke-direct {p0}, Lxl/h;-><init>()V

    goto/16 :goto_1

    :pswitch_12
    new-instance p0, Lxl/G;

    invoke-direct {p0}, Lxl/h;-><init>()V

    goto/16 :goto_1

    :pswitch_13
    new-instance p0, Lxl/p;

    invoke-direct {p0}, Lxl/v;-><init>()V

    goto/16 :goto_1

    :pswitch_14
    new-instance p0, Lxl/g;

    invoke-direct {p0}, Lxl/v;-><init>()V

    goto/16 :goto_1

    :pswitch_15
    new-instance p0, Lxl/m;

    invoke-direct {p0}, Lxl/v;-><init>()V

    goto/16 :goto_1

    :pswitch_16
    new-instance p0, Lxl/I;

    invoke-direct {p0}, Lxl/v;-><init>()V

    goto/16 :goto_1

    :pswitch_17
    new-instance p0, Lxl/o;

    invoke-direct {p0}, Lxl/v;-><init>()V

    goto/16 :goto_1

    :pswitch_18
    new-instance p0, Lxl/c;

    invoke-direct {p0}, Lxl/h;-><init>()V

    goto/16 :goto_1

    :pswitch_19
    new-instance p0, Lxl/e;

    invoke-direct {p0}, Lxl/e;-><init>()V

    goto :goto_1

    :pswitch_1a
    new-instance p0, Lxl/l;

    invoke-direct {p0}, Lxl/v;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lxl/l;->e:I

    goto :goto_1

    :pswitch_1b
    new-instance p0, Lxl/F;

    invoke-direct {p0}, Lxl/F;-><init>()V

    goto :goto_1

    :pswitch_1c
    new-instance p0, Lxl/E;

    invoke-direct {p0}, Lxl/E;-><init>()V

    goto :goto_1

    :pswitch_1d
    new-instance p0, Lyl/c;

    invoke-direct {p0}, Lxl/v;-><init>()V

    goto :goto_1

    :pswitch_1e
    new-instance p0, Lyl/a;

    invoke-direct {p0}, Lxl/v;-><init>()V

    goto :goto_1

    :pswitch_1f
    new-instance p0, Lyl/b;

    invoke-direct {p0}, Lxl/v;-><init>()V

    goto :goto_1

    :pswitch_20
    new-instance p0, Lxl/i;

    invoke-direct {p0}, Lxl/h;-><init>()V

    goto :goto_1

    :pswitch_21
    new-instance p0, Lxl/j;

    invoke-direct {p0}, Lxl/j;-><init>()V

    goto :goto_1

    :pswitch_22
    new-instance p0, Lxl/d;

    invoke-direct {p0}, Lxl/d;-><init>()V

    goto :goto_1

    :pswitch_23
    new-instance p0, Lxl/N;

    invoke-direct {p0}, Lxl/N;-><init>()V

    goto :goto_1

    :pswitch_24
    new-instance p0, Lxl/K;

    invoke-direct {p0}, Lxl/K;-><init>()V

    goto :goto_1

    :pswitch_25
    new-instance p0, Lxl/s;

    invoke-direct {p0}, Lxl/s;-><init>()V

    goto :goto_1

    :pswitch_26
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getLocalRenderer the renderer not implemented type:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_26
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static e(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;
    .locals 1

    new-instance v0, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    invoke-direct {v0}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;-><init>()V

    invoke-virtual {v0, p0}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->setCommand(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->setCommandArguments(Ljava/util/List;)V

    invoke-virtual {v0, p2, p3}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->setResultCode(J)V

    invoke-virtual {v0, p4}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->setReason(Ljava/lang/String;)V

    invoke-virtual {v0, p5}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->setCategory(Ljava/lang/String;)V

    invoke-virtual {v0, p6}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->setAutoMarkPkgs(Ljava/util/List;)V

    return-object v0
.end method

.method public static f(Lll/s2;Lll/c2;Z)Lcom/xiaomi/mipush/sdk/MiPushMessage;
    .locals 2

    new-instance v0, Lcom/xiaomi/mipush/sdk/MiPushMessage;

    invoke-direct {v0}, Lcom/xiaomi/mipush/sdk/MiPushMessage;-><init>()V

    iget-object v1, p0, Lll/s2;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setMessageId(Ljava/lang/String;)V

    iget-object v1, p0, Lll/s2;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setMessageType(I)V

    iget-object v1, p0, Lll/s2;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setAlias(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lll/s2;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setMessageType(I)V

    iget-object v1, p0, Lll/s2;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setTopic(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lll/s2;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setMessageType(I)V

    iget-object v1, p0, Lll/s2;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setUserAccount(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setMessageType(I)V

    :goto_0
    iget-object v1, p0, Lll/s2;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setCategory(Ljava/lang/String;)V

    iget-object p0, p0, Lll/s2;->h:Lll/b2;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lll/b2;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setContent(Ljava/lang/String;)V

    :cond_3
    if-eqz p1, :cond_6

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getMessageId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, p1, Lll/c2;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setMessageId(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getTopic()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, p1, Lll/c2;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setTopic(Ljava/lang/String;)V

    :cond_5
    iget-object p0, p1, Lll/c2;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setDescription(Ljava/lang/String;)V

    iget-object p0, p1, Lll/c2;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setTitle(Ljava/lang/String;)V

    iget p0, p1, Lll/c2;->f:I

    invoke-virtual {v0, p0}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setNotifyType(I)V

    iget p0, p1, Lll/c2;->i:I

    invoke-virtual {v0, p0}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setNotifyId(I)V

    iget p0, p1, Lll/c2;->h:I

    invoke-virtual {v0, p0}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setPassThrough(I)V

    iget-object p0, p1, Lll/c2;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setExtra(Ljava/util/Map;)V

    :cond_6
    invoke-virtual {v0, p2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setNotified(Z)V

    return-object v0
.end method

.method public static final g(Landroid/content/Context;)I
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f07106c

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const v1, 0x7f071206

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr p0, v0

    mul-int/lit8 p0, p0, 0x5

    return p0
.end method

.method public static final h(III)I
    .locals 2

    invoke-static {p0}, Lj2/b;->p(I)Landroid/graphics/Rect;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    move p1, v0

    goto :goto_1

    :cond_0
    sget p1, Lj2/d;->f:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    :goto_0
    sub-int/2addr p1, p0

    goto :goto_1

    :cond_1
    sget p1, Lj2/d;->g:I

    iget p0, p0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_2
    iget p1, p0, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_3
    iget p1, p0, Landroid/graphics/Rect;->left:I

    :goto_1
    add-int/2addr p1, p2

    if-gez p1, :cond_4

    goto :goto_2

    :cond_4
    move v0, p1

    :goto_2
    return v0
.end method

.method public static i(Landroid/content/Context;)I
    .locals 3

    sget v0, LAm/g;->b:I

    if-nez v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.xiaomi.mipush.RECEIVE_MESSAGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.xiaomi.mipush.sdk.PushServiceReceiver"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v1, 0x20

    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    sput p0, LAm/g;->b:I

    goto :goto_1

    :catch_0
    :goto_0
    const/4 p0, 0x1

    sput p0, LAm/g;->b:I

    :cond_1
    :goto_1
    sget p0, LAm/g;->b:I

    return p0
.end method

.method public static final j(Landroid/content/Context;I)I
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lj2/b;->U()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lj2/b;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_1
    move p0, v1

    :goto_0
    invoke-static {}, Lj2/b;->U()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    sget-boolean p1, Lj2/d;->n:Z

    invoke-static {}, Lj2/b;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    move v1, p1

    goto :goto_1

    :cond_3
    invoke-static {}, Lj2/b;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x4

    :cond_5
    :goto_1
    const/4 p1, 0x3

    invoke-static {v1, p1, p0}, LAm/g;->h(III)I

    move-result v1

    :goto_2
    return v1
.end method

.method public static final k(I)I
    .locals 3

    invoke-static {}, Lj2/b;->U()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-boolean v0, Lj2/d;->n:Z

    invoke-static {}, Lj2/b;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    xor-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lj2/b;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    invoke-static {v0, v1, p0}, LAm/g;->h(III)I

    move-result p0

    return p0
.end method

.method public static final l(Landroid/content/Context;I)I
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lj2/b;->U()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lj2/b;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :cond_1
    invoke-static {v1}, LAm/g;->k(I)I

    move-result p0

    return p0
.end method

.method public static final m(Landroid/content/Context;Z)I
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {}, Lj2/b;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f070466

    goto :goto_0

    :cond_0
    const p1, 0x7f070461

    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f07046e

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :goto_1
    return p0
.end method

.method public static final n(Lmm/F;LLm/c;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lmm/H;

    if-eqz v0, :cond_0

    check-cast p0, Lmm/H;

    invoke-interface {p0, p1}, Lmm/H;->a(LLm/c;)Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, LAm/g;->o(Lmm/F;LLm/c;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static final o(Lmm/F;LLm/c;)Ljava/util/ArrayList;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, p1, v0}, LAm/g;->b(Lmm/F;LLm/c;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public static p(LLm/f;Ljava/lang/String;Ljava/lang/String;I)LLm/f;
    .locals 6

    and-int/lit8 v0, p3, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 p3, p3, 0x8

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    move-object p2, v3

    :cond_1
    iget-boolean p3, p0, LLm/f;->b:Z

    if-eqz p3, :cond_2

    :goto_1
    move-object p0, v3

    goto/16 :goto_5

    :cond_2
    invoke-virtual {p0}, LLm/f;->e()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p1, v1}, Lnn/k;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v4, v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x61

    if-gt v5, v4, :cond_5

    const/16 v5, 0x7b

    if-ge v4, v5, :cond_5

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_6

    invoke-static {p3, p1}, Lnn/o;->O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LLm/f;->i(Ljava/lang/String;)LLm/f;

    move-result-object p0

    goto/16 :goto_5

    :cond_6
    if-nez v0, :cond_7

    goto/16 :goto_5

    :cond_7
    invoke-static {p3, p1}, Lnn/o;->O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_4

    :cond_8
    invoke-static {v1, p0}, LDi/d;->i(ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_4

    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const-string p2, "this as java.lang.String).substring(startIndex)"

    if-eq p1, v2, :cond_e

    invoke-static {v2, p0}, LDi/d;->i(ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_3

    :cond_a
    new-instance p1, Lcm/c;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p3

    sub-int/2addr p3, v2

    invoke-direct {p1, v1, p3, v2}, Lcm/a;-><init>(III)V

    invoke-virtual {p1}, Lcm/a;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    move-object p3, p1

    check-cast p3, Lcm/b;

    iget-boolean p3, p3, Lcm/b;->c:Z

    if-eqz p3, :cond_c

    move-object p3, p1

    check-cast p3, LIl/D;

    invoke-virtual {p3}, LIl/D;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, p0}, LDi/d;->i(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_2

    :cond_c
    move-object p3, v3

    :goto_2
    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_d

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, LDi/d;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_d
    invoke-static {p0}, LDi/d;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_e
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_f

    goto :goto_4

    :cond_f
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 p3, 0x41

    if-gt p3, p1, :cond_10

    const/16 p3, 0x5b

    if-ge p1, p3, :cond_10

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_10
    :goto_4
    invoke-static {p0}, LLm/f;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_11

    goto/16 :goto_1

    :cond_11
    invoke-static {p0}, LLm/f;->i(Ljava/lang/String;)LLm/f;

    move-result-object p0

    :goto_5
    return-object p0
.end method

.method public static q(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.xiaomi.mipush.RECEIVE_MESSAGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "message_type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "key_command"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    new-instance p1, LPk/g;

    invoke-direct {p1}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-virtual {p1, p0, v0}, LPk/g;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a(LF8/u;LC8/i;)LF8/u;
    .locals 3

    invoke-interface {p1}, LF8/u;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ8/c;

    iget-object p0, p0, LQ8/c;->a:LQ8/c$a;

    iget-object p0, p0, LQ8/c$a;->a:LQ8/f;

    iget-object p0, p0, LQ8/f;->a:LB8/e;

    iget-object p0, p0, LB8/e;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    new-instance p1, LN8/b;

    sget p2, LZ8/a;->a:I

    invoke-virtual {p0}, Ljava/nio/Buffer;->isReadOnly()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, LZ8/a$b;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v2

    invoke-direct {p2, v0, v1, v2}, LZ8/a$b;-><init>([BII)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget v0, p2, LZ8/a$b;->a:I

    if-nez v0, :cond_1

    iget-object v0, p2, LZ8/a$b;->c:[B

    array-length v0, v0

    iget p2, p2, LZ8/a$b;->b:I

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result p2

    new-array p2, p2, [B

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move-object p0, p2

    :goto_1
    invoke-direct {p1, p0}, LN8/b;-><init>([B)V

    return-object p1
.end method

.method public c(Lmm/Y;LAm/a;Lcn/e0;Lcn/C;)Lcn/h0;
    .locals 6

    const-string p0, "typeAttr"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "typeParameterUpperBoundEraser"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "erasedUpperBound"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p2, LAm/a;

    if-nez p0, :cond_0

    const-string p0, "typeAttr"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "typeParameterUpperBoundEraser"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "erasedUpperBound"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcn/j0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lcn/j0;-><init>(ILcn/C;)V

    return-object p0

    :cond_0
    iget-boolean p0, p2, LAm/a;->c:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, LAm/c;->a:LAm/c;

    const/4 v2, 0x0

    const/16 v5, 0x3d

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, LAm/a;->a(LAm/a;LAm/c;ZLjava/util/Set;Lcn/K;I)LAm/a;

    move-result-object p2

    :goto_0
    iget-object p0, p2, LAm/a;->b:LAm/c;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 p3, 0x1

    if-eqz p0, :cond_3

    if-eq p0, p3, :cond_3

    const/4 p1, 0x2

    if-ne p0, p1, :cond_2

    new-instance p0, Lcn/j0;

    invoke-direct {p0, p3, p4}, Lcn/j0;-><init>(ILcn/C;)V

    goto :goto_2

    :cond_2
    new-instance p0, LHl/g;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_3
    invoke-interface {p1}, Lmm/Y;->t()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_6

    const/4 v1, 0x2

    if-eq p0, v1, :cond_5

    const/4 v1, 0x3

    if-ne p0, v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    throw p0

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_1
    if-nez v0, :cond_7

    new-instance p0, Lcn/j0;

    invoke-static {p1}, LSm/c;->e(Lmm/k;)Ljm/j;

    move-result-object p1

    invoke-virtual {p1}, Ljm/j;->n()Lcn/K;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lcn/j0;-><init>(ILcn/C;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p4}, Lcn/C;->F0()Lcn/b0;

    move-result-object p0

    invoke-interface {p0}, Lcn/b0;->getParameters()Ljava/util/List;

    move-result-object p0

    const-string p3, "erasedUpperBound.constructor.parameters"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_8

    new-instance p0, Lcn/j0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lcn/j0;-><init>(ILcn/C;)V

    goto :goto_2

    :cond_8
    invoke-static {p1, p2}, Lcn/q0;->l(Lmm/Y;LAm/a;)Lcn/i0;

    move-result-object p0

    :goto_2
    return-object p0
.end method
