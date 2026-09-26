.class public final synthetic Lcom/android/camera/ui/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lcom/android/camera/ui/P;->a:I

    iput-object p1, p0, Lcom/android/camera/ui/P;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/android/camera/ui/P;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/android/camera/ui/P;->b:I

    iget-object v1, p0, Lcom/android/camera/ui/P;->c:Ljava/lang/Object;

    iget p0, p0, Lcom/android/camera/ui/P;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;

    invoke-static {v1, v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->Ij(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;I)V

    return-void

    :pswitch_0
    sget p0, Lcom/android/camera/ui/ModeSelectView;->s:I

    check-cast v1, Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v1, p0}, Lcom/android/camera/ui/ModeSelectView;->q(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
