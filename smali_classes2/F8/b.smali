.class public final LF8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LF8/b;->a:I

    iput-object p1, p0, LF8/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LF8/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LF8/b;->b:Ljava/lang/Object;

    check-cast p0, Lll/o2;

    iget-object v0, p0, Lll/o2;->i:Ljava/lang/String;

    iget-object v1, p0, Lll/o2;->d:Ljava/lang/String;

    sget-object v2, Lll/S1;->j:Lll/S1;

    const/4 v3, 0x1

    invoke-static {v0, v1, p0, v2, v3}, Lcom/xiaomi/push/service/g0;->d(Ljava/lang/String;Ljava/lang/String;Lll/z2;Lll/S1;Z)Lll/l2;

    move-result-object v0

    invoke-static {v0}, Lll/y2;->c(Lll/z2;)[B

    move-result-object v0

    sget-object v1, Lcom/xiaomi/push/service/E;->c:Lcom/xiaomi/push/service/XMPushService;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lll/o2;->i:Ljava/lang/String;

    invoke-virtual {v1, p0, v0, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;[BZ)V

    goto :goto_0

    :cond_0
    const-string p0, "UNDatas UploadNotificationDatas failed because not xmsf"

    invoke-static {p0}, LIi/b;->d(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, LF8/b;->b:Ljava/lang/Object;

    check-cast p0, LRn/j;

    iget-object p0, p0, LRn/j;->a:Lmiuix/appcompat/app/l;

    invoke-virtual {p0}, Lmiuix/appcompat/app/l;->Pj()V

    return-void

    :pswitch_1
    iget-object p0, p0, LF8/b;->b:Ljava/lang/Object;

    check-cast p0, LF8/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    :try_start_0
    iget-object v0, p0, LF8/c;->c:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, LF8/c$a;

    invoke-virtual {p0, v0}, LF8/c;->b(LF8/c$a;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
