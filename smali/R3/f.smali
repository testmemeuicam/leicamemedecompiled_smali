.class public final synthetic LR3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LR3/f;->a:I

    iput-object p2, p0, LR3/f;->b:Ljava/lang/Object;

    iput-object p3, p0, LR3/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LR3/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, LR3/f;->b:Ljava/lang/Object;

    check-cast p1, Lbh/a;

    iget-object p1, p1, Lbh/a;->b:Lmiuix/appcompat/app/l;

    if-eqz p1, :cond_0

    iget-object p0, p0, LR3/f;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, p0}, Lbh/a$b;->qd(Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LR3/f;->b:Ljava/lang/Object;

    check-cast v0, LR3/j;

    iget-object p0, p0, LR3/f;->c:Ljava/lang/Object;

    check-cast p0, Lo4/a;

    invoke-static {v0, p0, p1}, LR3/j;->ud(LR3/j;Lo4/a;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
