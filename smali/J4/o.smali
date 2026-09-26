.class public final synthetic LJ4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LJ4/o;->a:I

    iput-object p1, p0, LJ4/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, LJ4/o;->b:Ljava/lang/Object;

    iget p0, p0, LJ4/o;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Lcom/android/camera/module/VideoBase;

    invoke-static {v0, p1, p2}, Lcom/android/camera/module/VideoBase;->I8(Lcom/android/camera/module/VideoBase;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_0
    sget p0, LJ4/z;->U0:I

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
