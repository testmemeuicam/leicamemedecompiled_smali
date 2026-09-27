.class public final synthetic Lcom/android/camera/fragment/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/i;->a:I

    iput-object p2, p0, Lcom/android/camera/fragment/i;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/camera/fragment/i;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/android/camera/fragment/i;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/i;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LW3/v1;

    iget-object v0, p0, Lcom/android/camera/fragment/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    iget-object v1, p0, Lcom/android/camera/fragment/i;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lcom/android/camera/fragment/i;->d:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-static {v0, v1, p0, p1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->s8(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;Ljava/lang/String;Landroid/net/Uri;LW3/v1;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/camera/fragment/i;->d:Ljava/lang/Object;

    check-cast v0, Lp3/m;

    check-cast p1, LW3/d0;

    iget-object v1, p0, Lcom/android/camera/fragment/i;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/fragment/BasePanelFragment;

    iget-object p0, p0, Lcom/android/camera/fragment/i;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v1, p0, v0, p1}, Lcom/android/camera/fragment/BasePanelFragment;->he(Lcom/android/camera/fragment/BasePanelFragment;Landroid/content/Context;Lp3/m;LW3/d0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
