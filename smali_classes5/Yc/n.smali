.class public final synthetic LYc/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lc0/Z;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LYc/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LYc/n;->d:Ljava/lang/Object;

    iput p3, p0, LYc/n;->b:I

    iput-object p1, p0, LYc/n;->c:Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/milive/music/LiveMasterMusicAdapter;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LYc/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYc/n;->d:Ljava/lang/Object;

    iput-object p2, p0, LYc/n;->c:Landroid/view/View;

    iput p3, p0, LYc/n;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, LYc/n;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LYc/n;->c:Landroid/view/View;

    iget-object v1, p0, LYc/n;->d:Ljava/lang/Object;

    check-cast v1, Lc0/Z;

    iget p0, p0, LYc/n;->b:I

    invoke-static {v1, p0, v0, p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenu;->m(Lc0/Z;ILandroid/view/View;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object p1, p0, LYc/n;->d:Ljava/lang/Object;

    check-cast p1, Lcom/xiaomi/milive/music/LiveMasterMusicAdapter;

    iget-object p1, p1, Lcom/xiaomi/milive/music/LiveMasterMusicAdapter;->c:LU1/b;

    iget-object v0, p0, LYc/n;->c:Landroid/view/View;

    iget p0, p0, LYc/n;->b:I

    invoke-virtual {p1, p0, v0}, LU1/b;->c(ILandroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
