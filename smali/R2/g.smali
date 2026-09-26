.class public final synthetic LR2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWl/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/guide/a$c;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput p1, p0, LR2/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LR2/g;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LR2/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LR2/g;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LR2/g;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LY5/s0;

    const-string v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, LR2/g;->b:Z

    if-eqz p0, :cond_0

    invoke-interface {p1}, LY5/s0;->wf()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LY5/s0;->M3()V

    :goto_0
    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0

    :pswitch_0
    check-cast p1, LY5/j1;

    const-string/jumbo v0, "topAlert"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140e93

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f141275

    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x7f141274

    invoke-virtual {v0, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, LR2/g;->b:Z

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    const-wide/16 v0, 0xbb8

    const/4 p0, 0x0

    invoke-interface {p1, p0, v2, v0, v1}, LY5/j1;->alertRecommendTipHint(ILjava/lang/String;J)V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
