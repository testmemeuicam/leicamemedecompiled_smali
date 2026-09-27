.class public final synthetic Lcom/android/camera/fragment/B;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lcom/android/camera/fragment/B;->a:I

    iput-object p1, p0, Lcom/android/camera/fragment/B;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/android/camera/fragment/B;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/camera/fragment/B;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/camera/fragment/B;->c:Ljava/lang/Object;

    check-cast v0, Lyb/a;

    iget-object v0, v0, Lyb/a;->a:Lyb/a$a;

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/camera/fragment/B;->b:I

    invoke-interface {v0, p0}, Lyb/a$a;->onError(I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/camera/fragment/B;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/FragmentMainContent;

    iget-object v0, v0, Lcom/android/camera/fragment/FragmentMainContent;->g:Lcom/android/camera/ui/FocusView;

    if-eqz v0, :cond_1

    iget p0, p0, Lcom/android/camera/fragment/B;->b:I

    invoke-virtual {v0, p0}, Lcom/android/camera/ui/FocusView;->j(I)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
