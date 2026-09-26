.class public final synthetic LJ3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LJ3/j;->a:I

    iput-object p2, p0, LJ3/j;->b:Ljava/lang/Object;

    iput-object p3, p0, LJ3/j;->c:Ljava/lang/Object;

    iput-object p4, p0, LJ3/j;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, LJ3/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LJ3/j;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, p0, LJ3/j;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    iget-object p0, p0, LJ3/j;->c:Ljava/lang/Object;

    check-cast p0, LY5/h0;

    invoke-static {p0, v0, v1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->Xj(LY5/h0;Landroid/graphics/Bitmap;Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LJ3/j;->d:Ljava/lang/Object;

    check-cast v0, [B

    iget-object v1, p0, LJ3/j;->b:Ljava/lang/Object;

    check-cast v1, LJ3/u;

    iget-object p0, p0, LJ3/j;->c:Ljava/lang/Object;

    check-cast p0, [B

    invoke-static {v1, p0, v0}, LJ3/u;->qd(LJ3/u;[B[B)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
