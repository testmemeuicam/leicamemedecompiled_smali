.class public final synthetic LB3/j2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LW3/f1;


# direct methods
.method public synthetic constructor <init>(ILW3/f1;)V
    .locals 0

    iput p1, p0, LB3/j2;->a:I

    iput-object p2, p0, LB3/j2;->b:LW3/f1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LB3/j2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LB3/j2;->b:LW3/f1;

    invoke-interface {p0}, LW3/f1;->hideAlert()V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    iget-object p0, p0, LB3/j2;->b:LW3/f1;

    invoke-interface {p0, v0}, LW3/f1;->alertAmbientLightTip(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
