.class public final synthetic LS3/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LS3/J;


# direct methods
.method public synthetic constructor <init>(LS3/J;I)V
    .locals 0

    iput p2, p0, LS3/z;->a:I

    iput-object p1, p0, LS3/z;->b:LS3/J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LS3/z;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LS3/z;->b:LS3/J;

    invoke-static {p0}, LS3/J;->pe(LS3/J;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LS3/z;->b:LS3/J;

    iget-object p0, p0, LS3/J;->e:Lcom/android/camera/ui/CameraSnapView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/CameraSnapView;->t(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
