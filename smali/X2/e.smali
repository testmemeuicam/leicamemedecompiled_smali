.class public final synthetic LX2/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX2/e;->a:I

    iput-object p1, p0, LX2/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget v0, p0, LX2/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LX2/e;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, p1, p2}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->U8(Landroidx/fragment/app/FragmentActivity;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_0
    const/4 p1, 0x1

    sput-boolean p1, LX2/g;->a:Z

    iget-object p0, p0, LX2/e;->b:Ljava/lang/Object;

    check-cast p0, LX2/a;

    invoke-virtual {p0, p1}, LX2/a;->a(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
