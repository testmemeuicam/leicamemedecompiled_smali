.class public final synthetic LQ/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lg0/k;


# direct methods
.method public synthetic constructor <init>(ILg0/k;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LQ/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LQ/a;->b:I

    iput-object p2, p0, LQ/a;->c:Lg0/k;

    return-void
.end method

.method public synthetic constructor <init>(Lg0/k;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LQ/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ/a;->c:Lg0/k;

    iput p2, p0, LQ/a;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LQ/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LW3/l1;

    iget v0, p0, LQ/a;->b:I

    iget-object p0, p0, LQ/a;->c:Lg0/k;

    invoke-static {v0, p0, p1}, Lcom/android/camera/module/BaseModule;->Z6(ILg0/k;LW3/l1;)V

    return-void

    :pswitch_0
    check-cast p1, LW3/f1;

    iget-object v0, p0, LQ/a;->c:Lg0/k;

    iget p0, p0, LQ/a;->b:I

    invoke-virtual {v0, p0}, Lg0/k;->b(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p0}, LW3/f1;->alertUpdateValue(IILjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
