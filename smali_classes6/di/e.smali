.class public final Ldi/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ldi/e;->a:I

    iput-object p1, p0, Ldi/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Ldi/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ldi/e;->b:Ljava/lang/Object;

    check-cast p0, Luh/i;

    iget-object p0, p0, Luh/i;->j:Lth/e;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lth/e;->j()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Ldi/e;->b:Ljava/lang/Object;

    check-cast p0, Ldi/c;

    iget-object v0, p0, Ldi/c;->o:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldi/c;->o:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->start()V

    :cond_1
    iget-object v0, p0, Ldi/c;->p:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Ldi/c;->p:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p0}, Lmiuix/animation/physics/SpringAnimation;->start()V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
