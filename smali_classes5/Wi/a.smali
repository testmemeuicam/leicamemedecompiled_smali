.class public final synthetic LWi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAp/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LWi/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, LWi/a;->a:I

    check-cast p1, Ljava/lang/String;

    packed-switch p0, :pswitch_data_0

    check-cast p2, Lcom/xiaomi/idm/task/CallFuture;

    invoke-static {p1, p2}, Lcom/xiaomi/idm/api/IDMServer;->e(Ljava/lang/String;Lcom/xiaomi/idm/task/CallFuture;)V

    return-void

    :pswitch_0
    check-cast p2, Ljava/lang/Runnable;

    invoke-static {p1, p2}, Lcom/xiaomi/idm/util/ResettableTimerTask;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
