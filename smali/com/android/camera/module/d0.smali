.class public final synthetic Lcom/android/camera/module/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/module/d0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/android/camera/module/d0;->b:I

    iput-object p1, p0, Lcom/android/camera/module/d0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/android/camera/module/d0;->a:I

    iput-object p1, p0, Lcom/android/camera/module/d0;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/android/camera/module/d0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/android/camera/module/d0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lo1/b1;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/d0;->c:Ljava/lang/Object;

    check-cast v0, Lv6/c;

    iget-object v0, v0, LRe/f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "previewThumbnailHash: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/camera/module/d0;->b:I

    const-string v3, ", current thumbnail hash: "

    invoke-static {v2, v3, p0, v1}, LC5/r3;->h(Ljava/lang/StringBuilder;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-ne v0, p0, :cond_1

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lo1/b1;->r(Landroid/net/Uri;)V

    :cond_1
    return-void

    :pswitch_0
    check-cast p1, LU2/a;

    iget-object v0, p0, Lcom/android/camera/module/d0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    iget p0, p0, Lcom/android/camera/module/d0;->b:I

    invoke-static {v0, p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->xa(Lcom/xiaomi/mimoji/common/module/MimojiModule;ILU2/a;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/camera/module/d0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    check-cast p1, Landroidx/fragment/app/k;

    iget p0, p0, Lcom/android/camera/module/d0;->b:I

    invoke-static {p0, v0, p1}, Lcom/android/camera/module/VideoBase;->ja(ILandroid/content/Intent;Landroidx/fragment/app/k;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
