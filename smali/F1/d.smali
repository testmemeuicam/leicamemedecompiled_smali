.class public final synthetic LF1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LF1/d;->a:I

    iput-object p1, p0, LF1/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, LF1/d;->b:Ljava/lang/Object;

    iget p0, p0, LF1/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LO3/j;

    invoke-static {p1}, LO3/j;->og(LO3/j;)V

    return-void

    :pswitch_0
    sget p0, LF1/e;->n0:I

    const/4 p0, -0x2

    check-cast p1, LF1/e;

    if-eq p2, p0, :cond_1

    const/4 p0, -0x1

    if-eq p2, p0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    new-instance p0, Landroid/content/Intent;

    const-string p2, "miui.intent.action.GARBAGE_DEEPCLEAN"

    invoke-direct {p0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p2, "call GARBAGE_CLEANUP error , "

    invoke-static {p2, p0}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "BaseActivity"

    invoke-static {v0, p0, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p1}, Lmiuix/appcompat/app/l;->finish()V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lmiuix/appcompat/app/l;->finish()V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
