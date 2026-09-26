.class public final synthetic Ld/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/io/Serializable;I)V
    .locals 0

    iput p4, p0, Ld/i;->a:I

    iput-object p1, p0, Ld/i;->c:Ljava/lang/Object;

    iput p2, p0, Ld/i;->b:I

    iput-object p3, p0, Ld/i;->d:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Ld/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ld/i;->d:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Ld/i;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget p0, p0, Ld/i;->b:I

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/FileLogger;->l(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string/jumbo v0, "this$0"

    iget-object v1, p0, Ld/i;->c:Ljava/lang/Object;

    check-cast v1, Ld/h$e;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$e"

    iget-object v2, p0, Ld/i;->d:Ljava/io/Serializable;

    check-cast v2, Landroid/content/IntentSender$SendIntentException;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v3, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x0

    iget p0, p0, Ld/i;->b:I

    invoke-virtual {v1, p0, v2, v0}, Lf/d;->a(IILandroid/content/Intent;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
