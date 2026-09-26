.class public final synthetic Lnl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lnl/c;->a:I

    iput-object p1, p0, Lnl/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lnl/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LY5/i1;

    iget-object p0, p0, Lnl/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/t;

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Lz6/j;->v(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0, v0}, LY5/i1;->V3(ZZZ)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lnl/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/pixel/PixelModule;

    check-cast p1, LY5/d;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/pixel/PixelModule;->Lj(Lcom/android/camera/features/mode/pixel/PixelModule;LY5/d;)V

    return-void

    :pswitch_1
    check-cast p1, Lo1/b1;

    iget-object p0, p0, Lnl/c;->b:Ljava/lang/Object;

    check-cast p0, Lo6/x;

    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "previewThumbnailHash: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lw6/a;->Y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", current thumbnail hash: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SimpleFileSaveRequest"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lw6/a;->Y:I

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget p0, p0, Lw6/a;->Y:I

    if-ne v0, p0, :cond_2

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lo1/b1;->r(Landroid/net/Uri;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    :goto_0
    return-void

    :pswitch_2
    check-cast p1, Lxl/v;

    const/4 v0, 0x0

    iget-object p0, p0, Lnl/c;->b:Ljava/lang/Object;

    check-cast p0, [Z

    aget-boolean p0, p0, v0

    iput-boolean p0, p1, Lxl/v;->a:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
