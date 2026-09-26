.class public final synthetic LC5/K0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, LC5/K0;->a:I

    iput-boolean p1, p0, LC5/K0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, LC5/K0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LY5/o;

    iget-boolean p0, p0, LC5/K0;->b:Z

    invoke-interface {p1, p0}, LY5/c;->changeViewAccessibility(Z)V

    return-void

    :pswitch_0
    move-object v0, p1

    check-cast v0, LY5/j1;

    iget-boolean p0, p0, LC5/K0;->b:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    :goto_0
    move v2, p0

    goto :goto_1

    :cond_0
    const/16 p0, 0x8

    goto :goto_0

    :goto_1
    const-string v1, "ai_aduio_mics_blocking_desc"

    const v3, 0x7f140f94

    const-wide/16 v4, -0x1

    invoke-interface/range {v0 .. v5}, LY5/j1;->alertRecommendDescTip(Ljava/lang/String;IIJ)V

    return-void

    :pswitch_1
    check-cast p1, LY5/j1;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1410ce

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f141275

    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x7f141274

    invoke-virtual {v0, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean p0, p0, LC5/K0;->b:Z

    if-eqz p0, :cond_1

    move-object v2, v0

    :cond_1
    const-wide/16 v0, 0xbb8

    const/4 p0, 0x0

    invoke-interface {p1, p0, v2, v0, v1}, LY5/j1;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
